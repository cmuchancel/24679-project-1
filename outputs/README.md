# Outputs

## Completed 100-patent study

All 100 completed patent results are published with source HTML, reviewed SJS, both SysML representations, diagram, evidence and final validation. The completed collection includes no retry history.

- [Browse the completed results on GitHub](https://github.com/cmuchancel/patent2sysml-research/tree/main/completed/patent-to-sjs-sysml-100/completed)
- [Dataset and full methodology card on Hugging Face](https://huggingface.co/datasets/cmuchancel/patent-to-sjs-sysml-100)
- [File checksums](https://github.com/cmuchancel/patent2sysml-research/blob/main/completed/patent-to-sjs-sysml-100/SHA256SUMS)

Both result repositories are private. Keeping the artifacts there preserves their existing access controls.

## New local output

- `runs/`: agent run directories, SJS, SysML, SVG, evidence and research ZIPs.
- `training/`: NLP checkpoints, metrics and training summaries.

These generated directories are ignored by Git. `PATENT_OUTPUTS_DIR` can point the application to another storage volume. Completed releases are published separately after validation.
