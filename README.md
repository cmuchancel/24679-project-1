# funcqual — reference-free quality evaluation of SysML-like functional models

`funcqual` evaluates the **internal validity and MBSE usefulness** of automatically generated SJS
(`sjs/1.0`) system models without assuming a ground-truth decomposition. Extraction accuracy is
intentionally out of scope. It returns separate, evidence-backed quality dimensions with
applicability and confidence, plus mutation tests showing whether metrics respond to known defects.

It runs inside **OpenCode on native Windows or on WSL/Linux**: every capability is an MCP tool
(`funcqual_*`), and semantic judging is done by OpenCode subagents in `.opencode/agents/*.md`.

---

## Quick start (native Windows)

```powershell
# Use a short local folder, not OneDrive (sync locks the judgment logs)
cd C:\dev\functional-quality
powershell -ExecutionPolicy Bypass -File scripts\setup_windows.ps1   # venv, install, tests, MCP self-test
setx PYTHONUTF8 1                     # optional: UTF-8 for the funcqual CLI in new terminals
opencode                              # Tab -> funcqual-evaluator, then /evaluate examples/...
```

`opencode.json` launches the server through `scripts\run_mcp.cmd` (timeout 60 s: Defender
scanning slows Python cold starts). CLI: `.venv\Scripts\funcqual.exe evaluate examples/...`.

## Quick start (WSL)

Replace `opencode.json` with `opencode.wsl.json` (it launches `bash scripts/run_mcp.sh`), then:

```bash
# Clone into the Linux filesystem (~/...), NOT /mnt/c/... (slow I/O, CRLF and permission issues)
cd ~/projects/functional-quality
bash scripts/setup_wsl.sh            # venv, install, tests, MCP self-test
opencode                             # start OpenCode in the project root
```

In OpenCode, press **Tab** to select the `funcqual-evaluator` agent, then:

```
/evaluate examples/US6601470B2.authored.sjs.json
```

or run the pieces yourself:

```
/validate examples/US6601470B2.extracted.sjs.json
/judge examples/US6527671B2.authored.sjs.json
/sensitivity examples/US6601470B2.authored.sjs.json
/compare examples/US6601470B2.authored.sjs.json examples/US6601470B2.extracted.sjs.json
```

The same functions are available from the shell:

```bash
source .venv/bin/activate
funcqual list examples
funcqual evaluate examples/US6601470B2.authored.sjs.json
funcqual sensitivity examples/US6601470B2.authored.sjs.json --seeds 5
```

Moving between Windows and WSL: result files are UTF-8 with LF endings on both, `model_key`
hashes newline-normalized text (a CRLF checkout keeps the same key), source paths are stored
workspace-relative, and paths recorded on the other platform are relocated automatically.

Outputs go to `results/<model_key>/` (`evaluation.json`, `report.md`, `judge_tasks.json`,
`judgments.jsonl`, `sensitivity.json`). `model_key` = system id + first 10 hex chars of the input's
SHA-256, so a changed file never inherits stale judgments.

---

## How it fits together

```
model.sjs.json ──► Pydantic SJS schema (permissive, both dialects)
                     │
                     ▼
               NormalizedModel  (qualified IDs, oriented interfaces, inferred roles,
                     │           resolved name-based relationships, ref-check log)
      ┌──────────────┼────────────────────────┐
      ▼              ▼                        ▼
 hard gates     deterministic metrics     judge-task builder ──► OpenCode judge subagents
      │              │                        ▲                        │
      │              │                        └── judgments.jsonl ◄────┘ (record_judgment)
      └──────────────┴──────────► quality profile + findings + manifest ──► JSON / Markdown
                                          ▲
                           mutation operators ─► sensitivity / invariance report
```

The framework **never calls an LLM itself.** It emits narrow task packets (question, allowed
verdicts, evidence); judges return categorical verdicts; software maps verdicts to numbers.
Any judge — an OpenCode subagent, an API script, a human — can answer the same tasks.

### Supported input dialects

| Dialect | Seen in | Key structures |
|---|---|---|
| `interface_rich` | LLM-authored models | ports, interfaces, item_flows, owned actions, functional_basis |
| `extraction` | NER/graph extraction pipelines | parts, allocated_functions, name-based `relationships`, extractor scores |
| `mixed` / `minimal` | anything else | whatever is present; missing structure ⇒ metrics report N/A |

### Normalization rules that matter

