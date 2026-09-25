---
title: Translate patents to SysML v2
emoji: 📄
colorFrom: blue
colorTo: gray
sdk: gradio
sdk_version: 6.28.0
python_version: "3.12"
app_file: space_app.py
app_port: 7860
pinned: false
short_description: Patent to reviewed SJS and SysML v2
---

# Translate patents to SysML v2

Upload a patent, extract a reviewed **SJS model**, and translate it to SysML v2. The interface stays in Gradio.

[Live app](https://cmuchancel-patent2sysml.hf.space/) · [Agent flow diagram](docs/AGENT_FLOW.md) · [100 completed results](outputs/README.md)

## Repository layout

```text
app/              Gradio interface, CSS, dialog behavior and Space startup
agentic/          Three agents, prompts, retrieval, review and targeted repair
fine_tuned_nlp/    Eladio's GLiNER data preparation, fine-tuning and evaluation
backend/          Method interface, processing, SJS/SysML translation and storage
outputs/          Results index; local runs and training checkpoints go here
source-html/      The 100 source patents
assets/           Private textbook, translator and parser (not committed)
tests/            App, workflow, export and integration checks
docs/             Agent flow, architecture and research recording
```

The app calls `backend.service.process`. Processing methods plug in through `backend.methods.Method` and their `adapter.py`. The agent method produces approved SJS with evidence; ordinary code then translates, checks and renders it. The orchestrator, decomposer and independent reviewer are unchanged from the three-agent pipeline used for the 100-patent study. Prompts, retrieval budgets, targeted repairs and review gates are preserved.

**NLP status:** Eladio's committed pipeline trains GLiNER to label entities in existing SysML text. Its trainer, data and evaluation are in `fine_tuned_nlp/`. It is not yet a patent-to-SJS extractor, so the NLP option stays unavailable in the patent UI until that adapter can return a complete SJS model.

## Run the app

From the repository root, using Python 3.12, Graphviz, Node.js and OpenCode 2.0.16:

```sh
python3.12 -m venv .venv
source .venv/bin/activate
python -m pip install -r requirements-agents.txt
hf auth login
hf download cmuchancel/patent2sysml-textbook textbook.epub textbook-index.json gradresearch/sysml_sjs_translator.py --repo-type dataset --local-dir assets
python -m backend.setup_parser
opencode auth login openai --standalone --method chatgpt-headless
python -m app.main
```

The private assets require repository access. `PATENT_ASSETS_DIR` changes their location. `SE_EPUB_PATH`, `SE_INDEX_PATH` and `SYSML_PARSER_DIR` override individual asset paths. The translator's pinned hash is checked before model calls.

Local runs and research ZIPs are saved under `outputs/runs/`. Set `PATENT_OUTPUTS_DIR` to place them elsewhere. Set `RESEARCH_REPO` to a private Hugging Face dataset to enable durable hosted research archives; hosted deployments also require its write token in `RESEARCH_TOKEN`. Tokens never belong in source control.

`OPENCODE_MODEL` defaults to `openai/gpt-6-luna`; `AGENT_TIMEOUT` defaults to 1800 seconds. All three agents use the configured model. Hosted visitors sign into their own ChatGPT session.

For a Docker deployment, build the repository root with `docker build -t patent2sysml .`; mount the private assets at `/app/assets` and an output volume at `/app/outputs`. Gradio Spaces use the root `space_app.py` entrypoint, which delegates to `app/space.py`.

## Fine-tuned NLP

Use a separate training environment to keep PyTorch/Transformers dependencies separate from the app:

```sh
python3.12 -m venv .venv-nlp
source .venv-nlp/bin/activate
python -m pip install -e './fine_tuned_nlp[train,dev]'
sysml-gliner train fine_tuned_nlp/data outputs/training/gliner-sysml-v1
```

See [Eladio's pipeline instructions](fine_tuned_nlp/README.md) and [the training readiness notes](fine_tuned_nlp/TRAINING_NOTES.md) before a long GPU run. The supplied splits are already built; rebuilding requires the original SysML files. The 100 patent study results are separate from this training dataset.

## Validation and reproducibility

```sh
GRADIO_ANALYTICS_ENABLED=False python -m unittest discover -s tests -v
```

Translation uses the pinned GradResearch translator. Native-profile roundtrip checks preserve the canonical SJS. The portable output is checked by SysIDE Legacy 0.9.1 with the 2024-12 library; this does not certify final SysML 2.0 conformance or extraction accuracy.

The [baseline manifest](docs/study-pipeline-baseline.json) records the original study source revision and module moves. The frozen study runtime and completed outputs remain unchanged. Source reorganization does not itself redeploy the running Space.
