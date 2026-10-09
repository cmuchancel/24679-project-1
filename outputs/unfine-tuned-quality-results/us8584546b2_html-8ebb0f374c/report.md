# Functional-model quality report — Ball screw mechanism

- **Model key:** `us8584546b2_html-8ebb0f374c`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 90, functions 0, ports 46, flows 15, interfaces 51, actions 111, parts 240, relationships 810, requirements 19
- **Roles:** system_root 3, internal 87

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 153 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 8 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.569 | 0.700 | 262 | 113 | proposed |
| conformance | `relation_signature_validity` | 0.985 | 1.000 | 548 | 8 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 810 | 0 | established |
| entities | `entity_duplication` | 0.776 | 0.800 | 330 | 63 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 553 | 0 | established |
| integrity | `reference_integrity` | 0.644 | 1.000 | 543 | 204 | established |
| integrity | `relationship_resolution` | 0.818 | 1.000 | 810 | 262 | established |
| integrity | `representation_consistency` | 0.885 | 1.000 | 548 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.892 | 0.500 | 111 | 12 | heuristic |
| semantic_candidates | `statement_form` | 0.613 | 0.500 | 111 | 43 | heuristic |
| topology | `connectivity` | 0.644 | 1.000 | 90 | 32 | established |
| traceability | `component_purpose_coverage` | 0.656 | 1.000 | 90 | 31 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 19 | 19 | proposed |
| traceability | `function_allocation_coverage` | 0.712 | 1.000 | 111 | 32 | established |
| traceability | `requirement_satisfaction_coverage` | 0.158 | 1.000 | 19 | 16 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 19 | 19 | established |
| usability | `competency_question_answerability` | 0.285 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (87 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 3 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 4}

## Findings

### `reference_integrity` (204)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-010`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-010`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 179 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.71

### `component_purpose_coverage` (31)

- **major** `component_without_purpose` — `SS-014`: 'cylindrical shaped nut member' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'motor' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'end members' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'screw shaft, the balls mounted between the nut member' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'end member' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'return member' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'mounting portions' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'circulation passages' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'retaining rings' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'main body parts 28 a , 28 b' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'cylindrical parts 30 a , 30 b' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'cylindrical part 30 a' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'mounting portion 24 a' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'retaining ring' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'mounting portion' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'mounting portion 24 b' has no function or action
- **major** `component_without_purpose` — `SS-067`: 'stepping motor' has no function or action
- **major** `component_without_purpose` — `SS-069`: 'shaft 12' has no function or action
- **major** `component_without_purpose` — `SS-070`: 'drive source' has no function or action
- **major** `component_without_purpose` — `SS-072`: 'conventional ball screw mechanism' has no function or action
- **major** `component_without_purpose` — `SS-073`: 'ball circulation passage' has no function or action
- **major** `component_without_purpose` — `SS-074`: 'ball screw mechanism 100' has no function or action
- **major** `component_without_purpose` — `SS-075`: 'return member 102' has no function or action
- **major** `component_without_purpose` — `SS-076`: 'base members' has no function or action
- **major** `component_without_purpose` — `SS-078`: 'base member' has no function or action
- … 6 more (see evaluation.json)

### `end_to_end_traceability` (19)

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

### `entity_duplication` (63)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-022,SS-074`: ball screw mechanism | ball screw mechanism 10 | ball screw mechanism 100
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-031`: ball screw shaft | ball screw shaft 12
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-032`: displacement nut | displacement nut 14
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-030`: steel balls | steel balls 16
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-033`: first screw groove | first screw groove 22
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-047`: return passage | return passage 32
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-052`: first return member | first return member 18
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-075`: return member | return member 102
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-026`: return member (circulation member) | return member (circulation member) 18
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-059`: second return member | second return member 20
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-029`: second return member (circulation member) | second return member (circulation member) 20
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-036`: second screw groove | second screw groove 26
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-041`: return passages | return passages 32
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-046,SS-062`: cylindrical part | cylindrical part 30 a | cylindrical part 30 b
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-049`: first passage | first passage 36
- **major** `duplicate_subsystem_candidate` — `SS-053,SS-054`: main body part | main body part 28 a
- **major** `duplicate_subsystem_candidate` — `SS-055,SS-060,SS-061`: mounting portion 24 a | mounting portion | mounting portion 24 b
- **major** `duplicate_subsystem_candidate` — `SS-063,SS-064`: second return members | second return members 18
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-081`: cylindrical member 108 | cylindrical member
- **major** `duplicate_subsystem_candidate` — `SS-078,SS-079,SS-084`: base member | base member 104 | base member 106
- **major** `duplicate_subsystem_candidate` — `SS-082,SS-083`: communication passage | communication passage 112
- **major** `duplicate_subsystem_candidate` — `SS-087,SS-090`: ball screw mechanism according to claim 1 | ball screw mechanism according to claim 8
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-030`: ball screw shaft | ball screw shaft 12
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-034`: displacement nut | displacement nut 14
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-033`: steel balls | steel balls 16
- … 38 more (see evaluation.json)

