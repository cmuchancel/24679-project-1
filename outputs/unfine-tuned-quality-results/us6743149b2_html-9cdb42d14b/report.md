# Functional-model quality report — Toroidal continuously variable transmission

- **Model key:** `us6743149b2_html-9cdb42d14b`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 220, functions 0, ports 89, flows 15, interfaces 105, actions 115, parts 382, relationships 1046, requirements 27
- **Roles:** system_root 1, internal 218, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 315 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 26 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.503 | 0.700 | 439 | 218 | proposed |
| conformance | `relation_signature_validity` | 0.954 | 1.000 | 559 | 26 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 1046 | 0 | established |
| entities | `entity_duplication` | 0.686 | 0.800 | 602 | 133 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 926 | 0 | established |
| integrity | `reference_integrity` | 0.377 | 1.000 | 653 | 420 | established |
| integrity | `relationship_resolution` | 0.757 | 1.000 | 1046 | 487 | established |
| integrity | `representation_consistency` | 0.839 | 1.000 | 559 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 26 | 26 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.800 | 0.500 | 115 | 14 | heuristic |
| semantic_candidates | `statement_form` | 0.643 | 0.500 | 115 | 41 | heuristic |
| topology | `connectivity` | 0.324 | 1.000 | 219 | 138 | established |
| traceability | `component_purpose_coverage` | 0.379 | 1.000 | 219 | 136 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 27 | 27 | proposed |
| traceability | `function_allocation_coverage` | 0.626 | 1.000 | 115 | 43 | established |
| traceability | `requirement_satisfaction_coverage` | 0.111 | 1.000 | 27 | 24 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 27 | 27 | established |
| usability | `competency_question_answerability` | 0.271 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (218 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 3 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (420)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-087`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-087`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-087`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-004`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-004`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-004`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-005`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-005`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-005`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-006`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-006`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-006`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-007`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-007`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-007`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-008`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 395 more (see evaluation.json)

### `boundary_completeness` (4)

- **major** `missing_boundary_capability` — `boundary_declared`: boundary declared
- **major** `missing_boundary_capability` — `input_identified`: input identified
- **major** `missing_boundary_capability` — `output_identified`: output identified
- **major** `missing_boundary_capability` — `boundary_exchange_typed`: boundary exchange typed

### `competency_question_answerability` (5)

- **major** `competency_question_incomplete` — `resolved_interface_map`: answerability 0.00
- **major** `competency_question_incomplete` — `typed_flow_map`: answerability 0.00
- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.63

### `component_purpose_coverage` (136)

- **major** `component_without_purpose` — `SS-001`: 'toroidal continuously variable transmission' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'power-roller supporting members' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'first pair of power rollers' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'second pair of power rollers' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'four power-roller supporting members' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'output discs' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'second wires' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'power-roller supporting member' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'power roller supporting member' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'four power rollers' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'power roller supporting members' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'first and second input discs' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'input discs' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'input shaft' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'first and second output discs' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'second output discs' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'first input disc' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'first output disc' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'third and fourth power rollers' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'second input disc' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'power roller' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'first embodiment' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'second embodiment' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'fourth embodiment' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'Toroidal CVT' has no function or action
- … 111 more (see evaluation.json)

### `end_to_end_traceability` (27)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-005`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-006`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-007`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-008`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-009`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-010`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-011`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-012`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-013`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-014`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-015`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-016`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-017`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-018`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-019`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-020`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-021`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-022`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-023`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-024`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-025`: requirement lacks satisfaction and/or verification trace
- … 2 more (see evaluation.json)

### `entity_duplication` (133)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-176`: CVT | CVT 10
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-113,SS-129`: power rollers | power rollers 18 c | Power rollers
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-143,SS-175`: first wire | first wire 7 | First wire 7
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-145,SS-146,SS-174`: second wire | Second wire | Second wire 8 | second wire 8
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-142,SS-147,SS-148`: third wire | third wire 9 | Third wire | Third wire 9
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-154,SS-155,SS-156,SS-203`: guide walls | guide walls 21 | Guide walls | Guide walls 21 | guide walls 25
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-044,SS-045,SS-083`: toroidal CVT | Toroidal CVT | Toroidal CVT 10 | toroidal CVT 10
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-130,SS-185`: trunnions | trunnions 17 a | trunnions 17 b
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-057,SS-058,SS-059`: input shaft | input shaft 14 | Input shaft | Input shaft 14
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-048,SS-049,SS-050`: torque converter | torque converter 12 | Torque converter | Torque converter 12
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-061,SS-062,SS-063`: forward/ reverse selecting mechanism | forward/ reverse selecting mechanism 36 | Forward/ reverse selecting mechanism | Forward/ reverse selecting mechanism 36
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-065,SS-069,SS-070`: planetary gear mechanism | planetary gear mechanism 42 | Planetary gear mechanism | Planetary gear mechanism 42
- **major** `duplicate_subsystem_candidate` — `SS-066,SS-067`: forward clutch | forward clutch 44
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-074,SS-075`: pinion carrier | Pinion carrier | Pinion carrier 42 a
- **major** `duplicate_subsystem_candidate` — `SS-076,SS-107`: torque transmission shaft 16 | torque transmission shaft
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-086,SS-159`: first CVT mechanism 18 | First CVT mechanism 18 | first CVT mechanism
- **major** `duplicate_subsystem_candidate` — `SS-078,SS-092,SS-160`: CVT mechanism 18 | CVT mechanism 20 | CVT mechanism
- **major** `duplicate_subsystem_candidate` — `SS-079,SS-080,SS-091`: second CVT mechanism | second CVT mechanism 29 | second CVT mechanism 20
- **major** `duplicate_subsystem_candidate` — `SS-081,SS-139`: transmission case 22 | transmission case
- **major** `duplicate_subsystem_candidate` — `SS-087,SS-088,SS-093,SS-095,SS-096,SS-105`: input disc | input disc 18 a | input disc 20 a | Input disc | Input disc 18 a | Input disc 20 a
- **major** `duplicate_subsystem_candidate` — `SS-089,SS-090,SS-094`: output disc | output disc 18 b | output disc 20 b
- **major** `duplicate_subsystem_candidate` — `SS-098,SS-099,SS-108`: ball spline | ball spline 24 | ball spline 26
- **major** `duplicate_subsystem_candidate` — `SS-100,SS-104`: loading cam | loading cam 34 a
- **major** `duplicate_subsystem_candidate` — `SS-101,SS-102,SS-103`: loading cam mechanism | loading cam mechanism 34 | Loading cam mechanism 34
- **major** `duplicate_subsystem_candidate` — `SS-109,SS-110`: dish spring | dish spring 34
- … 108 more (see evaluation.json)

### `explanatory_closure` (218)

- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'wound around the four power-roller supporting members' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'bend the third wire' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'wire arrangement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'play of the third wire' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'synchronization of a gyration angle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'third embodiment' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'integrally connected' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'gyrated' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'gyrated (tiltedly rotated)' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'tiltedly rotated' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'tilting rotation angle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'input rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'transmitted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'contacting with input and output discs 20 a and 20 b' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'displacement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'Gyration-Angle Synchronizing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'Gyration-Angle Synchronizing Operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'Gyration-Angle Synchronizing Operation by Wire' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'interconnected' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'winding' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'functions to synchronize' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'synchronize the gyration angles of power rollers 18 d and 20 c' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'bending of third wire 9' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'inwardly pushes third wire 9 extended in the right and left direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'firmly wound' has no owner or allocation
- … 193 more (see evaluation.json)

### `function_allocation_coverage` (43)

- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- … 18 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (26)

- **major** `direction_underdeclared` — `SS-001::PT-006`: 'input shaft' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-002`: 'output discs' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-003`: 'first and second input discs' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-004`: 'second input discs' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-005`: 'input discs' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-007`: 'first and second output discs' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-008`: 'second output discs' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-009`: 'first input disc' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-010`: 'first output disc' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-011`: 'second input disc' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-012`: 'input disc' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-013`: 'second output disc' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-014`: 'output disc' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-017`: 'input shaft 14' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-021`: 'input disc 20 a' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-022`: 'output disc 20 b' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-023`: 'Input disc 18 a' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-025`: 'output disc 18 b' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-026`: 'input discs 18 a' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-027`: 'output discs 18 b' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-028`: 'output gear 28' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-049`: 'output discs 18 b and 20 b' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-061`: 'input' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-067`: 'output' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-002::PT-006`: 'input shaft' reads as 'in' but is declared inout
- … 1 more (see evaluation.json)

### `relation_signature_validity` (26)

- **major** `invalid_relation_signature` — `REL-0110`: Subsystem --interfaces--> Port; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0127`: Subsystem --interfaces--> Port; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0907`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0909`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0935`: Action --preconditions--> Part; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0961`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0980`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0985`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0998`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0999`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1000`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1001`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1003`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1004`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1005`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1006`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1017`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1018`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1020`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1022`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1023`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1024`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1026`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1042`: Requirement --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1043`: Requirement --variables--> Value; expected ['Constraint'] -> ['Value']
- … 1 more (see evaluation.json)

### `relationship_resolution` (487)

- **major** `relationship_unresolved` — `REL-0249`: interfaces: 'toroidal continuously variable transmission' -> 'coaxially connected' (src=['SS-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0258`: interfaces: 'toroidal continuously variable transmission (CVT)' -> 'coaxially connected' (src=['SS-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0828`: connector_type: 'guide wall' -> 'power-roller' (src=['SS-001::P-134', 'SS-001::PT-085', 'SS-002::P-134', 'SS-003::P-134', 'SS-218'], tgt=[])
- **major** `relationship_unresolved` — `REL-0875`: port_mate: 'wire 9' -> '27 a' (src=[], tgt=['SS-001::P-167', 'SS-001::PT-041', 'VAL-056'])
- **major** `relationship_unresolved` — `REL-0884`: port_mate: 'first straight line' -> 'output discs' (src=[], tgt=['SS-001::PT-002', 'SS-016', 'SS-042::P-009', 'SS-078::P-009', 'SS-091::P-009', 'SS-092::P-009'])
- **major** `relationship_unresolved` — `REL-0885`: port_this: 'first straight line' -> 'first and second input discs' (src=[], tgt=['SS-001::P-023', 'SS-001::PT-003', 'SS-026'])
- **major** `relationship_unresolved` — `REL-0886`: port_this: 'first straight line' -> 'input discs' (src=[], tgt=['SS-001::P-024', 'SS-001::PT-005', 'SS-027'])
- **major** `relationship_unresolved` — `REL-0887`: port_mate: 'second straight line' -> 'output discs' (src=[], tgt=['SS-001::PT-002', 'SS-016', 'SS-042::P-009', 'SS-078::P-009', 'SS-091::P-009', 'SS-092::P-009'])
- **major** `relationship_unresolved` — `REL-0888`: port_this: 'second straight line' -> 'first input disc' (src=[], tgt=['SS-001::P-030', 'SS-001::PT-009', 'SS-033'])
- **major** `relationship_unresolved` — `REL-0889`: port_mate: 'second straight line' -> 'first output disc' (src=[], tgt=['SS-001::P-031', 'SS-001::PT-010', 'SS-034'])
- **major** `relationship_unresolved` — `REL-0890`: port_mate: 'second straight line' -> 'output disc' (src=[], tgt=['SS-001::PT-014', 'SS-089', 'SS-091::P-061', 'SS-092::P-061'])
- **major** `relationship_unresolved` — `REL-0910`: target: 'the transmission torque' -> 'gear 30' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0917`: target: 'transmission torque' -> 'gear 30' (src=['FL-006', 'VAL-052'], tgt=[])
- **major** `relationship_unresolved` — `REL-0932`: satisfied_by: 'A toroidal CVT as claimed in claim 1' -> 'each of the guide walls' (src=['REQ-026'], tgt=[])
- **major** `relationship_unresolved` — `REL-0936`: postconditions: 'wire arrangement' -> 'elongates the power roller supporting member' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0937`: postconditions: 'wire arrangement' -> 'the size of the toroidal CVT becomes large' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0938`: postconditions: 'wire arrangement' -> 'size of the toroidal CVT becomes large' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0945`: owner: 'through a not-shown servo piston for shifting' -> 'through a not-shown servo piston' (src=['ACT-049'], tgt=[])
- **major** `relationship_unresolved` — `REL-0948`: owner: 'shifting' -> 'through a not-shown servo piston' (src=['ACT-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-0959`: postconditions: 'Gyration-Angle Synchronizing Operation by Wire' -> 'to stay the transmission ratio at the desired transmission ratio' (src=['ACT-057', 'REQ-012', 'VAL-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-0962`: preconditions: 'assembling operation' -> 'side of an oil pan' (src=['ACT-093'], tgt=[])
- **major** `relationship_unresolved` — `REL-0973`: postconditions: 'sliding operation' -> 'smoothened' (src=['ACT-102'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0031`: satisfies_requirements: 'toroidal CVT' -> 'spin loss' (src=['SS-001::P-015', 'SS-017'], tgt=['ACT-019', 'REQ-005', 'VAL-018'])
- **minor** `relationship_ambiguous` — `REL-0032`: satisfies_requirements: 'Toroidal CVT' -> 'spin loss' (src=['SS-044'], tgt=['ACT-019', 'REQ-005', 'VAL-018'])
- **minor** `relationship_ambiguous` — `REL-0033`: satisfies_requirements: 'Toroidal CVT 10' -> 'spin loss' (src=['SS-045'], tgt=['ACT-019', 'REQ-005', 'VAL-018'])
- … 462 more (see evaluation.json)

### `requirement_satisfaction_coverage` (24)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (27)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-005`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-006`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-007`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-008`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-009`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-010`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-011`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-012`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-013`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-014`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-015`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-016`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-017`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-018`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-019`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-020`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-021`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-022`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-023`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-024`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-025`: requirement has no valid verified trace
- … 2 more (see evaluation.json)

### `connectivity` (138)

- **minor** `isolated_subsystem` — `SS-001`: 'toroidal continuously variable transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'power-roller supporting members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'first pair of power rollers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'second pair of power rollers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'four power-roller supporting members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'output discs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'second wires' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'power-roller supporting member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'power roller supporting member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'four power rollers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'power roller supporting members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'first and second input discs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'input discs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'input shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'first and second output discs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'second output discs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'first input disc' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'first output disc' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'third and fourth power rollers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'second input disc' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'first, second, third and fourth power-roller supporting members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'power roller' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'first embodiment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'second embodiment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'fourth embodiment' has no interface, relationship or shared action
- … 113 more (see evaluation.json)

### `flow_reuse` (15)

- **minor** `flow_unused` — `FL-001`: 'third wire' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'rotating driving force' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'driving force' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'input torque' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'the transmission torque' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'transmission torque' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'transmission oil' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'small displacement' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'transmission ratio' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'shift command' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'power rollers' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'lubrication oil' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'first wire' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'first winding angle' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'wire' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (14)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-041,ACT-060,ACT-061`: gyration angles | synchronize the gyration angles | functions to synchronize | functions to synchronize the gyration angles
- **minor** `near_duplicate_statements` — `ACT-004,ACT-112`: wound in the shape of 8-figure | wound in a shape of 8 figure
- **minor** `near_duplicate_statements` — `ACT-005,ACT-036`: wound around the four power-roller supporting members | power-roller supporting members
- **minor** `near_duplicate_statements` — `ACT-006,ACT-042,ACT-043`: bend the third wire | bend third wire | bend third wire 9
- **minor** `near_duplicate_statements` — `ACT-012,ACT-013`: applying a pressing force | pressing force
- **minor** `near_duplicate_statements` — `ACT-017,ACT-065,ACT-099,ACT-100,ACT-114`: bending the third wire | bending of third wire 9 | bending third wire | bending third wire 9 | bending the wire
- **minor** `near_duplicate_statements` — `ACT-027,ACT-028`: gyrated (tiltedly rotated) | tiltedly rotated
- **minor** `near_duplicate_statements` — `ACT-045,ACT-046`: generate sideslip forces | sideslip forces
- **minor** `near_duplicate_statements` — `ACT-050,ACT-051`: The gyration motion | gyration motion
- **minor** `near_duplicate_statements` — `ACT-055,ACT-056,ACT-057`: Gyration-Angle Synchronizing | Gyration-Angle Synchronizing Operation | Gyration-Angle Synchronizing Operation by Wire
- **minor** `near_duplicate_statements` — `ACT-084,ACT-085,ACT-086,ACT-088`: improves the assembling operations | improves the assembling operations of toroidal CVT 10 | assembling operations | improve the assembling operations
- **minor** `near_duplicate_statements` — `ACT-097,ACT-098`: guiding first and second wires | guiding first and second wires 7 and 8
- **minor** `near_duplicate_statements` — `ACT-107,ACT-108`: first winding angle | winding angle
- **minor** `near_duplicate_statements` — `ACT-109,ACT-110`: limiting an axial displacement | limiting an axial displacement of the output discs

### `statement_form` (41)

- **minor** `statement_form` — `ACT-002`: 'synchronized': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'wound': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'synchronization': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'fixed': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'bending': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-023`: 'movable': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'gyrated': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'transmitted': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'outputted': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'rotatable': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'slidable': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'shifting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-039`: 'displaced': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'synchronize': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'bend third wire 9': contains patent reference numeral
- **minor** `statement_form` — `ACT-044`: 'bend third wire 9 toward an inward direction': contains patent reference numeral
- **minor** `statement_form` — `ACT-047`: 'contacting with input and output discs 20 a and 20 b': contains patent reference numeral
- **minor** `statement_form` — `ACT-048`: 'displacement': fewer than two content words
- **minor** `statement_form` — `ACT-052`: 'feedbacked': fewer than two content words
- **minor** `statement_form` — `ACT-058`: 'interconnected': fewer than two content words
- **minor** `statement_form` — `ACT-059`: 'winding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-062`: 'synchronize the gyration angles of power rollers 18 d and 20 c': contains patent reference numeral
- **minor** `statement_form` — `ACT-063`: 'bent': fewer than two content words
- **minor** `statement_form` — `ACT-064`: 'bent toward output discs 18 b and 20 b': contains patent reference numeral
- **minor** `statement_form` — `ACT-065`: 'bending of third wire 9': contains patent reference numeral
- … 16 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US6743149B2\\model.sjs.json",
 "input_sha256": "9cdb42d14b7c2ca7b9e7a719f725fd4d088fa40e347eef8f5c28c008e0d8708a",
 "model_key": "us6743149b2_html-9cdb42d14b",
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
 "timestamp": "2026-10-02T00:36:34+00:00"
}
```