* **Port IDs are scoped** to their subsystem (`slider::axial_motion_output`).
* **Interfaces are oriented by port direction**, not by which side declared them.
* **Roles** (`internal`, `external`, `structural`, `system_root`) are inferred with a recorded reason
  and confidence; an explicit `"role"` field on a subsystem overrides inference. External actors are
  excluded from coupling/closure; structural subsystems (housings) are judged by linkage, not flow.
* **Name-based relationships** resolve case-sensitively first, then case-insensitively; ambiguity is
  a finding, never silently picked.

---

## Metrics

Run `funcqual metrics` (or `funcqual_list_metrics`) for the live list. Every result carries
`score | applicable | not_applicable_reason | confidence | checked | evidence | violations`.
**N/A is not zero.** `status` tells you how much to trust a metric: `established`, `proposed`
(new operationalization) or `heuristic` (candidate generation).

| Family | Metric | Kind | Status |
|---|---|---|---|
| integrity | `reference_integrity`, `identifier_uniqueness`, `relationship_resolution` | score | established |
| integrity | `representation_consistency` | score | proposed |
| conformance | `vocabulary_conformance`, `relation_signature_validity` | score | established |
| interface | `interface_direction`, `flow_type_consistency` | score | established |
| interface | `port_direction_naming` (name says "input", declared `inout`) | score | heuristic |
| interface | `flow_reuse`, `port_fan_out` | diagnostic | heuristic |
| topology | `causal_path_coverage` (structural; `strict` or `relaxed` mode) | score | proposed |
| topology | `connectivity` | score | established |
| architecture | `partition_strength`, `flow_structure` | diagnostic | established |
| closure | `explanatory_closure` | score | proposed |
| readiness | `model_profile_completeness` | score | proposed |
| traceability | `function_allocation_coverage`, `component_purpose_coverage`, requirement satisfaction/verification, `end_to_end_traceability` | score | established/proposed |
| architecture | `boundary_completeness` | score | proposed |
| provenance | `provenance_completeness` | score | proposed |
| usability | `competency_question_answerability` | score | proposed |
| entities | `entity_duplication` | score | heuristic |
| entities | `scope_candidates` | diagnostic | heuristic |
| semantic_candidates | `statement_duplication`, `statement_form` | score | heuristic |
| semantic (judged) | `internal_function_support`, `behavior_claim_coverage`, `internal_transformation_coherence`, `statement_distinction`, `entity_distinctness`, `flow_semantic_fit`, `role_assignment_coherence` | score | proposed |

There is **no composite score** by design. Hard validity gates (`schema_valid`,
`critical_references_resolve`, `identifiers_unique`) determine `status` and are never averaged.

---

## Semantic judging with OpenCode

1. `funcqual_build_judge_tasks(path, kinds?)` writes internal-coherence task packets.
2. Each judge subagent loops `funcqual_get_judge_tasks` → reason over *only* the payload evidence →
   `funcqual_record_judgment(verdict, rationale, evidence_refs)`.
3. `funcqual_evaluate_model` recomputes semantic metrics with mean ± between-judge σ and
   within-judge σ (repeat runs).

| Task kind | Agent | Verdicts |
|---|---|---|
| realization, unclaimed_behavior | `judge-realization` | SUPPORTED / PARTIALLY_SUPPORTED / UNSUPPORTED / CONTRADICTED / N/A; COVERED / PARTIALLY_COVERED / UNCLAIMED |
| transformation (inputs, outputs and `inout` exchanges) | `judge-transformation` | EXPLICIT / STRONG / PARTIAL / WEAK / UNEXPLAINED / CONTRADICTORY |
| overlap, entity_identity | `judge-overlap` | DUPLICATE / SUBSTANTIAL_OVERLAP / RELATED_DISTINCT / ORTHOGONAL; SAME_ENTITY / OVERLAPPING / DISTINCT / UNCERTAIN |
| flow_semantics | `judge-interface` | FITS / QUESTIONABLE / MISFIT |
| scope | `judge-scope` | INTERNAL_COMPONENT / EXTERNAL_ACTOR / STRUCTURAL_SUPPORT / SYSTEM_ITSELF / PRIOR_ART_OR_BACKGROUND / NOT_A_COMPONENT |

**Multi-judge ensembles:** copy a judge file (e.g. `judge-realization.md` → `judge-realization-b.md`)
and set a different `model:` in its frontmatter. The judge_id is the agent name, so both judges'
verdicts are aggregated and their disagreement is reported as uncertainty.

**Versioning:** each task kind has a `prompt_version` hash and each task a `payload_sha` (hash of
its evidence). If a question/verdict set changes, or a rebuild changes a task's evidence, old
verdicts become *stale*: excluded, counted, and the task reopens for judges. Verdicts recorded
before v0.2 have no `payload_sha` ("unversioned") and stay valid; if their tasks changed, retire
them (`funcqual_retire_judgments` / `funcqual retire`, audited in `judgments.retired.jsonl`).

