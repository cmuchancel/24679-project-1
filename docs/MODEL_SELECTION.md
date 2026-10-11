# Model selection and supporting evidence

The prototype uses two model categories for two complementary methods: **off-the-shelf Luna** authors and revises functional models through tools, and **fine-tuned GLiNER RelEx** creates an extraction graph from labeled source spans. Both methods accept the same patent input and export reviewable SJS/SysML artifacts.

| Project requirement | Luna decision | GLiNER decision |
|---|---|---|
| Functional decomposition | Use an instruction-following model with retrieval, drafting and repair tools | Extract candidate entities/relationships for a graph and deterministic export |
| Available supervision | Use Luna off the shelf; the project has no complete labeled patent-to-functional-model training set for it | Adapt the pretrained extractor to the 14 entity labels in the committed SysML corpus |
| Deployment | Use the visitor's connected ChatGPT account through OpenCode | Host the released checkpoint on ZeroGPU; NLP requires no ChatGPT connection |
| Reproducibility | Record the actual configured model, prompts, evidence and final artifacts | Pin the base revision, fixed splits, training settings and checkpoint checksum |

## Why Luna

We selected the configured `openai/gpt-6-luna` model to perform tool-guided patent interpretation, SJS drafting and revision. The workflow needs a model that can follow the decomposition protocol, retrieve supporting evidence, save structured artifacts and respond to reviewer findings. Luna works through the project's existing OpenCode and account-connection path, so the Space does not need to host language-model weights or run language-model training.

The choice is supported by completed project runs: the matched study publishes 100 reviewed agent outputs, all with passing compiler reports. The saved gear-pump example also includes a separate patent-grounded Quality review of 82/100 and its four findings. These checks demonstrate an operational workflow and expose limitations; they do not prove that Luna is more accurate, faster or cheaper than other language models. Account dependence, provider limits, possible omissions and hallucinated engineering relationships remain tradeoffs. The default reviewer also uses Luna in a separate context.

See the [Luna card](../model_cards/LUNA.md), [agent protocol](AGENT_FLOW.md) and [configured runner](../agentic/runner.py). Luna receives no project fine-tuning; upstream training data and parameters are not supplied in this repository.

## Why GLiNER RelEx and checkpoint 450

We selected the RelEx variant because the graph prototype expects its custom entity/relation inference API and source-span outputs. That integration requirement motivated the switch from the initial `gliner-community/gliner_small-v2.5` configuration to `knowledgator/gliner-relex-large-v1.0`. Training/reload and joint-inference smoke checks established feasibility on the project's M1 Pro system. The released checkpoint subsequently ran full-patent extraction in the ZeroGPU Space.

Fine-tuning adapts the pretrained encoder to the available SysML entity vocabulary: 1,898 rule-created annotations in 25 documents and 62 chunks. The training used Adafactor, learning rate `1e-5`, microbatch 1, accumulation 8, seed 42 and gradient checkpointing. Relation-specific layers were frozen because the dataset supplied entity supervision without relationship targets.

**Checkpoint selection used validation loss.** Evaluations occurred every 25 optimizer steps; step **450** achieved the lowest recorded validation loss, **6.8639**. Training stopped at step **550** after a plateau. Test results and the example's Quality score did not select the checkpoint. The held-out base-versus-fine-tuned comparison reports micro F1 of 8.06% versus 100% on only 38 rule-labeled entities from two related SysML documents. This measures rule-label agreement and does not establish patent-extraction accuracy. The initial small and larger RelEx configurations were not compared in a controlled common accuracy benchmark.

See the [GLiNER card](../fine_tuned_nlp/MODEL_CARD.md), [training notes](../fine_tuned_nlp/TRAINING_NOTES.md) and [checkpoint manifest](../fine_tuned_nlp/release/model_manifest.json).

## Shared workflow evidence

The [matched 100-patent study](../outputs/agentic-vs-gliner-sjs-100-20260927/README.md) supplies 200 completed outputs from identical patent inputs:

| Recorded measure | Luna agents | Fine-tuned GLiNER |
|---|---:|---:|
| Completed SJS outputs | 100 | 100 |
| Passing SysML compiler reports | 100 | 100 |
| Outputs with unresolved translator mappings | 0 | 100 |
| Unresolved mapping entries | 0 | 20,372 |

These are completed-output and translation checks, not first-attempt success rates, complete-coverage guarantees or a blinded human accuracy ranking. The study used SJS 1.0; the current agent interface uses SJS 1.2. Its results support feasibility and identify export limitations rather than selecting a universal winning method.

## Alignment with Hugging Face model-card guidance

The [Hugging Face guide](https://huggingface.co/docs/hub/en/model-cards) recommends metadata and descriptions of the model, intended use, training/data, limitations and evaluation. The project documents them as follows:

| Card item | Luna | Fine-tuned GLiNER |
|---|---|---|
| Identity, task and category | Configured model identifier, off-the-shelf category and agent workflow | Base revision, architecture, parameter count and fine-tuned category |
| Metadata | English language, text-generation task and project tags | Language, task, GLiNER library, base model/finetune relationship, dataset, license and tags |
| Data and training | No project training; inference sources and unavailable upstream details are explicit | Exact corpus, labels, splits, hyperparameters, frozen layers and validation-based checkpoint selection |
| Evaluation | Saved review plus linked 100-patent workflow evidence, with scope stated | Base/fine-tuned test metrics plus linked 100-patent workflow evidence, with scope stated |
| Intended use and limitations | Account/provider dependence, hallucinations, review limits and archive disclosure | Domain transfer, weak labels, limited test coverage, relationship supervision and export limits |
| Access and rights | Hosted model accessed through the connected account; provider terms apply | Public checkpoint, checksum, pinned inference instructions and model-license/data-rights distinction |

The GLiNER card is the model repository's `README.md`. Luna's card is a **project-use card** in GitHub and the Space: the project does not publish provider weights or assert an upstream training dataset or open-weight license for Luna. Optional leaderboard metadata is not used to present the pilot test or AI review as a general benchmark.
