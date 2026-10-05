# Setup, testing and deployment

## Hosted interface

The [public Space](https://huggingface.co/spaces/cmuchancel/patent2sysml) is the supported interface. Load the gear-pump example or upload full patent HTML, then choose Luna AI Agents with ChatGPT sign-in or Fine-Tuned NLP on ZeroGPU. Generate starts the model run; optional scoring requires ChatGPT for either method.

Anonymous/free visitors can exhaust ZeroGPU allowance. Sign in to Hugging Face or retry later after a GPU-limit message. ChatGPT and Hugging Face identity are separate flows. Long documents remain subject to resources, timeouts and provider limits.

## Checkout and environments

The GitHub code and GLiNER weights are public. Clone `https://github.com/cmuchancel/24679-project-1.git`. Production app/checkpoint use Python **3.12**. Keep training and FuncQual environments separate.

Lightweight regression checks, without model calls:

```sh
python3.12 -m venv .venv-app
. .venv-app/bin/activate
python -m pip install -r requirements-agents.txt pytest
python -m pytest tests/test_live_ui.py tests/test_diagram_tabs.py tests/test_graph_view.py tests/test_gliner_windowing.py tests/test_blind_quality.py tests/test_patent_example.py
python scripts/build_gliner_dataset.py
```

Dataset packaging uses the standard library/local training pipeline. It verifies source hashes/spans, reproduces original chunks, checks counts and disjoint document splits and preserves the released test checksum. It does not train or relabel.

Trusted-checkpoint inference: install `fine_tuned_nlp/requirements-inference.txt` in a separate Python 3.12 environment, download the authorized release and verify SHA256SUMS before loading. See the [model card](../fine_tuned_nlp/MODEL_CARD.md). The pickle depends on pinned library versions. The hosted SDK supplies PyTorch/Spaces; the lightweight test environment does not need them.

Training: install the `fine_tuned_nlp` package with its `train` extra and use the committed fixed splits. [Training notes](../fine_tuned_nlp/TRAINING_NOTES.md) record the base revision, effective batch 8, Adafactor/MPS and early stopping. Training is opt-in. FuncQual retains its separate [Windows/WSL guide](FUNCQUAL.md).

## Space configuration

Gradio 6.28.0, Python 3.12, `app_file: space_app.py`, hardware `zero-a10g`. Dependencies and runtime setup are versioned. Checkpoint 450 and its hard-coded SHA-256 are unchanged.

| Setting | Purpose |
|---|---|
| `TEXTBOOK_REPO`, secret `TEXTBOOK_TOKEN` | Private textbook, index and pinned translator assets |
| `GLINER_MODEL_REPO`, secret `GLINER_MODEL_TOKEN` | Default `cmuchancel/gliner-sysml-relex-v1`; authorized model reads |
| `RESEARCH_REPO`, secret `RESEARCH_TOKEN` | Private research archive writes |
| `OPENCODE_MODEL` | Agent default `openai/gpt-6-luna` |
| `QUALITY_MODEL` | Blind-review default `openai/gpt-6-luna` |
| `PATENT_ASSETS_DIR`, `PATENT_OUTPUTS_DIR` | Optional directory overrides |

Store tokens in Hugging Face secrets, never Git/notebooks/output. User ChatGPT credentials come from the session dialog, not a shared token.

Local development needs authorized reference/translator assets, the pinned parser (`python -c "from backend.setup_parser import install; install()"`), OpenCode 2.0.16 and the local checkpoint. Configure `PATENT_NLP_MODEL` and `PATENT_NLP_PYTHON`; `python -m app.main` is the local presentation entry. ZeroGPU is hosted only. The website example is the user demo. `scripts/verify_live_prototype.py` checks the hosted pipeline without downloading private assets/weights.

## Publication and verification

`scripts/publish_prototype.py` validates the corpus, publishes the public dataset/model card and deploys an explicit allowlist of production packages/example/docs. Use `--dataset`, `--model-card`, `--space` after authentication; omit flags for dry validation. It never changes hardware, secrets, visibility or model weights.

After deployment, check runtime/logs, actual example loading, method selection, full authenticated NLP, artifact downloads and final-only reveal. Record the deployed revision. The maintainer verification script covers source → generation → downloads → integrity checks and reports quota failure rather than treating partial output as success.

The `Prototype checks` GitHub Actions workflow validates corpus integrity and 38 app/window/rendering/review regressions without credentials or live model calls. The broader 81-test suite additionally needs authorized pinned translator assets; no private asset is downloaded by CI.
