# Interface

**Hugging Face Space:** [Patent to SysML v2](https://huggingface.co/spaces/cmuchancel/patent2sysml). Upload a complete patent HTML or click **Try example: Gear pump**, choose AI Agents or Fine-Tuned NLP, and generate a system model. Results appear together after completion: an SJS diagram for agents or a Knowledge Graph for NLP, with SJS and SysML v2 downloads. The example's saved AI Agents output scored 82/100 in the separate patent-grounded Quality review; fresh runs can differ. Agents and optional scoring use a connected ChatGPT account; NLP runs on ZeroGPU and is subject to visitor GPU allowance.

# Models

- **Primary Model - Luna (off-the-shelf):** [Project model card](https://huggingface.co/spaces/cmuchancel/patent2sysml/blob/main/model_cards/LUNA.md). The configured `openai/gpt-6-luna` model performs tool-guided functional decomposition and independent review through OpenCode. It was selected for tool use, instruction following and availability through the connected account. The project did not train Luna or redistribute its weights. The card documents integration, the recorded example, intended use, limitations and account requirements.
- **Secondary Model - Fine-tuned GLiNER RelEx:** [Model card and public checkpoint](https://huggingface.co/cmuchancel/gliner-sysml-relex-v1). Checkpoint 450 was fine-tuned from `knowledgator/gliner-relex-large-v1.0` on the committed SysML entity corpus and selected by validation loss. The card provides pinned training settings, checkpoint selection, inference instructions and held-out evaluation. The 100% exact-span F1 is limited to 38 rule-labeled SysML entities from two related documents; it is not a patent-accuracy claim. Live NLP converts full-patent window predictions into graph, SJS and SysML outputs.

# Data

- **Fine-tuning Dataset:** [SysML GLiNER Training Data](https://huggingface.co/datasets/cmuchancel/gliner-sysml-training-data). Public release of **25 source documents, 62 chunks and 1,898 rule-generated entity spans across 14 labels**, with train/validation/test splits, original source files, provenance, checksums and exploratory analysis. Labels are produced by deterministic translator rules. Original upstream source rights are unspecified, so no blanket dataset license is asserted. The manual-collection count has not yet been verified; this release is not presented as 500 manually collected samples.
- **Patent Input Collection:** [100 Mechanical Utility Patents](https://huggingface.co/datasets/cmuchancel/mechanical-utility-patents-100). A separate collection of 100 granted mechanical patents from Google Patents, with full HTML, source links, selection notes, attribution and rights documentation. Used for input/reference and paired-generation experiments; not used as GLiNER training labels. No blanket license to upstream patent or page material is asserted.

# Code Repositories

- **Main Repo:** [24679 Project 1](https://github.com/cmuchancel/24679-project-1). Public application, training and data-preparation code, model cards, exact training data, example inputs/results, reproducibility instructions, automated checks, evaluation evidence and AI-tool-use disclosure. The separate FuncQual evaluator and its guide are retained; its reference-free profile is distinct from the app's patent-grounded Quality score. API credentials, licensed reference assets and large weights are excluded from Git; the trained weights are published separately on Hugging Face.

# Colab Notebooks (optional)

- **Dataset Exploration:** [Open in Colab](https://colab.research.google.com/github/cmuchancel/24679-project-1/blob/main/notebooks/gliner_dataset_eda.ipynb). Loads the public GLiNER dataset without credentials, checks source hashes and document-disjoint splits, verifies all labeled spans and plots class imbalance. It was executed successfully against the public release. The interactive user demo is the Gradio example button; no live notebook demo is required.
