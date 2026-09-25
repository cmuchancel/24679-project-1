from __future__ import annotations

import importlib.metadata
import json
import logging
import math
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
            if state["stop_requested"] or elapsed >= max_hours * 3600:
                state["stop_reason"] = "requested_stop" if state["stop_requested"] else "time_budget"
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
            disable_tqdm=True,
        )
        if args.device.type != selected_device:
            raise RuntimeError(f"Trainer selected {args.device}, expected {selected_device}")
        trainer = Trainer(
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
