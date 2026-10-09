# Functional-model quality report — Disk brake

- **Model key:** `us7461725b2_html-1935f7ced2`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 96, functions 0, ports 9, flows 3, interfaces 14, actions 102, parts 136, relationships 524, requirements 40
- **Roles:** system_root 1, internal 94, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 42 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 11 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.718 | 0.700 | 210 | 59 | proposed |
| conformance | `relation_signature_validity` | 0.969 | 1.000 | 349 | 11 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 524 | 0 | established |
| entities | `entity_duplication` | 0.918 | 0.800 | 232 | 18 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 360 | 0 | established |
| integrity | `reference_integrity` | 0.827 | 1.000 | 301 | 56 | established |
| integrity | `relationship_resolution` | 0.797 | 1.000 | 524 | 175 | established |
| integrity | `representation_consistency` | 0.812 | 1.000 | 349 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.804 | 0.500 | 102 | 15 | heuristic |
| semantic_candidates | `statement_form` | 0.667 | 0.500 | 102 | 34 | heuristic |
| topology | `connectivity` | 0.547 | 1.000 | 95 | 41 | established |
| traceability | `component_purpose_coverage` | 0.568 | 1.000 | 95 | 41 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 40 | 40 | proposed |
| traceability | `function_allocation_coverage` | 0.765 | 1.000 | 102 | 24 | established |
| traceability | `requirement_satisfaction_coverage` | 0.225 | 1.000 | 40 | 31 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 40 | 40 | established |
| usability | `competency_question_answerability` | 0.294 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (94 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 3}

## Findings

### `reference_integrity` (56)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-010`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-010`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-011`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-011`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-008::IF-008`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 31 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.76

### `component_purpose_coverage` (41)

- **major** `component_without_purpose` — `SS-013`: 'floating brake disk' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'two-sided clamping device' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'fixed brake disk' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'caliper disk brakes' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'stationary part' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'sidepieces' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'brake disk 4' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'vehicle part 7' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'guide and support part' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'brake pad 3' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'caliper of the disk brake' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'pin guides 8' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'bearing pins' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'mounting flange' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'stationary vehicle part' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'lateral guide arms' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'guide arms' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'guide bearings' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'European Patent No. 709 592' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'fixed part of the brake' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'caliper sidepiece' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'brake according to European Patent No. 709 592' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'caliper guides' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'sliding and fixed calipers' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'the brake' has no function or action
- … 16 more (see evaluation.json)

### `end_to_end_traceability` (40)

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
- … 15 more (see evaluation.json)

### `entity_duplication` (18)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-026`: brake disk | brake disk 4
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-038,SS-075`: brake pad | brake pad 3 | brake pad 2
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-024`: brake caliper | brake caliper 1
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-028`: clamping device | clamping device 5
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-032`: fixed part | fixed part 6
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-086`: axle part | axle part 7
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-046`: Disk brakes | disk brakes
- **major** `duplicate_subsystem_candidate` — `SS-072,SS-082`: bracket part | bracket part 6
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-078`: radial opening | radial opening 9
- **major** `duplicate_subsystem_candidate` — `SS-084,SS-085`: guide pin(s) | guide pin(s) 8
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-067`: brake pad | brake pad 2
- **minor** `duplicate_part_candidate` — `SS-001::P-008,SS-001::P-018`: brake caliper | brake caliper 1
- **minor** `duplicate_part_candidate` — `SS-001::P-027,SS-001::P-028`: pin guides | pin guides 8
- **minor** `duplicate_part_candidate` — `SS-001::P-019,SS-001::P-020`: fixed part | fixed part 6
- **minor** `duplicate_part_candidate` — `SS-001::P-022,SS-001::P-078`: axle part | axle part 7
- **minor** `duplicate_part_candidate` — `SS-007::P-003,SS-007::P-024`: brake pad | brake pad 3
- **minor** `duplicate_part_candidate` — `SS-008::P-001,SS-008::P-016`: brake disk | brake disk 4
- **minor** `duplicate_part_candidate` — `SS-039::P-027,SS-039::P-028`: pin guides | pin guides 8

### `explanatory_closure` (59)

- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'against the brake disk 4' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'when the brake is actuated' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'the brake is actuated' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'brake is actuated' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'actuated' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'design of the caliper' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'design of the caliper of the disk brake' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'the attempt' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'attempt' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'contact with the caliper' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'contact with the caliper during the braking and releasing operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'braking and releasing operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'releasing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'releasing operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'invention' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'improving the brakes' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'prevented from tilting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'uniform contact' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-071`: action 'offset of the second center of gravity' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-079`: action 'shifting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-086`: action 'sliding caliper' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-089`: action 'intentionally producing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-092`: action 'concrete application' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-099`: action 'braking forces' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'other side of the caliper' is in no interface
- … 34 more (see evaluation.json)

### `function_allocation_coverage` (24)

- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-071`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-079`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-086`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-089`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-092`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-099`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (11)

- **major** `invalid_relation_signature` — `REL-0454`: Requirement --satisfied_by--> Action; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0459`: Requirement --satisfied_by--> Action; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0463`: Action --preconditions--> Subsystem; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0465`: Action --preconditions--> Subsystem; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0467`: Action --preconditions--> Subsystem; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0476`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0477`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0479`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0487`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0502`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0520`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']

### `relationship_resolution` (175)

- **major** `relationship_unresolved` — `REL-0450`: satisfied_by: 'requirements' -> 'second center' (src=['REQ-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0451`: satisfied_by: 'requirements for reduced weight' -> 'second center' (src=['REQ-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0452`: satisfied_by: 'requirements' -> 'guide' (src=['REQ-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0456`: satisfied_by: 'requirements on the guidance and/or retaining devices' -> 'guide' (src=['REQ-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0464`: preconditions: 'when the brake is actuated' -> 'not provided for the brake pad 3' (src=['ACT-020'], tgt=[])
- **major** `relationship_unresolved` — `REL-0466`: preconditions: 'the brake is actuated' -> 'not provided for the brake pad 3' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0468`: preconditions: 'brake is actuated' -> 'not provided for the brake pad 3' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0469`: postconditions: 'brake is actuated' -> 'subjected to disadvantageous tapered wear' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0470`: postconditions: 'brake is actuated' -> 'disadvantageous tapered wear' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0471`: postconditions: 'brake is actuated' -> 'tapered wear' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0472`: preconditions: 'actuated' -> 'not provided for the brake pad 3' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0473`: postconditions: 'actuated' -> 'subjected to disadvantageous tapered wear' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0474`: postconditions: 'actuated' -> 'disadvantageous tapered wear' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0475`: postconditions: 'actuated' -> 'tapered wear' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0480`: postconditions: 'tilting' -> 'uneven contact' (src=['ACT-033'], tgt=[])
- **major** `relationship_unresolved` — `REL-0481`: postconditions: 'tilting' -> 'disadvantageous tangential wear' (src=['ACT-033'], tgt=[])
- **major** `relationship_unresolved` — `REL-0482`: postconditions: 'tilting' -> 'tangential wear' (src=['ACT-033'], tgt=[])
- **major** `relationship_unresolved` — `REL-0483`: owner: 'effect of producing a counter-torque' -> 'offset arrangement' (src=['ACT-062'], tgt=[])
- **major** `relationship_unresolved` — `REL-0484`: owner: 'producing a counter-torque' -> 'offset arrangement' (src=['ACT-063'], tgt=[])
- **major** `relationship_unresolved` — `REL-0486`: owner: 'push the first brake pad against the brake disk' -> 'first brake pad against the brake disk' (src=['ACT-069'], tgt=[])
- **major** `relationship_unresolved` — `REL-0488`: postconditions: 'push the first brake pad against the brake disk' -> 'undesirable torques' (src=['ACT-069'], tgt=[])
- **major** `relationship_unresolved` — `REL-0489`: preconditions: 'offset of the second center of gravity' -> 'present both when the brake is in the resting state' (src=['ACT-071', 'VAL-045'], tgt=[])
- **major** `relationship_unresolved` — `REL-0490`: preconditions: 'offset of the second center of gravity' -> 'resting state' (src=['ACT-071', 'VAL-045'], tgt=[])
- **major** `relationship_unresolved` — `REL-0491`: preconditions: 'offset of the second center of gravity' -> 'when it is being actuated' (src=['ACT-071', 'VAL-045'], tgt=[])
- **major** `relationship_unresolved` — `REL-0492`: preconditions: 'offset of the second center of gravity' -> 'being actuated' (src=['ACT-071', 'VAL-045'], tgt=[])
- … 150 more (see evaluation.json)

### `requirement_satisfaction_coverage` (31)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- … 6 more (see evaluation.json)

### `requirement_verification_coverage` (40)

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
- … 15 more (see evaluation.json)

### `connectivity` (41)

- **minor** `isolated_subsystem` — `SS-013`: 'floating brake disk' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'two-sided clamping device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'fixed brake disk' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'caliper disk brakes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'stationary part' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'sidepieces' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'brake disk 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'vehicle part 7' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'guide and support part' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'brake pad 3' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'caliper of the disk brake' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'pin guides 8' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'bearing pins' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'mounting flange' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'stationary vehicle part' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'lateral guide arms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'guide arms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'guide bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'European Patent No. 709 592' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'fixed part of the brake' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'caliper sidepiece' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'brake according to European Patent No. 709 592' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'caliper guides' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'sliding and fixed calipers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-059`: 'the brake' has no interface, relationship or shared action
- … 16 more (see evaluation.json)

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'circumferential braking forces' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'braking torques' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'braking forces' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (15)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-095`: transmitting the braking forces | transmitting braking forces
- **minor** `near_duplicate_statements` — `ACT-005,ACT-076`: one-sided clamping | one-sided or two-sided clamping
- **minor** `near_duplicate_statements` — `ACT-011,ACT-012`: transmits | transmits them
- **minor** `near_duplicate_statements` — `ACT-017,ACT-087`: supported and guided | supported/guided
- **minor** `near_duplicate_statements` — `ACT-020,ACT-021,ACT-022`: when the brake is actuated | the brake is actuated | brake is actuated
- **minor** `near_duplicate_statements` — `ACT-024,ACT-025`: design of the caliper | design of the caliper of the disk brake
- **minor** `near_duplicate_statements` — `ACT-026,ACT-027`: guide or support | guide or support the brake caliper
- **minor** `near_duplicate_statements` — `ACT-034,ACT-035`: the attempt | attempt
- **minor** `near_duplicate_statements` — `ACT-039,ACT-041`: braking and releasing operations | releasing operations
- **minor** `near_duplicate_statements` — `ACT-042,ACT-043`: sliding function | sliding function of the caliper
- **minor** `near_duplicate_statements` — `ACT-051,ACT-059,ACT-060,ACT-062,ACT-063`: counter-torque | no longer have to produce a counter-torque | produce a counter-torque | effect of producing a counter-torque | producing a counter-torque
- **minor** `near_duplicate_statements` — `ACT-055,ACT-056`: caliper is prevented effectively from tilting | prevented effectively from tilting
- **minor** `near_duplicate_statements` — `ACT-068,ACT-069`: push the first brake pad | push the first brake pad against the brake disk
- **minor** `near_duplicate_statements` — `ACT-072,ACT-073`: increase the rigidity | increase the rigidity of the caliper
- **minor** `near_duplicate_statements` — `ACT-100,ACT-101,ACT-102`: circumferentially unsymmetrical | circumferentially unsymmetrical and radially symmetrical | radially symmetrical

### `statement_form` (34)

- **minor** `statement_form` — `ACT-001`: 'transmitting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-004`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'held': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'guided': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'supported': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'transmits': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'press': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'against the brake disk 4': contains patent reference numeral
- **minor** `statement_form` — `ACT-023`: 'actuated': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'braking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-031`: 'decelerate': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'tilting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-034`: 'the attempt': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'attempt': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'releasing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-044`: 'symmetric': fewer than two content words
- **minor** `statement_form` — `ACT-045`: 'tilt': fewer than two content words
- **minor** `statement_form` — `ACT-047`: 'invention': fewer than two content words
- **minor** `statement_form` — `ACT-050`: 'rotating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-051`: 'counter-torque': fewer than two content words
- **minor** `statement_form` — `ACT-054`: 'neutralize': fewer than two content words
- **minor** `statement_form` — `ACT-064`: 'neutralization': fewer than two content words
- **minor** `statement_form` — `ACT-066`: 'skewing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-067`: 'push': fewer than two content words
- **minor** `statement_form` — `ACT-074`: 'minimized': fewer than two content words
- … 9 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7461725B2\\model.sjs.json",
 "input_sha256": "1935f7ced268558a72146795fdd0a363297f07f186c92a47f7c79737dccc72c9",
 "model_key": "us7461725b2_html-1935f7ced2",
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
 "timestamp": "2026-10-02T00:43:24+00:00"
}
```
