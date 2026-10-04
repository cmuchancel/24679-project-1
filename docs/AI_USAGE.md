# AI tools used

**Luna** is an operational component. OpenCode uses `openai/gpt-6-luna` for patent decomposition, tool-guided modeling and independent review. Optional Quality runs separately from generation. The actual configured model is recorded in provenance; no Luna weights were trained by the project.

**GLiNER RelEx** is fine-tuned on deterministic rules applied to supplied SysML. Its 1,898 annotations are not manually labeled patent ground truth. Relation layers were frozen. Prose extraction is a documented domain transfer.

**Codex** assisted integration, full-patent window/result/UI fixes, regressions, example loading, dataset validation/viewer publication, documentation/cards and notebooks. Documentation is grounded in original data, manifests and saved live artifacts. Codex did not generate samples to inflate the count, retrain this checkpoint for packaging, or independently establish extraction accuracy.

Human responsibility remains for source rights, code/output review, engineering interpretation and assignment claims. Software checks and AI review scores retain their stated scope and are not substituted for an independent labeled benchmark.
