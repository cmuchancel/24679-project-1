# Functional-model quality report — Counterbalance hinge assembly

- **Model key:** `us12270238b2_html-b0e5fd3873`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 138, functions 0, ports 28, flows 3, interfaces 36, actions 288, parts 251, relationships 1324, requirements 35
- **Roles:** system_root 2, internal 132, structural 4

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 108 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 20 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.669 | 0.700 | 457 | 151 | proposed |
| conformance | `relation_signature_validity` | 0.979 | 1.000 | 948 | 20 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 1324 | 0 | established |
| entities | `entity_duplication` | 0.761 | 0.800 | 389 | 92 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 744 | 0 | established |
| integrity | `reference_integrity` | 0.843 | 1.000 | 855 | 144 | established |
| integrity | `relationship_resolution` | 0.841 | 1.000 | 1324 | 376 | established |
| integrity | `representation_consistency` | 0.861 | 1.000 | 948 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.656 | 0.500 | 288 | 59 | heuristic |
| semantic_candidates | `statement_form` | 0.674 | 0.500 | 288 | 94 | heuristic |
| topology | `connectivity` | 0.522 | 1.000 | 134 | 64 | established |
| traceability | `component_purpose_coverage` | 0.530 | 1.000 | 134 | 63 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 35 | 35 | proposed |
| traceability | `function_allocation_coverage` | 0.743 | 1.000 | 288 | 74 | established |
| traceability | `requirement_satisfaction_coverage` | 0.543 | 1.000 | 35 | 16 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 35 | 35 | established |
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
| `partition_strength` | internal dependency graph too small (132 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 6}

## Findings

### `reference_integrity` (144)

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
- … 119 more (see evaluation.json)

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

### `component_purpose_coverage` (63)

- **major** `component_without_purpose` — `SS-007`: 'doors' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'winches' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'second counterbalance hinge assembly' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'door' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'decking' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'closure' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'trailer' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'first cover 118' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'second cover 122' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'guides 80' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'follower guides' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'second support bearings' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'A nut 127' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'nut' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'nut 127' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'first mounting plate 170' has no function or action
- **major** `component_without_purpose` — `SS-062`: 'second mounting plate' has no function or action
- **major** `component_without_purpose` — `SS-068`: 'First thrust bearings' has no function or action
- **major** `component_without_purpose` — `SS-070`: 'Second thrust bearings' has no function or action
- **major** `component_without_purpose` — `SS-071`: 'Second thrust bearings 158' has no function or action
- **major** `component_without_purpose` — `SS-072`: 'rear end' has no function or action
- **major** `component_without_purpose` — `SS-073`: 'rear end 38' has no function or action
- **major** `component_without_purpose` — `SS-076`: '316' has no function or action
- **major** `component_without_purpose` — `SS-080`: 'device 400' has no function or action
- **major** `component_without_purpose` — `SS-083`: 'dust cover' has no function or action
- … 38 more (see evaluation.json)

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

### `entity_duplication` (92)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-029`: counterbalance hinge assembly | counterbalance hinge assembly 10
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-035`: cam | cam 300
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-036`: compression device | compression device 400
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-112`: cam followers | cam followers 210
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-074`: The counterbalance hinge assembly | The counterbalance hinge assembly 10
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-034`: cam follower holder | cam follower holder 200
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-030`: movable member | movable member 20
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-031`: housing | housing 60
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-058`: shaft 100 | shaft
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-037`: first fixed end support 115 | first fixed end support
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-039`: second fixed end support | second fixed end support 120
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-044`: cam follower guides | cam follower guides 80
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-051`: second support bearing 160 | second support bearing
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-057`: nut | nut 127
- **major** `duplicate_subsystem_candidate` — `SS-059,SS-095`: The cam follower holder 200 | the cam follower holder 200
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-061`: first mounting plate | first mounting plate 170
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-063`: second mounting plate | second mounting plate 180
- **major** `duplicate_subsystem_candidate` — `SS-068,SS-069`: First thrust bearings | First thrust bearings 152
- **major** `duplicate_subsystem_candidate` — `SS-070,SS-071`: Second thrust bearings | Second thrust bearings 158
- **major** `duplicate_subsystem_candidate` — `SS-072,SS-073`: rear end | rear end 38
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-078`: slots | slots 312
- **major** `duplicate_subsystem_candidate` — `SS-081,SS-082`: hex head | hex head 117
- **major** `duplicate_subsystem_candidate` — `SS-083,SS-084`: dust cover | dust cover 123
- **major** `duplicate_subsystem_candidate` — `SS-086,SS-087`: nut plate assembly | nut plate assembly 126
- **major** `duplicate_subsystem_candidate` — `SS-088,SS-089`: tube | tube 129
- … 67 more (see evaluation.json)

