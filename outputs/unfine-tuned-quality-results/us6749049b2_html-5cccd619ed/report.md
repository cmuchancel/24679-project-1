# Functional-model quality report — Torque limiting coupling

- **Model key:** `us6749049b2_html-5cccd619ed`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 125, functions 0, ports 53, flows 5, interfaces 44, actions 143, parts 156, relationships 555, requirements 35
- **Roles:** system_root 2, internal 121, structural 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 132 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 12 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.579 | 0.700 | 326 | 138 | proposed |
| conformance | `relation_signature_validity` | 0.971 | 1.000 | 413 | 12 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 555 | 0 | established |
| entities | `entity_duplication` | 0.712 | 0.800 | 281 | 67 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 526 | 0 | established |
| integrity | `reference_integrity` | 0.669 | 1.000 | 502 | 176 | established |
| integrity | `relationship_resolution` | 0.844 | 1.000 | 555 | 142 | established |
| integrity | `representation_consistency` | 0.705 | 1.000 | 413 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.804 | 0.500 | 143 | 20 | heuristic |
| semantic_candidates | `statement_form` | 0.720 | 0.500 | 143 | 40 | heuristic |
| topology | `connectivity` | 0.471 | 1.000 | 123 | 63 | established |
| traceability | `component_purpose_coverage` | 0.520 | 1.000 | 123 | 59 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 35 | 35 | proposed |
| traceability | `function_allocation_coverage` | 0.769 | 1.000 | 143 | 33 | established |
| traceability | `requirement_satisfaction_coverage` | 0.486 | 1.000 | 35 | 18 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 35 | 35 | established |
| usability | `competency_question_answerability` | 0.295 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (121 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 4}

## Findings

### `reference_integrity` (176)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-027`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-027`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-027`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-028`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-028`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-028`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- … 151 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.77

### `component_purpose_coverage` (59)

- **major** `component_without_purpose` — `SS-003`: 'coupling hub ( 8 )' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'switching face' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'drive transmission unit' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'coupling sleeve. The coupling hub and sleeve' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'coupling nose' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'agricultural implement' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'switch' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'sensor' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'locking hub' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'torque limiting device' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'torque limiting device 1' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'distributor gearbox' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'distributor gearbox 2' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'first drive shaft' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'first drive shaft 3' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'drive shaft' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'second drive shaft' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'second drive shaft 4' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'attachment element' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'attachment element 5' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'coupling sleeve 6' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'joint yoke' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'joint yoke 7' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'switching face 11' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'retaining face' has no function or action
- … 34 more (see evaluation.json)

### `end_to_end_traceability` (35)

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
- … 10 more (see evaluation.json)

### `entity_duplication` (67)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-040`: torque limiting coupling | torque limiting coupling 1
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-053,SS-095`: coupling hub | coupling hub 8 | coupling hub 6
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-008,SS-079,SS-082,SS-091`: Transfer elements | transfer elements | Transfer elements 28 | transfer elements 28 | transfer elements 8
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-009,SS-050`: coupling sleeve | Coupling sleeve | coupling sleeve 6
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-054`: switching disk | switching disk 9
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-057,SS-101`: locking pawl | locking pawl 14 | locking pawl 16
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-063`: switching face | switching face 11
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-055`: switching cam | switching cam 10
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-103`: catch lug | catch lug 39
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-120`: spring element | spring element 43
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-039`: torque limiting device | torque limiting device 1
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-042`: distributor gearbox | distributor gearbox 2
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-044`: first drive shaft | first drive shaft 3
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-047`: second drive shaft | second drive shaft 4
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-049`: attachment element | attachment element 5
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-052`: joint yoke | joint yoke 7
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-062`: retaining cam 12 | retaining cam
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-059`: actuating element | actuating element 15
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-061`: abutment face | abutment face 16
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-065`: retaining face | retaining face 13
- **major** `duplicate_subsystem_candidate` — `SS-066,SS-067`: housing | housing 19
- **major** `duplicate_subsystem_candidate` — `SS-069,SS-070`: fixing screws | fixing screws 21
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-072`: attachment mechanism | attachment mechanism 22
- **major** `duplicate_subsystem_candidate` — `SS-073,SS-074`: first joint yoke | first joint yoke 23
- **major** `duplicate_subsystem_candidate` — `SS-075,SS-076`: second joint yoke | second joint yoke 24
- … 42 more (see evaluation.json)

### `explanatory_closure` (138)

- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'transfer elements engage' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'transfers' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'rotation of the switching disk' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'engage the recesses of the coupling sleeve' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'transfer elements disk roll off the switch disk' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'roll off the switch disk' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'spring acting in a circumferential direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'switched on' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'manually adjusted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'second function is switching off the torque limiting coupling' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'transferring the locking pawl into the retaining position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-069`: action 'turn back' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'back' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-071`: action 'driven in the rotational driving direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'procedure' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'drive connection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-079`: action 'The function of the torque limiting coupling 1' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-084`: action 'rotated relative to the coupling hub 8' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-089`: action 'electromagnetically' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-092`: action 'retaining of the coupling hub 8' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-098`: action 'compressed by an axial movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-103`: action 'transferred by the spring' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-104`: action 'acting in circumferential direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-105`: action 'moves from the torque transmitting position to the freewheeling position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-107`: action 'By retaining the coupling hub 8' has no owner or allocation
- … 113 more (see evaluation.json)

### `function_allocation_coverage` (33)

- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-069`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-071`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-079`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-084`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-089`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-092`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-098`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-103`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-104`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-105`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-107`: function/action has no valid owner or allocation
- … 8 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (12)

