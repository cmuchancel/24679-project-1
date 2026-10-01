# Functional-model quality report — Swash-plate Axial Piston Pump

- **Model key:** `us9664184b2-74593974a4`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 7, functions 0, ports 10, flows 4, interfaces 10, actions 3, parts 1, relationships 0, requirements 3
- **Roles:** structural 1, internal 3, external 3

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
| closure | `explanatory_closure` | 0.936 | 0.700 | 24 | 2 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 8 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 35 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 43 | 0 | established |
| interface | `flow_type_consistency` | 1.000 | 1.000 | 30 | 0 | established |
| interface | `interface_direction` | 1.000 | 1.000 | 10 | 0 | established |
| interface | `port_direction_naming` | 1.000 | 0.700 | 2 | 0 | heuristic |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 1.000 | 1.000 | 10 | 0 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 3 | 0 | heuristic |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 3 | 0 | heuristic |
| topology | `causal_path_coverage` | 1.000 | 1.000 | 2 | 0 | proposed (strict) |
| topology | `connectivity` | 1.000 | 1.000 | 6 | 0 | established |
| traceability | `component_purpose_coverage` | 0.333 | 1.000 | 3 | 2 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 3 | 3 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 3 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 1.000 | 1.000 | 3 | 0 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| usability | `competency_question_answerability` | 1.000 | 1.000 | 6 | 0 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (3 nodes, 2 edges; need >= 6/5) |
| `relation_signature_validity` | no resolved relationships have a vocabulary signature |
| `relationship_resolution` | model has no relationships list |
| `representation_consistency` | no resolved relationships to compare |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `flow_reuse`: {"reused": {"system_hyd": ["adjuster::system_pressure_from_pump", "hydraulic_delivery_sink::delivery_from_pump", "piston_pump::delivery_connection", "piston_pump::system_pressure_to_adjuster"]}}
- `flow_structure`: {"is_dag": true}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 4}

## Findings

### `component_purpose_coverage` (2)

- **major** `component_without_purpose` — `piston_pump`: 'Cylinder Drum and Pump Pistons' has no function or action
- **major** `component_without_purpose` — `swash`: 'Pivotable Swash Plate and Lever' has no function or action

### `end_to_end_traceability` (3)

- **major** `incomplete_requirement_trace` — `req_adjust_capacity`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `req_opposed_adjusters`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `req_piston_area`: requirement lacks satisfaction and/or verification trace

### `explanatory_closure` (2)

- **major** `orphan:port_used` — `swash::plate_support`: port 'Piston sliding contact' is in no interface
- **minor** `orphan:structural_subsystem_linked` — `housing`: structural 'Pump Housing' has no declared support/containment relation

### `requirement_verification_coverage` (3)

- **major** `requirement_not_verified` — `req_adjust_capacity`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `req_opposed_adjusters`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `req_piston_area`: requirement has no valid verified trace

### `provenance_completeness` (3)

- **minor** `missing_provenance` — `source`: model does not record source
- **minor** `missing_provenance` — `generator`: model does not record generator
- **minor** `missing_provenance` — `generator_version`: model does not record generator version

### `flow_reuse` (1)

- **info** `flow_reused_across_pairs` — `system_hyd`: 'Prevailing system pressure' used by ['adjuster::system_pressure_from_pump', 'hydraulic_delivery_sink::delivery_from_pump', 'piston_pump::delivery_connection', 'piston_pump::system_pressure_to_adjuster']

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US9664184B2\\agents\\model.sjs.json",
 "input_sha256": "74593974a41c65fb66ff959449c6f05fd3652b40b8725c720d74bfbe3d9a36f6",
 "model_key": "us9664184b2-74593974a4",
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
 "timestamp": "2026-10-01T16:22:29+00:00"
}
```