### `explanatory_closure` (151)

- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'rotation of the door or ramp' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'lowered' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'deploying the ramp' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'accelerate by gravity' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'lifting a ramp' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'movement of the door or ramp' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'buffers or counterbalances' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'deploying or stowing of the ramp or platform' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'begin to move the ramp or platform' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'move the ramp or platform' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'fully deployed position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'moving the ramp or platform' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'returning the ramp to a stowed position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'returning the ramp to a stowed position from fully deployed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'lift the ramp' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'slot transitions from having a first angle of incline' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-071`: action 'third section of incline' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'third incline' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-095`: action 'support or buffer' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-096`: action 'support or buffer the weight of movable member 20' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-099`: action 'affix the first fixed end support 115' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-103`: action 'to drive a cam follower holder 200' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-108`: action 'In operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-111`: action 'assembly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-135`: action 'deployed end' has no owner or allocation
- … 126 more (see evaluation.json)

### `function_allocation_coverage` (74)

- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-071`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-095`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-096`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-099`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-103`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-108`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-111`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-135`: function/action has no valid owner or allocation
- … 49 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (20)

- **major** `invalid_relation_signature` — `REL-1205`: Part --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-1221`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1222`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1233`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1237`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1241`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1244`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1246`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1256`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1261`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1263`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1268`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1273`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1274`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1281`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1299`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1300`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1301`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1302`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1321`: Action --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (376)

- **major** `relationship_unresolved` — `REL-1202`: port_mate: '314' -> 'fixing point' (src=[], tgt=['SS-001::P-106', 'SS-001::PT-017'])
- **major** `relationship_unresolved` — `REL-1209`: source: 'counterbalance force' -> 'from the compression device 400' (src=['ACT-181', 'FL-003', 'VAL-109'], tgt=[])
- **major** `relationship_unresolved` — `REL-1218`: preconditions: 'deploying' -> 'vertical storage position' (src=['ACT-016'], tgt=[])
- **major** `relationship_unresolved` — `REL-1219`: preconditions: 'deploying the ramp' -> 'vertical storage position' (src=['ACT-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-1220`: postconditions: 'deploying the ramp' -> 'injury or damage' (src=['ACT-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-1226`: postconditions: 'operation' -> 'minimized' (src=['ACT-039'], tgt=[])
- **major** `relationship_unresolved` — `REL-1227`: postconditions: 'operation of the counterbalance hinge assembly' -> 'minimized' (src=['ACT-040'], tgt=[])
- **major** `relationship_unresolved` — `REL-1228`: owner: 'operation of the counterbalance hinge assembly' -> 'operator' (src=['ACT-040'], tgt=[])
- **major** `relationship_unresolved` — `REL-1229`: owner: 'deploying or stowing' -> 'An operator' (src=['ACT-033'], tgt=[])
- **major** `relationship_unresolved` — `REL-1230`: owner: 'deploying or stowing' -> 'operator' (src=['ACT-033'], tgt=[])
- **major** `relationship_unresolved` — `REL-1231`: owner: 'deploying or stowing of the ramp or platform' -> 'An operator' (src=['ACT-041'], tgt=[])
- **major** `relationship_unresolved` — `REL-1232`: owner: 'deploying or stowing of the ramp or platform' -> 'operator' (src=['ACT-041'], tgt=[])
- **major** `relationship_unresolved` — `REL-1234`: owner: 'begin to move the ramp or platform' -> 'An operator' (src=['ACT-042'], tgt=[])
- **major** `relationship_unresolved` — `REL-1235`: owner: 'begin to move the ramp or platform' -> 'operator' (src=['ACT-042'], tgt=[])
- **major** `relationship_unresolved` — `REL-1239`: owner: 'move' -> 'An operator' (src=['ACT-043'], tgt=[])
- **major** `relationship_unresolved` — `REL-1240`: owner: 'move' -> 'operator' (src=['ACT-043'], tgt=[])
- **major** `relationship_unresolved` — `REL-1242`: owner: 'move the ramp or platform' -> 'An operator' (src=['ACT-044'], tgt=[])
- **major** `relationship_unresolved` — `REL-1243`: owner: 'move the ramp or platform' -> 'operator' (src=['ACT-044'], tgt=[])
- **major** `relationship_unresolved` — `REL-1247`: owner: 'closing movement' -> 'door or ramp' (src=['ACT-047'], tgt=[])
- **major** `relationship_unresolved` — `REL-1251`: owner: 'closing movement of the door or ramp' -> 'door or ramp' (src=['ACT-048'], tgt=[])
- **major** `relationship_unresolved` — `REL-1257`: postconditions: 'returning the ramp to a stowed position' -> 'fully deployed' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-1258`: owner: 'returning the ramp to a stowed position' -> 'one person' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-1259`: preconditions: 'returning the ramp to a stowed position' -> 'Once the ramp is moved to approximately 90° or less' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-1260`: preconditions: 'returning the ramp to a stowed position' -> 'moved to approximately 90° or less' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-1262`: postconditions: 'returning the ramp to a stowed position' -> 'easier to lift to the stowed position' (src=['ACT-056'], tgt=[])
- … 351 more (see evaluation.json)

### `requirement_satisfaction_coverage` (16)

- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-035`: requirement has no valid satisfied trace

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

### `connectivity` (64)

- **minor** `isolated_subsystem` — `SS-006`: 'cam surfaces' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'doors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'winches' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'second counterbalance hinge assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'door' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'decking' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'closure' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'trailer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'first cover 118' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'second cover 122' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'guides 80' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'follower guides' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'second support bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'A nut 127' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'nut' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'nut 127' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'first mounting plate 170' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-062`: 'second mounting plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-068`: 'First thrust bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-070`: 'Second thrust bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-071`: 'Second thrust bearings 158' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-072`: 'rear end' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-073`: 'rear end 38' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-076`: '316' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-080`: 'device 400' has no interface, relationship or shared action
- … 39 more (see evaluation.json)

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'hydraulics' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'applied counterbalance force' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'counterbalance force' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (59)

- **minor** `near_duplicate_statements` — `ACT-003,ACT-005`: biases against a rotation of the door or ramp | rotation of the door or ramp
- **minor** `near_duplicate_statements` — `ACT-006,ACT-007,ACT-025,ACT-048`: downward movement | downward movement of the door or ramp | movement of the door or ramp | closing movement of the door or ramp
- **minor** `near_duplicate_statements` — `ACT-009,ACT-010,ACT-012,ACT-013,ACT-014,ACT-047,ACT-213`: opening or closing | opening or closing movement | assists in the opening and closing | assists in the opening and closing of ramps | opening and closing | closing movement | smooth opening and closing
- **minor** `near_duplicate_statements` — `ACT-019,ACT-020`: lifting | lifting a ramp
- **minor** `near_duplicate_statements` — `ACT-022,ACT-023`: lower and raise | lower and raise the ramps
- **minor** `near_duplicate_statements` — `ACT-027,ACT-028,ACT-223`: deploy or stow | deploy or stow such a ramp | stow or deploy
- **minor** `near_duplicate_statements` — `ACT-030,ACT-031,ACT-150`: buffers or counterbalances | buffers or counterbalances a torque | counterbalances the torque
- **minor** `near_duplicate_statements` — `ACT-033,ACT-222`: deploying or stowing | assist in deploying or stowing
- **minor** `near_duplicate_statements` — `ACT-036,ACT-038`: assistance when moving the ramp or platform upwards and downwards | moving the ramp or platform upwards and downwards
- **minor** `near_duplicate_statements` — `ACT-039,ACT-108`: operation | In operation
- **minor** `near_duplicate_statements` — `ACT-044,ACT-050`: move the ramp or platform | moving the ramp or platform
- **minor** `near_duplicate_statements` — `ACT-045,ACT-053,ACT-075`: fully deployed position | move the ramp to a deployed position | deployed position
- **minor** `near_duplicate_statements` — `ACT-054,ACT-077`: move the ramp to the stowed position | stowed position
- **minor** `near_duplicate_statements` — `ACT-056,ACT-057`: returning the ramp to a stowed position | returning the ramp to a stowed position from fully deployed
- **minor** `near_duplicate_statements` — `ACT-063,ACT-066,ACT-067,ACT-068,ACT-241,ACT-242`: angle of incline | first angle of incline | second angle of incline | third angle of incline | having a first angle of incline | having a second angle of incline
- **minor** `near_duplicate_statements` — `ACT-064,ACT-072,ACT-074`: incline | first incline | third incline
- **minor** `near_duplicate_statements` — `ACT-069,ACT-070,ACT-071`: first section of incline | second section of incline | third section of incline
- **minor** `near_duplicate_statements` — `ACT-078,ACT-079,ACT-080`: at least partially supports or buffers | partially supports or buffers | supports or buffers
- **minor** `near_duplicate_statements` — `ACT-082,ACT-112,ACT-221`: rotates | rotates around | rotates against
- **minor** `near_duplicate_statements` — `ACT-086,ACT-087,ACT-120`: moves laterally and rotates | moves laterally and rotates relative to the cam 300 | moves laterally
- **minor** `near_duplicate_statements` — `ACT-088,ACT-089`: biases | biases against
- **minor** `near_duplicate_statements` — `ACT-090,ACT-177`: biases against the cam follower holder 200 | biases the cam follower holder 200
- **minor** `near_duplicate_statements` — `ACT-092,ACT-093,ACT-095`: partially support | partially support or buffer | support or buffer
- **minor** `near_duplicate_statements` — `ACT-103,ACT-105,ACT-233,ACT-234,ACT-258`: to drive a cam follower holder 200 | drive a cam follower holder 200 | drive against the first cam follower | drive against the first cam follower of the cam follower holder | drive the cam follower holder
- **minor** `near_duplicate_statements` — `ACT-104,ACT-232`: drive | drive against
- … 34 more (see evaluation.json)

### `statement_form` (94)

- **minor** `statement_form` — `ACT-001`: 'counterbalances': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'opening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'closing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-015`: 'lowered': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'deploying': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-019`: 'lifting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'lower': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'raise': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'deployed': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'stowing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-035`: 'assistance': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'moving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-039`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-043`: 'move': fewer than two content words
- **minor** `statement_form` — `ACT-052`: 'deploy': fewer than two content words
- **minor** `statement_form` — `ACT-058`: 'lift': fewer than two content words
- **minor** `statement_form` — `ACT-064`: 'incline': fewer than two content words
- **minor** `statement_form` — `ACT-076`: 'stowed': fewer than two content words
- **minor** `statement_form` — `ACT-081`: 'moves in conjunction with the movable member 20': contains patent reference numeral
- **minor** `statement_form` — `ACT-082`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-084`: 'moves along with the movable member 20': contains patent reference numeral
- **minor** `statement_form` — `ACT-085`: 'assist the movable member 20': contains patent reference numeral
- **minor** `statement_form` — `ACT-087`: 'moves laterally and rotates relative to the cam 300': contains patent reference numeral
- **minor** `statement_form` — `ACT-088`: 'biases': fewer than two content words
- … 69 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US12270238B2\\model.sjs.json",
 "input_sha256": "b0e5fd3873f82c4c3e4089f1cc8590e9974fc1ce67aa7946c71435f4705b4896",
 "model_key": "us12270238b2_html-b0e5fd3873",
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
 "timestamp": "2026-10-02T00:33:19+00:00"
}
```
