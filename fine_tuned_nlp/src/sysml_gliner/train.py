from __future__ import annotations

from contextlib import contextmanager
import importlib.metadata
import json
import logging
import math
import os
import shutil
import signal
import time
from datetime import datetime, timezone
from pathlib import Path


def load_json(path: Path):
    return json.loads(path.read_text(encoding="utf-8"))


def write_json(path, value):
    path = Path(path)
    path.parent.mkdir(parents=True, exist_ok=True)
    temporary = path.with_suffix(path.suffix + ".tmp")
    temporary.write_text(json.dumps(value, indent=2, default=str) + "\n")
    temporary.replace(path)


def choose_device(torch, requested="auto"):
    available = {"cuda": torch.cuda.is_available(), "mps": torch.backends.mps.is_available(), "cpu": True}
    if requested == "auto":
        return next(name for name in ("cuda", "mps", "cpu") if available[name])
    if requested not in available or not available[requested]:
        raise ValueError(f"Requested device {requested!r} is unavailable; available: {available}")
    return requested


def validate_rows(rows, name):
    if not rows:
        raise ValueError(f"{name} is empty")
    for index, row in enumerate(rows):
        tokens = row.get("tokenized_text", [])
        if not tokens or len(tokens) > 384:
            raise ValueError(f"{name} row {index} must contain 1–384 tokens")
        labels = row.get("label", [])
        for start, end, label in row.get("ner", []):
            if not 0 <= start <= end < len(tokens) or label not in labels:
                raise ValueError(f"Invalid entity span or label in {name} row {index}")



def relex_entity_rows(rows):
    """Adapt entity annotations without inventing relationship supervision."""
    if any(row.get("relations") for row in rows):
        raise ValueError("This entity-only run cannot discard supplied relationship annotations")
    return [{**row, "ner_labels": list(row["label"]), "relations": [], "rel_labels": []} for row in rows]


def export_best_checkpoint(checkpoint, destination):
    """Expose an inference checkpoint without duplicating multi-GB weights."""
    destination.mkdir(parents=True, exist_ok=True)
    for source in checkpoint.iterdir():
        if not source.is_file() or source.name in {"optimizer.pt", "scheduler.pt", "training_args.bin", "trainer_state.json", "rng_state.pth"}:
            continue
        target = destination / source.name
        if target.exists():
            target.unlink()
        try:
            os.link(source, target)
        except OSError:
            shutil.copyfile(source, target)


@contextmanager
def stable_validation(model, seed, device):
    """Keep held-out labels intact and evaluate the same examples every time."""
    import random
    import numpy as np
    import torch
    python_rng, numpy_rng, cpu_rng = random.getstate(), np.random.get_state(), torch.get_rng_state()
    mps_rng = torch.mps.get_rng_state() if device == "mps" else None
    cuda_rng = torch.cuda.get_rng_state_all() if device == "cuda" else None
    configs = {id(c): c for c in (model.config, model.data_processor.config)}.values()
    prior = [(config, getattr(config, "augment_data_prob", None)) for config in configs]
    try:
        for config, _ in prior:
            config.augment_data_prob = 0.0
        random.seed(seed)
        np.random.seed(seed)
        torch.manual_seed(seed)
        yield
    finally:
        for config, value in prior:
            if value is None:
                delattr(config, "augment_data_prob")
            else:
                config.augment_data_prob = value
        random.setstate(python_rng)
        np.random.set_state(numpy_rng)
        torch.set_rng_state(cpu_rng)
        if mps_rng is not None:
            torch.mps.set_rng_state(mps_rng)
        if cuda_rng is not None:
            torch.cuda.set_rng_state_all(cuda_rng)

