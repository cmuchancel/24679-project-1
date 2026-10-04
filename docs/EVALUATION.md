# Evaluation evidence

## Fine-tuned GLiNER

The [release evaluation](../fine_tuned_nlp/release/evaluation.json) uses the unchanged held-out SysML test: **two related documents, three chunks, 38 rule-labeled spans**, four supported labels, threshold 0.5 and exact token-span/label matching.

| Model | Precision | Recall | Micro F1 | TP / FP / FN |
|---|---:|---:|---:|---:|
| Pinned base RelEx | 4.68% | 28.95% | 8.06% | 11 / 224 / 27 |
| Fine-tuned checkpoint 450 | 100% | 100% | 100% | 38 / 0 / 0 |

Step 450 had the lowest validation loss (6.8639); training stopped at step 550 on a plateau. The test did not select checkpoint/threshold. Ten labels have no test support; related variants cross splits. This pilot measures weak-label agreement, **not independent patent or relation accuracy**. Relation layers were frozen during entity-only training.

## Luna example

**US8087913B2, Gear pump** has a saved AI Agents model with seven subsystems and a blind patent-grounded Quality review of **82/100**. Category scores, evidence and four issues remain in [quality.json](../examples/patents/recorded-ai-agents/quality.json); hashes/run ID/revision are in [example.json](../examples/patents/example.json).

The review identified optional treatment of a claim-required driven gear and weaknesses in traceability/generic names. It is one model-based review, not independent ground truth, average quality or a repeatability guarantee. Selecting this example does not measure model superiority.

## Software and scientific boundaries

The [live prototype verification](live-prototype-verification.json) records a full gear-pump NLP run completed in 38.75 seconds with 78 nodes and 123 edges; graph/SJS/SysML downloads matched displayed sources. This is software behavior, not extraction accuracy. The [live example screenshot](images/live-gradio-example.png) shows the gear-pump input loaded and Fine-Tuned NLP ready to generate.

Saved live checks cover whole-patent parsing, GLiNER generation, ChatGPT sign-in, AI Agents, Quality, downloads and quota recovery. Regressions exercise cancellation, final-only reveal, matching review input, method-specific views, graph sizing and all-window reconciliation. Software checks are separate from extraction quality.

The Legacy parser provides repeatable export diagnostics, not engineering correctness or certification against final SysML 2.0. An independent manually reviewed patent/relationship benchmark remains absent.

The separately added **FuncQual** evaluator returns a reference-free validity/usefulness profile with hard gates, N/A applicability and uncertainty, never an aggregate. [Its guide](FUNCQUAL.md) is preserved. The example's patent-grounded 82/100 review does not become a FuncQual aggregate.
