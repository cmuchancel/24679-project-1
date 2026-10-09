# Functional-model quality report — Lever hoist with overload preventing device

- **Model key:** `us6517054b2_html-156244a511`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 128, functions 0, ports 33, flows 3, interfaces 56, actions 146, parts 230, relationships 758, requirements 33
- **Roles:** internal 128

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 168 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 21 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.613 | 0.700 | 310 | 120 | proposed |
| conformance | `relation_signature_validity` | 0.963 | 1.000 | 567 | 21 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 758 | 0 | established |
| entities | `entity_duplication` | 0.682 | 0.800 | 358 | 96 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 596 | 0 | established |
| integrity | `reference_integrity` | 0.639 | 1.000 | 588 | 224 | established |
| integrity | `relationship_resolution` | 0.858 | 1.000 | 758 | 191 | established |
| integrity | `representation_consistency` | 0.820 | 1.000 | 567 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.788 | 0.500 | 146 | 21 | heuristic |
| semantic_candidates | `statement_form` | 0.637 | 0.500 | 146 | 53 | heuristic |
| topology | `connectivity` | 0.508 | 1.000 | 128 | 61 | established |
| traceability | `component_purpose_coverage` | 0.539 | 1.000 | 128 | 59 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 33 | 33 | proposed |
| traceability | `function_allocation_coverage` | 0.740 | 1.000 | 146 | 38 | established |
| traceability | `requirement_satisfaction_coverage` | 0.242 | 1.000 | 33 | 25 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 33 | 33 | established |
| usability | `competency_question_answerability` | 0.290 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (128 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 0}

## Findings

### `reference_integrity` (224)

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
- … 199 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.74

### `component_purpose_coverage` (59)

- **major** `component_without_purpose` — `SS-001`: 'lever hoist' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'pair of friction members' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'chain wheel' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'Locking teeth' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'friction plate system' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'lever hoist with an overload preventing device' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'drive tooth' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'preferred embodiment' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'load sheave 3' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'bearings' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'side plates' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'drive shaft 6' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'reduction gear transmission system' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'side plate 2' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'disk 7 a' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'boss 7 b' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'friction members 9' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'ratchet pawl 12' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'link chain' has no function or action
- **major** `component_without_purpose` — `SS-067`: 'center hole 14 c' has no function or action
- **major** `component_without_purpose` — `SS-069`: 'inward flange 23 b' has no function or action
- **major** `component_without_purpose` — `SS-071`: 'nut 25' has no function or action
- **major** `component_without_purpose` — `SS-072`: 'rotation drive' has no function or action
- **major** `component_without_purpose` — `SS-073`: 'screw 8 c' has no function or action
- **major** `component_without_purpose` — `SS-074`: 'spline' has no function or action
- … 34 more (see evaluation.json)

### `end_to_end_traceability` (33)

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
- … 8 more (see evaluation.json)

### `entity_duplication` (96)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-038,SS-094`: pressing member | pressing member 8 | pressing member 35
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-037`: pressed member | pressed member 7
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-042`: reverse rotation preventing ring | reverse rotation preventing ring 11
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-044`: friction members | friction members 9
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-058`: rotation drive member | rotation drive member 14
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-070`: disk spring | disk spring 24
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-012,SS-051,SS-059,SS-119`: Locking teeth | locking teeth | locking teeth 80 | locking teeth 140 | locking teeth 11 a
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-068`: rotation limiting member | rotation limiting member 23
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-071,SS-084`: nut | nut 25 | nut 21
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-033`: drive shaft | drive shaft 6
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-065`: operating lever | operating lever 28
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-030`: load sheave | load sheave 3
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-057,SS-110`: locking tooth | locking tooth 80 | locking tooth 140
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-036`: first screw | first screw 6 a
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-101`: side plate 2 | side plate
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-120`: ratchet pawl 12 | ratchet pawl
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-066`: large- diameter boss 8 b | large- diameter boss
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-053`: surface | surface 80 a
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-055,SS-056,SS-109`: pressed surface | pressed surface 80 b | pressed surface 80 a | pressed surface 140 b
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-061`: gear | gear 14 b
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-063`: rotating direction switching pawl | rotating direction switching pawl 29
- **major** `duplicate_subsystem_candidate` — `SS-074,SS-075`: spline | spline 6 b
- **major** `duplicate_subsystem_candidate` — `SS-076,SS-077`: rotation angle restricting member | rotation angle restricting member 30
- **major** `duplicate_subsystem_candidate` — `SS-078,SS-118`: rotation angle restricting projection 30 b | rotation angle restricting projection
- **major** `duplicate_subsystem_candidate` — `SS-081,SS-082`: operating ring | operating ring 31
- … 71 more (see evaluation.json)

