# Functional-model quality report — Bar feeder

- **Model key:** `us9687948b2_html-256c4533db`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 98, functions 0, ports 31, flows 23, interfaces 24, actions 149, parts 212, relationships 706, requirements 29
- **Roles:** system_root 2, internal 92, structural 4

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 72 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 12 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.584 | 0.700 | 301 | 126 | proposed |
| conformance | `relation_signature_validity` | 0.973 | 1.000 | 447 | 12 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 706 | 0 | established |
| entities | `entity_duplication` | 0.845 | 0.800 | 310 | 46 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 537 | 0 | established |
| integrity | `reference_integrity` | 0.734 | 1.000 | 339 | 96 | established |
| integrity | `relationship_resolution` | 0.776 | 1.000 | 706 | 259 | established |
| integrity | `representation_consistency` | 0.887 | 1.000 | 447 | 48 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 4 | 4 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.685 | 0.500 | 149 | 30 | heuristic |
| semantic_candidates | `statement_form` | 0.711 | 0.500 | 149 | 43 | heuristic |
| topology | `connectivity` | 0.330 | 1.000 | 94 | 50 | established |
| traceability | `component_purpose_coverage` | 0.489 | 1.000 | 94 | 48 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 29 | 29 | proposed |
| traceability | `function_allocation_coverage` | 0.705 | 1.000 | 149 | 44 | established |
| traceability | `requirement_satisfaction_coverage` | 0.172 | 1.000 | 29 | 24 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 29 | 29 | established |
| usability | `competency_question_answerability` | 0.284 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (92 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 11 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 6}

## Findings

### `reference_integrity` (96)

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
- … 71 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.70

### `component_purpose_coverage` (48)

- **major** `component_without_purpose` — `SS-003`: 'storage unit ( 1 )' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'transportation unit ( 2 )' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'separated, moveable spaces' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'moveable spaces' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'pusher apparatus' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'longitudinal bars' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'vertical lift' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'conveyor plane' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'transport belt' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'articulated latch' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'gripping organ' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'transport plane' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'rotation shaft' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'guide rail' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'oblique chute' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'guide elements' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'release edge' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'delivery unit' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'delivery chute' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'rod' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'integrally formed piece' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'abutment screw sections' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'release end of the storage unit' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'second bar' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'releasing edge' has no function or action
- … 23 more (see evaluation.json)

### `end_to_end_traceability` (29)

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
- … 4 more (see evaluation.json)

### `entity_duplication` (46)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-090`: bar feeder | Bar feeder
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-058`: storage unit | storage unit 1
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-059`: transportation unit | transportation unit 2
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-060`: transport unit | transport unit 2
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-083`: abutment screw section | abutment screw section 9
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-064`: release edge | release edge 5
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-061`: delivery chute | delivery chute 4
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-079`: spaces | spaces 8
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-073`: abutment means | abutment means 9
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-070`: rods | rods 6
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-074,SS-076`: rod | rod 6 | Rod 6
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-078`: screw- like wall | screw- like wall 10
- **major** `duplicate_subsystem_candidate` — `SS-080,SS-081`: driving shaft | driving shaft 14
- **minor** `duplicate_part_candidate` — `SS-001::P-036,SS-001::P-066,SS-001::P-067`: rod | rod 6 | Rod 6
- **minor** `duplicate_part_candidate` — `SS-001::P-008,SS-001::P-075`: abutment screw section | abutment screw section 9
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-053`: transport unit | transport unit 2
- **minor** `duplicate_part_candidate` — `SS-001::P-031,SS-001::P-054`: delivery chute | delivery chute 4
- **minor** `duplicate_part_candidate` — `SS-001::P-065,SS-001::P-087`: space 8 | space
- **minor** `duplicate_part_candidate` — `SS-001::P-068,SS-001::P-069`: screw- like wall | screw- like wall 10
- **minor** `duplicate_part_candidate` — `SS-001::P-029,SS-001::P-057`: release edge | release edge 5
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-051`: storage unit | storage unit 1
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-052`: transportation unit | transportation unit 2
- **minor** `duplicate_part_candidate` — `SS-001::P-060,SS-001::P-061`: support | support 7
- **minor** `duplicate_part_candidate` — `SS-001::P-089,SS-001::P-090`: helical abutment screw section | helical abutment screw section 9
- **minor** `duplicate_part_candidate` — `SS-002::P-081,SS-002::P-082`: abutment screw portion | abutment screw portion 9
- … 21 more (see evaluation.json)

