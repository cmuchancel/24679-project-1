# Functional-model quality report — Clamping apparatus

- **Model key:** `us7621514b2_html-8f29c524d6`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 171, functions 0, ports 14, flows 6, interfaces 36, actions 252, parts 310, relationships 1119, requirements 17
- **Roles:** system_root 2, internal 167, structural 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 108 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 16 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.652 | 0.700 | 443 | 154 | proposed |
| conformance | `relation_signature_validity` | 0.981 | 1.000 | 827 | 16 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 1119 | 0 | established |
| entities | `entity_duplication` | 0.728 | 0.800 | 481 | 118 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 789 | 0 | established |
| integrity | `reference_integrity` | 0.790 | 1.000 | 642 | 144 | established |
| integrity | `relationship_resolution` | 0.841 | 1.000 | 1119 | 292 | established |
| integrity | `representation_consistency` | 0.889 | 1.000 | 827 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 1 | 1 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.710 | 0.500 | 252 | 56 | heuristic |
| semantic_candidates | `statement_form` | 0.623 | 0.500 | 252 | 95 | heuristic |
| topology | `connectivity` | 0.532 | 1.000 | 169 | 79 | established |
| traceability | `component_purpose_coverage` | 0.538 | 1.000 | 169 | 78 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 17 | 17 | proposed |
| traceability | `function_allocation_coverage` | 0.635 | 1.000 | 252 | 92 | established |
| traceability | `requirement_satisfaction_coverage` | 0.176 | 1.000 | 17 | 14 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 17 | 17 | established |
| usability | `competency_question_answerability` | 0.273 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (167 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 5}

## Findings

### `reference_integrity` (144)

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
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.63

### `component_purpose_coverage` (78)

- **major** `component_without_purpose` — `SS-002`: 'pallet' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'unlocking segment' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'unlocking segment of a sleeve' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'clamping case' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'internal combustion engine' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'machining line' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'machining line of the work' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'internal combustion engine of a motor vehicle' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'motor vehicle' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'plurality of p processing machines' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'processing machines' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'machining devices' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'conventional fluid-pressure spring clamping apparatus' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'fluid-pressure spring clamping apparatus' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'cylindrical clamping body' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'clamping body' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'clamping apparatus of JP-A-11-170133' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'JP-A-11-170133' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'weak spring member' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'clamping apparatuses' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'improved clamping apparatus' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'second stroke' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'first stroke' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'work' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'releasing position' has no function or action
- … 53 more (see evaluation.json)

### `end_to_end_traceability` (17)

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

### `entity_duplication` (118)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-067`: clamping apparatus | clamping apparatus 1
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-142`: pallet | pallet 3
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-130`: second pressing plate | second pressing plate 28
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-153`: shaft | shaft 5
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-085`: retainer | retainer 15
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-105`: first operating balls | first operating balls 14
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-071`: clamping arm | clamping arm 6
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-098,SS-156`: unlocking segment | unlocking segment 20 | unlocking segment 13 c
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-082`: sleeve | sleeve 13
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-106`: second operating balls | second operating balls 24
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-069`: clamping case | clamping case 4
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-150`: second retainer | second retainer 18
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-137`: work | work 2
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-147`: spiral groove | spiral groove 21
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-136`: first pushing member | first pushing member 31
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-133`: second pushing member | second pushing member 29
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-096`: second small-diameter segment | second small-diameter segment 19
- **major** `duplicate_subsystem_candidate` — `SS-063,SS-099`: second unlocking segment | second unlocking segment 20
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-073,SS-127`: lower case | lower case 4 b | lower case 4
- **major** `duplicate_subsystem_candidate` — `SS-065,SS-089`: plunger | plunger 18
- **major** `duplicate_subsystem_candidate` — `SS-066,SS-070`: clamping shaft | clamping shaft 5
- **major** `duplicate_subsystem_candidate` — `SS-072,SS-091`: upper case 4 a | upper case
- **major** `duplicate_subsystem_candidate` — `SS-074,SS-075`: bearing | bearing 8
- **major** `duplicate_subsystem_candidate` — `SS-076,SS-077`: guide pin | guide pin 9
- **major** `duplicate_subsystem_candidate` — `SS-079,SS-080`: coil spring | coil spring 16
- … 93 more (see evaluation.json)

### `explanatory_closure` (154)

- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'When a second pressing plate moves down' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'second pressing plate moves down' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'moves down' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'clamping arm is pressed down' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'shift to the position of an unlocking segment of a sleeve' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'the shaft can be removed from the clamping case' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'shaft can be removed from the clamping case' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'work is transferred' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'transferred' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'fixing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'machined by the machining devices' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'fluid-pressure spring clamping' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'leaves the clamping position of the work' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'the locking mechanism is unlocked' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'locking mechanism is unlocked' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'is unlocked' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'unlocked' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'moved greatly within the piston member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'clamping is released by the oil pressure' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'coupled with each other' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'measure' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'work to be machined' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-066`: action 'machined' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-086`: action 'inserted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-087`: action 'inserted in the spiral groove' has no owner or allocation
- … 129 more (see evaluation.json)

