# Functional-model quality report — Gripper having a two degree of freedom underactuated mechanical finger for encompassing and pinch grasping

- **Model key:** `us8973958b2_html-05eb8c4381`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 239, functions 0, ports 27, flows 3, interfaces 64, actions 240, parts 337, relationships 1312, requirements 84
- **Roles:** internal 232, structural 7

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 192 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 23 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.676 | 0.700 | 509 | 165 | proposed |
| conformance | `relation_signature_validity` | 0.976 | 1.000 | 941 | 23 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 1312 | 0 | established |
| entities | `entity_duplication` | 0.774 | 0.800 | 576 | 109 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 910 | 0 | established |
| integrity | `reference_integrity` | 0.723 | 1.000 | 868 | 256 | established |
| integrity | `relationship_resolution` | 0.808 | 1.000 | 1312 | 371 | established |
| integrity | `representation_consistency` | 0.810 | 1.000 | 941 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.667 | 0.500 | 240 | 43 | heuristic |
| semantic_candidates | `statement_form` | 0.671 | 0.500 | 240 | 79 | heuristic |
| topology | `connectivity` | 0.543 | 1.000 | 232 | 100 | established |
| traceability | `component_purpose_coverage` | 0.578 | 1.000 | 232 | 98 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 84 | 84 | proposed |
| traceability | `function_allocation_coverage` | 0.721 | 1.000 | 240 | 67 | established |
| traceability | `requirement_satisfaction_coverage` | 0.107 | 1.000 | 84 | 75 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 84 | 84 | established |
| usability | `competency_question_answerability` | 0.287 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (232 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 7}

## Findings

### `reference_integrity` (256)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-009`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-010`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-010`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-011`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-011`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-012`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 231 more (see evaluation.json)

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

### `component_purpose_coverage` (98)

- **major** `component_without_purpose` — `SS-008`: 'underactuated hands' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'underactuated end effectors' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'mechanical hands' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'DOF' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'tactile sensors' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'tendon-based mechanisms' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'bars' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'bars or gears' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'gears' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'transmission linkages' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'pinch preshaping' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'transmission linkage' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'spring' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'mechanical limit' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'joint' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'equilibrium point' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'actuation torque' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'contacting object 12' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'mechanical hand' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'mechanisms' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'two degrees of freedom (DOF)' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'two DOF' has no function or action
- **major** `component_without_purpose` — `SS-083`: 'system geometry' has no function or action
- **major** `component_without_purpose` — `SS-095`: 'FIG. 8A' has no function or action
- **major** `component_without_purpose` — `SS-098`: 'method for determining a geometry of the mechanical finger' has no function or action
- … 73 more (see evaluation.json)

### `end_to_end_traceability` (84)

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
- … 59 more (see evaluation.json)

