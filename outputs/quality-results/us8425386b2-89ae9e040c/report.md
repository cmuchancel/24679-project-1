# Functional-model quality report — Machine-tool Tool Changer

- **Model key:** `us8425386b2-89ae9e040c`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 10, functions 0, ports 15, flows 8, interfaces 7, actions 3, parts 4, relationships 0, requirements 1
- **Roles:** structural 1, internal 6, external 3

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
| closure | `explanatory_closure` | 0.873 | 0.700 | 36 | 5 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 14 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 47 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 31 | 0 | established |
| interface | `flow_type_consistency` | 1.000 | 1.000 | 21 | 0 | established |
| interface | `interface_direction` | 1.000 | 1.000 | 7 | 0 | established |
| interface | `port_direction_naming` | 1.000 | 0.700 | 8 | 0 | heuristic |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 0.900 | 1.000 | 10 | 1 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 3 | 0 | heuristic |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 3 | 0 | heuristic |
| topology | `causal_path_coverage` | 0.000 | 0.250 | 1 | 1 | proposed (relaxed) |
| topology | `connectivity` | 0.889 | 1.000 | 9 | 1 | established |
| traceability | `component_purpose_coverage` | 0.333 | 1.000 | 6 | 4 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 3 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 1.000 | 1.000 | 1 | 0 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| usability | `competency_question_answerability` | 0.667 | 1.000 | 6 | 2 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `relation_signature_validity` | no resolved relationships have a vocabulary signature |
| `relationship_resolution` | model has no relationships list |
| `representation_consistency` | no resolved relationships to compare |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `flow_reuse`: {"reused": {"machining_tool_exchange": ["tool_gripper::gripper_magazine_tool_exchange", "tool_gripper::gripper_working_unit_tool_exchange"]}, "unused": ["cam_follower_lift", "column_lift_motion"]}
- `flow_structure`: {"is_dag": true}
- `partition_strength`: {"modularity": 0.26, "cross_partition_coupling": 0.4, "graph_density": 0.3333, "communities": 3, "interpretation": "structural partition strength; not a correctness measure"}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 4}

## Findings

### `boundary_completeness` (1)

- **major** `missing_boundary_capability` — `input_identified`: input identified

### `causal_path_coverage` (1)

- **major** `unreachable_output` — `unconnected-port:supporting_column::column_lift_out`: no (relaxed) path from any boundary input to 'supporting_column'

### `competency_question_answerability` (2)

- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (4)

- **major** `component_without_purpose` — `maltese_wheel`: 'Maltese wheel' has no function or action
- **major** `component_without_purpose` — `intermediate_gearing`: 'Intermediate gear arrangement' has no function or action
- **major** `component_without_purpose` — `supporting_column`: 'Supporting column and guide' has no function or action
- **major** `component_without_purpose` — `tool_gripper`: 'Tool gripper' has no function or action

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `claim1_tool_changer_architecture`: requirement lacks satisfaction and/or verification trace

### `explanatory_closure` (5)

- **major** `orphan:port_used` — `supporting_column::column_lift_out`: port 'Guided column lift motion' is in no interface
- **major** `orphan:flow_used` — `cam_follower_lift`: flow 'Cam-follower lift motion' is carried by no interface
- **major** `orphan:flow_used` — `column_lift_motion`: flow 'Guided column lift motion' is carried by no interface
- **major** `orphan:subsystem_participates` — `foundation`: 'Stationary foundation' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `housing`: structural 'Tool-changer housing' has no declared support/containment relation

### `model_profile_completeness` (1)

- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `claim1_tool_changer_architecture`: requirement has no valid verified trace

### `connectivity` (1)

- **minor** `isolated_subsystem` — `foundation`: 'Stationary foundation' has no interface, relationship or shared action

### `flow_reuse` (3)

- **minor** `flow_unused` — `cam_follower_lift`: 'Cam-follower lift motion' is not carried by any interface
- **minor** `flow_unused` — `column_lift_motion`: 'Guided column lift motion' is not carried by any interface
- **info** `flow_reused_across_pairs` — `machining_tool_exchange`: 'Machining tool exchange' used by ['tool_gripper::gripper_magazine_tool_exchange', 'tool_gripper::gripper_working_unit_tool_exchange']

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8425386B2\\agents\\model.sjs.json",
 "input_sha256": "89ae9e040c5c02267549f4414ad98685de2d30ab54e53566002570f0263117f4",
 "model_key": "us8425386b2-89ae9e040c",
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
 "timestamp": "2026-10-01T16:10:00+00:00"
}
```
