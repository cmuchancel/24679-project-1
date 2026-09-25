# %% [markdown]
# SysML GLiNER fine-tuning setup
#
# Run these cells interactively.  Dataset construction is safe to rerun.
# Training remains explicitly disabled until the generated split statistics
# have been reviewed and suitable GPU hardware is available.

# %%
from pathlib import Path
import importlib.metadata
import json
import sys

try:
    import torch
except ModuleNotFoundError:
    torch = None

# Support direct execution and editor cells even when this package has not been
# installed into the active interpreter. Prefer the editable installation when
# available; otherwise import from this project's adjacent ``src`` directory.
try:
    import sysml_gliner
except ModuleNotFoundError:
    if "__file__" in globals():
        _project = Path(__file__).resolve().parent
    else:
        _candidates = (
            Path.cwd(),
            Path.cwd() / "Project1" / "sysml_gliner",
        )
        _project = next(
            (path for path in _candidates if (path / "src" / "sysml_gliner").is_dir()),
            None,
        )
        if _project is None:
            raise ModuleNotFoundError(
                "Cannot locate sysml_gliner/src. Open this file from the project workspace."
            ) from None
    sys.path.insert(0, str(_project / "src"))
    import sysml_gliner

from sysml_gliner.pipeline import build_dataset
from sysml_gliner.train import train_gliner


# Resolve through the editable package so this works in notebook/editor cells,
# where ``__file__`` may not exist and the working directory may vary.
PROJECT = Path(sysml_gliner.__file__).resolve().parents[2]
SYSML_SOURCE = PROJECT.parent / "SysML-files"
DATA = PROJECT / "data"
MODEL_OUTPUT = PROJECT.parent / "outputs" / "training" / "gliner-sysml-v1"
BASE_MODEL = "gliner-community/gliner_small-v2.5"


def installed_version(distribution: str) -> str:
    try:
        return importlib.metadata.version(distribution)
    except importlib.metadata.PackageNotFoundError:
        return "not installed"


print(
    {
        "gliner": installed_version("gliner"),
        "accelerate": installed_version("accelerate"),
        "torch": installed_version("torch"),
        "transformers": installed_version("transformers"),
        "cuda_available": bool(torch and torch.cuda.is_available()),
        "python": sys.executable,
    }
)

# %%
# This writes canonical documents, errors, statistics, and deterministic
# train/validation/test JSON files beneath sysml_gliner/data/.
stats = build_dataset(SYSML_SOURCE, DATA, seed=42)
print(json.dumps(stats, indent=2))

# %% [markdown]
# Review `data/dataset_stats.json` before enabling training.  The supplied
# files are closely related linear-actuator variants, so this split measures
# reproduction of translator-derived labels rather than independent domain
# generalization.

# %%
START_TRAINING = False


def run_training():
    missing = [
        name for name in ("gliner", "accelerate", "torch", "transformers")
        if installed_version(name) == "not installed"
    ]
    if missing:
        raise RuntimeError(
            f"Missing training packages in {sys.executable}: {', '.join(missing)}. "
            "Select Project1/.venv/Scripts/python.exe as the active interpreter."
        )
    if not (torch.cuda.is_available() or torch.backends.mps.is_available()):
        raise RuntimeError(
            "No CUDA or Apple MPS GPU is available. GLiNER fine-tuning on this CPU would be "
            "very slow; use a CUDA environment or explicitly revise this guard."
        )
    train_gliner(
        DATA / "splits" / "train.json",
        DATA / "splits" / "validation.json",
        MODEL_OUTPUT,
        base_model=BASE_MODEL,
        max_steps=3000,
        train_batch_size=1,
        eval_batch_size=1,
        gradient_accumulation_steps=8,
        max_hours=8,
        learning_rate=1e-5,
        bf16=torch.cuda.is_bf16_supported(),
        dataloader_num_workers=0,
    )


if START_TRAINING and __name__ == "__main__":
    # Windows uses multiprocessing spawn. This boundary prevents a worker from
    # importing this file and recursively launching another training run.
    from multiprocessing import freeze_support

    freeze_support()
    run_training()
