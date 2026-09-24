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
short_description: Turn patent HTML into diagrams, JSON, and SysML
---

# Translate patents to SysML v2

[Open the app](https://huggingface.co/spaces/cmuchancel/patent2sysml) · [Workflow](ARCHITECTURE.md) · [Research record](RESEARCH_RECORD.md)

A simple Gradio interface for your teammate's [Info-extraction](https://github.com/eandujar09/Info-extraction) agents, pinned at `848d0337cce01bebc620da4a2b3d873c16ffb326`. Upload patent HTML, connect ChatGPT, then click **Process**. The three output tabs show a diagram, JSON, and a downloadable SysML file. Fine Tuned NLP remains disabled.

The pipeline keeps the five fixed textbook queries, adds patent-specific questions, drafts a model, independently reviews it, and allows one repair pass followed by re-review. Unsupported unresolved items and dependent connections are omitted from the final model. Full findings, drafts and removal explanations stay in the private research archive. The JSON tab also downloads that complete ZIP.

## Local run

Use Python 3.12, Graphviz, Node.js and OpenCode 2.0.16:

```sh
python3.12 -m venv .venv
source .venv/bin/activate
python -m pip install -r requirements-agents.txt
hf auth login
hf download cmuchancel/patent2sysml-textbook textbook.epub textbook-index.json --repo-type dataset --local-dir assets
python setup_parser.py
opencode auth login openai --standalone --method chatgpt-headless
export RESEARCH_REPO=cmuchancel/patent2sysml-research
python agent_app.py
```

Your Hugging Face account needs access to the private backend datasets. Alternatively, provide your book at `assets/textbook.epub` and run `python textbook_index.py`; without `RESEARCH_REPO`, local runs retain their ZIPs on disk. Sample patents are in [`../source-html`](../source-html/).

`SE_EPUB_PATH` / `SE_INDEX_PATH` override book/index paths. The precomputed BM25 textbook index is reused across patents and rebuilt only when its fingerprint changes. `OPENCODE_MODEL` defaults to `openai/gpt-6-luna`. `AGENT_TIMEOUT` defaults to 1800 seconds. `SYSML_PARSER_DIR` overrides the downloaded parser folder.

The parser is pinned to open-source SysIDE Legacy 0.9.1 and its 2024-12 library. Passing this parser is not certification against the final SysML 2.0 standard. The exporter uses generic item flows and nested actions, not physical simulation models. Uploads accept patent HTML files (.html or .htm) only. JSON is a generated output, not an input format.

## Files to edit

| File | Purpose |
| --- | --- |
| `agent_app.py`, `styles.css` | Simple Gradio layout and styling. |
| `workflow.py` | Fixed questions, new agent instructions, retrieval budgets. |
| `agent_runner.py` | Configure/launch agents, enforce completion, cleanup and exports. |
| `workspace_mcp.py`, `quality.py` | Draft/review/repair gates and final omission rules. |
| `capture_mcp.py`, `textbook_index.py` | Recorded retrieval and reusable textbook index. |
| `research.py`, `research-plugin/` | Timings, inputs/outputs, usage, transcript export and private ZIP persistence. |
| `rendering.py`, `sysml_export.py`, `sysml_check.py` | Diagram, deterministic SysML export and parser checks. |
| `setup_parser.py`, `space_app.py` | Pinned dependency setup and Space startup. |
| `chatgpt_login.py`, `user_session.py` | Separate temporary ChatGPT credentials per browser session. |
| `vendor/Info-extraction/` | Unchanged upstream agents and retrieval code. |

## Hugging Face deployment

Upload the source folder including `research-plugin/` and `vendor/`; omit `runs/`, `.env`, local assets, auth data and caches. Keep the README metadata, requirements and packages files at the Space root. Use these backend settings:

| Name | Type | Purpose |
| --- | --- | --- |
| `TEXTBOOK_REPO` | Variable | `cmuchancel/patent2sysml-textbook` |
| `TEXTBOOK_TOKEN` | Secret | Read access to the textbook dataset. |
| `RESEARCH_REPO` | Variable | `cmuchancel/patent2sysml-research` (must be private). |
| `RESEARCH_TOKEN` | Secret | Write access to the research dataset. |

The current public Space uses ZeroGPU eligibility, but the workflow itself runs on CPU and calls the connected model remotely. It never requests a GPU allocation. Startup downloads backend assets and parser dependencies, then installs pinned OpenCode if needed.

Visitors log into ChatGPT separately each session. General shell/file/web access is denied to agents, and backend service tokens never enter agent environments. Gradio blocks session/asset downloads. Research records deliberately retain uploaded content and model conversations; the app displays this before processing. Login credentials are excluded and are removed when the browser session is cleaned up. Research archives survive Space restarts.

A ChatGPT subscription supplies the visitor's supported model access; it does not pay for Hugging Face upgrades or ordinary API billing. No report or fine-tuned model is launched, and this JSON is the upstream functional-decomposition schema, not the separate GradResearch SJS schema.

## Checks

```sh
python -m unittest discover -s tests -v
```

Tests cover workflow gates, query budgets, omission/dependency cleanup, citations, error timing, token aggregation and credential redaction. Full live patent runs also exercise the configured agents, actual retrieval, parser and private archive uploads.
