# SysML → GLiNER fine-tuning pipeline

This project wraps the provided SysML/SJS translator with a weak-supervision layer that:

1. recursively ingests `.sysml`/`.sysml2` files;
2. runs the translator so invalid models are quarantined;
3. extracts exact source spans for a configurable SysML entity ontology;
4. removes embedded `@sjs {...}` payloads from weak labeling by default to reduce label leakage while preserving offsets;
5. converts character spans to GLiNER `tokenized_text` + `ner` examples;
6. splits by top-level project directory when possible;
7. fine-tunes GLiNER with its training API, plus GPU selection, checkpoints and validation-based early stopping.

## Install

Use a separate virtual environment for this training package. The `train` extra pins GLiNER to the API used here
and installs its required Accelerate integration; `dev` adds the test runner.

Dataset construction only:

```bash
python -m venv .venv
source .venv/bin/activate
pip install -e .
```

Training:

```bash
pip install -e '.[train,dev]'
```

The supported dependency window is GLiNER 0.2.29.x, PyTorch 2.x or newer, and
Transformers 4.51.3 through 5.16.x. GLiNER's training extra supplies
`accelerate`. After installation, verify the environment inline:

```python
import importlib.metadata
from gliner.model import BaseEncoderGLiNER, BaseGLiNER

print("gliner", importlib.metadata.version("gliner"))
print("accelerate", importlib.metadata.version("accelerate"))
assert hasattr(BaseGLiNER, "train_model")
assert hasattr(BaseEncoderGLiNER, "predict_entities")
```

All project functions can be called directly from notebook or editor cells;
the commands below are equivalent convenience entry points.

For this workspace, open `fine_tune_inline.py` in an editor that supports
`# %%` cells. It verifies the environment, builds the dataset from
`../SysML-files`, and leaves the expensive training cell disabled by default.
Enable `START_TRAINING` only after reviewing the split statistics and selecting
appropriate GPU hardware.

Development/tests:

```bash
pip install -e '.[dev]'
pytest
```

## Build a dataset

Assume your database is:

```text
/sysml-db/
  project-a/*.sysml
  project-b/*.sysml
  project-c/*.sysml
```

Run:

```bash
sysml-gliner build-dataset /sysml-db ./data
```

Outputs:

```text
data/
  canonical/documents.json
  errors.json
  dataset_stats.json
  splits/
    train.json
    validation.json
    test.json
    *_metadata.json
```

Each GLiNER row looks like:

```json
{
  "tokenized_text": ["part", "def", "MotorController", "{", "..."],
  "ner": [[2, 2, "part definition"]]
}
```

Documents are assigned to train/validation/test before being divided into
examples of at most 384 tokens. This keeps every source document in exactly one
split, preserves all entity spans with chunk-relative offsets, and avoids
silent model-side truncation of the larger SysML files. Entity-free chunks keep
the complete `label` vocabulary and serve as negative examples.

## Fine-tune

```bash
sysml-gliner train ./data ./models/gliner-sysml-v1 \
  --base-model gliner-community/gliner_small-v2.5 \
  --max-steps 3000 \
  --train-batch-size 8 \
  --learning-rate 1e-5
```

On a GPU without BF16 support, add `--no-bf16`. On an Apple Silicon Mac, use `--device mps --no-bf16 --train-batch-size 1 --eval-batch-size 1 --gradient-accumulation-steps 8`. The trainer stops early after a validation plateau and exports the best checkpoint under the output directory's `best/` folder. See [TRAINING_NOTES.md](TRAINING_NOTES.md) for the supervised eight-hour ceiling and the downstream patent/knowledge-graph scope.

The trainer also supports `knowledgator/gliner-relex-large-v1.0` with the same entity annotations. Use `--optimizer adafactor --gradient-checkpointing --mps-memory-fraction 0.8` for the 16 GB M1 Pro configuration, alongside the Apple Silicon options above. RelEx keeps its joint inference API, but this dataset does not supervise relationships. Validation label augmentation is disabled so early stopping compares consistent held-out data. The supervised command and pinned model revision are in [TRAINING_NOTES.md](TRAINING_NOTES.md).

## Evaluate

```bash
sysml-gliner evaluate ./models/gliner-sysml-v1/best ./data/splits/test.json --threshold 0.5
```

## Default labels

- package
- part definition
- part usage
- part definition reference
- port definition
- port
- port definition reference
- interface definition
- attribute
- action
- state
- requirement
- constraint
- item flow

## Important limitation

The weak labels describe what the deterministic rules can recognize. They are not automatically a gold-standard test set. For credible model-quality claims, manually review or annotate an independent held-out test set; otherwise evaluation largely measures how closely GLiNER reproduces the teacher rules.
