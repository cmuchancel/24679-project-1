# Agentic and GLiNER SJS results — 100 matched patents

**200 completed results: 100 agentic models and 100 fine-tuned GLiNER models for the same 100 patent HTML inputs.** Both methods produce SJS 1.0, followed by supplementary SysML v2 translation and compiler reports. This is the September 26–27, 2026 experiment; the earlier published collection remains separate.

| Final output measure | Agents | Fine-tuned GLiNER |
|---|---:|---:|
| Completed SJS outputs | 100 | 100 |
| SysML compiler reports passed | 100 | 100 |
| Models with unresolved translator mappings | 0 | 100 |
| Unresolved translator mapping entries | 0 | 20,372 |
| Independent agent review | Approved for all 100 | Not performed |

These are completion and translation checks, **not extraction-accuracy scores or first-attempt success rates**. The two methods have not been ranked by a blinded human evaluation. A smaller, more selective model can have fewer unresolved mappings while omitting patent details; GLiNER also emits relationship categories that the translator retains as metadata instead of native connection semantics.

## Browse the results

- [All 100 paired patents](INDEX.md), with direct links to each SJS model.
- [Machine-readable manifest](manifest.json), including counts and shared input hashes.
- [Verification report](verification.json) and [file checksums](SHA256SUMS).
- [Method settings](methodology.json), [source attribution](ATTRIBUTION.md), and [rights notice](RIGHTS.md).

Each `patents/PATENT/` directory contains:

- `patent.html`: the exact shared source input.
- `agents/`: original final SJS, SysML, compiler report and evidence; the final approved review and structural validation; aggregate usage and a completed-output record.
- `gliner/`: original final SJS, SysML, compiler report, complete extraction graph with evidence spans, eleven-pass progress, and a completed-output record.

Only completed output snapshots are published. Raw research ZIPs, session transcripts, earlier candidates and retry history are excluded. Final review text may discuss the reasoning behind the accepted candidate. Core model files and evidence are copied without changing their contents; `record.json` and aggregate agent `usage.json` are publication summaries. Agent usage covers work within the selected completed workflow, not the total study cost.

## Methods and limitations

**Agents:** `openai/gpt-6-luna`, with an orchestrator, functional decomposer and independent quality reviewer. The workflow authors SJS 1.0 from retrieved patent evidence; the accepted SJS is translated to SysML. No hand-written patent answers were added for this release.

**GLiNER:** the locally fine-tuned `knowledgator/gliner-relex-large-v1.0`, checkpoint 450, using Eladio's eleven graph extraction passes. The selected model was trained on SysML entity labels, without labeled patent relationship supervision. All 100 completed extractions used the Mac M1 Pro GPU. Wall time was about 5 hours 36 minutes; recorded active extraction averaged 2.88 minutes per patent. Neither number is a controlled speed comparison with the agent pipeline.

The GLiNER outputs are machine-extracted candidates and have no independent agent review. Every output has unresolved semantic mappings. Original SJS is retained in SysML documentation, but source preservation does not mean every field became a native SysML construct. Mapping issues include function-allocation and attribute relationships retained as metadata, missing numeric literals, and unresolved interface endpoints. Review `compiler.json` for each model.

The agent output for **US9541170B2** is a reviewed high-level transmission model: its ten-speed schedule covers stages 1–4, its twelve-speed schedule is explicitly partial, and detailed internal gear/shaft relationships remain in descriptions. Review approval does not establish full patent coverage.

Frozen source SHA-256 manifests identify the exact local runtimes. This release publishes results and settings; it does not bundle executable runtime snapshots or model weights. Graph provenance preserves the original local source/checkpoint paths as audit metadata.

## Verification

The publication verifies identical source-input hashes, core output bytes against the local final verification records, final approved review linkage, archive integrity, empty final structural-error lists, and eleven completed GLiNER passes. Model weights and frozen runtime files were checked against their pinned digests. Native compiler reports come from the completed jobs; publishing did not regenerate predictions or change the models.

This collection is stored directly in the main project repository, `cmuchancel/24679-project-1`, under `outputs/agentic-vs-gliner-sjs-100-20260927/`. Original patent source attribution is retained; no blanket rights to upstream material are asserted.

## Publication sanitization

The embedded upstream browser API key was removed from published source HTML before this repository became public. All other HTML bytes and all final model outputs are unchanged. Experiment input hashes remain the original recorded identities; current distribution checksums are refreshed. See [sanitization records](../../docs/patent-sanitization.json).
