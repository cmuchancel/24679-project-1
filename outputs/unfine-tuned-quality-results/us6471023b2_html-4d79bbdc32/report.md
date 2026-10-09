# Functional-model quality report — One-way clutch

- **Model key:** `us6471023b2_html-4d79bbdc32`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 165, functions 0, ports 27, flows 10, interfaces 37, actions 165, parts 265, relationships 1153, requirements 16
- **Roles:** internal 164, system_root 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 111 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 20 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.678 | 0.700 | 367 | 118 | proposed |
| conformance | `relation_signature_validity` | 0.974 | 1.000 | 770 | 20 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 1153 | 0 | established |
| entities | `entity_duplication` | 0.786 | 0.800 | 430 | 76 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 669 | 0 | established |
| integrity | `reference_integrity` | 0.787 | 1.000 | 649 | 148 | established |
| integrity | `relationship_resolution` | 0.817 | 1.000 | 1153 | 383 | established |
| integrity | `representation_consistency` | 0.904 | 1.000 | 770 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 5 | 5 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.758 | 0.500 | 165 | 25 | heuristic |
| semantic_candidates | `statement_form` | 0.733 | 0.500 | 165 | 44 | heuristic |
| topology | `connectivity` | 0.539 | 1.000 | 165 | 69 | established |
| traceability | `component_purpose_coverage` | 0.582 | 1.000 | 165 | 69 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 16 | 16 | proposed |
| traceability | `function_allocation_coverage` | 0.715 | 1.000 | 165 | 47 | established |
| traceability | `requirement_satisfaction_coverage` | 0.062 | 1.000 | 16 | 15 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 16 | 16 | established |
| usability | `competency_question_answerability` | 0.286 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (164 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (148)

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
- **critical** `unresolved:interface.port_this` — `SS-001::IF-008`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-008`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-009`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 123 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.72

### `component_purpose_coverage` (69)

- **major** `component_without_purpose` — `SS-001`: 'one-way clutch-integrated' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'auxiliary equipment' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'vehicle engine' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'rotor of auxiliary equipment' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'power transmission belt' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'alternator' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'exemplary one-way clutch-integrated pulleys' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'one-way clutch-integrated pulleys' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'pulley' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'clutch mechanism f' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'outer ring c' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'inner ring b' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'outer rings' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'input shaft' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'input shaft of auxiliary equipment' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'input shaft of the auxiliary equipment' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'crank shaft of the engine' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'engine' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'Embodiment 2' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'belt-driven type auxiliary equipment driving apparatus' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'four-cylinder four-stroke- cycle engine' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'four-cylinder four-stroke- cycle engine 20' has no function or action
- **major** `component_without_purpose` — `SS-062`: 'driving apparatus' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'engine 20' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'input shafts' has no function or action
- … 44 more (see evaluation.json)

### `end_to_end_traceability` (16)

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

### `entity_duplication` (76)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-131`: bearing | bearing 3
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-095`: clutch mechanism | clutch mechanism 4
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-138`: cage of the clutch mechanism | cage 4 b of the clutch mechanism 4
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-087,SS-100`: inner ring | inner ring 1 | inner ring 6
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-134,SS-135`: crank shaft | crank shaft 20 | crank shaft 20 a
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-136`: vehicle engine | vehicle engine 20
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-142`: rotor | rotor 53
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-067`: alternator | alternator 22
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-074,SS-079,SS-082`: pulley | pulley 25 | pulley 27 | pulley 28
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-088,SS-101`: outer ring | outer ring 2 | outer ring 7
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-117`: sprag | sprag 4 a
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-107`: sprags | sprags 4 a
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-106,SS-109`: cage | cage 3 b | cage 4 b
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-097`: pulley section | pulley section 5
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-064`: engine | engine 20
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-063,SS-140`: drive pulley | drive pulley 21 | drive pulley 51
- **major** `duplicate_subsystem_candidate` — `SS-055,SS-057`: Embodiment 2 | Embodiment 1
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-061`: four-cylinder four-stroke- cycle engine | four-cylinder four-stroke- cycle engine 20
- **major** `duplicate_subsystem_candidate` — `SS-069,SS-070,SS-139`: V-ribbed belt | V-ribbed belt 23 | V-ribbed belt 52
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-072`: tension pulley | tension pulley 24
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-078`: idler pulley | idler pulley 26
- **major** `duplicate_subsystem_candidate` — `SS-084,SS-085,SS-086`: alternator shaft | alternator shaft 22 | alternator shaft 22 a
- **major** `duplicate_subsystem_candidate` — `SS-091,SS-092`: groove ball bearing | groove ball bearing 3
- **major** `duplicate_subsystem_candidate` — `SS-093,SS-130`: steel balls | steel balls 3 a
- **major** `duplicate_subsystem_candidate` — `SS-098,SS-099`: deep groove ball bearing | deep groove ball bearing 3
- … 51 more (see evaluation.json)

### `explanatory_closure` (118)

- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'changing the tilting direction of sprags' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'slides also on the outer ring' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'rocking motion of cam members' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'block transmission' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'building a one-way clutch into a pulley' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'relatively rotatably supporting inner and outer rings b, c' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'relatively rotates in its locking direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'clockwise' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'counterclockwise' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'to slide on the inner and outer rings b, c' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'formed into cam surfaces' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'to change the tilting direction of the sprag d' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'change the tilting direction of the sprag d' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'sliding' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'sliding each cam member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'sliding each cam member also on the outer ring' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'reducing the speed of slid' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'rotational movement of a cage of the bearing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'relatively rotating' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'each cam member tilts opposite to the direction to wedge' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'slide only on the inner ring' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-076`: action 'bodily move around the inner ring' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'rotate the cage of the bearing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'forced by the cage of the clutch mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-079`: action 'each cam member slides' has no owner or allocation
- … 93 more (see evaluation.json)

### `function_allocation_coverage` (47)

- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-076`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-079`: function/action has no valid owner or allocation
- … 22 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (5)

- **major** `direction_underdeclared` — `SS-001::PT-007`: 'input shaft' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-008`: 'input shaft of auxiliary equipment' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-011`: 'input shaft of the auxiliary equipment' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-019`: 'input shafts' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-020`: 'input shafts of auxiliary equipment' reads as 'in' but is declared inout

### `relation_signature_validity` (20)

- **major** `invalid_relation_signature` — `REL-1051`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1061`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1063`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1065`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1068`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1069`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1071`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1072`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1089`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1090`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1091`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1092`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1093`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1094`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1095`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1110`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1125`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1130`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1150`: Subsystem --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-1151`: Subsystem --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']

### `relationship_resolution` (383)

- **major** `relationship_unresolved` — `REL-1024`: port_mate: 'mounting hole 1 a' -> 'alternator shaft' (src=[], tgt=['SS-001::PT-015', 'SS-017::P-048', 'SS-062::P-048', 'SS-067::P-048', 'SS-084'])
- **major** `relationship_unresolved` — `REL-1039`: source: 'power' -> 'crank shaft of a vehicle engine' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-1041`: source: 'torque transmission path' -> 'explosion stroke of a vehicle engine' (src=['FL-005', 'SS-016', 'VAL-038'], tgt=[])
- **major** `relationship_unresolved` — `REL-1054`: postconditions: 'to slide on the inner and outer rings b, c' -> 'so that the inner and outer rings b, c idle' (src=['ACT-034'], tgt=[])
- **major** `relationship_unresolved` — `REL-1055`: postconditions: 'slide on the inner and outer rings b, c' -> 'so that the inner and outer rings b, c idle' (src=['ACT-036'], tgt=[])
- **major** `relationship_unresolved` — `REL-1056`: owner: 'connecting and disconnecting torque transmission' -> 'rocking cam members' (src=['ACT-047'], tgt=[])
- **major** `relationship_unresolved` — `REL-1062`: preconditions: 'sliding each cam member' -> 'idling of the inner and outer rings' (src=['ACT-052'], tgt=[])
- **major** `relationship_unresolved` — `REL-1064`: preconditions: 'sliding each cam member also on the outer ring' -> 'idling of the inner and outer rings' (src=['ACT-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-1066`: preconditions: 'reducing the speed of slid' -> 'idling of the inner and outer rings' (src=['ACT-054'], tgt=[])
- **major** `relationship_unresolved` — `REL-1067`: postconditions: 'rotational movement' -> 'resulting in improved functional durability of the clutch' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-1070`: postconditions: 'rotational movement of a cage of the bearing' -> 'resulting in improved functional durability of the clutch' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-1079`: preconditions: 'relative rotation' -> 'relatively rotated' (src=['ACT-058', 'VAL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-1085`: preconditions: 'abrasion test' -> 'Examination 1' (src=['ACT-090', 'SS-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-1086`: postconditions: 'abrasion test' -> 'examination results' (src=['ACT-090', 'SS-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-1096`: owner: 'tilted' -> 'relative rotation of the outer ring 2' (src=['ACT-122'], tgt=[])
- **major** `relationship_unresolved` — `REL-1097`: owner: 'tilted in the direction to wedge' -> 'relative rotation of the outer ring 2' (src=['ACT-123'], tgt=[])
- **major** `relationship_unresolved` — `REL-1099`: preconditions: 'relative rotation' -> 'When the outer ring 2 relatively rotates in the unlocking direction' (src=['ACT-058', 'VAL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-1100`: preconditions: 'relative rotation' -> 'when the inner and outer rings 1 , 2 idle' (src=['ACT-058', 'VAL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-1101`: preconditions: 'relative rotation' -> 'idle' (src=['ACT-058', 'VAL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-1107`: postconditions: 'bodily movement' -> 'less abraded' (src=['ACT-135', 'VAL-039'], tgt=[])
- **major** `relationship_unresolved` — `REL-1108`: postconditions: 'bodily movement' -> 'abraded' (src=['ACT-135', 'VAL-039'], tgt=[])
- **major** `relationship_unresolved` — `REL-1112`: owner: 'between the inner and outer rings' -> 'tilting motion of the plurality of cam members' (src=['ACT-160'], tgt=[])
- **major** `relationship_unresolved` — `REL-1113`: owner: 'between the inner and outer rings' -> 'plurality of cam members' (src=['ACT-160'], tgt=[])
- **major** `relationship_unresolved` — `REL-1115`: owner: 'tilting motion' -> 'tilting motion of the plurality of cam members' (src=['ACT-060'], tgt=[])
- **major** `relationship_unresolved` — `REL-1116`: owner: 'tilting motion' -> 'plurality of cam members' (src=['ACT-060'], tgt=[])
- … 358 more (see evaluation.json)

### `requirement_satisfaction_coverage` (15)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (16)

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

### `connectivity` (69)

- **minor** `isolated_subsystem` — `SS-001`: 'one-way clutch-integrated' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'auxiliary equipment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'vehicle engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'rotor of auxiliary equipment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'power transmission belt' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'alternator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'exemplary one-way clutch-integrated pulleys' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'one-way clutch-integrated pulleys' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'pulley' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'clutch mechanism f' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'outer ring c' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'inner ring b' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'outer rings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'input shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'input shaft of auxiliary equipment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'input shaft of the auxiliary equipment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'crank shaft of the engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'Embodiment 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'belt-driven type auxiliary equipment driving apparatus' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'four-cylinder four-stroke- cycle engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'four-cylinder four-stroke- cycle engine 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-062`: 'driving apparatus' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'engine 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-066`: 'input shafts' has no interface, relationship or shared action
- … 44 more (see evaluation.json)

### `flow_reuse` (10)

- **minor** `flow_unused` — `FL-001`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'power' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'inertial torque' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'torque transmission' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'torque transmission path' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'torque of a crank shaft' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'torque of the crank shaft' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'Torque transmission' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'torque of the crank shaft 20 a' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'torque of a crank shaft rotating with slight variations in angular velocity' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-065`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-071`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-074`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-075`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-076`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-078`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-079`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-080`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (25)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002,ACT-022,ACT-164`: relatively rotatably supporting | relatively rotatably supporting inner and outer rings | relatively rotatably supporting inner and outer rings b, c | relatively rotatably supporting the inner and outer rings
- **minor** `near_duplicate_statements` — `ACT-003,ACT-037,ACT-061`: effecting or blocking torque transmission | blocking torque transmission | blocking the torque transmission
- **minor** `near_duplicate_statements` — `ACT-006,ACT-079,ACT-080`: slides also on the outer ring | each cam member slides | each cam member slides also on the outer ring
- **minor** `near_duplicate_statements` — `ACT-008,ACT-049`: rocking motion of cam members | rocking cam members
- **minor** `near_duplicate_statements` — `ACT-009,ACT-124,ACT-125`: transmitting torque | effecting torque transmitting | torque transmitting
- **minor** `near_duplicate_statements` — `ACT-010,ACT-085,ACT-165`: transmitting torque of a crank shaft | transmits torque of the crank shaft | transmitting torque of a crank shaft rotating
- **minor** `near_duplicate_statements` — `ACT-013,ACT-014,ACT-015,ACT-048,ACT-100`: effect transmission of torque | effect transmission of torque of the crank shaft | transmission of torque | torque transmission | Torque transmission
- **minor** `near_duplicate_statements` — `ACT-017,ACT-018`: block transmission of inertial torque | block transmission of inertial torque of the rotor to the crank shaft
- **minor** `near_duplicate_statements` — `ACT-020,ACT-021`: building a one-way clutch | building a one-way clutch into a pulley
- **minor** `near_duplicate_statements` — `ACT-025,ACT-027`: clockwise | tilts clockwise
- **minor** `near_duplicate_statements` — `ACT-029,ACT-068,ACT-160,ACT-162`: wedge between the inner and outer rings b, c | tilts in a direction to wedge between the inner and outer rings | between the inner and outer rings | wedge between the inner and outer rings
- **minor** `near_duplicate_statements` — `ACT-031,ACT-110`: counterclockwise | tilt counterclockwise
- **minor** `near_duplicate_statements` — `ACT-033,ACT-070,ACT-071`: tilts opposite to the direction to wedge between the rings | each cam member tilts opposite to the direction to wedge | tilts opposite to the direction to wedge
- **minor** `near_duplicate_statements` — `ACT-034,ACT-036`: to slide on the inner and outer rings b, c | slide on the inner and outer rings b, c
- **minor** `near_duplicate_statements` — `ACT-039,ACT-040`: to change the tilting direction of the sprag d | change the tilting direction of the sprag d
- **minor** `near_duplicate_statements` — `ACT-043,ACT-044,ACT-091,ACT-092`: quick speed-up | quick speed-up and speed-down | quick speed-up and speed-down running | speed-down running
- **minor** `near_duplicate_statements` — `ACT-052,ACT-053`: sliding each cam member | sliding each cam member also on the outer ring
- **minor** `near_duplicate_statements` — `ACT-072,ACT-150`: rotation | against rotation
- **minor** `near_duplicate_statements` — `ACT-077,ACT-128,ACT-129`: rotate the cage of the bearing | rotate the cage 3 b | rotate the cage 3 b of the bearing 3
- **minor** `near_duplicate_statements` — `ACT-081,ACT-144`: abrasion | amount of abrasion
- **minor** `near_duplicate_statements` — `ACT-088,ACT-089`: training the power transmission belt | training the power transmission belt therearound
- **minor** `near_duplicate_statements` — `ACT-093,ACT-094`: rotating | rotating together
- **minor** `near_duplicate_statements` — `ACT-117,ACT-118`: the outer ring 2 rotates | outer ring 2 rotates
- **minor** `near_duplicate_statements` — `ACT-126,ACT-127`: 3 roll | roll
- **minor** `near_duplicate_statements` — `ACT-151,ACT-152`: rotated at a constant speed | rotated at a constant speed of 5000 rpm

### `statement_form` (44)

- **minor** `statement_form` — `ACT-005`: 'slides': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'clockwise': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'tilts': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'wedge': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'counterclockwise': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'slide': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'idling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-045`: 'speed-up': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'speed-down': fewer than two content words
- **minor** `statement_form` — `ACT-051`: 'sliding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-064`: 'rocks': fewer than two content words
- **minor** `statement_form` — `ACT-072`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-081`: 'abrasion': fewer than two content words
- **minor** `statement_form` — `ACT-082`: 'abrades': fewer than two content words
- **minor** `statement_form` — `ACT-087`: 'training': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-093`: 'rotating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-096`: 'trained': fewer than two content words
- **minor** `statement_form` — `ACT-103`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-105`: 'presses': fewer than two content words
- **minor** `statement_form` — `ACT-106`: 'presses the sprag 4 a': contains patent reference numeral
- **minor** `statement_form` — `ACT-107`: 'tilt': fewer than two content words
- **minor** `statement_form` — `ACT-111`: 'slid': fewer than two content words
- **minor** `statement_form` — `ACT-112`: 'sealing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-115`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-117`: 'the outer ring 2 rotates': contains patent reference numeral
- … 19 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US6471023B2\\model.sjs.json",
 "input_sha256": "4d79bbdc323c3b58ddb114a5621f283de3ee067a662d0039615f44e617795407",
 "model_key": "us6471023b2_html-4d79bbdc32",
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
 "timestamp": "2026-10-02T00:33:39+00:00"
}
```
