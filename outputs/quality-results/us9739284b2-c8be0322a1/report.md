# Functional-model quality report — Two-piece impeller centrifugal pump

- **Model key:** `us9739284b2-c8be0322a1`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 8, functions 8, ports 9, flows 4, interfaces 4, actions 2, parts 1, relationships 0, requirements 2
- **Roles:** internal 4, external 2, structural 2

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
| closure | `explanatory_closure` | 0.828 | 0.700 | 33 | 6 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 9 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 28 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 18 | 0 | established |
| interface | `flow_type_consistency` | 1.000 | 1.000 | 12 | 0 | established |
| interface | `interface_direction` | 1.000 | 1.000 | 4 | 0 | established |
| interface | `port_direction_naming` | 1.000 | 0.700 | 8 | 0 | heuristic |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 1.000 | 1.000 | 10 | 0 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 10 | 0 | heuristic |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 10 | 0 | heuristic |
| topology | `causal_path_coverage` | 1.000 | 0.667 | 1 | 0 | proposed (strict) |
| topology | `connectivity` | 0.833 | 1.000 | 6 | 1 | established |
| traceability | `component_purpose_coverage` | 1.000 | 1.000 | 4 | 0 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 2 | 2 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 10 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 1.000 | 1.000 | 2 | 0 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| usability | `competency_question_answerability` | 1.000 | 1.000 | 6 | 0 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (4 nodes, 2 edges; need >= 6/5) |
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
- `scope_candidates`: {"candidates": 4}

## Findings

### `end_to_end_traceability` (2)

- **major** `incomplete_requirement_trace` — `R_PUMP`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `R_SEAL_LOAD`: requirement lacks satisfaction and/or verification trace

### `explanatory_closure` (6)

- **major** `orphan:function_has_candidate_support` — `IMPELLER::urge_halves_apart`: 'urge halves apart' has no behaviour/interface evidence above 0.12 (best=0.05)
- **major** `orphan:action_claimed_by_function` — `A_INDICATE_LEAK`: behaviour 'Indicate seal leakage' matches no declared function nearby (best=0.00)
- **major** `orphan:port_used` — `HOUSING::inlet`: port 'Housing inlet' is in no interface
- **minor** `orphan:structural_function_has_candidate_support` — `HOUSING::support_rotation`: 'support rotation' has no behaviour/interface/description/part evidence above 0.12 (best=0.03)
- **minor** `orphan:structural_function_has_candidate_support` — `SEAL::seal_interface`: 'seal interface' has no behaviour/interface/description/part evidence above 0.12 (best=0.07)
- **minor** `orphan:structural_subsystem_linked` — `BEARINGS`: structural 'Impeller bearings' has no declared support/containment relation

### `requirement_verification_coverage` (2)

- **major** `requirement_not_verified` — `R_PUMP`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `R_SEAL_LOAD`: requirement has no valid verified trace

### `connectivity` (1)

- **minor** `isolated_subsystem` — `SEAL`: 'Inlet-side sliding seal' has no interface, relationship or shared action

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US9739284B2\\agents\\model.sjs.json",
 "input_sha256": "c8be0322a108b1456394cfaf8380d7c7998e87311dae1823def8a8f5528b25cf",
 "model_key": "us9739284b2-c8be0322a1",
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
 "timestamp": "2026-10-01T16:23:33+00:00"
}
```
