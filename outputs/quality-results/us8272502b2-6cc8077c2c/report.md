# Functional-model quality report — Elliptical-Gear Shaker Conveyor

- **Model key:** `us8272502b2-6cc8077c2c`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 12, functions 0, ports 24, flows 7, interfaces 12, actions 1, parts 0, relationships 0, requirements 2
- **Roles:** external 2, internal 10

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
| architecture | `boundary_completeness` | 0.750 | 0.750 | 4 | 1 | proposed |
| closure | `explanatory_closure` | 0.977 | 0.700 | 44 | 1 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 12 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 56 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 49 | 0 | established |
| interface | `flow_type_consistency` | 1.000 | 1.000 | 36 | 0 | established |
| interface | `interface_direction` | 1.000 | 1.000 | 12 | 0 | established |
| interface | `port_direction_naming` | 1.000 | 0.700 | 9 | 0 | heuristic |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 0.900 | 1.000 | 10 | 1 | proposed |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 1 | 0 | heuristic |
| topology | `connectivity` | 1.000 | 1.000 | 12 | 0 | established |
| traceability | `component_purpose_coverage` | 0.100 | 1.000 | 10 | 9 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 2 | 2 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 1 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 1.000 | 1.000 | 2 | 0 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| usability | `competency_question_answerability` | 0.667 | 1.000 | 6 | 2 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `relation_signature_validity` | no resolved relationships have a vocabulary signature |
| `relationship_resolution` | model has no relationships list |
| `representation_consistency` | no resolved relationships to compare |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |
| `statement_duplication` | fewer than two functional statements |
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `flow_reuse`: {"reused": {"structural_support": ["CARRIAGE::IF_CARRIAGE_SADDLES", "PRESS::IF_PRESS_GUIDE_MOUNT", "SADDLES::IF_SADDLES_TRAYS"], "oscillation": ["DRIVESHAFT::IF_SHAFT_LINKS", "ECCLINK::IF_ECC_SHAFT"], "linear_motion": ["CARRIAGE::IF_CARRIAGE_GUIDE", "CARRIAGE::IF_CARRIAGE_TRAYS", "CARRIAGE_LINKS::IF_LINK_GUIDE"]}}
- `flow_structure`: {"is_dag": true}
- `partition_strength`: {"modularity": 0.465, "cross_partition_coupling": 0.2, "graph_density": 0.2222, "communities": 3, "interpretation": "structural partition strength; not a correctness measure"}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `boundary_completeness` (1)

- **major** `missing_boundary_capability` — `output_identified`: output identified

### `competency_question_answerability` (2)

- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (9)

- **major** `component_without_purpose` — `MOTOR`: 'Electric Motor' has no function or action
- **major** `component_without_purpose` — `REDUCER`: 'Gear Reducer' has no function or action
- **major** `component_without_purpose` — `ECCLINK`: 'Eccentric Output Link and Rocker' has no function or action
- **major** `component_without_purpose` — `DRIVESHAFT`: 'Oscillating Drive Shaft' has no function or action
- **major** `component_without_purpose` — `CARRIAGE_LINKS`: 'Carriage Rocker and Link Assemblies' has no function or action
- **major** `component_without_purpose` — `GUIDE`: 'Carriage Supports and Linear Guides' has no function or action
- **major** `component_without_purpose` — `CARRIAGE`: 'Elongated Carriage and Shaker Shaft' has no function or action
- **major** `component_without_purpose` — `TRAYS`: 'Shaker Trays' has no function or action
- **major** `component_without_purpose` — `SADDLES`: 'Detachable Tray Saddle Brackets' has no function or action

### `end_to_end_traceability` (2)

- **major** `incomplete_requirement_trace` — `REQ_TRANSFER`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ_GUIDANCE`: requirement lacks satisfaction and/or verification trace

### `explanatory_closure` (1)

- **major** `orphan:port_used` — `CARRIAGE::shaft_attach`: port 'Shaker shaft attachment' is in no interface

### `model_profile_completeness` (1)

- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `requirement_verification_coverage` (2)

- **major** `requirement_not_verified` — `REQ_TRANSFER`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ_GUIDANCE`: requirement has no valid verified trace

### `provenance_completeness` (3)

- **minor** `missing_provenance` — `source`: model does not record source
- **minor** `missing_provenance` — `generator`: model does not record generator
- **minor** `missing_provenance` — `generator_version`: model does not record generator version

### `flow_reuse` (3)

- **info** `flow_reused_across_pairs` — `structural_support`: 'Structural support or attachment' used by ['CARRIAGE::IF_CARRIAGE_SADDLES', 'PRESS::IF_PRESS_GUIDE_MOUNT', 'SADDLES::IF_SADDLES_TRAYS']
- **info** `flow_reused_across_pairs` — `oscillation`: 'Drive shaft oscillation' used by ['DRIVESHAFT::IF_SHAFT_LINKS', 'ECCLINK::IF_ECC_SHAFT']
- **info** `flow_reused_across_pairs` — `linear_motion`: 'Reciprocating carriage motion' used by ['CARRIAGE::IF_CARRIAGE_GUIDE', 'CARRIAGE::IF_CARRIAGE_TRAYS', 'CARRIAGE_LINKS::IF_LINK_GUIDE']

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8272502B2\\agents\\model.sjs.json",
 "input_sha256": "6cc8077c2c7162431891e8adf95abde8a37ee608f5980cde61b0f62dbeaa1d6f",
 "model_key": "us8272502b2-6cc8077c2c",
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
 "timestamp": "2026-10-01T16:06:37+00:00"
}
```
