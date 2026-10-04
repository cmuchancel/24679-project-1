# Interface

**Hugging Face Space:** [Patent to SysML v2](https://huggingface.co/spaces/cmuchancel/patent2sysml). Public whole-patent HTML interface with AI Agents and Fine-Tuned NLP, a gear-pump example, method-specific diagrams, SJS/SysML downloads, simple status and optional blind Quality review. Agents/scoring require ChatGPT; NLP is subject to visitor ZeroGPU quota.

# Models

- **Primary Model — Luna (off-the-shelf):** [Project model card](https://huggingface.co/spaces/cmuchancel/patent2sysml/blob/main/model_cards/LUNA.md). `openai/gpt-6-luna` performs tool-guided modeling and blind review through OpenCode. No project fine-tuning or redistributed weights; purpose, selection, recorded evaluation and limits documented.
- **Secondary Model — Fine-tuned GLiNER RelEx:** [Public model card](https://huggingface.co/spaces/cmuchancel/patent2sysml/blob/main/model_cards/GLINER.md), [model repo](https://huggingface.co/cmuchancel/gliner-sysml-relex-v1). Checkpoint 450 powers NLP graph/SJS/SysML. Card includes data, training, selection, evaluation and transfer limits. Weights require authorized access; live inference is public.

# Data

- **Fine-tuning Dataset:** [SysML GLiNER Training Data](https://huggingface.co/datasets/cmuchancel/gliner-sysml-training-data). **1,898 rule-labeled spans**, 14 labels, 25 source documents and 62 fixed chunks (54/5/3). Public chunk/entity views, original files, provenance, checksums and EDA. No blanket source license or manual annotation count asserted.
- **Patent Input Collection:** [100 Mechanical Utility Patents](https://huggingface.co/datasets/cmuchancel/mechanical-utility-patents-100). Public input/reference HTML with attribution and rights notes; separate from GLiNER training and not a labeled benchmark.

# Code Repositories

- **Main Repo:** [24679 Project 1](https://github.com/cmuchancel/24679-project-1). Live-app/training code, original data, cards, example, publication scripts, evaluation evidence, setup/architecture/AI usage and notebooks. Currently private: graders need collaborator access. Licensed assets, credentials and large weights remain outside Git.

# Colab Notebooks

- **Notebook 1:** [GLiNER dataset exploration](https://colab.research.google.com/github/cmuchancel/24679-project-1/blob/main/notebooks/gliner_dataset_eda.ipynb). Loads public data, verifies counts/splits/spans and plots imbalance. Private GitHub requires access; notebook also downloadable from the public Space.
