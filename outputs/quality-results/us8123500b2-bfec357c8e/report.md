# Functional-model quality report — Hydraulic-linkage diaphragm pump

- **Model key:** `us8123500b2-bfec357c8e`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 10, functions 6, ports 20, flows 4, interfaces 10, actions 2, parts 0, relationships 0, requirements 2
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
| architecture | `boundary_completeness` | 0.500 | 0.750 | 4 | 2 | proposed |
| closure | `explanatory_closure` | 0.874 | 0.700 | 44 | 6 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 10 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 46 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 42 | 0 | established |
| interface | `flow_type_consistency` | 1.000 | 1.000 | 30 | 0 | established |
| interface | `interface_direction` | 1.000 | 1.000 | 10 | 0 | established |
| interface | `port_direction_naming` | 0.000 | 0.700 | 6 | 6 | heuristic |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 0.800 | 1.000 | 10 | 2 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 8 | 0 | heuristic |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 8 | 0 | heuristic |
| topology | `connectivity` | 0.444 | 1.000 | 9 | 1 | established |
| traceability | `component_purpose_coverage` | 0.500 | 1.000 | 6 | 3 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 2 | 2 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 8 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 1.000 | 1.000 | 2 | 0 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| usability | `competency_question_answerability` | 0.667 | 1.000 | 6 | 2 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | all boundary interfaces are direction-indeterminate (inout); no oriented boundary anchors a causal path |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (6 nodes, 3 edges; need >= 6/5) |
| `relation_signature_validity` | no resolved relationships have a vocabulary signature |
| `relationship_resolution` | model has no relationships list |
| `representation_consistency` | no resolved relationships to compare |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `flow_reuse`: {"reused": {"PUMPED_MEDIUM": ["PUMPING_PORTS::DISCHARGE_SINK", "PUMPING_PORTS::IN_A", "PUMPING_PORTS::IN_B", "PUMPING_PORTS::OUT_A", "PUMPING_PORTS::OUT_B", "PUMPING_PORTS::SRC_SUCTION"]}, "unused": ["PISTON_MOTION"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 4}

## Findings

### `boundary_completeness` (2)

- **major** `missing_boundary_capability` — `input_identified`: input identified
- **major** `missing_boundary_capability` — `output_identified`: output identified

### `competency_question_answerability` (2)

- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (3)

- **major** `component_without_purpose` — `BELLOWS`: 'Reaction-space bellows' has no function or action
- **major** `component_without_purpose` — `PUMPING_PORTS`: 'Pumping passages and check valves' has no function or action
- **major** `component_without_purpose` — `HYDRAULIC_LINKAGE`: 'Hydraulic linkage conduit' has no function or action

### `end_to_end_traceability` (2)

- **major** `incomplete_requirement_trace` — `REQ_CURVATURE`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ_SEAL`: requirement lacks satisfaction and/or verification trace

### `explanatory_closure` (6)

- **major** `orphan:function_has_candidate_support` — `DIAPHRAGMS::displace_pumped_medium`: 'displace pumped medium' has no behaviour/interface evidence above 0.12 (best=0.06)
- **major** `orphan:port_used` — `REACTION_SPACES::LINKAGE_A`: port 'Hydraulic linkage conduit connection A' is in no interface
- **major** `orphan:port_used` — `REACTION_SPACES::LINKAGE_B`: port 'Hydraulic linkage conduit connection B' is in no interface
- **major** `orphan:flow_used` — `PISTON_MOTION`: flow 'Reciprocating piston/rod motion' is carried by no interface
- **major** `orphan:subsystem_participates` — `DRIVE_MEDIUM`: 'Pressurized-medium supply context' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `PUMP_HOUSING`: structural 'Pump housing and cylinder' has no declared support/containment relation

### `model_profile_completeness` (2)

- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (6)

- **major** `direction_underdeclared` — `PUMPING_PORTS::INLET_A`: 'Inlet valve A' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `PUMPING_PORTS::INLET_B`: 'Inlet valve B' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `PUMPING_PORTS::OUTLET_A`: 'Outlet valve A' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `PUMPING_PORTS::OUTLET_B`: 'Outlet valve B' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `FLUID_SOURCE::SOURCE_OUT`: 'Source outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `FLUID_SINK::SINK_IN`: 'Destination inlet' reads as 'in' but is declared inout

### `requirement_verification_coverage` (2)

- **major** `requirement_not_verified` — `REQ_CURVATURE`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ_SEAL`: requirement has no valid verified trace

### `connectivity` (1)

- **minor** `isolated_subsystem` — `DRIVE_MEDIUM`: 'Pressurized-medium supply context' has no interface, relationship or shared action

### `flow_reuse` (2)

- **minor** `flow_unused` — `PISTON_MOTION`: 'Reciprocating piston/rod motion' is not carried by any interface
- **info** `flow_reused_across_pairs` — `PUMPED_MEDIUM`: 'Pumped fluid' used by ['PUMPING_PORTS::DISCHARGE_SINK', 'PUMPING_PORTS::IN_A', 'PUMPING_PORTS::IN_B', 'PUMPING_PORTS::OUT_A', 'PUMPING_PORTS::OUT_B', 'PUMPING_PORTS::SRC_SUCTION']

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8123500B2\\agents\\model.sjs.json",
 "input_sha256": "bfec357c8eefcdda768915be9fd9228feeb37dd1d90f3cea14a02f666d24c138",
 "model_key": "us8123500b2-bfec357c8e",
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
 "timestamp": "2026-10-01T15:58:48+00:00"
}
```
