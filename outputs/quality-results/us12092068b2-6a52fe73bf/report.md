# Functional-model quality report — Variable-flow Pelton turbine unit

- **Model key:** `us12092068b2-6a52fe73bf`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 10, functions 0, ports 19, flows 7, interfaces 0, actions 2, parts 1, relationships 0, requirements 3
- **Roles:** internal 9, external 1

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
| closure | `explanatory_closure` | 0.105 | 0.700 | 38 | 34 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 11 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 39 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 2 | 0 | established |
| interface | `port_direction_naming` | 0.933 | 0.700 | 15 | 1 | heuristic |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 0.900 | 1.000 | 10 | 1 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 2 | 0 | heuristic |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 2 | 0 | heuristic |
| topology | `connectivity` | 0.100 | 1.000 | 10 | 10 | established |
| traceability | `component_purpose_coverage` | 0.222 | 1.000 | 9 | 7 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 3 | 3 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 2 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 1.000 | 1.000 | 3 | 0 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| usability | `competency_question_answerability` | 0.500 | 1.000 | 6 | 3 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | model declares no interfaces |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (9 nodes, 0 edges; need >= 6/5) |
| `relation_signature_validity` | no resolved relationships have a vocabulary signature |
| `relationship_resolution` | model has no relationships list |
| `representation_consistency` | no resolved relationships to compare |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["f_command", "f_electric", "f_jet", "f_return", "f_shaft", "f_signal", "f_water"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 1}

## Findings

### `boundary_completeness` (1)

- **major** `missing_boundary_capability` — `boundary_exchange_typed`: boundary exchange typed

### `competency_question_answerability` (3)

- **major** `competency_question_incomplete` — `resolved_interface_map`: answerability 0.00
- **major** `competency_question_incomplete` — `typed_flow_map`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (7)

- **major** `component_without_purpose` — `SUPPLY`: 'Water supply reservoir' has no function or action
- **major** `component_without_purpose` — `INJECTOR`: 'Variable-flow water injector' has no function or action
- **major** `component_without_purpose` — `DRIVE`: 'Kinematic coupling' has no function or action
- **major** `component_without_purpose` — `ALTERNATOR`: 'Alternator' has no function or action
- **major** `component_without_purpose` — `SENSORS`: 'Turbine sensors' has no function or action
- **major** `component_without_purpose` — `COLLECT`: 'Collecting reservoir' has no function or action
- **major** `component_without_purpose` — `PUMP`: 'Water return pump' has no function or action

### `end_to_end_traceability` (3)

- **major** `incomplete_requirement_trace` — `RANGE_1`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `WHEEL_DIA`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `EFF_CTRL`: requirement lacks satisfaction and/or verification trace

### `explanatory_closure` (34)

- **major** `orphan:port_used` — `SUPPLY::water_out`: port 'Water supply outlet' is in no interface
- **major** `orphan:port_used` — `SUPPLY::return_in`: port 'Returned water inlet' is in no interface
- **major** `orphan:port_used` — `INJECTOR::water_in`: port 'Pressurized water inlet' is in no interface
- **major** `orphan:port_used` — `INJECTOR::jet_out`: port 'Directed water jet' is in no interface
- **major** `orphan:port_used` — `INJECTOR::control_in`: port 'Outlet and jet-axis adjustment command' is in no interface
- **major** `orphan:port_used` — `TURBINE::jet_in`: port 'Water jet input' is in no interface
- **major** `orphan:port_used` — `TURBINE::shaft_out`: port 'Rotating shaft output' is in no interface
- **major** `orphan:port_used` — `DRIVE::rotary_in`: port 'Turbine shaft input' is in no interface
- **major** `orphan:port_used` — `DRIVE::rotary_out`: port 'Alternator shaft output' is in no interface
- **major** `orphan:port_used` — `ALTERNATOR::shaft_in`: port 'Driving shaft input' is in no interface
- **major** `orphan:port_used` — `ALTERNATOR::electric_out`: port 'Electrical output' is in no interface
- **major** `orphan:port_used` — `CTRL::sensor_in`: port 'Sensor parameters' is in no interface
- **major** `orphan:port_used` — `CTRL::adjust_out`: port 'Injector adjustment command' is in no interface
- **major** `orphan:port_used` — `SENSORS::measurement_out`: port 'Sensor parameter' is in no interface
- **major** `orphan:port_used` — `COLLECT::water_in`: port 'Collected spent water inlet' is in no interface
- **major** `orphan:port_used` — `COLLECT::water_out`: port 'Water return outlet' is in no interface
- **major** `orphan:port_used` — `PUMP::water_in`: port 'Collected water input' is in no interface
- **major** `orphan:port_used` — `PUMP::water_out`: port 'Returned water output' is in no interface
- **major** `orphan:port_used` — `LOAD::power_in`: port 'Electrical supply input' is in no interface
- **major** `orphan:flow_used` — `f_water`: flow 'Pressurized supply water' is carried by no interface
- **major** `orphan:flow_used` — `f_jet`: flow 'Directed water jet' is carried by no interface
- **major** `orphan:flow_used` — `f_shaft`: flow 'Rotational shaft power' is carried by no interface
- **major** `orphan:flow_used` — `f_electric`: flow 'Electrical energy' is carried by no interface
- **major** `orphan:flow_used` — `f_signal`: flow 'Sensor measurements' is carried by no interface
- **major** `orphan:flow_used` — `f_command`: flow 'Injector adjustment command' is carried by no interface
- … 9 more (see evaluation.json)

### `model_profile_completeness` (1)

- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces

### `port_direction_naming` (1)

- **major** `direction_contradicts_name` — `INJECTOR::control_in`: 'Outlet and jet-axis adjustment command' reads as 'out' but is declared in

### `requirement_verification_coverage` (3)

- **major** `requirement_not_verified` — `RANGE_1`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `WHEEL_DIA`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `EFF_CTRL`: requirement has no valid verified trace

### `connectivity` (10)

- **minor** `isolated_subsystem` — `ALTERNATOR`: 'Alternator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `COLLECT`: 'Collecting reservoir' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `CTRL`: 'Turbine sensing and control device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `DRIVE`: 'Kinematic coupling' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `INJECTOR`: 'Variable-flow water injector' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `LOAD`: 'Electrical consuming installation' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `PUMP`: 'Water return pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SENSORS`: 'Turbine sensors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SUPPLY`: 'Water supply reservoir' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `TURBINE`: 'Pelton turbine wheel and body' has no interface, relationship or shared action

### `flow_reuse` (7)

- **minor** `flow_unused` — `f_command`: 'Injector adjustment command' is not carried by any interface
- **minor** `flow_unused` — `f_electric`: 'Electrical energy' is not carried by any interface
- **minor** `flow_unused` — `f_jet`: 'Directed water jet' is not carried by any interface
- **minor** `flow_unused` — `f_return`: 'Pumped return water' is not carried by any interface
- **minor** `flow_unused` — `f_shaft`: 'Rotational shaft power' is not carried by any interface
- **minor** `flow_unused` — `f_signal`: 'Sensor measurements' is not carried by any interface
- **minor** `flow_unused` — `f_water`: 'Pressurized supply water' is not carried by any interface

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US12092068B2\\agents\\model.sjs.json",
 "input_sha256": "6a52fe73bf3148fa20b72b9cd3fcd53eac037781d1a6df4a7f7ba067ca60b8c9",
 "model_key": "us12092068b2-6a52fe73bf",
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
 "timestamp": "2026-10-01T15:25:35+00:00"
}
```
