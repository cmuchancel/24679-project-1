---
language:
- en
pipeline_tag: text-generation
tags:
- off-the-shelf
- sysml
- patents
- agents
---

# Luna: off-the-shelf model used by AI Agents

**Project model identifier:** `openai/gpt-6-luna` in OpenCode. **Category:** off-the-shelf; the project did not train or fine-tune Luna and does not redistribute its weights.

## Purpose and integration

The [live Patent to SysML Space](https://huggingface.co/spaces/cmuchancel/patent2sysml) uses Luna through OpenCode for AI Agents generation and optional blind Quality review. A visitor connects their ChatGPT account using the OpenAI device-code flow. The connection is isolated per browser session; NLP generation uses GLiNER and does not require ChatGPT sign-in.

The agent workflow reads the full extracted patent, retrieves relevant systems-engineering guidance from the owner's private licensed reference assets, drafts SJS subsystems/functions/flows and submits the model for independent review. Approved SJS is exported to SysML v2 and rendered as the SJS Diagram. A separate optional Quality review receives the original patent, final SysML and a fixed rubric in a fresh context.

The actual configured model is recorded in each run. `OPENCODE_MODEL` can override the default; such a run must be attributed to the recorded model rather than silently called Luna. See `agentic/runner.py`, `agentic/reviewer_credentials.py` and `agentic/blind_quality.py`.

## Model selection rationale

**We selected Luna for the tool-guided reasoning and model-authoring method.** A patent describes components, functions and interactions in prose; the agent method must turn that evidence into a functional decomposition, write structured SJS, respond to validation findings and revise the candidate. We therefore needed an instruction-following model that could operate the existing retrieval, drafting and review tools through OpenCode.

| Selection criterion | Why it matters for this project | Evidence supporting the choice |
|---|---|---|
| Tool-guided decomposition | Retrieve patent evidence and systems-engineering guidance, then author a structured model | The configured orchestrator, decomposer and reviewer use the allowed workspace/retrieval tools in `agentic/runner.py` |
| Structured drafting and revision | Produce SJS that can be checked, repaired, translated and rendered | The [100-patent paired study](https://github.com/cmuchancel/24679-project-1/blob/main/outputs/agentic-vs-gliner-sjs-100-20260927/README.md) contains 100 completed, reviewed agent outputs with passing compiler reports |
| Hosted access through the existing interface | Provide an agent method without distributing or hosting a language-model checkpoint in the Space | The live Space connects the visitor's ChatGPT account; Luna is the configured OpenCode model |
| Separate review context | Review the original patent and final model without carrying over the drafting conversation | `agentic/blind_quality.py` starts a fresh, tool-free reviewer process with a fixed rubric |

Luna complements GLiNER: Luna authors and revises a functional model, while GLiNER extracts labeled spans and candidate relationships for a graph. Using an off-the-shelf language model also lets the project evaluate that method without a separate language-model training corpus or training run. The existing labeled corpus supervises entity extraction, not complete patent-to-functional-model answers.

**Tradeoffs:** this method requires a connected ChatGPT account, depends on provider availability, and can omit or invent engineering details. Retrieval, validation and separate-context review reduce some workflow risks but do not establish correctness. The generator and default reviewer both use Luna; separate context does not mean an independent human or different-model judge.

This is a task-and-integration rationale supported by completed project runs. A controlled comparison of Luna against alternative language models, prices or latency has not been completed. The evidence supports using Luna in this prototype; it does not establish that Luna is the best or cheapest model. See the [selection and evidence summary](https://github.com/cmuchancel/24679-project-1/blob/main/docs/MODEL_SELECTION.md).

## Training and data sources

There is no project training dataset, optimizer or training run for Luna. The upstream provider's pretraining data, weights, parameter count and training details are not supplied in this repository. The GLiNER dataset is used only for GLiNER fine-tuning. Access and use follow the provider's account terms; this card is project documentation, not a license grant or provider-authored model card.

## Recorded example and evaluation

The bundled **US8087913B2, Gear pump** example has an actual saved AI Agents run with seven subsystems and a patent-grounded blind Quality review of **82/100**. Its category scores were patent grounding 90, functional completeness 84, flow consistency 88, claim traceability 75, interfaces 83 and SysML correctness 72. Four issues were recorded, including treatment of a claim-required driven gear as optional and generic SysML names.

Input and result checksums, original SJS/SysML and the complete review are in `examples/patents/`. This is one recorded model and one model-based review, not a reproducible performance guarantee or independently labeled benchmark. Fresh generations and reviews can differ. This patent-grounded review is separate from the repository's reference-free **FuncQual** evaluator, which returns a profile and has no overall score.

The [matched 100-patent study](https://github.com/cmuchancel/24679-project-1/blob/main/outputs/agentic-vs-gliner-sjs-100-20260927/README.md) supplies broader workflow evidence: all 100 published Luna agent outputs completed, received final agent-review approval and have passing compiler reports; the study reports zero unresolved translator mappings for those outputs. These are completed-output and translation checks, not first-attempt success rates or extraction-accuracy measurements. Review approval can coexist with incomplete patent coverage. The historical study exports SJS 1.0; the current agent interface uses SJS 1.2.

## Intended use and limitations

Use for exploratory, human-reviewed functional modeling of public patent documents. Generative extraction can omit claims, hallucinate relationships or produce structurally plausible but incorrect components. Generated models are not engineering approval, validated SysML semantics, or a legal assessment. The text pipeline does not analyze patent drawing pixels.

Agent generation records and outputs are retained in the owner's private research archive; the interface discloses this before generation. Login credentials are excluded from that archive. Do not upload sensitive material without understanding that retention behavior. Availability depends on the connected account, provider limits and reference assets.

## Reproduce the workflow

Open the live Space, click **Try example: Gear pump**, choose **AI Agents**, connect ChatGPT, then generate. Inspect the SJS Diagram, SJS and SysML. Click **Score model** for an optional fresh blind review. The [prototype setup guide](https://github.com/cmuchancel/24679-project-1/blob/main/docs/PROTOTYPE_SETUP.md) describes configuration and the pinned OpenCode runtime.