**Why a kind is N/A:** `judge_build.json` records every build. "0 eligible subjects — …" explains
what the model lacked; "not built yet" means the kind was never requested.

**Structural vs transforming functions:** functions led by support/retain/provide(-a-surface)/
locate/guide/... are *structural*. Their realization tasks also receive the owner's description
and parts as evidence (self-consistency, weaker than behaviour), and realization is reported
`by_function_class`.

**Relaxed causal paths:** if only one boundary side is oriented, `inout` boundary interfaces stand
in for the other and `inout` edges become traversable; confidence ≤ 0.5, reduced further by the
share of direction-indeterminate edges on each path. Fully `inout` models remain N/A.

---

## Evaluator validation (mutation testing)

`funcqual_run_sensitivity` applies harmful operators (delete/duplicate/misallocate function, break
port/flow reference, alter flow type, reverse direction, mislabel port direction, remove behaviour, inject irrelevant
function, duplicate entity, orphan port) and benign ones (rename IDs, reorder lists, reorder
siblings, whitespace noise). Each harmful operator declares expected effects (`down` / `same`);
the report gives **degradation detection rate**, **specificity** and **invariance error**.
Operators that cannot apply to a model are skipped with a reason. Semantic expectations are
declared too, for validation after judging.

---

## Configuration — `funcqual.toml`

```toml
results_dir = "results"
[closure]
support_threshold = 0.12      # lexical candidate-support threshold (TF-IDF cosine)
[duplication]
similarity_threshold = 0.72
[architecture]
min_nodes = 6                 # below this, modularity etc. are N/A
min_edges = 5
[tasks]
max_per_kind = 200
[mbse]
profile = "functional"          # structural | functional | behavioral | traceability
vocabulary_path = "sjs.kg.schema.json"
```

Embedding backend: TF-IDF (default, offline, deterministic). For dense embeddings:
`pip install -e ".[embeddings]"` and set `FUNCQUAL_EMBEDDER=sentence-transformers:all-MiniLM-L6-v2`
in `opencode.json → mcp.funcqual.environment`. The backend is recorded in every manifest.

---

## Extending

* **New metric:** subclass `metrics.base.Metric`, decorate with `@register`, return
  `self.result(...)` with evidence, or `self.not_applicable(reason)`. Add unit tests with a
  hand-built fixture **and** declare its expected response in a mutation operator.
* **New judge kind:** add a `KindSpec` in `semantic/judge.py`, a builder in `semantic/tasks.py`, an
  agent file in `.opencode/agents/`. The metric registers automatically.
* **New input format (e.g. SysML v2):** write an adapter that produces `NormalizedModel`.

## Non-goals (enforced by review)

No canonical decomposition is assumed; depth is not quality; cosine similarity is not semantic
truth; modularity is not correctness; hard invalidity is never averaged away; no single LLM
produces a final score; no composite before dimensions are validated; LLM judgments are never
called deterministic; requirement satisfaction is never inferred; proposed metrics are never
presented as standards.

## Troubleshooting (WSL)

| Symptom | Fix |
|---|---|
| Windows: `UnicodeEncodeError` / garbled `σ`, `—` in reports | Upgrade to ≥ 0.2.1 (all I/O is UTF-8); for other scripts set `PYTHONUTF8=1`. |
| Windows: server fails to start | `cmd /c scripts\run_mcp.cmd --self-test`; re-run `scripts\setup_windows.ps1`. |
| Windows: `setup_windows.ps1 cannot be loaded` | Run it via `powershell -ExecutionPolicy Bypass -File ...`. |
| `funcqual` MCP shows *failed* in OpenCode | Run `bash scripts/run_mcp.sh --self-test`; ensure `.venv` exists (`bash scripts/setup_wsl.sh`). |
| `$'\r': command not found` | CRLF line endings — `sed -i 's/\r$//' scripts/*.sh`; `.gitattributes` prevents recurrence. |
| MCP times out on first start | Cold imports on `/mnt/c`: move the repo to `~/`. Timeout is 30 s in `opencode.json`. |
| Path "outside the workspace" | Tools only read inside the project; copy files in, or set `FUNCQUAL_ALLOW_OUTSIDE_WORKSPACE=1`. |
| Judges not dispatched automatically | Some OpenCode versions don't expose the task tool to Markdown agents; `@judge-realization` etc. manually, or use `/judge`. |
