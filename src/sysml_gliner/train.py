from __future__ import annotations

import json
from pathlib import Path


def load_json(path: Path):
    return json.loads(path.read_text(encoding="utf-8"))


def train_gliner(
    train_path: Path,
    validation_path: Path,
    output_dir: Path,
    *,
    base_model: str = "gliner-community/gliner_small-v2.5",
    max_steps: int = 3000,
    train_batch_size: int = 8,
    eval_batch_size: int = 8,
    learning_rate: float = 1e-5,
    bf16: bool = True,
    dataloader_num_workers: int = 0,
):
    try:
        from gliner import GLiNER
    except ImportError as exc:
        raise RuntimeError('Install training dependencies with: pip install -e ".[train]"') from exc

    import torch

    train_data = load_json(train_path)
    validation_data = load_json(validation_path)
    model = GLiNER.from_pretrained(base_model)
    has_cuda = torch.cuda.is_available()
    model.train_model(
        train_dataset=train_data,
        eval_dataset=validation_data,
        output_dir=str(output_dir),
        max_steps=max_steps,
        per_device_train_batch_size=train_batch_size,
        per_device_eval_batch_size=eval_batch_size,
        learning_rate=learning_rate,
        bf16=bf16 and has_cuda,
        use_cpu=not has_cuda,
        dataloader_num_workers=dataloader_num_workers,
        dataloader_pin_memory=has_cuda,
    )
    return model