### `entity_duplication` (109)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-048,SS-155,SS-173,SS-187,SS-195,SS-214`: gripper | gripper 10 | gripper 400 | gripper 600 | gripper 700 | gripper 800 | gripper 1300
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-207`: mechanical finger | mechanical finger 100
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-110`: first phalanx | first phalanx 102
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-111,SS-136,SS-150`: second phalanx | second phalanx 103 | second phalanx 102 | second phalanx 303
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-115,SS-209`: actuation mechanism | actuation mechanism 120 | actuation mechanism 920
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-170`: actuator | actuator 555
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-025`: Underactuated fingers | underactuated fingers
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-208,SS-210`: phalanges | phalanges 910 | phalanges 930
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-107,SS-148,SS-151`: finger | finger 100 | finger 300 | finger 350
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-106`: underactuated finger | underactuated finger 100
- **major** `duplicate_subsystem_candidate` — `SS-065,SS-114`: differential actuation mechanism | differential actuation mechanism 120
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-116`: first link | first link 104
- **major** `duplicate_subsystem_candidate` — `SS-068,SS-117`: second link | second link 105
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-124`: flexion stopper | flexion stopper 122
- **major** `duplicate_subsystem_candidate` — `SS-086,SS-144`: palm | palm 125
- **major** `duplicate_subsystem_candidate` — `SS-087,SS-149`: linear actuator | linear actuator 320
- **major** `duplicate_subsystem_candidate` — `SS-088,SS-127,SS-152`: resilient element | resilient element 123 | resilient element 330
- **major** `duplicate_subsystem_candidate` — `SS-091,SS-159`: transmission mechanism | transmission mechanism 500
- **major** `duplicate_subsystem_candidate` — `SS-094,SS-188`: mechanical differential device | mechanical differential device 701
- **major** `duplicate_subsystem_candidate` — `SS-104,SS-213`: positioning arm | positioning arm 1301
- **major** `duplicate_subsystem_candidate` — `SS-105,SS-223`: sensor | sensor 1304
- **major** `duplicate_subsystem_candidate` — `SS-108,SS-109,SS-198`: mechanical casing | mechanical casing 101 | mechanical casing 802
- **major** `duplicate_subsystem_candidate` — `SS-112,SS-113,SS-118`: proximal connection joint | proximal connection joint 106 | proximal connection joint 108
- **major** `duplicate_subsystem_candidate` — `SS-119,SS-122,SS-147`: mechanical stopper 121 | mechanical stopper | mechanical stopper 122
- **major** `duplicate_subsystem_candidate` — `SS-125,SS-126`: distal connection joint | distal connection joint 107
- … 84 more (see evaluation.json)

### `explanatory_closure` (165)

- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'manipulate' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'Underactuated fingers' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'closing sequence' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action '4-bar motion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'actuation torque' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'opening of the distal phalanx' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'object 12 contacting the distal phalanx of the gripper' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'actuation of many fingers' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'motion of the phalanges' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'coupling' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'actuated with only one actuator' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'connects the base of the fingers' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'fully closed position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'respect to the base' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'pivoting about parallel pivot axes' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'oriented with respect to each other' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-072`: action 'grasp of a load' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'method of determining a system geometry of a mechanical finger' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-076`: action 'determining a system geometry of a mechanical finger' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-081`: action 'travels from an open position to a closed position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-082`: action 'closed position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-083`: action 'position to a closed position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-097`: action 'method' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-098`: action 'method for determining a geometry of the mechanical finger' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-099`: action 'determining a geometry of the mechanical finger' has no owner or allocation
- … 140 more (see evaluation.json)

### `function_allocation_coverage` (67)

- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-072`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-076`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-081`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-082`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-083`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-097`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-098`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-099`: function/action has no valid owner or allocation
- … 42 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (23)

- **major** `invalid_relation_signature` — `REL-1091`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1094`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1095`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1098`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1101`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1161`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1210`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1211`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1212`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1213`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1214`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1215`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1216`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1217`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1223`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1224`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1225`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1226`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1274`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1275`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1301`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1302`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1303`: Action --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (371)

