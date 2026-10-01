# Functional-model quality report — Mechanical Scissor Lift

- **Model key:** `us9617130b2-6033fb54d2`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 5, functions 0, ports 13, flows 4, interfaces 6, actions 1, parts 0, relationships 0, requirements 0
- **Roles:** internal 5

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
| architecture | `boundary_completeness` | 0.500 | 0.600 | 4 | 2 | proposed |
| closure | `explanatory_closure` | 0.913 | 0.700 | 23 | 2 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 5 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 29 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 25 | 0 | established |
| interface | `flow_type_consistency` | 1.000 | 1.000 | 18 | 0 | established |
| interface | `interface_direction` | 1.000 | 1.000 | 6 | 0 | established |
| interface | `port_direction_naming` | 0.750 | 0.700 | 4 | 1 | heuristic |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 0.900 | 1.000 | 10 | 1 | proposed |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 1 | 0 | heuristic |
| topology | `connectivity` | 1.000 | 1.000 | 5 | 0 | established |
| traceability | `component_purpose_coverage` | 0.200 | 1.000 | 5 | 4 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 1 | 0 | established |
| usability | `competency_question_answerability` | 0.667 | 1.000 | 6 | 2 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `end_to_end_traceability` | model declares no requirements |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (5 nodes, 6 edges; need >= 6/5) |
| `relation_signature_validity` | no resolved relationships have a vocabulary signature |
| `relationship_resolution` | model has no relationships list |
| `representation_consistency` | no resolved relationships to compare |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |
| `statement_duplication` | fewer than two functional statements |
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `flow_reuse`: {"reused": {"TROLLEY_TRAVEL": ["CHASSIS::IF_CHASSIS_SCISSOR_STOP", "CHASSIS::IF_CHASSIS_TROLLEY_GUIDE", "DRIVE::IF_DRIVE_TROLLEY", "TROLLEY::IF_TROLLEY_SCISSOR"]}, "unused": ["ROTARY_DRIVE"]}
- `flow_structure`: {"is_dag": true}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 0}

## Findings

### `boundary_completeness` (2)

- **major** `missing_boundary_capability` — `input_identified`: input identified
- **major** `missing_boundary_capability` — `boundary_exchange_typed`: boundary exchange typed

### `competency_question_answerability` (2)

- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (4)

- **major** `component_without_purpose` — `CHASSIS`: 'Chassis and tracks' has no function or action
- **major** `component_without_purpose` — `TROLLEY`: 'Guided trolley' has no function or action
- **major** `component_without_purpose` — `SCISSOR`: 'Scissor arm matrix' has no function or action
- **major** `component_without_purpose` — `PLATFORM`: 'Load platform' has no function or action

### `explanatory_closure` (2)

- **major** `orphan:port_used` — `DRIVE::DRIVE_ROTARY_OUT`: port 'Rotary shaft drive' is in no interface
- **major** `orphan:flow_used` — `ROTARY_DRIVE`: flow 'Rotary drive motion' is carried by no interface

### `model_profile_completeness` (1)

- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary

### `port_direction_naming` (1)

- **major** `direction_contradicts_name` — `TROLLEY::TROLLEY_SCISSOR_OUT`: 'Scissor articulation input' reads as 'in' but is declared out

### `flow_reuse` (2)

- **minor** `flow_unused` — `ROTARY_DRIVE`: 'Rotary drive motion' is not carried by any interface
- **info** `flow_reused_across_pairs` — `TROLLEY_TRAVEL`: 'Trolley travel' used by ['CHASSIS::IF_CHASSIS_SCISSOR_STOP', 'CHASSIS::IF_CHASSIS_TROLLEY_GUIDE', 'DRIVE::IF_DRIVE_TROLLEY', 'TROLLEY::IF_TROLLEY_SCISSOR']

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US9617130B2\\agents\\model.sjs.json",
 "input_sha256": "6033fb54d21988ebf040b48dcc1ac8ea8b96eb134112e92ed879e86b4cd31707",
 "model_key": "us9617130b2-6033fb54d2",
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
 "timestamp": "2026-10-01T16:21:54+00:00"
}
```
