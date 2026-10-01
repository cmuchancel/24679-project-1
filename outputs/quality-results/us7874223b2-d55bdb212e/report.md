# Functional-model quality report — Adjustable Compliant Mechanism

- **Model key:** `us7874223b2-d55bdb212e`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 7, functions 6, ports 4, flows 2, interfaces 2, actions 2, parts 0, relationships 0, requirements 1
- **Roles:** internal 5, external 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | yes | 0 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 1.000 | 0.750 | 4 | 0 | proposed |
| closure | `explanatory_closure` | 0.870 | 0.700 | 23 | 3 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 7 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 17 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 10 | 0 | established |
| interface | `flow_type_consistency` | 1.000 | 1.000 | 6 | 0 | established |
| interface | `interface_direction` | 1.000 | 1.000 | 2 | 0 | established |
| interface | `port_direction_naming` | 1.000 | 0.700 | 1 | 0 | heuristic |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 1.000 | 1.000 | 10 | 0 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 8 | 0 | heuristic |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 8 | 0 | heuristic |
| topology | `causal_path_coverage` | 1.000 | 1.000 | 1 | 0 | proposed (strict) |
| topology | `connectivity` | 0.429 | 1.000 | 7 | 4 | established |
| traceability | `component_purpose_coverage` | 1.000 | 1.000 | 5 | 0 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 8 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 1.000 | 1.000 | 1 | 0 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| usability | `competency_question_answerability` | 1.000 | 1.000 | 6 | 0 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (5 nodes, 0 edges; need >= 6/5) |
| `relation_signature_validity` | no resolved relationships have a vocabulary signature |
| `relationship_resolution` | model has no relationships list |
| `representation_consistency` | no resolved relationships to compare |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `flow_reuse`: no notable items
- `flow_structure`: {"is_dag": true}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `R_CONST`: requirement lacks satisfaction and/or verification trace

### `explanatory_closure` (3)

- **major** `orphan:function_has_candidate_support` — `SLIDERS::translate_along_axes`: 'translate along axes' has no behaviour/interface evidence above 0.12 (best=0.00)
- **major** `orphan:function_has_candidate_support` — `RESILIENT::apply_restoring_force`: 'apply restoring force' has no behaviour/interface evidence above 0.12 (best=0.00)
- **minor** `orphan:structural_function_has_candidate_support` — `SUPPORTS::guide_sliders`: 'guide sliders' has no behaviour/interface/description/part evidence above 0.12 (best=0.11)

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `R_CONST`: requirement has no valid verified trace

### `connectivity` (4)

- **minor** `isolated_subsystem` — `ADJUST`: 'Length Adjustment Mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `LINK`: 'Pivoting Linkage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `RESILIENT`: 'Resilient Members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SUPPORTS`: 'Perpendicular Slider Supports' has no interface, relationship or shared action

### `provenance_completeness` (3)

- **minor** `missing_provenance` — `source`: model does not record source
- **minor** `missing_provenance` — `generator`: model does not record generator
- **minor** `missing_provenance` — `generator_version`: model does not record generator version

## Provenance

```json
{
 "framework_version": "0.2.1",
 "git_sha": null,
 "python": "3.13.5",
 "platform": "Windows-10-10.0.19045-SP0",
 "packages": {
  "pydantic": "2.13.5",
  "networkx": "3.7",
  "numpy": "2.5.3",
  "scipy": "1.18.1",
  "scikit-learn": "1.9.1",
  "mcp": "2.2.0"
 },
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7874223B2\\agents\\model.sjs.json",
 "input_sha256": "d55bdb212ecc65908943df775e810df10cf5b535b7ec72656297d66bd76c3e3e",
 "model_key": "us7874223b2-d55bdb212e",
 "metric_versions": {
  "entity_duplication": "0.1.0",
  "statement_duplication": "0.1.0",
  "relationship_resolution": "0.1.0",
  "representation_consistency": "0.1.0",
  "statement_form": "0.1.0",
  "scope_candidates": "0.1.0",
  "partition_strength": "0.1.0",
  "flow_structure": "0.1.0",
  "explanatory_closure": "0.1.0",
  "reference_integrity": "0.1.0",
  "identifier_uniqueness": "0.1.0",
  "interface_direction": "0.1.0",
  "flow_type_consistency": "0.1.0",
  "flow_reuse": "0.1.0",
  "port_fan_out": "0.1.0",
  "port_direction_naming": "0.1.0",
  "causal_path_coverage": "0.1.0",
  "connectivity": "0.1.0",
  "vocabulary_conformance": "0.1.0",
  "relation_signature_validity": "0.1.0",
  "function_allocation_coverage": "0.1.0",
  "component_purpose_coverage": "0.1.0",
  "boundary_completeness": "0.1.0",
  "requirement_satisfaction_coverage": "0.1.0",
  "requirement_verification_coverage": "0.1.0",
  "end_to_end_traceability": "0.1.0",
  "provenance_completeness": "0.1.0",
  "model_profile_completeness": "0.1.0",
  "competency_question_answerability": "0.1.0",
  "internal_function_support": "0.1.0",
  "behavior_claim_coverage": "0.1.0",
  "internal_transformation_coherence": "0.1.0",
  "statement_distinction": "0.1.0",
  "entity_distinctness": "0.1.0",
  "flow_semantic_fit": "0.1.0",
  "role_assignment_coherence": "0.1.0"
 },
 "retriever": "tfidf-word+char-v1",
 "config_sha256": "db444ef9e4ce9b88",
 "judge_prompt_versions": {
  "realization": "0e5a5e8444aa",
  "unclaimed_behavior": "03be253ac935",
  "transformation": "ec4f9d66cea9",
  "overlap": "a1c3966dabf7",
  "entity_identity": "8683abb23ed7",
  "flow_semantics": "4bed83f6bc0d",
  "scope": "dd249779cad2"
 },
 "judges": [],
 "mutation": null,
 "timestamp": "2026-10-01T15:52:54+00:00"
}
```
