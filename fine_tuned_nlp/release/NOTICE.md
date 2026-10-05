# Model provenance and notices

This release is the project-fine-tuned derivative of `knowledgator/gliner-relex-large-v1.0`, pinned to revision `4aedc9226a5ac9e2f6b5ea3e91c1ee577c88a290`. The upstream model declares Apache-2.0; its license text is provided in `LICENSE`. Preserve the upstream attribution and notices when redistributing.

Project modifications: entity-only adaptation on the committed SysML corpus; relation-specific layers frozen; checkpoint 450 selected by validation loss; complete CPU inference pickle exported with model, configuration and tokenizer. The model card and manifest describe training and evaluation limits. The checkpoint bytes are unchanged by this publication.

The model license does not license the training dataset, patent source pages, or licensed reference assets. Their rights are documented separately. No reference textbook, credential, optimizer state, or raw conversation is included in this model release.
