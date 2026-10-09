# Functional-model quality report — Ball screw

- **Model key:** `us7536928b2_html-322e14d332`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 66, functions 0, ports 4, flows 0, interfaces 29, actions 78, parts 86, relationships 361, requirements 15
- **Roles:** internal 62, system_root 3, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 87 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 15 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.675 | 0.700 | 148 | 48 | proposed |
| conformance | `relation_signature_validity` | 0.934 | 1.000 | 229 | 15 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 361 | 0 | established |
| entities | `entity_duplication` | 0.757 | 0.800 | 152 | 26 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 263 | 0 | established |
| integrity | `reference_integrity` | 0.605 | 1.000 | 279 | 116 | established |
| integrity | `relationship_resolution` | 0.781 | 1.000 | 361 | 132 | established |
| integrity | `representation_consistency` | 0.767 | 1.000 | 229 | 40 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.769 | 0.500 | 78 | 14 | heuristic |
| semantic_candidates | `statement_form` | 0.744 | 0.500 | 78 | 20 | heuristic |
| topology | `connectivity` | 0.492 | 1.000 | 65 | 33 | established |
| traceability | `component_purpose_coverage` | 0.492 | 1.000 | 65 | 33 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 15 | 15 | proposed |
| traceability | `function_allocation_coverage` | 0.679 | 1.000 | 78 | 25 | established |
| traceability | `requirement_satisfaction_coverage` | 0.133 | 1.000 | 15 | 13 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 15 | 15 | established |
| usability | `competency_question_answerability` | 0.280 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (62 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 4}

## Findings

### `reference_integrity` (116)

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
- … 91 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.68

### `component_purpose_coverage` (33)

- **major** `component_without_purpose` — `SS-011`: 'connecting groove' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'mechanical elements' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'screw' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'automobile actuators' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'actuator' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'variable valve mechanism' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'transmission' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'transmission of an engine' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'engine' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'nut 53' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'Bridge members 57' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'bridge members 57' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'automobile actuator' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'driving motor' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'ball rolling passage' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'screw shaft 2' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'helical screw' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'ball 4' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'bridge member connecting groove 5' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'bridge member connecting groove 5 a' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'non-loading region' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'ball circulating mechanism' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'bridge' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'bridge type' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'circulation rows' has no function or action
- … 8 more (see evaluation.json)

### `end_to_end_traceability` (15)

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

### `entity_duplication` (26)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-023,SS-044`: ball screw | ball screw 51 | ball screw 1
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-033`: screw shaft | screw shaft 2
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-024,SS-034`: nut | nut 53 | nut 3
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-025,SS-026,SS-032,SS-036,SS-037`: Bridge members | Bridge members 57 | bridge members 57 | bridge members | Bridge members 5 | bridge members 5
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-048`: balls | balls 4
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-038`: ball | ball 4
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-042`: trunnions | trunnions 6
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-049`: bridge member | bridge member 5
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-047`: bridge member connecting groove 5 | bridge member connecting groove 5 a
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-014,SS-001::P-016,SS-001::P-033`: helical screw groove | helical screw groove 54 | helical screw groove 55 | helical screw groove 3 a
- **minor** `duplicate_part_candidate` — `SS-001::P-008,SS-001::P-038`: connecting groove | connecting groove 5 a
- **minor** `duplicate_part_candidate` — `SS-001::P-009,SS-001::P-039`: screw grooves | screw grooves 3 a
- **minor** `duplicate_part_candidate` — `SS-001::P-018,SS-001::P-019,SS-001::P-036,SS-001::P-037`: Bridge members 57 | bridge members 57 | Bridge members 5 | bridge members 5
- **minor** `duplicate_part_candidate` — `SS-001::P-034,SS-001::P-060`: screw groove 2 a | screw groove 3 a
- **minor** `duplicate_part_candidate` — `SS-001::P-045,SS-001::P-046`: trunnions | trunnions 6
- **minor** `duplicate_part_candidate` — `SS-001::P-049,SS-001::P-053`: bridge member | bridge member 5
- **minor** `duplicate_part_candidate` — `SS-001::P-050,SS-001::P-051`: bridge member connecting groove | bridge member connecting groove 5 a
- **minor** `duplicate_part_candidate` — `SS-002::P-002,SS-002::P-013,SS-002::P-029`: screw shaft | screw shaft 52 | screw shaft 2
- **minor** `duplicate_part_candidate` — `SS-002::P-004,SS-002::P-031`: nut | nut 3
- **minor** `duplicate_part_candidate` — `SS-002::P-005,SS-002::P-017`: balls | balls 56
- **minor** `duplicate_part_candidate` — `SS-002::P-007,SS-002::P-023`: Bridge members | bridge members
- **minor** `duplicate_part_candidate` — `SS-002::P-010,SS-002::P-042`: ball | ball 4
- **minor** `duplicate_part_candidate` — `SS-018::P-001,SS-018::P-048`: ball screw | ball screw 1
- **minor** `duplicate_part_candidate` — `SS-023::P-002,SS-023::P-013`: screw shaft | screw shaft 52
- **minor** `duplicate_part_candidate` — `SS-023::P-005,SS-023::P-017`: balls | balls 56
- … 1 more (see evaluation.json)

### `explanatory_closure` (48)

- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'applied radial and moment load' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'applied radial and moment load.' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'compound load' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'rotated' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'modifying the groove configuration' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'tap the nut 3' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'increasing the outer diameter of the ball 4' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'calculating' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'calculating the life time while gradually reducing the contact angle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'This calculation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'displacement of the nut' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'elastic deformation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'elastic deformation of the ball' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'elastic displacement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'setting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'setting the contact angle α=45°' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'setting the contact angle α=30°' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-063`: action 'reduce the lead L' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'thrust load' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'thrust load Fa' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'reduction of the lead L' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'working steps' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'modifications' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-075`: action 'modifications and alternations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-076`: action 'alternations' has no owner or allocation
- … 23 more (see evaluation.json)

