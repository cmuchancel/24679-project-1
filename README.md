# Patent to SysML v2 — Functional Prototype

Turn a complete patent HTML into a reviewable system model. The **[live Hugging Face interface](https://huggingface.co/spaces/cmuchancel/patent2sysml)** offers **Luna AI Agents** (off-the-shelf) and **fine-tuned GLiNER RelEx** (NLP on ZeroGPU).

The [submission text](docs/SUBMISSION.md) follows the assignment format. See [readiness and remaining data verification](docs/SUBMISSION_READINESS.md) and the [publication credential audit](docs/PUBLICATION_AUDIT.md).

## Try it

1. Open the [live app](https://cmuchancel-patent2sysml.hf.space/) and click **Try example: Gear pump**, or upload a full patent HTML.
2. Choose **AI Agents** and connect ChatGPT, or **Fine-Tuned NLP** without ChatGPT sign-in.
3. Click **Generate System Model**. Status shows Working; results appear together when generation finishes.
4. Inspect the agents' **SJS Diagram** or NLP **Knowledge Graph** and download SJS/SysML v2. Optional **Score model** runs a separate blind patent-grounded review through ChatGPT.

The bundled **US8087913B2, Gear pump** has a recorded AI Agents output with **82/100** in Quality review. [Input, final artifacts, review and checksums](examples/patents/) preserve the four findings. Fresh generations can differ. The example button loads the patent; it does not present saved outputs as a new generation.

Whole patents are processed through bounded windows rather than silently truncating text. Host resources, timeouts, GPU quota and provider account limits still apply. Patent drawing pixels are not analyzed.

## Models and data

| Artifact | Role | Documentation |
|---|---|---|
| **Luna** (`openai/gpt-6-luna`) | Off-the-shelf agent generation and blind review | [Project model card](model_cards/LUNA.md) |
| **Fine-tuned GLiNER RelEx**, checkpoint 450 | NLP graph/SJS/SysML generation | [Model card](fine_tuned_nlp/MODEL_CARD.md), [HF weights](https://huggingface.co/cmuchancel/gliner-sysml-relex-v1) |
| **GLiNER training data** | 25 SysML documents, 62 chunks, **1,898 rule-labeled spans**, 14 labels | [Public HF dataset/card](https://huggingface.co/datasets/cmuchancel/gliner-sysml-training-data), [exact data](fine_tuned_nlp/data/) |
| **100 mechanical patents** | Public input/reference collection, separate from fine-tuning | [Public HF dataset](https://huggingface.co/datasets/cmuchancel/mechanical-utility-patents-100) |

The small SysML held-out test measures agreement with labeling rules, not patent accuracy. Dataset source rights are recorded separately from the model license. GitHub, GLiNER weights, the Space and the training dataset are public. Credentials and licensed reference assets are kept outside these repositories.

## Repository map

```text
app/                  Gradio UI and Space startup
backend/              Patent parsing, results, login, rendering and archive
agentic/              Luna orchestration, tools and independent review
fine_tuned_nlp/        GLiNER training, data, card and inference
model_cards/          Off-the-shelf Luna card
examples/patents/     Full gear-pump input and recorded outputs
notebooks/            Optional dataset exploration
scripts/              Dataset validation/publication and deployment
tests/               Packaged-app regressions without live model calls
docs/                Architecture, setup, evaluation and submission
src/funcqual/         Separate reference-free quality evaluator
outputs/              Preserved experiment results
```

Production entry: `space_app.py` → `app.space` → `app.main`. The UI uses `backend.service.process_results`; shared artifacts are independent of the generator. Complete results appear after successful stream exhaustion.

## Reproduce and inspect

- [Setup, secrets, testing and deployment](docs/PROTOTYPE_SETUP.md)
- [Architecture and contracts](docs/ARCHITECTURE.md)
- [Evaluation evidence](docs/EVALUATION.md) and [training settings](fine_tuned_nlp/TRAINING_NOTES.md)
- [AI tool usage](docs/AI_USAGE.md)
- [Dataset exploration notebook](https://colab.research.google.com/github/cmuchancel/24679-project-1/blob/main/notebooks/gliner_dataset_eda.ipynb)
- [Assignment submission text](docs/SUBMISSION.md) and [readiness map](docs/SUBMISSION_READINESS.md)

**FuncQual** is a separate evaluator added to the repository. Its [complete guide](docs/FUNCQUAL.md) is preserved. It returns an internal-validity/usefulness profile with hard gates, applicability and uncertainty, without a composite score. The UI's patent-grounded Quality review is a different workflow.

Private licensed reference assets, credentials and the 1.87 GB pickle are kept outside Git. Code, original training data, cards, example, evaluation evidence and notebooks are versioned here; large weights live in Hugging Face and GitHub Releases.
