# funcqual — project rules for every agent

This repository evaluates the quality of automatically generated SysML-like (SJS) functional
models **without a ground-truth decomposition**. Read `README.md` for the architecture and
`docs/PLAN.md` for the research plan and its revisions.

## Tools

All evaluation capabilities are MCP tools from the `funcqual` server (names `funcqual_*`).
**Prefer these tools over reading model JSON yourself**: they normalize IDs, orient interfaces,
record provenance and write reports. **Always pass workspace-relative paths with forward slashes**
(`inputs/US6471023B2/agents/model.sjs.json`) — they work identically on Windows and WSL. Tools
refuse paths outside the workspace.

| Need | Tool |
|---|---|
| find models | `funcqual_list_models` |
| understand a model | `funcqual_describe_model` |
| hard validity | `funcqual_validate_model` |
| full profile + reports | `funcqual_evaluate_model` |
| semantic judging | `funcqual_build_judge_tasks` → judges → `funcqual_judgment_status` |
| evaluator validation | `funcqual_run_sensitivity`, `funcqual_list_mutations`, `funcqual_mutate_model` |
| generator comparison | `funcqual_compare_models` |

## Interpreting results (all agents)

* The output is a **profile**. Never compute, invent or quote a single overall score.
* **N/A ≠ 0.** A not-applicable metric means the model lacks the structure to assess it; say why.
* Check each metric's `status`: `established`, `proposed` (new, unvalidated operationalization) or
  `heuristic` (candidate generation only). Never present proposed/heuristic metrics as standards.
* Hard gates (`STRUCTURALLY_INVALID`, `SCHEMA_INVALID`) are reported first and never averaged away.
* A metric with `mode: relaxed` rests on an assumption stated in its metadata; quote its confidence.
* Realization of *structural* functions (support/retain/provide a surface) is partly
  self-consistency evidence (description/parts); keep `by_function_class` visible.
* Never call `funcqual_retire_judgments` without the user's explicit agreement.
* Lexical similarity shortlists candidates; it is **not** a semantic verdict.
* Judge disagreement is uncertainty, not model failure. Report between-judge σ when present.
* Do not infer requirement satisfaction or functional hierarchy the source does not state.

## Development rules (when changing code)

* Python ≥ 3.11, source in `src/funcqual`. Run tests with `.venv\Scripts\python.exe -m pytest -q`
  (Windows) or `.venv/bin/python -m pytest -q` (WSL/Linux).
* All file I/O goes through `funcqual.fileio` (UTF-8, LF): Windows defaults to cp1252/CRLF.
* Every metric subclasses `metrics.base.Metric`, is `@register`ed, returns evidence and violations,
  and uses `not_applicable(reason)` instead of returning 0 for missing structure.
* Every new deterministic metric needs (1) a unit test on a hand-built fixture and (2) an expected
  effect declared on at least one mutation operator in `mutations/operators.py`.
* Every benign operator must leave every deterministic score unchanged — run
  `funcqual sensitivity <model>` before committing.
* Changing a judge question or verdict set changes its `prompt_version`; old verdicts go stale.
  Mention this in the commit message.
* `src/funcqual/mcp_server.py` must never write to stdout (it is the MCP transport). Log to stderr.
  Raise `service.ServiceError` with an actionable message; the server converts it to a tool error.
* `examples/*.json` are fixtures: never edit them. Write mutants to `results/mutants/`.
* Files use LF line endings, except `*.cmd`/`*.bat` (CRLF, enforced by `.gitattributes`).