### `function_allocation_coverage` (92)

- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-066`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-086`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-087`: function/action has no valid owner or allocation
- … 67 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (1)

- **major** `direction_underdeclared` — `SS-001::PT-002`: 'output shaft' reads as 'out' but is declared inout

### `relation_signature_validity` (16)

- **major** `invalid_relation_signature` — `REL-0977`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0980`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0982`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1004`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1005`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1007`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1012`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1014`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1015`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1017`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1057`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1060`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1066`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1078`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1085`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1105`: Part --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (292)

- **major** `relationship_unresolved` — `REL-0067`: interfaces: 'upper case 4 a' -> 'connecting bolt 7' (src=['SS-001::P-058', 'SS-001::PT-013', 'SS-072'], tgt=[])
- **major** `relationship_unresolved` — `REL-0943`: target: 'operating oil' -> 'between the clamping body' (src=['FL-004', 'SS-001::P-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0945`: target: 'oil pressure' -> 'between the clamping body' (src=['FL-003', 'VAL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0953`: preconditions: 'the locking mechanism is unlocked' -> 'a space filled with an operating oil' (src=['ACT-041'], tgt=[])
- **major** `relationship_unresolved` — `REL-0954`: preconditions: 'the locking mechanism is unlocked' -> 'a space filled with an operating oil is provided' (src=['ACT-041'], tgt=[])
- **major** `relationship_unresolved` — `REL-0955`: preconditions: 'the locking mechanism is unlocked' -> 'space filled with an operating oil' (src=['ACT-041'], tgt=[])
- **major** `relationship_unresolved` — `REL-0956`: preconditions: 'locking mechanism is unlocked' -> 'a space filled with an operating oil' (src=['ACT-042'], tgt=[])
- **major** `relationship_unresolved` — `REL-0957`: preconditions: 'locking mechanism is unlocked' -> 'a space filled with an operating oil is provided' (src=['ACT-042'], tgt=[])
- **major** `relationship_unresolved` — `REL-0958`: preconditions: 'locking mechanism is unlocked' -> 'space filled with an operating oil' (src=['ACT-042'], tgt=[])
- **major** `relationship_unresolved` — `REL-0959`: postconditions: 'measure' -> 'great change' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0960`: postconditions: 'replacing the clamping arm' -> 'great change' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-0961`: preconditions: 'replacing the clamping arm' -> 'newly provided' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-0962`: owner: 'work to be machined' -> 'machining device' (src=['ACT-065'], tgt=[])
- **major** `relationship_unresolved` — `REL-0963`: owner: 'machined' -> 'machining device' (src=['ACT-066'], tgt=[])
- **major** `relationship_unresolved` — `REL-0968`: postconditions: 'replacement' -> 'long time is not taken for replacement of the pallet' (src=['ACT-084'], tgt=[])
- **major** `relationship_unresolved` — `REL-0969`: preconditions: 'replacement of the work' -> 'without newly providing the pallet' (src=['ACT-064', 'REQ-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0970`: preconditions: 'replacement of the work' -> 'without newly providing the pallet for each work' (src=['ACT-064', 'REQ-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0971`: preconditions: 'replacement of the work' -> 'newly providing the pallet' (src=['ACT-064', 'REQ-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0972`: postconditions: 'replacement of the work' -> 'long time is not taken for replacement of the pallet' (src=['ACT-064', 'REQ-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0974`: preconditions: 'guide member can be taken out from the spiral groove' -> 'when the shaft is detached from the clamping case' (src=['ACT-090'], tgt=[])
- **major** `relationship_unresolved` — `REL-0975`: preconditions: 'guide member can be taken out from the spiral groove' -> 'the shaft is detached from the clamping case' (src=['ACT-090'], tgt=[])
- **major** `relationship_unresolved` — `REL-0976`: preconditions: 'guide member can be taken out from the spiral groove' -> 'shaft is detached from the clamping case' (src=['ACT-090'], tgt=[])
- **major** `relationship_unresolved` — `REL-0978`: preconditions: 'guide member can be taken out from the spiral groove' -> 'detached from the clamping case' (src=['ACT-090'], tgt=[])
- **major** `relationship_unresolved` — `REL-0979`: preconditions: 'guide member can be taken out from the spiral groove' -> 'If the spiral groove is formed on the surface of the shaft' (src=['ACT-090'], tgt=[])
- **major** `relationship_unresolved` — `REL-0981`: preconditions: 'taken out' -> 'If the spiral groove is formed on the surface of the shaft' (src=['ACT-091'], tgt=[])
- … 267 more (see evaluation.json)

### `requirement_satisfaction_coverage` (14)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
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

### `requirement_verification_coverage` (17)

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

### `connectivity` (79)

- **minor** `isolated_subsystem` — `SS-002`: 'pallet' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'unlocking segment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'unlocking segment of a sleeve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'clamping case' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'internal combustion engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'machining line' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'machining line of the work' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'internal combustion engine of a motor vehicle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'motor vehicle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'plurality of p processing machines' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'processing machines' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'machining devices' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'fluid-pressure spring clamping' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'conventional fluid-pressure spring clamping apparatus' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'fluid-pressure spring clamping apparatus' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'cylindrical clamping body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'clamping body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'clamping apparatus of JP-A-11-170133' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'JP-A-11-170133' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'weak spring member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'clamping apparatuses' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'improved clamping apparatus' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'second stroke' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'first stroke' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'work' has no interface, relationship or shared action
- … 54 more (see evaluation.json)

### `flow_reuse` (6)

- **minor** `flow_unused` — `FL-001`: 'work' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'oil' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'oil pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'operating oil' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'elastic force' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'first elastic force' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-061`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-065`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-066`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-067`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-068`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-070`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (56)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002`: detachably clamps | detachably clamps a work on a pallet
- **minor** `near_duplicate_statements` — `ACT-004,ACT-005`: When a second pressing plate moves down | second pressing plate moves down
- **minor** `near_duplicate_statements` — `ACT-009,ACT-205`: releasing position | moved to the releasing position
- **minor** `near_duplicate_statements` — `ACT-010,ACT-011`: the shaft can be removed from the clamping case | shaft can be removed from the clamping case
- **minor** `near_duplicate_statements` — `ACT-012,ACT-013`: temporarily firmly holding | temporarily firmly holding a work
- **minor** `near_duplicate_statements` — `ACT-014,ACT-015,ACT-016`: easily releasing | easily releasing the work | easily releasing the work from the pallet
- **minor** `near_duplicate_statements` — `ACT-018,ACT-020,ACT-022`: the work is transferred in order of the machining steps | work is transferred in order of the machining steps | transferred in order of the machining steps
- **minor** `near_duplicate_statements` — `ACT-019,ACT-021`: work is transferred | transferred
- **minor** `near_duplicate_statements` — `ACT-029,ACT-030`: detachably hold | detachably hold the work
- **minor** `near_duplicate_statements` — `ACT-036,ACT-176`: clamp the work | clamp the work 2
- **minor** `near_duplicate_statements` — `ACT-041,ACT-042`: the locking mechanism is unlocked | locking mechanism is unlocked
- **minor** `near_duplicate_statements` — `ACT-043,ACT-044`: is unlocked | unlocked
- **minor** `near_duplicate_statements` — `ACT-048,ACT-162`: clamping of the work | clamping the work 2
- **minor** `near_duplicate_statements` — `ACT-051,ACT-052`: separate the clamping arm | separate the clamping arm from the work
- **minor** `near_duplicate_statements` — `ACT-054,ACT-204`: clamping position | clamping position 2 a
- **minor** `near_duplicate_statements` — `ACT-056,ACT-200,ACT-202,ACT-203`: replacing the clamping arm | operation of replacing the clamping shaft 5 and clamping arm 6 | replacing the clamping shaft 5 | replacing the clamping shaft 5 and clamping arm 6
- **minor** `near_duplicate_statements` — `ACT-057,ACT-058`: separating the clamping arm | separating the clamping arm from the work
- **minor** `near_duplicate_statements` — `ACT-059,ACT-209`: pivoted | pivoted by about 60°
- **minor** `near_duplicate_statements` — `ACT-061,ACT-062,ACT-063`: release | release of the work | release of the work from the pallet
- **minor** `near_duplicate_statements` — `ACT-064,ACT-067,ACT-084`: replacement of the work | replacement of a work | replacement
- **minor** `near_duplicate_statements` — `ACT-069,ACT-112,ACT-195`: first stroke | The first stroke | stroke
- **minor** `near_duplicate_statements` — `ACT-071,ACT-072,ACT-247,ACT-248,ACT-249,ACT-250`: elastic force | elastic force of the first elastic member | transmitting the first elastic force | transmitting the first elastic force of the first elastic member | transmitting the second elastic force | transmitting the second elastic fo
- **minor** `near_duplicate_statements` — `ACT-090,ACT-092,ACT-252`: guide member can be taken out from the spiral groove | taken out from the spiral groove | capable of being taken out from the spiral groove
- **minor** `near_duplicate_statements` — `ACT-099,ACT-100`: pushing the second retainer | pushing the second retainer upward
- **minor** `near_duplicate_statements` — `ACT-101,ACT-183`: operated between | operated
- … 31 more (see evaluation.json)

### `statement_form` (95)

- **minor** `statement_form` — `ACT-003`: 'clamps': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'transferred': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'fixing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-035`: 'clamp': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'locked': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'is unlocked': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'unlocked': fewer than two content words
- **minor** `statement_form` — `ACT-047`: 'clamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-053`: 'stroked': fewer than two content words
- **minor** `statement_form` — `ACT-055`: 'measure': fewer than two content words
- **minor** `statement_form` — `ACT-059`: 'pivoted': fewer than two content words
- **minor** `statement_form` — `ACT-061`: 'release': fewer than two content words
- **minor** `statement_form` — `ACT-066`: 'machined': fewer than two content words
- **minor** `statement_form` — `ACT-070`: 'engaged': fewer than two content words
- **minor** `statement_form` — `ACT-076`: 'held': fewer than two content words
- **minor** `statement_form` — `ACT-077`: 'detachable': fewer than two content words
- **minor** `statement_form` — `ACT-080`: 'engagement': fewer than two content words
- **minor** `statement_form` — `ACT-082`: 'cancelled': fewer than two content words
- **minor** `statement_form` — `ACT-083`: 'removed': fewer than two content words
- **minor** `statement_form` — `ACT-084`: 'replacement': fewer than two content words
- **minor** `statement_form` — `ACT-085`: 'replaced': fewer than two content words
- **minor** `statement_form` — `ACT-086`: 'inserted': fewer than two content words
- **minor** `statement_form` — `ACT-089`: 'pivotable': fewer than two content words
- **minor** `statement_form` — `ACT-098`: 'pushing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-102`: 'pushes': fewer than two content words
- … 70 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7621514B2\\model.sjs.json",
 "input_sha256": "8f29c524d684a4bad32a5fe432ac9197d5a1901381730b5ce2a83b1ba9bdb0d5",
 "model_key": "us7621514b2_html-8f29c524d6",
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
 "timestamp": "2026-10-02T00:46:05+00:00"
}
```
