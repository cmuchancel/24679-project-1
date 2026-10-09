# Functional-model quality report — Telescoping cylinder

- **Model key:** `us7337885b2_html-49774efd8d`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 185, functions 0, ports 73, flows 18, interfaces 80, actions 178, parts 279, relationships 903, requirements 18
- **Roles:** internal 179, structural 3, system_root 3

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 240 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 22 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.539 | 0.700 | 454 | 210 | proposed |
| conformance | `relation_signature_validity` | 0.961 | 1.000 | 567 | 22 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 903 | 0 | established |
| entities | `entity_duplication` | 0.692 | 0.800 | 464 | 130 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 813 | 0 | established |
| integrity | `reference_integrity` | 0.552 | 1.000 | 682 | 320 | established |
| integrity | `relationship_resolution` | 0.777 | 1.000 | 903 | 336 | established |
| integrity | `representation_consistency` | 0.788 | 1.000 | 567 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.753 | 0.500 | 178 | 31 | heuristic |
| semantic_candidates | `statement_form` | 0.584 | 0.500 | 178 | 74 | heuristic |
| topology | `connectivity` | 0.423 | 1.000 | 182 | 97 | established |
| traceability | `component_purpose_coverage` | 0.478 | 1.000 | 182 | 95 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 18 | 18 | proposed |
| traceability | `function_allocation_coverage` | 0.590 | 1.000 | 178 | 73 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 18 | 18 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 18 | 18 | established |
| usability | `competency_question_answerability` | 0.265 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (179 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 6 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 6}

## Findings

### `reference_integrity` (320)

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
- … 295 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.59

### `component_purpose_coverage` (95)

- **major** `component_without_purpose` — `SS-001`: 'telescoping fluid cylinder' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'welding operations' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'fluid cylinders' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'hydraulic cylinders' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'pneumatic cylinders' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'Pneumatic cylinders' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'tool' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'bin' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'interface' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'vacuum interface' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'cylinder housing' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'retract air port' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'push back pins' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'extend pressure port' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'telescoping fluid cylinders' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'fluid cylinder' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'channel' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'cover' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'assembly apparatus' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'assembly apparatus 10' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'telescoping cylinder 12' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'cylinder 12' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'cylinder 10' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'cylinder 22' has no function or action
- **major** `component_without_purpose` — `SS-062`: 'work table' has no function or action
- … 70 more (see evaluation.json)

### `end_to_end_traceability` (18)

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

### `entity_duplication` (130)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-050,SS-052,SS-056,SS-073`: cylinder | cylinder 12 | cylinder 10 | cylinder 22 | cylinder 20
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-068,SS-074`: inner rod | inner rod 46 | inner rod 50
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-069,SS-075`: rod | rod 46 | rod 34
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-061`: outer rod | outer rod 34
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-180`: piston | piston 84
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-015`: pneumatic cylinders | Pneumatic cylinders
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-072`: tool | tool 52
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-055`: cylinder housing | cylinder housing 22
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-053`: rod cover | rod cover 18
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-054`: head cover | head cover 20
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-087`: extend air port | extend air port 64
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-136`: inner piston rod | inner piston rod 46
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-091,SS-144,SS-181`: inner piston | inner piston 70 | inner piston 78 | inner piston 84
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-099`: outer piston | outer piston 84
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-070`: channel | channel 48
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-088`: cavity | cavity 66
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-048`: assembly apparatus | assembly apparatus 10
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-049,SS-067`: telescoping cylinder | telescoping cylinder 12 | telescoping cylinder 20
- **major** `duplicate_subsystem_candidate` — `SS-057,SS-058`: air source coupler | air source coupler 26
- **major** `duplicate_subsystem_candidate` — `SS-059,SS-060`: switch block | switch block 28
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-063`: work table | work table 38
- **major** `duplicate_subsystem_candidate` — `SS-079,SS-132`: line 32 | line
- **major** `duplicate_subsystem_candidate` — `SS-080,SS-081`: vacuum tool | vacuum tool 58
- **major** `duplicate_subsystem_candidate` — `SS-082,SS-083`: flexible cup | flexible cup 60
- **major** `duplicate_subsystem_candidate` — `SS-085,SS-086`: removal tool | removal tool 62
- … 105 more (see evaluation.json)

