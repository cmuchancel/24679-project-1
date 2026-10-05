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
short_description: Whole patents to diagrams, JSON, and SysML
models:
- cmuchancel/gliner-sysml-relex-v1
datasets:
- cmuchancel/gliner-sysml-training-data
- cmuchancel/mechanical-utility-patents-100
---

# Translate patents to SysML v2

Click **Try example: Gear pump**, or upload a complete patent HTML, then choose **AI Agents** or **Fine-Tuned NLP** and generate. Results appear together when generation finishes. Status shows Ready, Working, Complete or an actionable error.

The example **US8087913B2** has a recorded AI Agents model scored **82/100** in blind Quality review. Loading it does not start inference or substitute cached results. Fresh runs and the NLP method can differ. [Recorded input/results and findings](examples/patents/README.md).

| Method | Model | Output |
|---|---|---|
| AI Agents | Off-the-shelf **Luna**, `openai/gpt-6-luna` | SJS Diagram using actual approved components/functions/flows, SJS and SysML |
| Fine-Tuned NLP | **GLiNER RelEx checkpoint 450**, ZeroGPU | Knowledge Graph from whole-patent windows, SJS and SysML |

AI Agents and optional **Score model** use your ChatGPT account through a session-isolated device-code connection. NLP generation requires no ChatGPT login. Hugging Face identity/GPU allowance is separate; anonymous visitors may hit quota. Model inference still has resource/time limits. The hosted app cannot use your local CLI credentials.

Quality reviews only the original full patent, final SysML and fixed rubric in a fresh reviewer context. Agent generation records and outputs are retained in the owner's private research archive, as disclosed in the UI; login credentials are excluded. The NLP text pipeline does not analyze drawing pixels. The pinned Legacy parser provides diagnostics, not certification against final SysML 2.0.

## Project package

- [Luna project model card](model_cards/LUNA.md)
- [Fine-tuned GLiNER model card](model_cards/GLINER.md) · [public checkpoint and inference files](https://huggingface.co/cmuchancel/gliner-sysml-relex-v1)
- [Public GLiNER training data and dataset card](https://huggingface.co/datasets/cmuchancel/gliner-sysml-training-data): **1,898 rule-labeled entity spans**, 25 documents, 62 chunks, 14 labels
- [100-patent input/reference dataset](https://huggingface.co/datasets/cmuchancel/mechanical-utility-patents-100)
- [GitHub code and documentation](https://github.com/cmuchancel/24679-project-1) · public repository
- [Architecture](ARCHITECTURE.md), [setup](docs/PROTOTYPE_SETUP.md), [submission links](docs/SUBMISSION.md)
- [Optional dataset exploration notebook](notebooks/gliner_dataset_eda.ipynb). The live demo is the Gradio example button.

The 1,898 labels are rule-derived occurrences rather than 1,898 manually collected samples. The tiny held-out SysML test is not a patent-accuracy benchmark. Dataset rights/provenance and training/evaluation limits are documented in the cards.
