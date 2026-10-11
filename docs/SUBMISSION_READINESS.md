# Assignment readiness

Mapped to the supplied **Project 1: Functional Prototype Package**. This records evidence, not a grade. The final text to paste into Canvas is [SUBMISSION.md](SUBMISSION.md).

| Area | Published evidence | Limit or pending verification |
|---|---|---|
| Interface (15) | Public ZeroGPU Space, whole-patent input, clickable gear-pump example, two methods, diagrams and downloads; full live NLP verified | ChatGPT account for agents/scoring; visitor GPU allowance and provider limits |
| Models (15) | Off-the-shelf Luna and fine-tuned GLiNER categories; cards, training/selection/evaluation documentation; public GLiNER checkpoint and inference files | Luna evidence is a recorded review rather than a systematic model comparison; GLiNER held-out test is small and rule-labeled |
| Data (15) | Eladio-created labeled data using a rule-based pipeline; [data documentation](DATA_DOCUMENTATION.md), public dataset with 1,898 labeled spans, 25 documents, 62 chunks, splits, EDA and provenance; separate 100-patent input collection | Counts are reported by unit; the labeling pipeline creates the training annotations automatically. Dataset reuse license is documented as unspecified |
| Infrastructure/docs (5) | Public GitHub code and model files, setup, architecture, AI-use disclosure, successful automated checks and optional executed dataset-analysis notebook | Local agent reproduction needs separately authorized licensed reference assets; the supported full demo is hosted |

## Data creation and sample units

**Eladio created the labeled dataset using the rule-based labeling pipeline.** Deterministic translator rules create entity annotations from SysML source documents; the pipeline then assigns document-level splits and packages the labeled data into training/evaluation chunks. His creator credit, source contribution and preparation process are recorded in the [data documentation](DATA_DOCUMENTATION.md) and dataset provenance.

The release contains 25 source documents, 62 training/evaluation chunks and 1,898 entity-level annotations. These are three different counting units. The submission preserves those exact counts and the original splits; it does not describe the annotations as manually labeled or as 1,898 independent source documents.