### `explanatory_closure` (120)

- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'pressed to be rotated' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'pressed to be rotated by the pressing member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'transmission of rotating force' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'hoisting-up' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'rotatably inserted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'the rotation of the pressing member 8' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'formation of the sharply inclined surface' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'overload state' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'dispense with adjustment of the load limit' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-063`: action 'fitted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'fitted in order' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'urges' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-069`: action 'rotation angle restricting projection 30 b' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-072`: action 'pressing releasing projection 31 b' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'Collision' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'integrally connected' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-083`: action 'urged upward' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-091`: action 'urging the pressing member 8 in the hoisting-down direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-092`: action 'spirally retreat' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-093`: action 'operation of the lever hoist' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-094`: action 'switched in the hoisting-up direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-097`: action 'turned lengthwise on the drive shaft 6' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-098`: action 'turned lengthwise on the drive shaft 6 in a reciprocating manner' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-100`: action 'switched in the hoisting-down direction (DOWN)' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-103`: action 'rotate the rotation drive member 14' has no owner or allocation
- … 95 more (see evaluation.json)

### `function_allocation_coverage` (38)

- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-063`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-069`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-072`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-083`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-091`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-092`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-093`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-094`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-097`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-098`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-100`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-103`: function/action has no valid owner or allocation
- … 13 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (21)

- **major** `invalid_relation_signature` — `REL-0671`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0680`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0681`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0682`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0702`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0714`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0720`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0721`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0722`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0723`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0732`: Requirement --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0734`: Requirement --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0739`: Requirement --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0746`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0747`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0748`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0749`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0750`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0751`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0752`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0753`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (191)

