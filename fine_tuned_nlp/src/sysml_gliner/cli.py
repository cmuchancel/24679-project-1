from __future__ import annotations

import argparse
import json
from pathlib import Path

from .evaluate import evaluate_model
from .pipeline import DEFAULT_LABELS, build_dataset
from .train import train_gliner


def main() -> int:
    parser = argparse.ArgumentParser(prog="sysml-gliner")
    sub = parser.add_subparsers(dest="command", required=True)

    p_build = sub.add_parser("build-dataset", help="Translate, weak-label, tokenize, and split a SysML database")
    p_build.add_argument("input", type=Path)
    p_build.add_argument("output", type=Path)
    p_build.add_argument("--train-ratio", type=float, default=0.8)
    p_build.add_argument("--val-ratio", type=float, default=0.1)
    p_build.add_argument("--test-ratio", type=float, default=0.1)
    p_build.add_argument("--seed", type=int, default=42)
    p_build.add_argument("--max-tokens", type=int, default=384)
    p_build.add_argument("--include-sjs-payloads", action="store_true")

    p_train = sub.add_parser("train", help="Fine-tune GLiNER")
    p_train.add_argument("data", type=Path, help="Dataset output directory from build-dataset")
    p_train.add_argument("output", type=Path)
    p_train.add_argument("--base-model", default="gliner-community/gliner_small-v2.5")
    p_train.add_argument("--max-steps", type=int, default=3000)
    p_train.add_argument("--train-batch-size", type=int, default=8)
    p_train.add_argument("--eval-batch-size", type=int, default=8)
    p_train.add_argument("--learning-rate", type=float, default=1e-5)
    p_train.add_argument("--no-bf16", action="store_true")
    p_train.add_argument("--base-revision")
    p_train.add_argument("--device", choices=["auto", "cuda", "mps", "cpu"], default="auto")
    p_train.add_argument("--gradient-accumulation-steps", type=int, default=1)
    p_train.add_argument("--max-hours", type=float, default=8)
    p_train.add_argument("--eval-steps", type=int, default=25)
    p_train.add_argument("--patience", type=int, default=5)
    p_train.add_argument("--resume-from-checkpoint")
    p_train.add_argument("--optimizer", choices=["adamw_torch", "adafactor"], default="adamw_torch")
    p_train.add_argument("--gradient-checkpointing", action="store_true")
    p_train.add_argument("--mps-memory-fraction", type=float)

    p_eval = sub.add_parser("evaluate", help="Evaluate a GLiNER checkpoint on the tokenized test split")
    p_eval.add_argument("model")
    p_eval.add_argument("test", type=Path)
    p_eval.add_argument("--threshold", type=float, default=0.5)
    p_eval.add_argument("--labels", nargs="*", default=list(DEFAULT_LABELS))

    args = parser.parse_args()
    if args.command == "build-dataset":
        stats = build_dataset(
            args.input,
            args.output,
            train_ratio=args.train_ratio,
            val_ratio=args.val_ratio,
            test_ratio=args.test_ratio,
            seed=args.seed,
            exclude_sjs_payloads=not args.include_sjs_payloads,
            max_tokens_per_example=args.max_tokens,
        )
        print(json.dumps(stats, indent=2))
    elif args.command == "train":
        train_gliner(
            args.data / "splits" / "train.json",
            args.data / "splits" / "validation.json",
            args.output,
            base_model=args.base_model,
            max_steps=args.max_steps,
            train_batch_size=args.train_batch_size,
            eval_batch_size=args.eval_batch_size,
            learning_rate=args.learning_rate,
            bf16=not args.no_bf16, base_revision=args.base_revision, device=args.device,
            gradient_accumulation_steps=args.gradient_accumulation_steps,
            max_hours=args.max_hours, eval_steps=args.eval_steps, patience=args.patience,
            resume_from_checkpoint=args.resume_from_checkpoint, optimizer=args.optimizer,
            gradient_checkpointing=args.gradient_checkpointing, mps_memory_fraction=args.mps_memory_fraction,
        )
    elif args.command == "evaluate":
        print(json.dumps(evaluate_model(args.model, args.test, args.labels, args.threshold), indent=2))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