### `explanatory_closure` (126)

- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'accommodating' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'accommodating the bars' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'moveable in a transport direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'switched between' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'transported to a specific machine for further processing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'further processing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'dispenses each bar to a conveyor plane' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'moved around an axle of the conveyor plane' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'opened' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'bar falls' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'bar falls from the groove' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'swingably moved' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'pushes a single bar from the chute' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'The bar falls towards the swing member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'transferring the bar' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'transferring the bar to the guide rail' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-071`: action 'movement of the bar in delivery direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'bar being then moved in delivery direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'moved in delivery direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-081`: action 'release movement of a bar' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-082`: action 'transportation movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-083`: action 'transportation movement of the spaces on the transport unit' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-086`: action 'extends radially' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-087`: action 'accommodating a bar' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-088`: action 'rotating the rods' has no owner or allocation
- … 101 more (see evaluation.json)

### `function_allocation_coverage` (44)

- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-071`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-081`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-082`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-083`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-086`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-087`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-088`: function/action has no valid owner or allocation
- … 19 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (4)

- **major** `direction_underdeclared` — `SS-001::PT-008`: 'delivery unit' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-009`: 'delivery chute' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-011`: 'delivery mechanism' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-024`: 'delivery chute 4' reads as 'out' but is declared inout

### `relation_signature_validity` (12)

- **major** `invalid_relation_signature` — `REL-0508`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0512`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0622`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0628`: Requirement --satisfied_by--> Requirement; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0636`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0642`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0659`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0665`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0679`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0704`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0705`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0706`: Value --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (259)