def train_gliner(
    train_path: Path,
    validation_path: Path,
    output_dir: Path,
    *,
    base_model: str = "gliner-community/gliner_small-v2.5",
    base_revision: str | None = None,
    max_steps: int = 3000,
    train_batch_size: int = 8,
    eval_batch_size: int = 8,
    learning_rate: float = 1e-5,
    bf16: bool = True,
    dataloader_num_workers: int = 0,
    device: str = "auto",
    gradient_accumulation_steps: int = 1,
    max_hours: float = 8,
    eval_steps: int = 25,
    patience: int = 5,
    seed: int = 42,
    resume_from_checkpoint: str | None = None,
    optimizer: str = "adamw_torch",
    gradient_checkpointing: bool = False,
    mps_memory_fraction: float | None = None,
):
    """Eladio's GLiNER objective with GPU selection, checkpointing and early stopping.

    Uses the same GLiNER Trainer and collator as train_model(), constructed
    explicitly because that convenience API does not accept callbacks/resume.
    Eight hours is a ceiling, not a target training duration.
    """
    try:
        from gliner import GLiNER
        from gliner.training import Trainer
        from transformers import EarlyStoppingCallback, TrainerCallback, set_seed
        import torch
    except ImportError as exc:
        raise RuntimeError('Install training dependencies with: pip install -e ".[train]"') from exc

    if min(max_steps, train_batch_size, eval_batch_size, gradient_accumulation_steps, eval_steps, patience) < 1 or max_hours <= 0:
        raise ValueError("Step counts, batch sizes, patience and time budget must be positive")
    output_dir = Path(output_dir).resolve()
    if output_dir.exists() and any(output_dir.iterdir()) and not resume_from_checkpoint:
        raise ValueError("Output directory is not empty. Use a new directory or explicitly resume a checkpoint.")
    output_dir.mkdir(parents=True, exist_ok=True)
    selected_device = choose_device(torch, device)
    if mps_memory_fraction is not None:
        if selected_device != "mps" or not 0 < mps_memory_fraction <= 1:
            raise ValueError("MPS memory fraction requires MPS and a value in (0, 1]")
        torch.mps.set_per_process_memory_fraction(mps_memory_fraction)
    train_data, validation_data = load_json(train_path), load_json(validation_path)
    validate_rows(train_data, "train")
    validate_rows(validation_data, "validation")
    import hashlib
    metadata = {
        "status": "loading_model", "started_at": datetime.now(timezone.utc).isoformat(),
        "base_model": base_model, "base_revision": base_revision,
        "device": selected_device, "max_hours": max_hours,
        "max_steps": max_steps, "train_batch_size": train_batch_size,
        "eval_batch_size": eval_batch_size, "gradient_accumulation_steps": gradient_accumulation_steps,
        "effective_batch_size": train_batch_size * gradient_accumulation_steps,
        "learning_rate": learning_rate, "eval_steps": eval_steps, "patience": patience, "seed": seed,
        "train_examples": len(train_data), "validation_examples": len(validation_data),
        "data_sha256": {name: hashlib.sha256(Path(path).read_bytes()).hexdigest()
                        for name, path in [("train", train_path), ("validation", validation_path)]},
        "packages": {name: importlib.metadata.version(name) for name in ["gliner", "torch", "transformers", "accelerate"]},
        "optimizer": optimizer, "gradient_checkpointing": gradient_checkpointing,
        "mps_memory_fraction": mps_memory_fraction,
        "task": "SysML entity tagging; patent knowledge-graph extraction is a separate downstream stage",
    }
    started = time.monotonic()
    write_json(output_dir / "run.json", metadata)
    state = {"stop_requested": False, "stop_reason": None}

    class RunControl(TrainerCallback):
        def on_train_begin(self, args, trainer_state, control, **kwargs):
            metadata.update(status="training", device=str(args.device))
            write_json(output_dir / "run.json", metadata)

        def on_step_end(self, args, trainer_state, control, **kwargs):
            elapsed = time.monotonic() - started
            disk_low = shutil.disk_usage(output_dir).free < metadata.get("checkpoint_reserve_bytes", 0)
            if state["stop_requested"] or elapsed >= max_hours * 3600 or disk_low:
                state["stop_reason"] = "requested_stop" if state["stop_requested"] else "disk_space" if disk_low else "time_budget"
                control.should_training_stop = True
                control.should_save = True
                control.should_evaluate = True
            write_json(output_dir / "progress.json", {
                "status": "training", "step": trainer_state.global_step,
                "max_steps": max_steps, "elapsed_seconds": elapsed,
                "updated_at": datetime.now(timezone.utc).isoformat(),
                "device": selected_device, "best_validation_loss": trainer_state.best_metric,
                "best_checkpoint": trainer_state.best_model_checkpoint,
            })
            return control

        def on_evaluate(self, args, trainer_state, control, metrics=None, **kwargs):
            loss = (metrics or {}).get("eval_loss")
            if loss is not None and not math.isfinite(loss):
                raise RuntimeError("Validation loss is non-finite; stopping training")

        def on_log(self, args, trainer_state, control, logs=None, **kwargs):
            with (output_dir / "metrics.jsonl").open("a") as output:
                output.write(json.dumps({"step": trainer_state.global_step, "elapsed_seconds": time.monotonic() - started, **(logs or {})}) + "\n")

    class AbortOnSkippedBatch(logging.Handler):
        def emit(self, record):
            if "Skipping batch due to" in record.getMessage():
                raise RuntimeError("Training ran out of memory; stopped without silently skipping data. Reduce the microbatch size.")

    handler = AbortOnSkippedBatch()
    training_logger = logging.getLogger("gliner.training.trainer")
    training_logger.addHandler(handler)
    previous_signals = {}
    def request_stop(signum, frame):
        state["stop_requested"] = True
    for signum in (signal.SIGTERM, signal.SIGINT):
        previous_signals[signum] = signal.signal(signum, request_stop)
    try:
        set_seed(seed)
        load_kwargs = {"revision": base_revision} if base_revision else {}
        model = GLiNER.from_pretrained(base_model, **load_kwargs)
        relation_modules = {}
        if hasattr(model.config, "rel_token_index"):
            # RelEx uses explicit ner_labels rather than the small model's label key.
            # With no relation annotations, supply NO relation prompts or targets;
            # do not train missing annotations as negative relation examples.
            train_data = relex_entity_rows(train_data)
            validation_data = relex_entity_rows(validation_data)
            for name in ("pair_rep_layer", "triples_score_layer", "relations_rep_layer"):
                component = getattr(model.model, name, None)
                if component is not None:
                    component.requires_grad_(False)
                    relation_modules[name] = component
            metadata["relation_supervision"] = "none; relation-specific layers frozen, shared encoder adapted"
            metadata["frozen_relation_layers"] = list(relation_modules)
        if gradient_checkpointing:
            encoder = model.model.token_rep_layer.bert_layer.model
            encoder.gradient_checkpointing_enable(gradient_checkpointing_kwargs={"use_reentrant": False})
        metadata["parameters"] = sum(p.numel() for p in model.parameters())
        metadata["trainable_parameters"] = sum(p.numel() for p in model.parameters() if p.requires_grad)
        # Reserve room for one full new checkpoint plus an emergency margin.
        # Best-model export reuses its checkpoint's weights without a second copy.
        metadata["checkpoint_reserve_bytes"] = metadata["parameters"] * 4 + 1_500_000_000
        has_cuda = selected_device == "cuda"
        args = model.create_training_args(
            output_dir=str(output_dir), max_steps=max_steps,
            per_device_train_batch_size=train_batch_size,
            per_device_eval_batch_size=eval_batch_size,
            gradient_accumulation_steps=gradient_accumulation_steps,
            learning_rate=learning_rate, bf16=bf16 and has_cuda and torch.cuda.is_bf16_supported(),
            use_cpu=selected_device == "cpu", dataloader_num_workers=dataloader_num_workers,
            dataloader_pin_memory=has_cuda, eval_strategy="steps", eval_steps=eval_steps,
            save_strategy="steps", save_steps=eval_steps, save_total_limit=2,
            load_best_model_at_end=True, metric_for_best_model="eval_loss", greater_is_better=False,
            logging_steps=1, report_to="none", seed=seed, data_seed=seed,
            remove_unused_columns=False, prediction_loss_only=True,
            disable_tqdm=True, optim=optimizer,
        )
        if args.device.type != selected_device:
            raise RuntimeError(f"Trainer selected {args.device}, expected {selected_device}")
        class ValidationTrainer(Trainer):
            def evaluate(self, *args, **kwargs):
                with stable_validation(self.model, seed, selected_device):
                    return super().evaluate(*args, **kwargs)

        metadata["validation_augmentation"] = False
        trainer = ValidationTrainer(
            model=model, args=args, train_dataset=train_data, eval_dataset=validation_data,
            data_collator=model._create_data_collator(),
            processing_class=model.data_processor.transformer_tokenizer,
            callbacks=[RunControl(), EarlyStoppingCallback(early_stopping_patience=patience, early_stopping_threshold=1e-4)],
        )
        print(json.dumps({"event": "training_start", **metadata}), flush=True)
        baseline = trainer.evaluate()
        write_json(output_dir / "baseline-validation.json", baseline)
        result = trainer.train(resume_from_checkpoint=resume_from_checkpoint)
        # load_best_model_at_end restores the best validation checkpoint before this save.
        if trainer.state.best_model_checkpoint:
            export_best_checkpoint(Path(trainer.state.best_model_checkpoint), output_dir / "best")
        else:
            trainer.save_model(str(output_dir / "best"))
        trainer.save_state()
        metadata.update(status="completed", finished_at=datetime.now(timezone.utc).isoformat(),
                        elapsed_seconds=time.monotonic() - started, steps=trainer.state.global_step,
                        stop_reason=state["stop_reason"] or ("step_limit" if trainer.state.global_step >= max_steps else "validation_plateau"),
                        best_checkpoint=trainer.state.best_model_checkpoint,
                        best_validation_loss=trainer.state.best_metric, training_metrics=result.metrics)
        write_json(output_dir / "run.json", metadata)
        write_json(output_dir / "progress.json", metadata)
        print(json.dumps({"event": "training_complete", **metadata}), flush=True)
        return model
    except BaseException as exc:
        metadata.update(status="failed", error=f"{type(exc).__name__}: {exc}", elapsed_seconds=time.monotonic() - started)
        write_json(output_dir / "run.json", metadata)
        raise
    finally:
        training_logger.removeHandler(handler)
        for signum, previous in previous_signals.items():
            signal.signal(signum, previous)