- **major** `relationship_unresolved` — `REL-0661`: preconditions: 'load limit setting' -> 'pressing force to be exerted on a friction plate' (src=['ACT-013', 'REQ-004', 'VAL-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0663`: preconditions: 'load limit setting' -> 'adjusted' (src=['ACT-013', 'REQ-004', 'VAL-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0664`: postconditions: 'load limit setting' -> 'worn out' (src=['ACT-013', 'REQ-004', 'VAL-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0665`: postconditions: 'load limit setting' -> 'varied as the friction plate is consumed' (src=['ACT-013', 'REQ-004', 'VAL-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0666`: postconditions: 'load limit setting' -> 'friction plate is consumed' (src=['ACT-013', 'REQ-004', 'VAL-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0667`: postconditions: 'load limit setting' -> 'consumed' (src=['ACT-013', 'REQ-004', 'VAL-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0672`: preconditions: 'hoisting-up operation' -> 'overload is exerted on the rotation drive member' (src=['ACT-007', 'VAL-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0674`: postconditions: 'positioning the urging means' -> 'assembled state' (src=['ACT-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0688`: owner: 'exerts the urging force' -> 'The disk spring 24' (src=['ACT-057'], tgt=[])
- **major** `relationship_unresolved` — `REL-0690`: postconditions: 'Collision' -> 'forcibly rotated' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-0691`: postconditions: 'Collision' -> 'forcibly rotated in the hoisting-down direction' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-0692`: postconditions: 'Collision' -> 'movement of the pressing member 8' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-0693`: postconditions: 'Collision' -> 'movement of the pressing member 8 toward the axial end' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-0695`: postconditions: 'Collision of the pressing releasing projection 31 b' -> 'forcibly rotated' (src=['ACT-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-0696`: postconditions: 'Collision of the pressing releasing projection 31 b' -> 'forcibly rotated in the hoisting-down direction' (src=['ACT-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-0697`: postconditions: 'Collision of the pressing releasing projection 31 b' -> 'movement of the pressing member 8' (src=['ACT-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-0698`: postconditions: 'Collision of the pressing releasing projection 31 b' -> 'movement of the pressing member 8 toward the axial end' (src=['ACT-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-0699`: postconditions: 'operation of the lever hoist' -> 'achieving the hoisting-up operation' (src=['ACT-093'], tgt=[])
- **major** `relationship_unresolved` — `REL-0701`: preconditions: 'operation of the lever hoist' -> 'load lighter than the load limit is hoisted up' (src=['ACT-093'], tgt=[])
- **major** `relationship_unresolved` — `REL-0708`: preconditions: 'hoisting-up operation' -> 'rotation drive member 14 is rotated' (src=['ACT-007', 'VAL-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0710`: preconditions: 'hoisting-down operation' -> 'sharply inclined' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0711`: preconditions: 'load hoisting-up operation' -> 'heavy load' (src=['ACT-115'], tgt=[])
- **major** `relationship_unresolved` — `REL-0712`: preconditions: 'hoisting-up operation' -> 'heavy load' (src=['ACT-007', 'VAL-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0716`: preconditions: 'hoisting-down direction' -> 'load state' (src=['ACT-113'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0008`: satisfies_requirements: 'lever hoist with an overload preventing device' -> 'pressing force' (src=['SS-018'], tgt=['REQ-002', 'VAL-010'])
- … 166 more (see evaluation.json)

### `requirement_satisfaction_coverage` (25)

- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-032`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-033`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (33)

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
- … 8 more (see evaluation.json)

### `connectivity` (61)

- **minor** `isolated_subsystem` — `SS-001`: 'lever hoist' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-002`: 'overload preventing device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'pair of friction members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'chain wheel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'Locking teeth' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'friction plate system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'lever hoist with an overload preventing device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'drive tooth' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'preferred embodiment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'load sheave 3' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'side plates' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'drive shaft 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'reduction gear transmission system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'side plate 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'disk 7 a' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'boss 7 b' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'friction members 9' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'ratchet pawl 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'link chain' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-067`: 'center hole 14 c' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-069`: 'inward flange 23 b' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-071`: 'nut 25' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-072`: 'rotation drive' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-073`: 'screw 8 c' has no interface, relationship or shared action
- … 36 more (see evaluation.json)

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'rotating force' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'rotation of the pressing member 8' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'rotation drive force' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-061`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (21)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-016`: transmitting rotating force | transmitting rotating force to a load sheave
- **minor** `near_duplicate_statements` — `ACT-006,ACT-007,ACT-104,ACT-115`: hoisting-down operation | hoisting-up operation | hoisting-up or -down operation | load hoisting-up operation
- **minor** `near_duplicate_statements` — `ACT-013,ACT-136`: load limit setting | setting the load limit
- **minor** `near_duplicate_statements` — `ACT-014,ACT-015`: easily setting a maximum hoisted load | setting a maximum hoisted load
- **minor** `near_duplicate_statements` — `ACT-017,ACT-034`: rotated in only one direction | rotated in one direction
- **minor** `near_duplicate_statements` — `ACT-019,ACT-020`: pressing | pressing the pressing member
- **minor** `near_duplicate_statements` — `ACT-021,ACT-144`: restricting | for restricting
- **minor** `near_duplicate_statements` — `ACT-022,ACT-043`: hoisting-up | hoisting-down
- **minor** `near_duplicate_statements` — `ACT-027,ACT-029,ACT-030`: means for driving the load sheave 3 | driving the load sheave | driving the load sheave 3
- **minor** `near_duplicate_statements` — `ACT-031,ACT-032`: reverse rotation | reverse rotation preventing
- **minor** `near_duplicate_statements` — `ACT-035,ACT-036,ACT-113,ACT-116,ACT-123`: hoisting-up direction | rotated in the hoisting-up direction | hoisting-down direction | rotated in the hoisting-down direction | pressing member 8 is rotated in the hoisting-down direction
- **minor** `near_duplicate_statements` — `ACT-038,ACT-039`: the rotation of the pressing member 8 | rotation of the pressing member 8
- **minor** `near_duplicate_statements` — `ACT-046,ACT-132`: overload state | rotated in the overload state
- **minor** `near_duplicate_statements` — `ACT-059,ACT-061`: dispense with adjustment of the load limit | adjustment of the load limit
- **minor** `near_duplicate_statements` — `ACT-066,ACT-068,ACT-069`: rotation angle restricting projection | rotation angle restricting projection 30 | rotation angle restricting projection 30 b
- **minor** `near_duplicate_statements` — `ACT-071,ACT-072,ACT-074`: pressing releasing projection | pressing releasing projection 31 b | Collision of the pressing releasing projection 31 b
- **minor** `near_duplicate_statements` — `ACT-088,ACT-089,ACT-090`: restricting the axial movement | restricting the axial movement of the operating lever 28 | axial movement
- **minor** `near_duplicate_statements` — `ACT-094,ACT-095,ACT-100`: switched in the hoisting-up direction | switched in the hoisting-up direction (UP) | switched in the hoisting-down direction (DOWN)
- **minor** `near_duplicate_statements` — `ACT-097,ACT-098`: turned lengthwise on the drive shaft 6 | turned lengthwise on the drive shaft 6 in a reciprocating manner
- **minor** `near_duplicate_statements` — `ACT-105,ACT-106`: cannot be rotated | rotated
- **minor** `near_duplicate_statements` — `ACT-134,ACT-135`: stop the rotation | stop the rotation of the nut

### `statement_form` (53)

- **minor** `statement_form` — `ACT-008`: 'screwed': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'formed': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'pressing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'restricting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-022`: 'hoisting-up': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'positioning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-027`: 'means for driving the load sheave 3': contains patent reference numeral
- **minor** `statement_form` — `ACT-028`: 'driving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-030`: 'driving the load sheave 3': contains patent reference numeral
- **minor** `statement_form` — `ACT-033`: 'pressed': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'the rotation of the pressing member 8': contains patent reference numeral
- **minor** `statement_form` — `ACT-039`: 'rotation of the pressing member 8': contains patent reference numeral
- **minor** `statement_form` — `ACT-040`: 'transmitted to the load sheave 3': contains patent reference numeral
- **minor** `statement_form` — `ACT-043`: 'hoisting-down': fewer than two content words
- **minor** `statement_form` — `ACT-049`: 'meshing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-050`: 'quenching': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-058`: 'press': fewer than two content words
- **minor** `statement_form` — `ACT-060`: 'adjustment': fewer than two content words
- **minor** `statement_form` — `ACT-063`: 'fitted': fewer than two content words
- **minor** `statement_form` — `ACT-065`: 'urges': fewer than two content words
- **minor** `statement_form` — `ACT-067`: 'fixed': fewer than two content words
- **minor** `statement_form` — `ACT-068`: 'rotation angle restricting projection 30': contains patent reference numeral
- **minor** `statement_form` — `ACT-069`: 'rotation angle restricting projection 30 b': contains patent reference numeral
- **minor** `statement_form` — `ACT-072`: 'pressing releasing projection 31 b': contains patent reference numeral
- … 28 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US6517054B2\\model.sjs.json",
 "input_sha256": "156244a51180ad5220016b7663037dc7c575e35ea9b23c97c7f786ed869f6fd2",
 "model_key": "us6517054b2_html-156244a511",
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
 "timestamp": "2026-10-02T00:34:02+00:00"
}
```
