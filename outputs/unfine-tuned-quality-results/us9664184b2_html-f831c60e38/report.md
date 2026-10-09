# Functional-model quality report — Axial piston pump having a swash-plate type construction

- **Model key:** `us9664184b2_html-f831c60e38`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 131, functions 0, ports 16, flows 11, interfaces 26, actions 103, parts 193, relationships 611, requirements 41
- **Roles:** internal 129, structural 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 78 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 10 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.612 | 0.700 | 261 | 101 | proposed |
| conformance | `relation_signature_validity` | 0.973 | 1.000 | 366 | 10 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 611 | 0 | established |
| entities | `entity_duplication` | 0.802 | 0.800 | 324 | 46 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 480 | 0 | established |
| integrity | `reference_integrity` | 0.703 | 1.000 | 330 | 104 | established |
| integrity | `relationship_resolution` | 0.768 | 1.000 | 611 | 245 | established |
| integrity | `representation_consistency` | 0.800 | 1.000 | 366 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.845 | 0.500 | 103 | 14 | heuristic |
| semantic_candidates | `statement_form` | 0.699 | 0.500 | 103 | 31 | heuristic |
| topology | `connectivity` | 0.380 | 1.000 | 129 | 73 | established |
| traceability | `component_purpose_coverage` | 0.434 | 1.000 | 129 | 73 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 41 | 41 | proposed |
| traceability | `function_allocation_coverage` | 0.757 | 1.000 | 103 | 25 | established |
| traceability | `requirement_satisfaction_coverage` | 0.268 | 1.000 | 41 | 30 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 41 | 41 | established |
| usability | `competency_question_answerability` | 0.293 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (129 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (104)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- **critical** `unresolved:interface.port_this` — `SS-001::IF-010`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-010`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-011`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-011`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-012`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 79 more (see evaluation.json)

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

### `component_purpose_coverage` (73)

- **major** `component_without_purpose` — `SS-015`: 'joint' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'power cylinders' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'hydraulic motors' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'swash plates' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'axial piston pumps' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'fixed displacement pump' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'axial piston pump' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'drive connection' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'stationary adjusting cylinder' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'second joint' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'ball head' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'double-action cylinder' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'cylinder axis' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'third ball joint' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'actuating part' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'pivot axis' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'sliding shoes' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'sliding surface 13' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'pump house' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'pump house 1' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'pivot lever 23' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'ball head 29' has no function or action
- **major** `component_without_purpose` — `SS-062`: 'Ball head 29' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'control elements' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'first adjustment cylinder 31' has no function or action
- … 48 more (see evaluation.json)

### `end_to_end_traceability` (41)

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
- … 16 more (see evaluation.json)

### `entity_duplication` (46)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-050`: cylinder drum | cylinder drum 3
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-049`: pump housing | pump housing 1
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-052`: Pistons | pistons
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-055`: swash plate | swash plate 15
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-072,SS-081`: piston rod | piston rod 41 | piston rod 55
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-067`: adjustment piston | adjustment piston 35
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-084`: adjustment cylinder | adjustment cylinder 31
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-022`: Axial piston pumps | axial piston pumps
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-059`: adjustment device | adjustment device 21
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-061,SS-062,SS-071,SS-080`: ball head | ball head 29 | Ball head 29 | ball head 39 | ball head 53
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-073,SS-079,SS-083`: ball socket | ball socket 43 | ball socket 51 | ball socket 57
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-074,SS-098`: second adjustment cylinder | second adjustment cylinder 45 | second adjustment cylinder 35
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-064`: first adjustment cylinder | first adjustment cylinder 31
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-060`: pivot lever | pivot lever 23
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-085`: compression spring | compression spring 61
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-068,SS-097`: piston | piston 35 | piston 49
- **major** `duplicate_subsystem_candidate` — `SS-057,SS-058`: pump house | pump house 1
- **major** `duplicate_subsystem_candidate` — `SS-065,SS-066,SS-075`: cylinder liner | cylinder liner 33 | cylinder liner 47
- **major** `duplicate_subsystem_candidate` — `SS-069,SS-070`: inner ball socket | inner ball socket 37
- **major** `duplicate_subsystem_candidate` — `SS-076,SS-077`: second piston | second piston 49
- **major** `duplicate_subsystem_candidate` — `SS-078,SS-118`: first piston 35 | first piston
- **major** `duplicate_subsystem_candidate` — `SS-086,SS-087`: spring seat | spring seat 59
- **major** `duplicate_subsystem_candidate` — `SS-091,SS-092,SS-093`: pressure chamber | pressure chamber 63 | pressure chamber 65
- **major** `duplicate_subsystem_candidate` — `SS-094,SS-095`: piston rods | piston rods 41
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-007,SS-001::P-042`: Pistons | pistons | pistons 9
- … 21 more (see evaluation.json)

### `explanatory_closure` (101)

- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'thereby' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'fixed displacement pump' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'driven connection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'drive connection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'linear movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'linear movement of the piston' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'arc-shaped movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'double function of the spring assembly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'extension of the adjustment piston' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'retraction of the adjustment piston of the first adjustment cylinder' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'pivoting of the pivot' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'actuation of the adjustment device' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'adjustment device is adjusted to the maximum capacity' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'adjusted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'In order to actuate the adjustment device 21' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'actuate the adjustment device' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'movement toward the right' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'To adjust the pump to a lower delivery rate' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-066`: action 'To adjust the pump to a lower delivery rate during operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-067`: action 'adjust the pump to a lower delivery rate' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-068`: action 'moved toward the left' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-069`: action 'induce this adjustment movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-076`: action 'indirectly supported' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-085`: action 'movement of said first adjustment piston' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-092`: action 'extension of said second adjustment piston' has no owner or allocation
- … 76 more (see evaluation.json)

### `function_allocation_coverage` (25)

- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-066`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-067`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-068`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-069`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-076`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-085`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-092`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (10)

- **major** `invalid_relation_signature` — `REL-0548`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0552`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0590`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0591`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0592`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0593`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0594`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0595`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0596`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0601`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (245)

- **major** `relationship_unresolved` — `REL-0012`: interfaces: 'adjusting device' -> 'at least one driven connection' (src=['SS-001::P-006', 'SS-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0013`: interfaces: 'adjustment device' -> 'at least one driven connection' (src=['SS-001::P-020', 'SS-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0522`: flow_ref: 'second joints' -> 'fluid pressure' (src=[], tgt=['FL-001', 'VAL-007'])
- **major** `relationship_unresolved` — `REL-0523`: flow_ref: 'second joints' -> 'movement of said first adjustment piston' (src=[], tgt=['ACT-085', 'FL-011'])
- **major** `relationship_unresolved` — `REL-0535`: source: 'fluid' -> 'hydraulic circuit' (src=['FL-005', 'SS-001::P-090'], tgt=[])
- **major** `relationship_unresolved` — `REL-0538`: source: 'pump delivery rate' -> 'pivoted position' (src=['FL-006', 'VAL-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-0549`: postconditions: 'thereby' -> 'fluid system pressure generated' (src=['ACT-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0553`: preconditions: 'actuation' -> 'no system pressure' (src=['ACT-042'], tgt=[])
- **major** `relationship_unresolved` — `REL-0554`: preconditions: 'actuation of the adjustment device' -> 'no system pressure' (src=['ACT-043'], tgt=[])
- **major** `relationship_unresolved` — `REL-0555`: postconditions: 'actuation of the adjustment device' -> 'adjustment remains at the maximum capacity' (src=['ACT-043'], tgt=[])
- **major** `relationship_unresolved` — `REL-0556`: postconditions: 'adjustment device is adjusted to the maximum capacity' -> 'the adjustment remains at the maximum capacity' (src=['ACT-045'], tgt=[])
- **major** `relationship_unresolved` — `REL-0557`: postconditions: 'adjustment device is adjusted to the maximum capacity' -> 'adjustment remains at the maximum capacity' (src=['ACT-045'], tgt=[])
- **major** `relationship_unresolved` — `REL-0558`: postconditions: 'adjusted' -> 'adjustment remains at the maximum capacity' (src=['ACT-046'], tgt=[])
- **major** `relationship_unresolved` — `REL-0559`: postconditions: 'adjusted to the maximum capacity' -> 'the adjustment remains at the maximum capacity' (src=['ACT-047'], tgt=[])
- **major** `relationship_unresolved` — `REL-0560`: postconditions: 'adjusted to the maximum capacity' -> 'adjustment remains at the maximum capacity' (src=['ACT-047'], tgt=[])
- **major** `relationship_unresolved` — `REL-0562`: owner: 'rotate' -> 'drive shaft 5' (src=['ACT-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0566`: preconditions: 'To adjust the pump to a lower delivery rate' -> 'the first adjustment cylinder 31 is supplied with a corresponding control pressure' (src=['ACT-065'], tgt=[])
- **major** `relationship_unresolved` — `REL-0567`: preconditions: 'To adjust the pump to a lower delivery rate' -> 'supplied with a corresponding control pressure' (src=['ACT-065'], tgt=[])
- **major** `relationship_unresolved` — `REL-0568`: preconditions: 'To adjust the pump to a lower delivery rate during operation' -> 'the first adjustment cylinder 31 is supplied with a corresponding control pressure' (src=['ACT-066'], tgt=[])
- **major** `relationship_unresolved` — `REL-0569`: preconditions: 'To adjust the pump to a lower delivery rate during operation' -> 'supplied with a corresponding control pressure' (src=['ACT-066'], tgt=[])
- **major** `relationship_unresolved` — `REL-0570`: preconditions: 'adjust the pump to a lower delivery rate' -> 'the first adjustment cylinder 31 is supplied with a corresponding control pressure' (src=['ACT-067'], tgt=[])
- **major** `relationship_unresolved` — `REL-0571`: preconditions: 'adjust the pump to a lower delivery rate' -> 'supplied with a corresponding control pressure' (src=['ACT-067'], tgt=[])
- **major** `relationship_unresolved` — `REL-0572`: preconditions: 'induce this adjustment movement' -> 'control pressure having a relatively low pressure level' (src=['ACT-069'], tgt=[])
- **major** `relationship_unresolved` — `REL-0573`: preconditions: 'induce this adjustment movement' -> 'relatively low pressure level' (src=['ACT-069'], tgt=[])
- **major** `relationship_unresolved` — `REL-0574`: preconditions: 'induce this adjustment movement' -> 'substantially larger' (src=['ACT-069'], tgt=[])
- … 220 more (see evaluation.json)

### `requirement_satisfaction_coverage` (30)

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
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
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
- … 5 more (see evaluation.json)

### `requirement_verification_coverage` (41)

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
- … 16 more (see evaluation.json)

### `connectivity` (73)

- **minor** `isolated_subsystem` — `SS-015`: 'joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'power cylinders' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'hydraulic motors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'swash plates' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'axial piston pumps' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'fixed displacement pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'axial piston pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'drive connection' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'stationary adjusting cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'second joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'ball head' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'double-action cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'cylinder axis' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'third ball joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'actuating part' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'pivot axis' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'sliding shoes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'sliding surface 13' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'pump house' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'pump house 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'pivot lever 23' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'ball head 29' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-062`: 'Ball head 29' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'control elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'first adjustment cylinder 31' has no interface, relationship or shared action
- … 48 more (see evaluation.json)

### `flow_reuse` (11)

- **minor** `flow_unused` — `FL-001`: 'fluid pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'movement' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'constant volume flow' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'constant volume flow of the fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'pump delivery rate' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'system pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'lubrication channel' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'pressure fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'movement of said first adjustment piston' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (14)

- **minor** `near_duplicate_statements` — `ACT-004,ACT-048`: pivoted | pivoted back
- **minor** `near_duplicate_statements` — `ACT-007,ACT-011`: hydraulically actuated | actuated hydraulically
- **minor** `near_duplicate_statements` — `ACT-014,ACT-016`: function as a fixed displacement pump | fixed displacement pump
- **minor** `near_duplicate_statements` — `ACT-020,ACT-021`: linear movement | linear movement of the piston
- **minor** `near_duplicate_statements` — `ACT-025,ACT-089`: pre-loads the swash plate | pre-loads said swash plate
- **minor** `near_duplicate_statements` — `ACT-037,ACT-038`: retraction of the adjustment piston | retraction of the adjustment piston of the first adjustment cylinder
- **minor** `near_duplicate_statements` — `ACT-040,ACT-041`: pivoting of the pivot | pivoting of the pivot lever
- **minor** `near_duplicate_statements` — `ACT-044,ACT-101`: adjusting the pump capacity | adjusting pump capacity
- **minor** `near_duplicate_statements` — `ACT-045,ACT-047`: adjustment device is adjusted to the maximum capacity | adjusted to the maximum capacity
- **minor** `near_duplicate_statements` — `ACT-058,ACT-060,ACT-061`: In order to actuate the adjustment device 21 | actuate the adjustment device | actuate the adjustment device 21
- **minor** `near_duplicate_statements` — `ACT-065,ACT-066,ACT-067`: To adjust the pump to a lower delivery rate | To adjust the pump to a lower delivery rate during operation | adjust the pump to a lower delivery rate
- **minor** `near_duplicate_statements` — `ACT-080,ACT-081`: adjusting lengths of strokes | adjusting lengths of strokes of said pump pistons
- **minor** `near_duplicate_statements` — `ACT-082,ACT-083`: hydraulically operable | hydraulically operable and movable
- **minor** `near_duplicate_statements` — `ACT-099,ACT-100`: supplied with a control pressure | supplied with a control pressure for adjusting pump capacity

### `statement_form` (31)

- **minor** `statement_form` — `ACT-003`: 'support': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'pivoted': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'adjusting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'adjust': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'thereby': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'pre-loads': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'hydraulically': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'extension': fewer than two content words
- **minor** `statement_form` — `ACT-036`: 'retraction': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'pivoting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-042`: 'actuation': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'adjusted': fewer than two content words
- **minor** `statement_form` — `ACT-050`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-052`: 'pivot': fewer than two content words
- **minor** `statement_form` — `ACT-053`: 'pivot about the pivot axis 19': contains patent reference numeral
- **minor** `statement_form` — `ACT-054`: 'stroke': fewer than two content words
- **minor** `statement_form` — `ACT-055`: 'guided': fewer than two content words
- **minor** `statement_form` — `ACT-056`: 'pressurization': fewer than two content words
- **minor** `statement_form` — `ACT-057`: 'pre-loads the adjustment device 21': contains patent reference numeral
- **minor** `statement_form` — `ACT-058`: 'In order to actuate the adjustment device 21': contains patent reference numeral
- **minor** `statement_form` — `ACT-059`: 'actuate': fewer than two content words
- **minor** `statement_form` — `ACT-061`: 'actuate the adjustment device 21': contains patent reference numeral
- **minor** `statement_form` — `ACT-070`: 'functions': fewer than two content words
- **minor** `statement_form` — `ACT-074`: 'reliably': fewer than two content words
- … 6 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US9664184B2\\model.sjs.json",
 "input_sha256": "f831c60e38771da95a1521da8a1db7063068d7eb912348066dfcd387f38a3a00",
 "model_key": "us9664184b2_html-f831c60e38",
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
 "timestamp": "2026-10-02T01:01:42+00:00"
}
```
