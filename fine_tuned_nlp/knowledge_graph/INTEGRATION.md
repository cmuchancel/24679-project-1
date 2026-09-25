# Integration status

Eladio's graph/SJS code was added in commit `8b272a4ee15b08e86a99e8d49187186f0388e310` and moved here with package-relative imports. The supplied deterministic SJS graph checks run without model downloads. It is a prototype separate from the validated agent method.

The intended sequence is **patent text → SysML-like entity tags and relationships → knowledge graph → SJS → SysML**.

## Remaining ambiguities and missing files

1. **Entity supervision versus relationship quality.** The original training script defaults to `gliner-community/gliner_small-v2.5`. The user-approved larger experiment explicitly selects `knowledgator/gliner-relex-large-v1.0`, matching the architecture loaded by `schema_knowledge_graph.load_model()`. Its saved checkpoint passed the joint entity/relation API smoke test. The supplied data only labels entities: relation-specific layers are frozen and no relationship labels are invented, while the shared encoder adapts. Validate relationships on patent text before using the resulting checkpoint for graph extraction. Matching architecture alone does not establish graph quality.
2. **Training labels versus graph prompts.** Training uses 14 syntax labels such as `part definition` and `port definition reference`. The graph has 11 SJS concepts with prose prompts such as `physical part or component`. Their mapping and patent-domain validation need to be specified.
3. **Missing uploads.** `patent_html.py` is referenced by patent-directory processing but is absent. `knowledge_graph_view.html` is referenced by HTML export but is absent. The legacy OMG path also references the absent `sysml.schema.json`; the SJS path already has its `sjs.kg.schema.json`. Notebook/check scripts mentioned in the upstream README are not all present either.
4. **SJS contract.** The graph exports `sjs/1.0` candidates with explicit unresolved fields and `relationships`. The agent method validates a stricter `sjs/1.2` contract and evidence. Compatibility with the application's translator/validation must be established before claiming that this prototype's candidates are finished app results.

The RelEx large experiment finished with early stopping. Its best checkpoint (step 450) is available as a complete model pickle in the [GitHub Release](https://github.com/cmuchancel/24679-project-1/releases/tag/gliner-sysml-relex-v1). Use `load_model(model_path="path/to/gliner-sysml-relex-v1.pkl")` to select it explicitly; omitting `model_path` preserves the original base-model behavior. See the [model card and runnable example](../MODEL_CARD.md). These unresolved graph integration details do not change the agent workflow.

## Run supplied checks

From the repository root, with the NLP training environment active:

```sh
python -c 'from fine_tuned_nlp.knowledge_graph.sjs_knowledge_graph_checks import run_checks; print(run_checks())'
```

These checks validate bookkeeping, candidate mapping and checkpoint persistence using a model double; they do not validate extraction accuracy or the missing patent/HTML path.