### `explanatory_closure` (113)

- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'rotation of the screw shaft' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'rotational motion of the screw' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'inserted through the nut member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'process steps for forming the ball return passage' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'forming the ball return passage' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'installed inside both ends of the nut member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'fabrication and assembly of the nut member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'guiding movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'installed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'driven' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'driven thereby' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'transmitted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'transmitted to the displacement nut 14' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'delivered successively' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'supplied' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'reversing the characteristic (polarity) of the current' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-071`: action 'drive source' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-075`: action 'displacement of the displacement nut 14' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-084`: action 'expanded in diameter' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-085`: action 'expanded in diameter in a radial outward direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-087`: action 'by means of a simple operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-088`: action 'simple operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-089`: action 'mounted in the mounting portions 24 a , 24 b' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-090`: action 'process step' has no owner or allocation
- … 88 more (see evaluation.json)

### `function_allocation_coverage` (32)

- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-071`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-075`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-084`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-085`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-087`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-088`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-089`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-090`: function/action has no valid owner or allocation
- … 7 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (8)

- **major** `invalid_relation_signature` — `REL-0786`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0792`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0798`: Action --preconditions--> Part; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0800`: Action --preconditions--> Part; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0803`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0808`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0809`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0810`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (262)

- **major** `relationship_unresolved` — `REL-0691`: target: 'steel balls' -> 'inner circumferential side' (src=['FL-004', 'SS-001::P-003', 'SS-002::P-003', 'SS-003::P-003', 'SS-004', 'SS-022::P-003', 'SS-031::P-003', 'SS-032::P-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0694`: target: 'steel balls 16' -> 'inner circumferential side' (src=['FL-005', 'SS-001::P-033', 'SS-002::P-033', 'SS-003::P-033', 'SS-012::P-033', 'SS-022::P-033', 'SS-027::P-033', 'SS-030', 'SS-031::P-033', 'SS-032::P-033', 'SS-059::P-033', 'SS-
- **major** `relationship_unresolved` — `REL-0716`: target: 'steel balls' -> 'first screw groove 22 of the ball screw shaft 12' (src=['FL-004', 'SS-001::P-003', 'SS-002::P-003', 'SS-003::P-003', 'SS-004', 'SS-022::P-003', 'SS-031::P-003', 'SS-032::P-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0721`: target: 'steel balls 16' -> 'first screw groove 22 of the ball screw shaft 12' (src=['FL-005', 'SS-001::P-033', 'SS-002::P-033', 'SS-003::P-033', 'SS-012::P-033', 'SS-022::P-033', 'SS-027::P-033', 'SS-030', 'SS-031::P-033', 'SS-032::P-033',
- **major** `relationship_unresolved` — `REL-0728`: target: 'rotational force' -> 'arrow A' (src=['ACT-073', 'FL-009', 'VAL-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0735`: target: 'steel balls 16' -> 'first passage 36 of the second return member 20' (src=['FL-005', 'SS-001::P-033', 'SS-002::P-033', 'SS-003::P-033', 'SS-012::P-033', 'SS-022::P-033', 'SS-027::P-033', 'SS-030', 'SS-031::P-033', 'SS-032::P-033', 
- **major** `relationship_unresolved` — `REL-0736`: target: 'steel balls 16' -> 'region between the displacement nut 14 and the ball screw shaft 12' (src=['FL-005', 'SS-001::P-033', 'SS-002::P-033', 'SS-003::P-033', 'SS-012::P-033', 'SS-022::P-033', 'SS-027::P-033', 'SS-030', 'SS-031::P-033'
- **major** `relationship_unresolved` — `REL-0739`: target: 'plural steel balls 16' -> 'region between the displacement nut 14 and the ball screw shaft 12' (src=['FL-011', 'SS-068'], tgt=[])
- **major** `relationship_unresolved` — `REL-0760`: target: 'steel balls' -> 'return members 18 , 20' (src=['FL-004', 'SS-001::P-003', 'SS-002::P-003', 'SS-003::P-003', 'SS-004', 'SS-022::P-003', 'SS-031::P-003', 'SS-032::P-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0762`: target: 'steel balls 16' -> 'return members 18 , 20' (src=['FL-005', 'SS-001::P-033', 'SS-002::P-033', 'SS-003::P-033', 'SS-012::P-033', 'SS-022::P-033', 'SS-027::P-033', 'SS-030', 'SS-031::P-033', 'SS-032::P-033', 'SS-059::P-033', 'SS-069:
- **major** `relationship_unresolved` — `REL-0765`: source: 'steel balls' -> 'base members 104' (src=['FL-004', 'SS-001::P-003', 'SS-002::P-003', 'SS-003::P-003', 'SS-004', 'SS-022::P-003', 'SS-031::P-003', 'SS-032::P-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0766`: source: 'steel balls' -> 'one base member 104' (src=['FL-004', 'SS-001::P-003', 'SS-002::P-003', 'SS-003::P-003', 'SS-004', 'SS-022::P-003', 'SS-031::P-003', 'SS-032::P-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0768`: target: 'steel balls' -> 'the other base member 106' (src=['FL-004', 'SS-001::P-003', 'SS-002::P-003', 'SS-003::P-003', 'SS-004', 'SS-022::P-003', 'SS-031::P-003', 'SS-032::P-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0769`: target: 'steel balls' -> 'other base member' (src=['FL-004', 'SS-001::P-003', 'SS-002::P-003', 'SS-003::P-003', 'SS-004', 'SS-022::P-003', 'SS-031::P-003', 'SS-032::P-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0770`: target: 'steel balls' -> 'other base member 106' (src=['FL-004', 'SS-001::P-003', 'SS-002::P-003', 'SS-003::P-003', 'SS-004', 'SS-022::P-003', 'SS-031::P-003', 'SS-032::P-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0771`: source: 'steel balls 16' -> 'base members 104' (src=['FL-005', 'SS-001::P-033', 'SS-002::P-033', 'SS-003::P-033', 'SS-012::P-033', 'SS-022::P-033', 'SS-027::P-033', 'SS-030', 'SS-031::P-033', 'SS-032::P-033', 'SS-059::P-033', 'SS-069::P-033
- **major** `relationship_unresolved` — `REL-0772`: source: 'steel balls 16' -> 'one base member 104' (src=['FL-005', 'SS-001::P-033', 'SS-002::P-033', 'SS-003::P-033', 'SS-012::P-033', 'SS-022::P-033', 'SS-027::P-033', 'SS-030', 'SS-031::P-033', 'SS-032::P-033', 'SS-059::P-033', 'SS-069::P-
- **major** `relationship_unresolved` — `REL-0774`: target: 'steel balls 16' -> 'the other base member 106' (src=['FL-005', 'SS-001::P-033', 'SS-002::P-033', 'SS-003::P-033', 'SS-012::P-033', 'SS-022::P-033', 'SS-027::P-033', 'SS-030', 'SS-031::P-033', 'SS-032::P-033', 'SS-059::P-033', 'SS-0
- **major** `relationship_unresolved` — `REL-0775`: target: 'steel balls 16' -> 'other base member' (src=['FL-005', 'SS-001::P-033', 'SS-002::P-033', 'SS-003::P-033', 'SS-012::P-033', 'SS-022::P-033', 'SS-027::P-033', 'SS-030', 'SS-031::P-033', 'SS-032::P-033', 'SS-059::P-033', 'SS-069::P-03
- **major** `relationship_unresolved` — `REL-0776`: target: 'steel balls 16' -> 'other base member 106' (src=['FL-005', 'SS-001::P-033', 'SS-002::P-033', 'SS-003::P-033', 'SS-012::P-033', 'SS-022::P-033', 'SS-027::P-033', 'SS-030', 'SS-031::P-033', 'SS-032::P-033', 'SS-059::P-033', 'SS-069::
- **major** `relationship_unresolved` — `REL-0785`: postconditions: 'fabrication and assembly of the nut member' -> 'productivity of the ball screw mechanism is lowered' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0787`: preconditions: 'displaced in the axial direction' -> 'when the displacement nut 14 is displaced in the axial direction' (src=['ACT-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-0790`: postconditions: 'rotary action' -> 'the steel balls 16 retained between the ball' (src=['ACT-082'], tgt=[])
- **major** `relationship_unresolved` — `REL-0791`: postconditions: 'rotary action' -> 'steel balls 16 retained between the ball' (src=['ACT-082'], tgt=[])
- **major** `relationship_unresolved` — `REL-0793`: postconditions: 'rotary action' -> 'retained between the ball' (src=['ACT-082'], tgt=[])
- … 237 more (see evaluation.json)

### `requirement_satisfaction_coverage` (16)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (19)

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

### `connectivity` (32)

- **minor** `isolated_subsystem` — `SS-014`: 'cylindrical shaped nut member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'end members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'screw shaft, the balls mounted between the nut member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'end member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'return member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'mounting portions' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'circulation passages' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'retaining rings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'main body parts 28 a , 28 b' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'projections 34' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'cylindrical parts 30 a , 30 b' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'cylindrical part 30 a' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'mounting portion 24 a' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'retaining ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'mounting portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'mounting portion 24 b' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-067`: 'stepping motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-069`: 'shaft 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-070`: 'drive source' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-072`: 'conventional ball screw mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-073`: 'ball circulation passage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-074`: 'ball screw mechanism 100' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-075`: 'return member 102' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-076`: 'base members' has no interface, relationship or shared action
- … 7 more (see evaluation.json)

### `flow_reuse` (15)

- **minor** `flow_unused` — `FL-001`: 'rotational motion' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'rotational motion of the screw' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'balls' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'steel balls' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'steel balls 16' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'return passage 32' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'circulation' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'circulation path' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'rotational force' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'rotational force of the ball screw shaft 12' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'plural steel balls 16' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'the current' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'current' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'ball circulation passage' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'circulation passage' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-066`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-067`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (12)

- **minor** `near_duplicate_statements` — `ACT-007,ACT-008`: rotational motion | rotational motion of the screw
- **minor** `near_duplicate_statements` — `ACT-016,ACT-017`: process steps for forming the ball return passage | forming the ball return passage
- **minor** `near_duplicate_statements` — `ACT-040,ACT-041`: steel balls 16 move in a helical fashion | move in a helical fashion
- **minor** `near_duplicate_statements` — `ACT-046,ACT-047`: kept in a retained state | retained state
- **minor** `near_duplicate_statements` — `ACT-054,ACT-055`: driven | driven thereby
- **minor** `near_duplicate_statements` — `ACT-058,ACT-075`: displacement | displacement of the displacement nut 14
- **minor** `near_duplicate_statements` — `ACT-066,ACT-068`: smoothly and reliably guided | smoothly and reliably guided and reloaded
- **minor** `near_duplicate_statements` — `ACT-087,ACT-088`: by means of a simple operation | simple operation
- **minor** `near_duplicate_statements` — `ACT-093,ACT-094`: can be utilized | utilized
- **minor** `near_duplicate_statements` — `ACT-099,ACT-100`: reliably and easily respond | reliably and easily respond to the change
- **minor** `near_duplicate_statements` — `ACT-106,ACT-107`: circulates | circulates the balls
- **minor** `near_duplicate_statements` — `ACT-108,ACT-109`: balls are guided by the projection | guided by the projection

### `statement_form` (43)

- **minor** `statement_form` — `ACT-001`: 'circulated': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'inserted': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'circulating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-025`: 'displaceably': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'screw-engaged': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'fixed': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'opens': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'move': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'moving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-036`: 'installed': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'steel balls 16 move in a helical fashion': contains patent reference numeral
- **minor** `statement_form` — `ACT-042`: 'retained': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'retained inside the return passage 32': contains patent reference numeral
- **minor** `statement_form` — `ACT-045`: 'prevented from rolling outside of the return passage 32': contains patent reference numeral
- **minor** `statement_form` — `ACT-049`: 'operations': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-051`: 'effects': fewer than two content words
- **minor** `statement_form` — `ACT-052`: 'displaced': fewer than two content words
- **minor** `statement_form` — `ACT-053`: 'rotated': fewer than two content words
- **minor** `statement_form` — `ACT-054`: 'driven': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-056`: 'transmitted': fewer than two content words
- **minor** `statement_form` — `ACT-057`: 'transmitted to the displacement nut 14': contains patent reference numeral
- **minor** `statement_form` — `ACT-058`: 'displacement': fewer than two content words
- **minor** `statement_form` — `ACT-060`: 'displacing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-061`: 'moved': fewer than two content words
- … 18 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8584546B2\\model.sjs.json",
 "input_sha256": "8ebb0f374cf33cbf943126e978b922d86940b436cdd96208652a5d367044489b",
 "model_key": "us8584546b2_html-8ebb0f374c",
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
 "timestamp": "2026-10-02T00:56:18+00:00"
}
```