- **major** `relationship_unresolved` — `REL-0516`: source: 'longitudinal bars' -> 'storage' (src=['FL-001', 'SS-001::P-001', 'SS-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0522`: source: 'longitudinal bars ( 3, 3 ′)' -> 'storage' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0528`: source: 'bars' -> 'storage' (src=['FL-003', 'SS-001::P-011', 'SS-004::P-011', 'SS-007::P-011', 'VAL-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0534`: source: 'bars ( 3 )' -> 'storage' (src=['FL-004', 'SS-001::P-097'], tgt=[])
- **major** `relationship_unresolved` — `REL-0542`: source: 'bars' -> 'chute' (src=['FL-003', 'SS-001::P-011', 'SS-004::P-011', 'SS-007::P-011', 'VAL-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0543`: target: 'bars' -> 'processing machine' (src=['FL-003', 'SS-001::P-011', 'SS-004::P-011', 'SS-007::P-011', 'VAL-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0546`: source: 'bar' -> 'chute' (src=['FL-005', 'SS-007::P-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0547`: target: 'bar' -> 'processing machine' (src=['FL-005', 'SS-007::P-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0596`: target: 'bar' -> 'further processing machine' (src=['FL-005', 'SS-007::P-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0599`: target: 'bars' -> 'further processing machine' (src=['FL-003', 'SS-001::P-011', 'SS-004::P-011', 'SS-007::P-011', 'VAL-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0634`: preconditions: 'transported to a specific machine for further processing' -> 'For further processing the bars have to be isolated' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0635`: preconditions: 'transported to a specific machine for further processing' -> 'bars have to be isolated' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0637`: preconditions: 'transported to a specific machine for further processing' -> 'separately removed' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0638`: preconditions: 'transported to a specific machine for further processing' -> 'separately removed from the storage' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0639`: preconditions: 'transported to a specific machine for further processing' -> 'transported to a processing machine' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0640`: preconditions: 'further processing' -> 'For further processing the bars have to be isolated' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0641`: preconditions: 'further processing' -> 'bars have to be isolated' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0643`: preconditions: 'further processing' -> 'separately removed' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0644`: preconditions: 'further processing' -> 'separately removed from the storage' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0645`: preconditions: 'further processing' -> 'transported to a processing machine' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0650`: owner: 'bar being then moved in delivery direction' -> 'rotational movement of the transport' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-0651`: owner: 'moved in delivery direction' -> 'rotational movement of the transport' (src=['ACT-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-0652`: owner: 'rotational movement' -> 'rotational movement of the transport' (src=['ACT-016'], tgt=[])
- **major** `relationship_unresolved` — `REL-0654`: owner: 'rotational movement' -> 'rotational movement of the transport unit' (src=['ACT-016'], tgt=[])
- **major** `relationship_unresolved` — `REL-0657`: owner: 'the spaces move along the transportation unit' -> 'rotational movement of the transport unit' (src=['ACT-075'], tgt=[])
- … 234 more (see evaluation.json)

### `requirement_satisfaction_coverage` (24)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (29)

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
- … 4 more (see evaluation.json)

### `connectivity` (50)

- **minor** `isolated_subsystem` — `SS-003`: 'storage unit ( 1 )' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'transportation unit ( 2 )' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'separated, moveable spaces' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'moveable spaces' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'pusher apparatus' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'longitudinal bars' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'vertical lift' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'conveyor plane' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'transport belt' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'articulated latch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'gripping organ' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'transport plane' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'rotation shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'guide rail' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'oblique chute' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'guide elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'output pusher' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'release edge' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'delivery unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'delivery chute' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'rod' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'integrally formed piece' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'abutment screw sections' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'release end of the storage unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'second bar' has no interface, relationship or shared action
- … 25 more (see evaluation.json)

### `flow_reuse` (23)

- **minor** `flow_unused` — `FL-001`: 'longitudinal bars' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'longitudinal bars ( 3, 3 ′)' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'bars' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'bars ( 3 )' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'bar' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'a bar' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'rod' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'rods' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'delivery direction' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'transport direction' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'first bar' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'second bar' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'longitudinal bars 3' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'bars 3' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: '1' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'bar 3' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'longitudinal rods' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'longitudinal rods 3' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'bar 3 ′' is not carried by any interface
- **minor** `flow_unused` — `FL-020`: 'longitudinal bars ( 3 , 3 ′)' is not carried by any interface
- **minor** `flow_unused` — `FL-021`: 'bar ( 3 )' is not carried by any interface
- **minor** `flow_unused` — `FL-022`: 'first bar ( 3 )' is not carried by any interface
- **minor** `flow_unused` — `FL-023`: 'delivery' is not carried by any interface

### `representation_consistency` (48)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- … 23 more (see evaluation.json)

### `statement_duplication` (30)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-030,ACT-118`: separately feeding longitudinal bars | feeding longitudinal bars | separately feeding longitudinal bars 3
- **minor** `near_duplicate_statements` — `ACT-003,ACT-059,ACT-072,ACT-073,ACT-074,ACT-119,ACT-120,ACT-121,ACT-147,ACT-148`: delivers bars ( 3 ) in delivery direction | delivers bars in delivery direction | delivery direction | bar being then moved in delivery direction | moved in delivery direction | delivers bars 3 | delivers bars 3 in delivery direction | deli
- **minor** `near_duplicate_statements` — `ACT-004,ACT-005,ACT-063,ACT-087`: accommodating | accommodating the bars | accommodating bars | accommodating a bar
- **minor** `near_duplicate_statements` — `ACT-011,ACT-071`: allowing movement of the bar in delivery direction | movement of the bar in delivery direction
- **minor** `near_duplicate_statements` — `ACT-012,ACT-013`: switched | switched between
- **minor** `near_duplicate_statements` — `ACT-014,ACT-015`: switched between the blocking position | switched between the blocking position and the release position
- **minor** `near_duplicate_statements` — `ACT-019,ACT-020`: further processing | processing
- **minor** `near_duplicate_statements` — `ACT-021,ACT-024,ACT-044,ACT-056`: transportation | For transportation | transportation of the bars | transportation of bars
- **minor** `near_duplicate_statements` — `ACT-025,ACT-026`: For separation | separation
- **minor** `near_duplicate_statements` — `ACT-031,ACT-032`: grips | grips the bars
- **minor** `near_duplicate_statements` — `ACT-045,ACT-046`: pushes a single bar | pushes a single bar from the chute
- **minor** `near_duplicate_statements` — `ACT-054,ACT-055`: separation and feeding | separation and feeding of bars
- **minor** `near_duplicate_statements` — `ACT-057,ACT-058`: transporting and feeding | transporting and feeding the bars
- **minor** `near_duplicate_statements` — `ACT-064,ACT-065,ACT-068,ACT-085`: move in transport direction | move in transport direction along the transport unit | move the bars in transport direction | transport direction
- **minor** `near_duplicate_statements` — `ACT-075,ACT-076`: the spaces move along the transportation unit | spaces move along the transportation unit
- **minor** `near_duplicate_statements` — `ACT-077,ACT-078`: convey the bars in delivery direction | convey the bars in delivery direction one by one
- **minor** `near_duplicate_statements` — `ACT-080,ACT-081`: release movement | release movement of a bar
- **minor** `near_duplicate_statements` — `ACT-091,ACT-092`: extends basically radially | extends basically radially from the transport unit
- **minor** `near_duplicate_statements` — `ACT-094,ACT-095`: extend radially past a release edge | extend radially past a release edge of the delivery mechanism
- **minor** `near_duplicate_statements` — `ACT-096,ACT-097`: extend vertically upwards | vertically upwards
- **minor** `near_duplicate_statements` — `ACT-099,ACT-100`: controls the rotation | controls the rotation of the at least two rods
- **minor** `near_duplicate_statements` — `ACT-113,ACT-114,ACT-115`: The releasing of the bars from the releasing edge | releasing of the bars | releasing of the bars from the releasing edge
- **minor** `near_duplicate_statements` — `ACT-116,ACT-117`: by the rotation of the transport unit | rotation of the transport unit
- **minor** `near_duplicate_statements` — `ACT-122,ACT-123`: mechanism for slightly tilting | slightly tilting
- **minor** `near_duplicate_statements` — `ACT-125,ACT-126`: pushing | pushing the bars 3
- … 5 more (see evaluation.json)

### `statement_form` (43)

- **minor** `statement_form` — `ACT-003`: 'delivers bars ( 3 ) in delivery direction': contains patent reference numeral
- **minor** `statement_form` — `ACT-004`: 'accommodating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'blocking a bar ( 3 ) in delivery direction': contains patent reference numeral
- **minor** `statement_form` — `ACT-012`: 'switched': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'transported': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'processing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'transportation': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'For transportation': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'For separation': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'separation': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'feed': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'feeding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-031`: 'grips': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'dispenses': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'opened': fewer than two content words
- **minor** `statement_form` — `ACT-050`: 'separating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-053`: 'transporting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-060`: 'stock': fewer than two content words
- **minor** `statement_form` — `ACT-062`: 'drop': fewer than two content words
- **minor** `statement_form` — `ACT-067`: 'drivers': fewer than two content words
- **minor** `statement_form` — `ACT-070`: 'movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-101`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-103`: 'fed': fewer than two content words
- **minor** `statement_form` — `ACT-111`: 'stopper': fewer than two content words
- **minor** `statement_form` — `ACT-112`: 'separator': fewer than two content words
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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US9687948B2\\model.sjs.json",
 "input_sha256": "256c4533dbc188ae76f95e368dbe9d6fe2ecb989afd31d71665da7c8ebad65fa",
 "model_key": "us9687948b2_html-256c4533db",
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
 "timestamp": "2026-10-02T01:02:04+00:00"
}
```
