# Shared backend

`service.process_results(file, session=None, method='agents')` validates the patent and streams the shared Result fields: source, knowledge_graph, sjs, sysml, quality, status, run_id and method. The UI publishes the final successful snapshot after the stream ends. `score_result` independently reviews the final SysML against the matching full patent; source hashes must match.

`result.artifact_file` creates downloads from exact displayed artifacts. `diagrams` renders approved SJS; `graph_view` displays NLP extraction. Patent validation, translation/parser diagnostics, visitor sessions, research storage and configurable paths are shared. `service.process` and `methods.Method` remain legacy integration boundaries; the current UI uses `process_results`. Hosted NLP uses `fine_tuned_nlp.cloud`. See [architecture](../docs/ARCHITECTURE.md).
