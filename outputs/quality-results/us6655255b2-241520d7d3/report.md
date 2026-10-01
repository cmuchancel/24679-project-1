# Functional-model quality report — Variable Displacement Axial Piston Pump with Two-Direction Swashplate

- **Model key:** `us6655255b2-241520d7d3`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 13, functions 0, ports 22, flows 9, interfaces 11, actions 3, parts 0, relationships 0, requirements 1
- **Roles:** internal 13

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
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.957 | 0.700 | 47 | 2 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 13 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 58 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 47 | 0 | established |
| interface | `flow_type_consistency` | 1.000 | 1.000 | 33 | 0 | established |
| interface | `interface_direction` | 1.000 | 1.000 | 11 | 0 | established |
| interface | `port_direction_naming` | 0.938 | 0.700 | 16 | 1 | heuristic |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 0.800 | 1.000 | 10 | 2 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 3 | 0 | heuristic |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 3 | 0 | heuristic |
| topology | `connectivity` | 0.462 | 1.000 | 13 | 1 | established |
| traceability | `component_purpose_coverage` | 0.231 | 1.000 | 13 | 10 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 3 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 1.000 | 1.000 | 1 | 0 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
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
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `flow_reuse`: {"reused": {"inlet_fluid": ["pump_housing::housing_rotating_group_inlet", "pump_housing::tank_pump_inlet"], "pressurized_outlet": ["fluid_control_valve::valve_actuator_work", "pump_housing::pump_valve_supply", "pump_housing::rotating_group_housing_outlet"]}, "unused": ["parameter_signals"]}
- `flow_structure`: {"feedback_loops": [["pump_housing", "rotating_group"]], "is_dag": false}
- `partition_strength`: {"modularity": 0.5165, "cross_partition_coupling": 0.0909, "graph_density": 0.1282, "communities": 4, "interpretation": "structural partition strength; not a correctness measure"}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 0}

## Findings

### `boundary_completeness` (4)

- **major** `missing_boundary_capability` — `boundary_declared`: boundary declared
- **major** `missing_boundary_capability` — `input_identified`: input identified
- **major** `missing_boundary_capability` — `output_identified`: output identified
- **major** `missing_boundary_capability` — `boundary_exchange_typed`: boundary exchange typed

### `competency_question_answerability` (2)

- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (10)

- **major** `component_without_purpose` — `pump_housing`: 'Pump Housing and Port Plate' has no function or action
- **major** `component_without_purpose` — `primary_swashplate`: 'Primary Swashplate Member' has no function or action
- **major** `component_without_purpose` — `tank`: 'Tank' has no function or action
- **major** `component_without_purpose` — `controller`: 'Controller' has no function or action
- **major** `component_without_purpose` — `remote_actuator`: 'Remote Controlled Actuating Mechanism' has no function or action
- **major** `component_without_purpose` — `fluid_control_valve`: 'Fluid Control Valve' has no function or action
- **major** `component_without_purpose` — `fluid_actuator`: 'Fluid Actuator' has no function or action
- **major** `component_without_purpose` — `pressure_sensor_inlet`: 'Inlet Pressure Sensor' has no function or action
- **major** `component_without_purpose` — `pressure_sensor_outlet`: 'Outlet Pressure Sensor' has no function or action
- **major** `component_without_purpose` — `position_sensor`: 'Primary Member Position Sensor' has no function or action

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ_PIVOT_ORIENTATION`: requirement lacks satisfaction and/or verification trace

### `explanatory_closure` (2)

- **major** `orphan:flow_used` — `parameter_signals`: flow 'Pressure and position sensor signals' is carried by no interface
- **major** `orphan:subsystem_participates` — `primary_swashplate`: 'Primary Swashplate Member' has no interface, relationship, function or behaviour

### `model_profile_completeness` (2)

- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (1)

- **major** `direction_contradicts_name` — `pressure_sensor_inlet::inlet_pressure_signal`: 'Inlet pressure signal' reads as 'in' but is declared out

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ_PIVOT_ORIENTATION`: requirement has no valid verified trace

### `connectivity` (1)

- **minor** `isolated_subsystem` — `primary_swashplate`: 'Primary Swashplate Member' has no interface, relationship or shared action

### `flow_reuse` (3)

- **minor** `flow_unused` — `parameter_signals`: 'Pressure and position sensor signals' is not carried by any interface
- **info** `flow_reused_across_pairs` — `inlet_fluid`: 'Tank fluid to pump inlet' used by ['pump_housing::housing_rotating_group_inlet', 'pump_housing::tank_pump_inlet']
- **info** `flow_reused_across_pairs` — `pressurized_outlet`: 'Pressurized pump delivery' used by ['fluid_control_valve::valve_actuator_work', 'pump_housing::pump_valve_supply', 'pump_housing::rotating_group_housing_outlet']

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US6655255B2\\agents\\model.sjs.json",
 "input_sha256": "241520d7d3e86e79f44fa90326317d1372008e4a1f2226de4aa2a90e6281d023",
 "model_key": "us6655255b2-241520d7d3",
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
 "timestamp": "2026-10-01T15:30:09+00:00"
}
```
