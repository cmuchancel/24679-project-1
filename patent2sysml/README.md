---
title: patent2sysml
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

# patent2sysml

Space: https://huggingface.co/spaces/cmuchancel/patent2sysml

A minimal Gradio launcher for the existing OpenCode workflow in [Info-extraction](https://github.com/eandujar09/Info-extraction), pinned at commit 848d0337cce01bebc620da4a2b3d873c16ffb326.

See [ARCHITECTURE.md](ARCHITECTURE.md) for the exact current agent sequence, a flow diagram, tool responsibilities, and the limits of the implemented checks.

Connect your ChatGPT account, upload a patent HTML, then press **Process**. **AI agents** is selected; **Fine Tuned NLP** is disabled until that pipeline is ready. The systems-engineering textbook is already configured in the backend. The orchestrator launches the functional-decomposer, which uses the patent and textbook MCP servers and saves JSON. Three tabs show the diagram, JSON text with a download, and a downloadable SysML v2 file with a text preview. You can also reopen a saved JSON result without another model call. JSON uses the upstream functional-decomposition schema, not the separate GradResearch SJS schema. No report or fine-tuned model is launched.

The SysML exporter maps the function hierarchy to nested actions and extracted flows to directed item flows. It uses generic `FlowItem` payloads: physical units, simulation behavior, and domain-specific type definitions are not inferred. Other extracted views and evidence IDs are preserved as documentation. Review this generated functional model before using it for engineering work.

## The small files you edit

- `agent_app.py`: Gradio layout and Process button.
- `agent_runner.py`: OpenCode configuration, launch, progress, and output checks.
- `styles.css`: appearance.
- `sysml_export.py`: deterministic JSON-to-SysML v2 export; no extra model call.
- `textbook_index.py`: prepares the textbook once and reuses its saved search index.
- `assets/textbook.epub` and `assets/textbook-index.json`: local/backend data downloaded separately; omitted from this source folder.
- `chatgpt_login.py` and `user_session.py`: ChatGPT device login and temporary credentials per visitor session.
- `workspace_mcp.py`: assembles result files from synthesized views and captured evidence.
- `capture_mcp.py`: saves retrieval responses so agents can copy evidence into JSON without retyping it.
- `space_app.py`: downloads backend assets and installs the pinned OpenCode executable at Space startup.
- `vendor/Info-extraction`: your teammate's existing agents and retrieval code; the Markdown bodies remain unchanged.

The runner adapts the older agent metadata to OpenCode 2.0.16. Each run has its own input, output, vector database, and log under `runs/`. Hosted agents can use only the named retrieval and result-writing tools; shell, general file access, web access, and other agents are denied. Patent tools enforce the run's exact uploaded file and database. A successful manifest and confirmed cleanup are required before returning a download. JSON checks do not establish extraction accuracy. The model is set by `OPENCODE_MODEL`, default `openai/gpt-6-luna`; each visitor's subscription access and limits apply.

## Local run

Use Python 3.12, Graphviz, and OpenCode 2.0.16. From this folder:

```sh
python3.12 -m venv .venv
source .venv/bin/activate
python -m pip install -r requirements-agents.txt
hf auth login
hf download cmuchancel/patent2sysml-textbook textbook.epub textbook-index.json --repo-type dataset --local-dir assets
opencode auth login openai --standalone --method chatgpt-headless
python agent_app.py
```

The Hugging Face account used for the download must have access to the backend dataset. Alternatively, place your local textbook at `assets/textbook.epub` and run `python textbook_index.py` to prepare its index. `SE_EPUB_PATH` can select another local book copy. Patent HTML inputs for trying the app are in [`../source-html`](../source-html/).

The textbook tool uses the teammate's BM25 subsection search, with no embedding API call. `python textbook_index.py` builds `assets/textbook-index.json` once. It saves section text, token counts, and ranking statistics, then loads them directly on later runs. The prepared index and book are stored in the private `cmuchancel/patent2sysml-textbook` dataset. Space startup downloads both, so restarts do not reparse or reindex the book. Each patent still searches the same index for relevant evidence. Patent-database cleanup never touches it.

To change the book, replace `assets/textbook.epub`, run `python textbook_index.py`, and upload both assets to the private backend dataset. Book-content and extraction-code fingerprints trigger rebuilding only when necessary. Restart the app after changing backend assets. `SE_INDEX_PATH` can override the index location.

`AGENT_TIMEOUT` changes the run timeout in seconds (default 1200). A timeout or interrupted process is not reported as a successful cleanup; its database remains isolated from future runs. Run folders are retained locally for inspection and can be removed after downloading results.

## Hugging Face Space

Upload the contents of this `patent2sysml` folder to the Space root, including its `README.md`, `requirements.txt`, `packages.txt`, Python files, stylesheet, and vendor files. These configuration filenames are already ready for a Gradio Space. Configure `TEXTBOOK_REPO=cmuchancel/patent2sysml-textbook` as a Space variable and `TEXTBOOK_TOKEN` as a backend secret with read access to that dataset. The token is never passed to agent processes. Runtime folders, credentials, and textbook assets are excluded from this GitHub source folder.

Select ZeroGPU hardware if your account is eligible. The workflow itself runs on CPU and calls OpenAI remotely; it does not request a GPU allocation. A hidden, unused GPU handler follows Hugging Face's documented pattern for provider-backed Spaces.

For a Docker deployment, `Dockerfile.agents` is an optional starting point. It launches `agent_app.py` directly, so provide the backend assets in the container before launch. The running Space uses the Gradio startup above.

Click **Connect ChatGPT** and complete OpenAI's device login in your own browser. The account must allow device-code authorization in its ChatGPT Security settings. Each browser session gets separate OpenCode data, configuration, cache, state, and temporary directories; a fresh session starts without credentials. Gradio removes credentials when it cleans up a closed/refreshed session or after the one-hour session lifetime. Session folders and backend assets are blocked from Gradio file downloads. Space restarts also require signing in again. Download results before stopping the Space.

Patent evidence and retrieved textbook passages are sent to the connected model during processing. ChatGPT access does not pay for Hugging Face hosting upgrades or ordinary OpenAI API usage. API credentials are recommended for a future shared service.