### `function_allocation_coverage` (25)

- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-063`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-075`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-076`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (15)

- **major** `invalid_relation_signature` — `REL-0303`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0304`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0305`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0310`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0313`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0315`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0316`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0319`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0322`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0338`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0339`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0341`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0357`: Action --subject--> Value; expected ['VerificationCase'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0360`: Value --unit--> Value; expected ['Value'] -> ['Unit']
- **major** `invalid_relation_signature` — `REL-0361`: Value --unit--> Value; expected ['Value'] -> ['Unit']

### `relationship_resolution` (132)

- **major** `relationship_unresolved` — `REL-0306`: preconditions: 'This calculation' -> 'Loading conditions' (src=['ACT-051'], tgt=[])
- **major** `relationship_unresolved` — `REL-0307`: preconditions: 'calculation' -> 'Loading conditions' (src=['ACT-052'], tgt=[])
- **major** `relationship_unresolved` — `REL-0308`: postconditions: 'life time calculation' -> 'most excellent result' (src=['ACT-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0309`: preconditions: 'elastic deformation' -> 'working conditions' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0311`: postconditions: 'elastic deformation' -> 'increased' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0312`: preconditions: 'elastic deformation of the ball' -> 'working conditions' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-0314`: postconditions: 'elastic deformation of the ball' -> 'increased' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-0317`: preconditions: 'modifications' -> 'reading and understanding' (src=['ACT-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-0318`: preconditions: 'modifications' -> 'reading and understanding the preceding detailed description' (src=['ACT-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-0320`: preconditions: 'modifications and alternations' -> 'reading and understanding' (src=['ACT-075'], tgt=[])
- **major** `relationship_unresolved` — `REL-0321`: preconditions: 'modifications and alternations' -> 'reading and understanding the preceding detailed description' (src=['ACT-075'], tgt=[])
- **major** `relationship_unresolved` — `REL-0323`: preconditions: 'alternations' -> 'reading and understanding' (src=['ACT-076'], tgt=[])
- **major** `relationship_unresolved` — `REL-0324`: preconditions: 'alternations' -> 'reading and understanding the preceding detailed description' (src=['ACT-076'], tgt=[])
- **major** `relationship_unresolved` — `REL-0344`: variables: 'T=Fa·L/2πη' -> 'L' (src=[], tgt=['VAL-090'])
- **major** `relationship_unresolved` — `REL-0345`: variables: 'T=Fa·L/2πη' -> 'lead L' (src=[], tgt=['SS-002::P-063', 'SS-061', 'VAL-088'])
- **major** `relationship_unresolved` — `REL-0346`: variables: 'T=Fa·L/2πη' -> 'thrust load' (src=[], tgt=['ACT-064', 'VAL-016'])
- **major** `relationship_unresolved` — `REL-0347`: variables: 'T=Fa·L/2πη' -> 'thrust load Fa' (src=[], tgt=['ACT-065', 'VAL-075'])
- **major** `relationship_unresolved` — `REL-0348`: variables: 'T=Fa·L/2πη' -> 'Fa' (src=[], tgt=['VAL-106'])
- **major** `relationship_unresolved` — `REL-0349`: variables: 'T=Fa·L/2πη' -> 'rotational torque' (src=[], tgt=['ACT-066', 'VAL-107'])
- **major** `relationship_unresolved` — `REL-0350`: variables: 'T=Fa·L/2πη' -> 'rotational torque T' (src=[], tgt=['VAL-108'])
- **major** `relationship_unresolved` — `REL-0351`: variables: 'T=Fa·L/2πη' -> 'T' (src=[], tgt=['VAL-109'])
- **major** `relationship_unresolved` — `REL-0352`: variables: 'T=Fa·L/2πη' -> 'η' (src=[], tgt=['VAL-110'])
- **major** `relationship_unresolved` — `REL-0353`: variables: 'T=Fa·L/2πη.' -> 'T' (src=[], tgt=['VAL-109'])
- **major** `relationship_unresolved` — `REL-0354`: variables: 'T=Fa·L/2πη.' -> 'L' (src=[], tgt=['VAL-090'])
- **major** `relationship_unresolved` — `REL-0355`: variables: 'T=Fa·L/2πη.' -> 'lead L' (src=[], tgt=['SS-002::P-063', 'SS-061', 'VAL-088'])
- … 107 more (see evaluation.json)

### `requirement_satisfaction_coverage` (13)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
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

### `requirement_verification_coverage` (15)

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

### `connectivity` (33)

- **minor** `isolated_subsystem` — `SS-011`: 'connecting groove' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'mechanical elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'screw' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'automobile actuators' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'actuator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'variable valve mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'transmission of an engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'nut 53' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'Bridge members 57' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'bridge members 57' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'automobile actuator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'driving motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'ball rolling passage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'screw shaft 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'helical screw' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'ball 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'bridge member connecting groove 5' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'bridge member connecting groove 5 a' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'non-loading region' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'ball circulating mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'bridge' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'bridge type' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'circulation rows' has no interface, relationship or shared action
- … 8 more (see evaluation.json)

### `representation_consistency` (40)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- … 15 more (see evaluation.json)

### `statement_duplication` (14)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-025`: improves its durability | improves the durability of the actuator
- **minor** `near_duplicate_statements` — `ACT-004,ACT-005`: enables rolling of a large number of balls | rolling of a large number of balls
- **minor** `near_duplicate_statements` — `ACT-006,ACT-007`: applied radial and moment load | applied radial and moment load.
- **minor** `near_duplicate_statements` — `ACT-013,ACT-064,ACT-065`: pure thrust load | thrust load | thrust load Fa
- **minor** `near_duplicate_statements` — `ACT-018,ACT-022`: improve its durability | improve the durability
- **minor** `near_duplicate_statements` — `ACT-023,ACT-024,ACT-066,ACT-071,ACT-072`: reduce the rotational torque | reduce the rotational torque of the ball screw | rotational torque | reduction of the rotational torque | reduction of the rotational torque T
- **minor** `near_duplicate_statements` — `ACT-034,ACT-035`: prevent rotation | prevent rotation of the nut 3
- **minor** `near_duplicate_statements` — `ACT-040,ACT-041`: modifying the tip configuration | modifying the tip configuration of a tapping tool
- **minor** `near_duplicate_statements` — `ACT-043,ACT-044`: tap the nut | tap the nut 3
- **minor** `near_duplicate_statements` — `ACT-049,ACT-050`: calculating the life time while gradually reducing the contact angle | gradually reducing the contact angle
- **minor** `near_duplicate_statements` — `ACT-051,ACT-052`: This calculation | calculation
- **minor** `near_duplicate_statements` — `ACT-055,ACT-056`: elastic deformation | elastic deformation of the ball
- **minor** `near_duplicate_statements` — `ACT-061,ACT-062`: setting the contact angle α=45° | setting the contact angle α=30°
- **minor** `near_duplicate_statements` — `ACT-077,ACT-078`: driving portion | driving portion of an actuator

### `statement_form` (20)

- **minor** `statement_form` — `ACT-002`: 'mate': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'rolling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'improve': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'effective': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'rotated': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'fit': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'prevent rotation of the nut 3': contains patent reference numeral
- **minor** `statement_form` — `ACT-038`: 'roll': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'tap': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'tap the nut 3': contains patent reference numeral
- **minor** `statement_form` — `ACT-045`: 'increasing the outer diameter of the ball 4': contains patent reference numeral
- **minor** `statement_form` — `ACT-047`: 'calculating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-051`: 'This calculation': fewer than two content words
- **minor** `statement_form` — `ACT-052`: 'calculation': fewer than two content words
- **minor** `statement_form` — `ACT-060`: 'setting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-067`: 'efficiency': fewer than two content words
- **minor** `statement_form` — `ACT-069`: 'reduction': fewer than two content words
- **minor** `statement_form` — `ACT-074`: 'modifications': fewer than two content words
- **minor** `statement_form` — `ACT-076`: 'alternations': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7536928B2\\model.sjs.json",
 "input_sha256": "322e14d3323b88b2fcf5ceb8cfae4d50a7c774d657c3cd9003939422d488fad4",
 "model_key": "us7536928b2_html-322e14d332",
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
 "timestamp": "2026-10-02T00:44:53+00:00"
}
```
