# Outputs

## Matched agentic and GLiNER study — September 27, 2026

**200 completed SJS 1.0 models from the same 100 patents:** 100 agentic results and 100 results from the fine-tuned GLiNER RelEx model. All files are stored directly in this repository: source patents, SJS, SysML, compiler reports, final agent reviews and evidence, and complete GLiNER graphs.

- [Study overview and limitations](agentic-vs-gliner-sjs-100-20260927/README.md)
- [Browse all 100 paired results](agentic-vs-gliner-sjs-100-20260927/INDEX.md)
- [Verification report](agentic-vs-gliner-sjs-100-20260927/verification.json)
- [File checksums](agentic-vs-gliner-sjs-100-20260927/SHA256SUMS)

All 200 final exports passed the compiler. The GLiNER results contain unresolved semantic mappings, which are preserved and reported; compiler acceptance is not an extraction-quality score. This collection publishes completed outputs only, without retry history.

## Earlier completed 100-patent study

All 100 completed patent results are published with source HTML, reviewed SJS, both SysML representations, diagram, evidence and final validation. The completed collection includes no retry history.

- [Browse the completed results on GitHub](https://github.com/cmuchancel/patent2sysml-research/tree/main/completed/patent-to-sjs-sysml-100/completed)
- [Dataset and full methodology card on Hugging Face](https://huggingface.co/datasets/cmuchancel/patent-to-sjs-sysml-100)
- [File checksums](https://github.com/cmuchancel/patent2sysml-research/blob/main/completed/patent-to-sjs-sysml-100/SHA256SUMS)

Both result repositories are private. Keeping the artifacts there preserves their existing access controls.

## New local output

- `runs/`: agent run directories, SJS, SysML, SVG, evidence and research ZIPs.
- `training/`: NLP checkpoints, metrics and training summaries.

These generated directories are ignored by Git. `PATENT_OUTPUTS_DIR` can point the application to another storage volume. Completed study artifacts are versioned in this folder after validation.