- **major** `invalid_relation_signature` — `REL-0493`: Requirement --satisfied_by--> Requirement; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0497`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0498`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0499`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0530`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0532`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0534`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0539`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0542`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0544`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0546`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0548`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (142)

- **major** `relationship_unresolved` — `REL-0024`: interfaces: 'torque limiting coupling' -> 'flange connection 18' (src=['REQ-033', 'SS-001', 'SS-001::P-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0033`: interfaces: 'housing 19' -> 'flange connection 18' (src=['SS-001::P-065', 'SS-001::PT-034', 'SS-067'], tgt=[])
- **major** `relationship_unresolved` — `REL-0501`: preconditions: 'transfer elements disk roll off the switch disk' -> 'when a predetermined nominal torque is exceeded' (src=['ACT-049'], tgt=[])
- **major** `relationship_unresolved` — `REL-0502`: preconditions: 'transfer elements disk roll off the switch disk' -> 'predetermined nominal torque is exceeded' (src=['ACT-049'], tgt=[])
- **major** `relationship_unresolved` — `REL-0503`: preconditions: 'roll off the switch disk' -> 'when a predetermined nominal torque is exceeded' (src=['ACT-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0504`: preconditions: 'roll off the switch disk' -> 'predetermined nominal torque is exceeded' (src=['ACT-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0505`: preconditions: 'The first function' -> 'when an overload occurs' (src=['ACT-051'], tgt=[])
- **major** `relationship_unresolved` — `REL-0506`: preconditions: 'The first function' -> 'overload' (src=['ACT-051'], tgt=[])
- **major** `relationship_unresolved` — `REL-0507`: preconditions: 'The first function' -> 'overload occurs' (src=['ACT-051'], tgt=[])
- **major** `relationship_unresolved` — `REL-0508`: preconditions: 'first function' -> 'when an overload occurs' (src=['ACT-052', 'REQ-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0509`: preconditions: 'first function' -> 'overload' (src=['ACT-052', 'REQ-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0510`: preconditions: 'first function' -> 'overload occurs' (src=['ACT-052', 'REQ-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0511`: preconditions: 'separation' -> 'when an overload occurs' (src=['ACT-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0512`: preconditions: 'separation' -> 'overload' (src=['ACT-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0513`: preconditions: 'separation' -> 'overload occurs' (src=['ACT-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0515`: preconditions: 'separation of the coupling hub from the coupling sleeve' -> 'when an overload occurs' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0516`: preconditions: 'separation of the coupling hub from the coupling sleeve' -> 'overload' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0517`: preconditions: 'separation of the coupling hub from the coupling sleeve' -> 'overload occurs' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0518`: postconditions: 'separation of the coupling hub from the coupling sleeve' -> 'torque is not transmitted between the coupling hub and the coupling sleeve' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0519`: postconditions: 'separation of the coupling hub from the coupling sleeve' -> 'moved back to the torque transmitting position' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0522`: owner: 'released' -> 'operating personnel' (src=['ACT-063'], tgt=[])
- **major** `relationship_unresolved` — `REL-0525`: owner: 'released by a manually operable switch' -> 'operating personnel' (src=['ACT-064'], tgt=[])
- **major** `relationship_unresolved` — `REL-0531`: postconditions: 'back' -> 'would again be switched on' (src=['ACT-070'], tgt=[])
- **major** `relationship_unresolved` — `REL-0533`: postconditions: 'procedure' -> 'would again be switched on' (src=['ACT-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-0536`: postconditions: 'procedure' -> 'relative rotation of the coupling hub to the switching disk' (src=['ACT-074'], tgt=[])
- … 117 more (see evaluation.json)

### `requirement_satisfaction_coverage` (18)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-033`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-034`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (35)

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
- … 10 more (see evaluation.json)

### `connectivity` (63)

- **minor** `isolated_subsystem` — `SS-003`: 'coupling hub ( 8 )' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'switching face' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'drive transmission unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'coupling sleeve. The coupling hub and sleeve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'coupling nose' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'agricultural implement' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'manually operable switch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'switch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'sensor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'sensor unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'locking hub' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'spring element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'torque limiting device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'torque limiting device 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'distributor gearbox' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'distributor gearbox 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'first drive shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'first drive shaft 3' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'drive shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'second drive shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'second drive shaft 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'attachment element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'attachment element 5' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'coupling sleeve 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'joint yoke' has no interface, relationship or shared action
- … 38 more (see evaluation.json)

### `flow_reuse` (5)

- **minor** `flow_unused` — `FL-001`: 'torque transmission' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'driven masses' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'abutment face 16' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'rotational path' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (20)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-003,ACT-004`: torque transmitting | torque transmitting position | urged towards the torque transmitting position
- **minor** `near_duplicate_statements` — `ACT-011,ACT-012,ACT-013`: prevent damage or destruction | prevent damage or destruction of agricultural implement | prevent damage or destruction of agricultural implement due to overloading
- **minor** `near_duplicate_statements` — `ACT-020,ACT-021`: acted upon axially | acted upon axially by a spring
- **minor** `near_duplicate_statements` — `ACT-026,ACT-100`: roll off | roll
- **minor** `near_duplicate_statements` — `ACT-030,ACT-031`: adjustably arranged between a release position | adjustably arranged between a release position and a retaining position
- **minor** `near_duplicate_statements` — `ACT-040,ACT-060,ACT-086`: switching off the torque limiting coupling | second function is switching off the torque limiting coupling | switch off the torque limiting coupling 1
- **minor** `near_duplicate_statements` — `ACT-045,ACT-125,ACT-126`: drives the coupling hub in one rotational driving direction | driving the coupling hub | driving the coupling hub in a rotational driving direction
- **minor** `near_duplicate_statements` — `ACT-047,ACT-048,ACT-127,ACT-128`: engage the recesses of the coupling sleeve | engage the recesses of the coupling sleeve for torque transmission | engaging the recesses of the coupling sleeve | engaging the recesses of the coupling sleeve for the torque transmission
- **minor** `near_duplicate_statements` — `ACT-049,ACT-050`: transfer elements disk roll off the switch disk | roll off the switch disk
- **minor** `near_duplicate_statements` — `ACT-051,ACT-052,ACT-080`: The first function | first function | function
- **minor** `near_duplicate_statements` — `ACT-054,ACT-055`: separation of the coupling hub | separation of the coupling hub from the coupling sleeve
- **minor** `near_duplicate_statements` — `ACT-056,ACT-104`: spring acting in a circumferential direction | acting in circumferential direction
- **minor** `near_duplicate_statements` — `ACT-057,ACT-073`: switched on | switched off
- **minor** `near_duplicate_statements` — `ACT-075,ACT-077`: freewheeling position | freewheeling
- **minor** `near_duplicate_statements` — `ACT-078,ACT-082`: drive connection | interrupts the drive connection
- **minor** `near_duplicate_statements` — `ACT-079,ACT-081`: The function of the torque limiting coupling 1 | function of the torque limiting coupling 1
- **minor** `near_duplicate_statements` — `ACT-092,ACT-107,ACT-109`: retaining of the coupling hub 8 | By retaining the coupling hub 8 | retaining the coupling hub 8
- **minor** `near_duplicate_statements` — `ACT-133,ACT-134`: movable between a releasing position | movable between a releasing position and a retaining position
- **minor** `near_duplicate_statements` — `ACT-136,ACT-138`: interacts in the retaining position | locking pawl interacts in the retaining position
- **minor** `near_duplicate_statements` — `ACT-140,ACT-141`: interacting in the retaining position | interacting in the retaining position of the locking pawl

### `statement_form` (40)

- **minor** `statement_form` — `ACT-006`: 'engage': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'transferable': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'transfers': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'drives': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'urges': fewer than two content words
- **minor** `statement_form` — `ACT-053`: 'separation': fewer than two content words
- **minor** `statement_form` — `ACT-057`: 'switched on': fewer than two content words
- **minor** `statement_form` — `ACT-063`: 'released': fewer than two content words
- **minor** `statement_form` — `ACT-065`: 'actuate': fewer than two content words
- **minor** `statement_form` — `ACT-070`: 'back': fewer than two content words
- **minor** `statement_form` — `ACT-074`: 'procedure': fewer than two content words
- **minor** `statement_form` — `ACT-077`: 'freewheeling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-079`: 'The function of the torque limiting coupling 1': contains patent reference numeral
- **minor** `statement_form` — `ACT-080`: 'function': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-081`: 'function of the torque limiting coupling 1': contains patent reference numeral
- **minor** `statement_form` — `ACT-083`: 'rotated': fewer than two content words
- **minor** `statement_form` — `ACT-084`: 'rotated relative to the coupling hub 8': contains patent reference numeral
- **minor** `statement_form` — `ACT-086`: 'switch off the torque limiting coupling 1': contains patent reference numeral
- **minor** `statement_form` — `ACT-087`: 'pivotable': fewer than two content words
- **minor** `statement_form` — `ACT-088`: 'adjustable': fewer than two content words
- **minor** `statement_form` — `ACT-089`: 'electromagnetically': fewer than two content words
- **minor** `statement_form` — `ACT-090`: 'retained': fewer than two content words
- **minor** `statement_form` — `ACT-092`: 'retaining of the coupling hub 8': contains patent reference numeral
- … 15 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US6749049B2\\model.sjs.json",
 "input_sha256": "5cccd619edd5c352017a89056ed43456460b499ea3a3f6074a4d075976b86ebc",
 "model_key": "us6749049b2_html-5cccd619ed",
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
 "timestamp": "2026-10-02T00:36:53+00:00"
}
```