- **major** `relationship_unresolved` — `REL-0019`: interfaces: 'gripper' -> 'coupling with gears or grooves' (src=['SS-002', 'SS-102::P-034', 'SS-227::P-034', 'SS-228::P-034'], tgt=[])
- **major** `relationship_unresolved` — `REL-0020`: interfaces: 'gripper' -> 'gears or grooves' (src=['SS-002', 'SS-102::P-034', 'SS-227::P-034', 'SS-228::P-034'], tgt=[])
- **major** `relationship_unresolved` — `REL-0991`: connector_type: 'second link 105' -> 'revolute joint' (src=['SS-001::PT-011', 'SS-108::P-099', 'SS-109::P-099', 'SS-117', 'VAL-078'], tgt=[])
- **major** `relationship_unresolved` — `REL-1009`: verified_by: 'pinch grasp' -> 'algorithm' (src=['ACT-002', 'REQ-009', 'VAL-186'], tgt=[])
- **major** `relationship_unresolved` — `REL-1012`: satisfied_by: 'pinch grasp' -> 'equilibrium point of the finger' (src=['ACT-002', 'REQ-009', 'VAL-186'], tgt=[])
- **major** `relationship_unresolved` — `REL-1022`: preconditions: 'stable pinch grasp' -> 'When a load is applied on a stable pinch grasp region' (src=['ACT-001', 'REQ-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-1023`: preconditions: 'stable pinch grasp' -> 'load is applied on a stable pinch grasp region' (src=['ACT-001', 'REQ-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-1027`: preconditions: 'pinch grasp' -> 'When a load is applied on a stable pinch grasp region' (src=['ACT-002', 'REQ-009', 'VAL-186'], tgt=[])
- **major** `relationship_unresolved` — `REL-1029`: preconditions: 'pinch grasp' -> 'load is applied on a stable pinch grasp region' (src=['ACT-002', 'REQ-009', 'VAL-186'], tgt=[])
- **major** `relationship_unresolved` — `REL-1033`: preconditions: 'pinch grasp' -> 'below the stable pinch grasp region' (src=['ACT-002', 'REQ-009', 'VAL-186'], tgt=[])
- **major** `relationship_unresolved` — `REL-1037`: preconditions: 'pinch grasp' -> 'parallel' (src=['ACT-002', 'REQ-009', 'VAL-186'], tgt=[])
- **major** `relationship_unresolved` — `REL-1038`: preconditions: 'pinch grasp' -> 'parallel to each other' (src=['ACT-002', 'REQ-009', 'VAL-186'], tgt=[])
- **major** `relationship_unresolved` — `REL-1045`: postconditions: 'pinch grasp' -> 'unstable geometry' (src=['ACT-002', 'REQ-009', 'VAL-186'], tgt=[])
- **major** `relationship_unresolved` — `REL-1046`: postconditions: 'pinch grasp' -> 'unstable geometry of the gripper' (src=['ACT-002', 'REQ-009', 'VAL-186'], tgt=[])
- **major** `relationship_unresolved` — `REL-1047`: preconditions: 'pinch grasp' -> 'object must contact the precise equilibrium point location' (src=['ACT-002', 'REQ-009', 'VAL-186'], tgt=[])
- **major** `relationship_unresolved` — `REL-1048`: preconditions: 'pinch grasp' -> 'contact the precise equilibrium point location' (src=['ACT-002', 'REQ-009', 'VAL-186'], tgt=[])
- **major** `relationship_unresolved` — `REL-1056`: owner: 'pinch grasp' -> 'finger disclosed by Birglen' (src=['ACT-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-1057`: preconditions: 'pinch grasp' -> 'contact occurs at a very precise location' (src=['ACT-002', 'REQ-009', 'VAL-186'], tgt=[])
- **major** `relationship_unresolved` — `REL-1058`: preconditions: 'pinch grasp' -> 'precise location' (src=['ACT-002', 'REQ-009', 'VAL-186'], tgt=[])
- **major** `relationship_unresolved` — `REL-1059`: preconditions: 'pinch grasp' -> 'contact occurs within a portion of the finger' (src=['ACT-002', 'REQ-009', 'VAL-186'], tgt=[])
- **major** `relationship_unresolved` — `REL-1060`: preconditions: 'pinch grasp' -> 'right below or right above the equilibrium point' (src=['ACT-002', 'REQ-009', 'VAL-186'], tgt=[])
- **major** `relationship_unresolved` — `REL-1061`: preconditions: 'providing a pinch grasp' -> 'contact occurs at a very precise location' (src=['ACT-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-1062`: preconditions: 'providing a pinch grasp' -> 'precise location' (src=['ACT-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-1063`: preconditions: 'providing a pinch grasp' -> 'contact occurs within a portion of the finger' (src=['ACT-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-1064`: preconditions: 'providing a pinch grasp' -> 'right below or right above the equilibrium point' (src=['ACT-037'], tgt=[])
- … 346 more (see evaluation.json)

### `requirement_satisfaction_coverage` (75)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- … 50 more (see evaluation.json)

### `requirement_verification_coverage` (84)

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
- … 59 more (see evaluation.json)

### `connectivity` (100)

- **minor** `isolated_subsystem` — `SS-008`: 'underactuated hands' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'underactuated end effectors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'mechanical hands' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'DOF' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'tactile sensors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'tendon-based mechanisms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'bars' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'bars or gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'transmission linkages' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'pinch preshaping' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'transmission linkage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'spring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'mechanical limit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'equilibrium point' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'actuation torque' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'Birglen' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'contacting object 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'one actuator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'mechanical hand' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'mechanisms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-059`: 'two degrees of freedom (DOF)' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'two DOF' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-083`: 'system geometry' has no interface, relationship or shared action
- … 75 more (see evaluation.json)

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'method' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'Motion' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'reactive force' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (43)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-054`: stable pinch grasp | stable pinch
- **minor** `near_duplicate_statements` — `ACT-003,ACT-050,ACT-055,ACT-107,ACT-165,ACT-213`: encompassing grasp | encompassing grasp and a pinch grasp | stable pinch and an encompassing grasp | pinch or an encompassing grasp | encompassing grasp mode | pinch grasp and an encompassing grasp
- **minor** `near_duplicate_statements` — `ACT-008,ACT-009,ACT-010`: apply small grip forces | small grip forces | grip forces
- **minor** `near_duplicate_statements` — `ACT-011,ACT-012`: underactuation | Underactuation
- **minor** `near_duplicate_statements` — `ACT-016,ACT-017`: pinch and encompassing grasps | encompassing grasps
- **minor** `near_duplicate_statements` — `ACT-043,ACT-044`: changing the orientation of fingers | changing the orientation of fingers with respect to one another
- **minor** `near_duplicate_statements` — `ACT-045,ACT-108`: motion | Motion
- **minor** `near_duplicate_statements` — `ACT-046,ACT-111,ACT-112,ACT-113`: motion of each finger | the motion of the finger 100 | motion of the finger | motion of the finger 100
- **minor** `near_duplicate_statements` — `ACT-056,ACT-082,ACT-083,ACT-133,ACT-236`: fully closed position | closed position | position to a closed position | fully closed position 222 C | position
- **minor** `near_duplicate_statements` — `ACT-062,ACT-146`: actuated | actuated by
- **minor** `near_duplicate_statements` — `ACT-065,ACT-066,ACT-072,ACT-227`: provide a pinch grasp | provide a pinch grasp of a load | grasp of a load | pinch grasp of a load
- **minor** `near_duplicate_statements` — `ACT-070,ACT-225`: drive the actuation mechanism | actuation mechanism
- **minor** `near_duplicate_statements` — `ACT-073,ACT-076,ACT-098,ACT-099,ACT-194`: method of determining a system geometry of a mechanical finger | determining a system geometry of a mechanical finger | method for determining a geometry of the mechanical finger | determining a geometry of the mechanical finger | determini
- **minor** `near_duplicate_statements` — `ACT-075,ACT-077,ACT-193`: determining a system geometry | determining a first geometry | determining a geometry
- **minor** `near_duplicate_statements` — `ACT-080,ACT-201,ACT-202`: determining a second geometry of a differential actuation mechanism | determining a geometry of a differential actuation mechanism | determining a geometry of a differential actuation mechanism 920
- **minor** `near_duplicate_statements` — `ACT-087,ACT-088,ACT-089,ACT-090,ACT-091,ACT-092`: providing a self-centered pinch grasp | providing a self-centered pinch grasp of a load | self-centered pinch grasp | providing a self-centered encompassing grasp | providing a self-centered encompassing grasp of a load | self-centered enco
- **minor** `near_duplicate_statements` — `ACT-094,ACT-095,ACT-167,ACT-168`: independent control | independent control of each finger | independently control | independently control each finger
- **minor** `near_duplicate_statements` — `ACT-097,ACT-192`: method | method 900
- **minor** `near_duplicate_statements` — `ACT-101,ACT-196,ACT-197`: method for determining a geometry of the phalanges | determining a geometry of the phalanges | determining a geometry of the phalanges 910
- **minor** `near_duplicate_statements` — `ACT-102,ACT-198`: method for determining a geometry of the actuation mechanism | determining a geometry of the actuation mechanism
- **minor** `near_duplicate_statements` — `ACT-103,ACT-104,ACT-209`: method for optimizing a gripper geometry | optimizing a gripper geometry | method of optimizing the gripper geometry
- **minor** `near_duplicate_statements` — `ACT-105,ACT-232`: detecting the position | detecting a position
- **minor** `near_duplicate_statements` — `ACT-114,ACT-115`: initiated by an activated rotation | activated rotation
- **minor** `near_duplicate_statements` — `ACT-121,ACT-122`: determines a maximum rotation | maximum rotation
- **minor** `near_duplicate_statements` — `ACT-123,ACT-124`: maintaining the mechanical finger | maintaining the mechanical finger 100
- … 18 more (see evaluation.json)

### `statement_form` (79)

- **minor** `statement_form` — `ACT-004`: 'translate': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'pivot': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'manipulate': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'underactuation': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'Underactuation': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'pinch': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'closing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-023`: 'contact': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'preloading': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-026`: 'opening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-030`: 'object 12 contacting the distal phalanx of the gripper': contains patent reference numeral
- **minor** `statement_form` — `ACT-032`: 'maximization': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'maintaining': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-038`: 'actuation': fewer than two content words
- **minor** `statement_form` — `ACT-041`: 'hyperunderactuation': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'coupling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-045`: 'motion': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-059`: 'pivoting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-062`: 'actuated': fewer than two content words
- **minor** `statement_form` — `ACT-063`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-067`: 'driving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-069`: 'drive': fewer than two content words
- **minor** `statement_form` — `ACT-074`: 'determining': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-085`: 'controlling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-097`: 'method': fewer than two content words
- … 54 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8973958B2\\model.sjs.json",
 "input_sha256": "05eb8c4381d26572a5e625e76353bb9350b0bf609dcea6add3a3f5fdacde1614",
 "model_key": "us8973958b2_html-05eb8c4381",
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
 "timestamp": "2026-10-02T00:58:29+00:00"
}
```