### `explanatory_closure` (210)

- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'repetitive operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'automated' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'welding operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'selected' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'selected, placed, and held to the assembly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'automate these repetitive tasks' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'coupled to the rod' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'extend air port' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'application of pressurized air' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'the inner rod moves within the channel of the outer rod' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'inner rod moves within the channel of the outer rod' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'select a part' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'extend pressure port' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'The inner rod moves into the outer rod' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'inner rod moves into the outer rod' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'continues to move' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'movement of the outer rod' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'movement of the outer rod with respect to the inner rod' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'first piston seal' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'During operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'through the action of the rod 34 extending in the direction 36' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'action of the rod 34 extending in the direction 36' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'rod 34 extending in the direction 36' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'controlled by an adjustable floor control valve' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-063`: action 'the repetitive operation of placing the nut 42 on the table 38' has no owner or allocation
- … 185 more (see evaluation.json)

### `function_allocation_coverage` (73)

- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-063`: function/action has no valid owner or allocation
- … 48 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (22)

- **major** `invalid_relation_signature` — `REL-0695`: Subsystem --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0696`: Subsystem --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0697`: Subsystem --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0698`: Subsystem --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0699`: Subsystem --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0729`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0731`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0732`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0755`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0757`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0758`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0810`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0819`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0822`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0827`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0829`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0832`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0846`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0848`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0850`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0862`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0870`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (336)

- **major** `relationship_unresolved` — `REL-0089`: interfaces: 'outer piston' -> 'passageway 100' (src=['SS-002::P-029', 'SS-035', 'SS-037::P-029', 'SS-045::P-029', 'SS-046::P-029', 'SS-048::P-029', 'SS-050::P-029', 'SS-183::P-029'], tgt=[])
- **major** `relationship_unresolved` — `REL-0103`: interfaces: 'outer piston 84' -> 'passageway 100' (src=['SS-001::PT-042', 'SS-002::P-097', 'SS-037::P-097', 'SS-050::P-097', 'SS-099'], tgt=[])
- **major** `relationship_unresolved` — `REL-0720`: target: 'pressurized air' -> 'bin containing parts' (src=['FL-001', 'VAL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0722`: target: 'pressurized air' -> 'interior' (src=['FL-001', 'VAL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0728`: target: 'Pressurized air' -> 'first and second piston' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0741`: target: 'vacuum' -> 'work' (src=['FL-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0807`: target: 'air flow' -> 'surface 132' (src=['FL-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0814`: preconditions: 'welding operations' -> 'identical parts' (src=['ACT-008', 'SS-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0815`: preconditions: 'welding operations' -> 'identical parts are welded to identical pieces or assemblies' (src=['ACT-008', 'SS-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0816`: owner: 'welding operations' -> 'devices' (src=['ACT-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0817`: owner: 'moves between extended and retracted positions' -> 'The actuation piston' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0820`: owner: 'moves the rod between the extended and retracted positions' -> 'The actuation piston' (src=['ACT-016'], tgt=[])
- **major** `relationship_unresolved` — `REL-0823`: preconditions: 'moves the rod between the extended and retracted positions' -> 'application of air pressure to one or more air ports' (src=['ACT-016'], tgt=[])
- **major** `relationship_unresolved` — `REL-0824`: postconditions: 'The inner rod moves into the outer rod' -> 'removed from the tool' (src=['ACT-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0825`: postconditions: 'The inner rod moves into the outer rod' -> 'removed from the tool through contact with the outer rod' (src=['ACT-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0826`: postconditions: 'The inner rod moves into the outer rod' -> 'the outer rod may press the part into place' (src=['ACT-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0828`: postconditions: 'inner rod moves into the outer rod' -> 'removed from the tool through contact with the outer rod' (src=['ACT-032'], tgt=[])
- **major** `relationship_unresolved` — `REL-0833`: preconditions: 'moves in the longitudinal direction' -> 'application of air pressure to the extend air pressure port' (src=['ACT-034'], tgt=[])
- **major** `relationship_unresolved` — `REL-0836`: postconditions: 'movement' -> 'removes the part' (src=['ACT-036'], tgt=[])
- **major** `relationship_unresolved` — `REL-0837`: postconditions: 'movement' -> 'removes the part from the tool' (src=['ACT-036'], tgt=[])
- **major** `relationship_unresolved` — `REL-0838`: postconditions: 'movement' -> 'pushes the part to a desired location' (src=['ACT-036'], tgt=[])
- **major** `relationship_unresolved` — `REL-0839`: postconditions: 'movement of the outer rod' -> 'removes the part' (src=['ACT-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-0840`: postconditions: 'movement of the outer rod' -> 'removes the part from the tool' (src=['ACT-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-0841`: postconditions: 'movement of the outer rod' -> 'pushes the part to a desired location' (src=['ACT-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-0842`: postconditions: 'movement of the outer rod with respect to the inner rod' -> 'removes the part' (src=['ACT-038'], tgt=[])
- … 311 more (see evaluation.json)

### `requirement_satisfaction_coverage` (18)

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
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (18)

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

### `connectivity` (97)

- **minor** `isolated_subsystem` — `SS-001`: 'telescoping fluid cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'welding operations' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'fluid cylinders' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'hydraulic cylinders' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'pneumatic cylinders' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'Pneumatic cylinders' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'tool' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'bin' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'interface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'vacuum interface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'cylinder housing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'retract air port' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'push back pins' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'extend pressure port' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'second piston seal' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'telescoping fluid cylinders' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'fluid cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'channel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'cover' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'assembly apparatus' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'assembly apparatus 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'telescoping cylinder 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'cylinder 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'cylinder 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'cylinder 22' has no interface, relationship or shared action
- … 72 more (see evaluation.json)

### `flow_reuse` (18)

- **minor** `flow_unused` — `FL-001`: 'pressurized air' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'air' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'air pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'Pressurized air' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'air source' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'the air' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'vacuum' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'flow of air' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'rod 46' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'application of air' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'fluid pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'inner piston 70' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'air path' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'air flow' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'air flow path' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'applied fluid pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'path 124' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'volume of air' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (31)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-012,ACT-013,ACT-014,ACT-016`: moving between extended and retracted positions | The rod moves between extended and retracted positions | rod moves between extended and retracted positions | moves between extended and retracted positions | moves the rod between the exten
- **minor** `near_duplicate_statements` — `ACT-017,ACT-047,ACT-105`: application of air pressure | initial application of air pressure | application of air
- **minor** `near_duplicate_statements` — `ACT-021,ACT-034`: moves the outer rod in the longitudinal direction | moves in the longitudinal direction
- **minor** `near_duplicate_statements` — `ACT-024,ACT-025,ACT-026`: the inner rod moves within the channel of the outer rod | inner rod moves within the channel of the outer rod | moves within the channel of the outer rod
- **minor** `near_duplicate_statements` — `ACT-029,ACT-075`: select a part for the manufacturing operation | manufacturing operation
- **minor** `near_duplicate_statements` — `ACT-031,ACT-032`: The inner rod moves into the outer rod | inner rod moves into the outer rod
- **minor** `near_duplicate_statements` — `ACT-039,ACT-041,ACT-042`: breakaway force | first breakaway force | second breakaway force
- **minor** `near_duplicate_statements` — `ACT-043,ACT-044`: configured to move between an extended and a retracted position | move between an extended and a retracted position
- **minor** `near_duplicate_statements` — `ACT-045,ACT-046`: adapted to move between an open and a closed position | move between an open and a closed position
- **minor** `near_duplicate_statements` — `ACT-052,ACT-053`: During operation | operation
- **minor** `near_duplicate_statements` — `ACT-056,ACT-062`: controlled by an adjustable flow control valve | controlled by an adjustable floor control valve
- **minor** `near_duplicate_statements` — `ACT-057,ACT-058,ACT-059`: through the action of the rod 34 extending in the direction 36 | action of the rod 34 extending in the direction 36 | rod 34 extending in the direction 36
- **minor** `near_duplicate_statements` — `ACT-063,ACT-065`: the repetitive operation of placing the nut 42 on the table 38 | repetitive operation of placing the nut 42 on the table 38
- **minor** `near_duplicate_statements` — `ACT-069,ACT-070`: 34 moves in the direction 54 | 34 moves in the direction 54 .
- **minor** `near_duplicate_statements` — `ACT-079,ACT-081,ACT-082`: the action of the inner rod 46 moving in a direction 56 | action of the inner rod 46 moving in a direction 56 | inner rod 46 moving in a direction 56
- **minor** `near_duplicate_statements` — `ACT-085,ACT-086`: supplies a vacuum | supplies a vacuum to a work piece
- **minor** `near_duplicate_statements` — `ACT-087,ACT-088`: picking or selecting | picking or selecting the work piece
- **minor** `near_duplicate_statements` — `ACT-090,ACT-091`: cooperate to pick up a work piece | pick up a work piece
- **minor** `near_duplicate_statements` — `ACT-092,ACT-094,ACT-096`: to remove a work piece from the vacuum cup 60 | remove a work piece from the vacuum cup 60 | forcing the work piece from the vacuum cup 60
- **minor** `near_duplicate_statements` — `ACT-108,ACT-109`: exhaustion | exhaustion of air
- **minor** `near_duplicate_statements` — `ACT-116,ACT-127`: moves the inner piston 70 forward | As the inner piston 70 moves forward
- **minor** `near_duplicate_statements` — `ACT-117,ACT-118,ACT-119,ACT-121`: the inner piston contacts the outer piston 84 | inner piston contacts the outer piston 84 | contacts the outer piston 84 | As soon as the inner piston 70 contacts the outer piston 84
- **minor** `near_duplicate_statements` — `ACT-122,ACT-123,ACT-124,ACT-125`: the inner piston applies force to move the outer piston | inner piston applies force to move the outer piston | applies force | applies force to move the outer piston
- **minor** `near_duplicate_statements` — `ACT-141,ACT-142`: closes the air path | closes the air path through the outer piston 84
- **minor** `near_duplicate_statements` — `ACT-152,ACT-153`: travel in unison | travel in unison.
- … 6 more (see evaluation.json)

### `statement_form` (74)

- **minor** `statement_form` — `ACT-002`: 'retracted': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'automated': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'selected': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'extend': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'extends': fewer than two content words
- **minor** `statement_form` — `ACT-036`: 'movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-051`: 'retract': fewer than two content words
- **minor** `statement_form` — `ACT-053`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-057`: 'through the action of the rod 34 extending in the direction 36': contains patent reference numeral
- **minor** `statement_form` — `ACT-058`: 'action of the rod 34 extending in the direction 36': contains patent reference numeral
- **minor** `statement_form` — `ACT-059`: 'rod 34 extending in the direction 36': contains patent reference numeral
- **minor** `statement_form` — `ACT-061`: 'redirects the air from the line 30 to the line 32': contains patent reference numeral
- **minor** `statement_form` — `ACT-063`: 'the repetitive operation of placing the nut 42 on the table 38': contains patent reference numeral
- **minor** `statement_form` — `ACT-065`: 'repetitive operation of placing the nut 42 on the table 38': contains patent reference numeral
- **minor** `statement_form` — `ACT-066`: 'welding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-067`: 'During operation of the cylinder 20': contains patent reference numeral
- **minor** `statement_form` — `ACT-068`: 'inner rod 46 extends from the cylinder 20 in the direction 54': contains patent reference numeral
- **minor** `statement_form` — `ACT-069`: '34 moves in the direction 54': contains patent reference numeral
- **minor** `statement_form` — `ACT-070`: '34 moves in the direction 54 .': contains patent reference numeral
- **minor** `statement_form` — `ACT-071`: 'travel': fewer than two content words
- **minor** `statement_form` — `ACT-072`: 'extend along the direction 54 together': contains patent reference numeral
- **minor** `statement_form` — `ACT-073`: 'extended': fewer than two content words
- **minor** `statement_form` — `ACT-074`: 'attaching': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-076`: 'retracting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-077`: 'retracting the inner rod 46': contains patent reference numeral
- … 49 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7337885B2\\model.sjs.json",
 "input_sha256": "49774efd8db1d2ec58bbe461b106b5d14c2a6ca1bdf64133c2e305526911d99a",
 "model_key": "us7337885b2_html-49774efd8d",
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
 "timestamp": "2026-10-02T00:42:01+00:00"
}
```
