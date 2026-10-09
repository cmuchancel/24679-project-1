# Functional-model quality report — Variable displacement radial piston pump

- **Model key:** `us7484939b2_html-315586548f`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 170, functions 0, ports 81, flows 18, interfaces 65, actions 118, parts 198, relationships 694, requirements 23
- **Roles:** internal 160, structural 10

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 195 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 12 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.539 | 0.700 | 387 | 180 | proposed |
| conformance | `relation_signature_validity` | 0.971 | 1.000 | 407 | 12 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 694 | 0 | established |
| entities | `entity_duplication` | 0.736 | 0.800 | 368 | 89 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 650 | 0 | established |
| integrity | `reference_integrity` | 0.529 | 1.000 | 528 | 260 | established |
| integrity | `relationship_resolution` | 0.775 | 1.000 | 694 | 287 | established |
| integrity | `representation_consistency` | 0.725 | 1.000 | 407 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 42 | 42 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.797 | 0.500 | 118 | 17 | heuristic |
| semantic_candidates | `statement_form` | 0.669 | 0.500 | 118 | 39 | heuristic |
| topology | `connectivity` | 0.344 | 1.000 | 160 | 84 | established |
| traceability | `component_purpose_coverage` | 0.475 | 1.000 | 160 | 84 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 23 | 23 | proposed |
| traceability | `function_allocation_coverage` | 0.763 | 1.000 | 118 | 28 | established |
| traceability | `requirement_satisfaction_coverage` | 0.304 | 1.000 | 23 | 16 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 23 | 23 | established |
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
| `partition_strength` | internal dependency graph too small (160 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 6 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 10}

## Findings

### `reference_integrity` (260)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-006`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-006`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-006`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- … 235 more (see evaluation.json)

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

### `component_purpose_coverage` (84)

- **major** `component_without_purpose` — `SS-001`: 'radial pump' has no function or action
- **major** `component_without_purpose` — `SS-002`: 'housing' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'cam surface' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'fluid inlet' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'fluid outlet' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'piston pumps' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'engines' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'fuel pumps' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'aircraft turbine engines' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'engine' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'bypass circuit' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'fuel pump' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'gas turbine engine' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'housing 12' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'internal cavity' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'internal cavity 18' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'engine gearbox' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'shaft' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'walls' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'first and second pump sections 28 and 29' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'pump sections 28' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'inlet' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'inlet port' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'inlet port 14' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'inlet passage' has no function or action
- … 59 more (see evaluation.json)

### `end_to_end_traceability` (23)

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

### `entity_duplication` (89)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-035`: housing | housing 12
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-077`: cylinder ring | cylinder ring 30
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-094`: cam surface | cam surface 42
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-100`: cylinder block | cylinder block 44
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-111`: cylinders | cylinders 46
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-104`: pistons | pistons 48
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-062`: pump | pump 10
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-093`: bearing ring | bearing ring 40
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-037`: internal cavity | internal cavity 18
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-039`: drive shaft | drive shaft 25
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-041`: pump shaft | pump shaft 26
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-048`: pump sections | pump sections 28
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-052`: inlet port | inlet port 14
- **major** `duplicate_subsystem_candidate` — `SS-053,SS-054,SS-063`: inlet passage | inlet passage 15 | inlet passage 19
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-057,SS-067`: housing segment | housing segment 13 | housing segment 11
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-059`: secondary inlet passage | secondary inlet passage 19
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-061`: first housing segment | first housing segment 11
- **major** `duplicate_subsystem_candidate` — `SS-065,SS-066`: outlet passage | outlet passage 17
- **major** `duplicate_subsystem_candidate` — `SS-069,SS-070`: outlet port | outlet port 16
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-072`: first pump section | first pump section 28
- **major** `duplicate_subsystem_candidate` — `SS-073,SS-074,SS-076`: pump section | pump section 28 | pump section 29
- **major** `duplicate_subsystem_candidate` — `SS-075,SS-130`: section 28 | section 29
- **major** `duplicate_subsystem_candidate` — `SS-078,SS-079`: pivot pin | pivot pin 31
- **major** `duplicate_subsystem_candidate` — `SS-080,SS-081`: spring | spring 32
- **major** `duplicate_subsystem_candidate` — `SS-082,SS-083`: actuation piston | actuation piston 33
- … 64 more (see evaluation.json)

### `explanatory_closure` (180)

- **major** `orphan:action_owned_or_allocated` — `ACT-001`: action 'pivotally mounted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'moving the cylinder ring' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'circulation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'circulation in the bypass circuit' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'returning it to the pump inlet' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'refine existing piston pump technology' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'cylinder block rotates' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'engage the cam surface of the cylinder ring' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'alters the spatial relationship' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'varying the position of the cylinder ring' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'operating' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'engages housing 12' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'engages housing 12 and pivotally biases' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'pushes the actuation piston 33 outward' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'engagement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'As the cylinder block 44 rotates' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'Continued rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'Continued rotation of the cylinder block 44' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-063`: action 'Further rotation of the cylinder block 44' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-069`: action 'The pivoting of the cylinder ring 30' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'piston travel' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'moves farther outward' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-084`: action 'controls the flow of fluid delivered by the pump' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-099`: action 'varies an amount that each piston moves' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-109`: action 'biasing the second cylinder ring into engagement with the second actuation piston' has no owner or allocation
- … 155 more (see evaluation.json)

### `function_allocation_coverage` (28)

- **major** `unallocated_function` — `ACT-001`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-063`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-069`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-084`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-099`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-109`: function/action has no valid owner or allocation
- … 3 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (42)

- **major** `direction_underdeclared` — `SS-001::PT-007`: 'fluid outlet passage' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-037`: 'outlet passage' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-002`: 'fluid inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-003`: 'fluid outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-005`: 'pump inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-006`: 'fluid inlet passage' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-012`: 'secondary inlet passage 19' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-013`: 'another inlet passage opening 22' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-014`: 'inlet passage opening 22' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-015`: 'outlet passage 17' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-016`: 'outlet port' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-019`: 'Inlet passage opening' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-020`: 'Inlet passage opening 20' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-021`: 'outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-022`: 'inlet opening' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-023`: 'outlet openings' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-032`: 'opening 21 of the inlet passage 15' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-033`: 'inlet passage' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-034`: 'inlet passage 15' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-035`: 'opening 23 of the outlet passage' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-036`: 'opening 23 of the outlet passage 17' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-038`: 'inlet passage opening 21' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-039`: 'outlet passage opening 23' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-042`: 'inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-043`: 'outlet passage openings 21' reads as 'out' but is declared inout
- … 17 more (see evaluation.json)

### `relation_signature_validity` (12)

- **major** `invalid_relation_signature` — `REL-0553`: Subsystem --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0590`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0591`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0595`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0596`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0615`: ItemFlow --target--> Value; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0616`: ItemFlow --target--> Value; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0646`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0649`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0652`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0664`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0675`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (287)

- **major** `relationship_unresolved` — `REL-0545`: port_this: 'Each radially extending cylinder' -> 'fluid inlet passage' (src=[], tgt=['FL-017', 'SS-001::P-022', 'SS-001::PT-006', 'SS-146'])
- **major** `relationship_unresolved` — `REL-0546`: port_mate: 'Each radially extending cylinder' -> 'fluid outlet passage' (src=[], tgt=['FL-018', 'SS-001::P-023', 'SS-001::PT-007', 'SS-147'])
- **major** `relationship_unresolved` — `REL-0547`: port_this: 'Each radially extending cylinder' -> 'port' (src=[], tgt=['SS-001::P-008', 'SS-005::PT-001', 'SS-007::PT-001', 'SS-110::PT-001', 'SS-118'])
- **major** `relationship_unresolved` — `REL-0592`: source: 'portion of the fluid' -> 'opening 20' (src=['FL-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0597`: source: 'fluid' -> 'opening 20' (src=['FL-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0647`: postconditions: 'circulation' -> 'which may become excessively hot' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0648`: postconditions: 'circulation' -> 'excessively hot' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0650`: postconditions: 'circulation in the bypass circuit' -> 'which may become excessively hot' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0651`: postconditions: 'circulation in the bypass circuit' -> 'excessively hot' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0659`: owner: 'pivots' -> 'cylinder ring 30 pivots' (src=['ACT-058'], tgt=[])
- **major** `relationship_unresolved` — `REL-0660`: postconditions: 'Continued rotation' -> 'pushing the piston into the given cylinder' (src=['ACT-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0661`: postconditions: 'Continued rotation' -> 'restriction to the fluid flow' (src=['ACT-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0662`: postconditions: 'Continued rotation of the cylinder block 44' -> 'pushing the piston into the given cylinder' (src=['ACT-062'], tgt=[])
- **major** `relationship_unresolved` — `REL-0663`: postconditions: 'Continued rotation of the cylinder block 44' -> 'restriction to the fluid flow' (src=['ACT-062'], tgt=[])
- **major** `relationship_unresolved` — `REL-0667`: owner: 'pivot the cylinder ring 30' -> 'pump actuation piston 33 is operated to pivot the cylinder ring 30' (src=['ACT-068'], tgt=[])
- **major** `relationship_unresolved` — `REL-0668`: postconditions: 'The pivoting of the cylinder ring 30' -> 'varies the amount of piston travel' (src=['ACT-069'], tgt=[])
- **major** `relationship_unresolved` — `REL-0671`: owner: 'pivoting of the cylinder ring 30' -> 'pump actuation piston 33 is operated to pivot the cylinder ring 30' (src=['ACT-071'], tgt=[])
- **major** `relationship_unresolved` — `REL-0673`: owner: 'pivoting the cylinder ring 30' -> 'pump actuation piston 33 is operated to pivot the cylinder ring 30' (src=['ACT-072'], tgt=[])
- **major** `relationship_unresolved` — `REL-0674`: postconditions: 'pivoting the cylinder ring 30' -> 'varies the amount of piston travel' (src=['ACT-072'], tgt=[])
- **major** `relationship_unresolved` — `REL-0681`: owner: 'engaging the second cam surface of the second cylinder ring' -> 'an actuator mechanism' (src=['ACT-092'], tgt=[])
- **major** `relationship_unresolved` — `REL-0684`: owner: 'move the first cylinder ring' -> 'an actuator mechanism' (src=['ACT-095'], tgt=[])
- **major** `relationship_unresolved` — `REL-0685`: owner: 'move the first cylinder ring and the second cylinder ring' -> 'an actuator mechanism' (src=['ACT-096'], tgt=[])
- **major** `relationship_unresolved` — `REL-0687`: owner: 'altering a spatial relationship between each cylinder ring and the cylinder block' -> 'an actuator mechanism' (src=['ACT-098'], tgt=[])
- **major** `relationship_unresolved` — `REL-0689`: preconditions: 'altering a spatial relationship between each cylinder ring and the cylinder block' -> 'upon rotation of the cylinder block' (src=['ACT-098'], tgt=[])
- **major** `relationship_unresolved` — `REL-0694`: variables: 'maximum flow configuration' -> 'pressure' (src=[], tgt=['FL-013', 'VAL-053'])
- … 262 more (see evaluation.json)

### `requirement_satisfaction_coverage` (16)

- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (23)

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

### `connectivity` (84)

- **minor** `isolated_subsystem` — `SS-001`: 'radial pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-002`: 'housing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'cam surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'fluid inlet' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'fluid outlet' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'piston pumps' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'engines' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'fuel pumps' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'aircraft turbine engines' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'bypass circuit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'fuel pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'gas turbine engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'housing 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'internal cavity' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'internal cavity 18' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'engine gearbox' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'walls' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'first and second pump sections 28 and 29' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'pump sections 28' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'inlet' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'inlet port' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'inlet port 14' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'inlet passage' has no interface, relationship or shared action
- … 59 more (see evaluation.json)

### `flow_reuse` (18)

- **minor** `flow_unused` — `FL-001`: 'fluid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'pump output flow' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'excess flow' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'fuel' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'fuel flow rate' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'power' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'portion of the fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'maximum fluid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'pressurized fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'centrifugal forces' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'maximum flow' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'flow' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'minimum flow' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'flow of fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'fluid inlet passage' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'fluid outlet passage' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (17)

- **minor** `near_duplicate_statements` — `ACT-006,ACT-093`: operably coupled | operably coupled to move
- **minor** `near_duplicate_statements` — `ACT-007,ACT-009,ACT-033`: produce movement of the cylinder ring | movement of the cylinder ring | operably coupled to produce movement of the cylinder ring
- **minor** `near_duplicate_statements` — `ACT-031,ACT-059`: cylinder block rotates | As the cylinder block 44 rotates
- **minor** `near_duplicate_statements` — `ACT-034,ACT-097`: alters the spatial relationship | altering a spatial relationship
- **minor** `near_duplicate_statements` — `ACT-041,ACT-042`: improves cylinder block filling | cylinder block filling
- **minor** `near_duplicate_statements` — `ACT-048,ACT-049`: produces a maximum fluid flow | maximum fluid flow
- **minor** `near_duplicate_statements` — `ACT-061,ACT-062,ACT-063,ACT-114`: Continued rotation | Continued rotation of the cylinder block 44 | Further rotation of the cylinder block 44 | rotation of the cylinder block
- **minor** `near_duplicate_statements` — `ACT-065,ACT-066`: repeating the pumping cycle | pumping cycle
- **minor** `near_duplicate_statements` — `ACT-069,ACT-071,ACT-072`: The pivoting of the cylinder ring 30 | pivoting of the cylinder ring 30 | pivoting the cylinder ring 30
- **minor** `near_duplicate_statements` — `ACT-073,ACT-074`: amount of piston travel | piston travel
- **minor** `near_duplicate_statements` — `ACT-075,ACT-076`: alters the amount of fluid delivered | alters the amount of fluid delivered by the pistons
- **minor** `near_duplicate_statements` — `ACT-083,ACT-084`: controls the flow of fluid delivered | controls the flow of fluid delivered by the pump
- **minor** `near_duplicate_statements` — `ACT-090,ACT-091`: which cause the cylinder rings to move with respect to each other | cause the cylinder rings to move with respect to each other
- **minor** `near_duplicate_statements` — `ACT-092,ACT-111`: engaging the second cam surface of the second cylinder ring | engaging second cylinder ring
- **minor** `near_duplicate_statements` — `ACT-095,ACT-096,ACT-116,ACT-117`: move the first cylinder ring | move the first cylinder ring and the second cylinder ring | move within the first cylinder ring | move within the second cylinder ring
- **minor** `near_duplicate_statements` — `ACT-106,ACT-107,ACT-108`: biasing the first cylinder ring | biasing the first cylinder ring into engagement | biasing the first cylinder ring into engagement with the first actuation piston
- **minor** `near_duplicate_statements` — `ACT-112,ACT-113`: forming the first cam surface | forming the second cam surface

### `statement_form` (39)

- **minor** `statement_form` — `ACT-002`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'slideably': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'operably': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-012`: 'pumping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-013`: 'metering': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-014`: 'control': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'meters': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'recycled': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'circulation': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'cool': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'operating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-044`: 'rotated 180 degrees': contains patent reference numeral
- **minor** `statement_form` — `ACT-045`: 'engages housing 12': contains patent reference numeral
- **minor** `statement_form` — `ACT-046`: 'engages housing 12 and pivotally biases': contains patent reference numeral
- **minor** `statement_form` — `ACT-050`: 'pushes the actuation piston 33 outward': contains patent reference numeral
- **minor** `statement_form` — `ACT-052`: 'rotates the cylinder ring 30 clockwise': contains patent reference numeral
- **minor** `statement_form` — `ACT-053`: 'travel': fewer than two content words
- **minor** `statement_form` — `ACT-054`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-056`: 'engagement': fewer than two content words
- **minor** `statement_form` — `ACT-058`: 'pivots': fewer than two content words
- **minor** `statement_form` — `ACT-059`: 'As the cylinder block 44 rotates': contains patent reference numeral
- **minor** `statement_form` — `ACT-060`: 'expanding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-062`: 'Continued rotation of the cylinder block 44': contains patent reference numeral
- … 14 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7484939B2\\model.sjs.json",
 "input_sha256": "315586548f3271430283b88fb88b09cf8152b07eb8cd3742ddf5252241887230",
 "model_key": "us7484939b2_html-315586548f",
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
 "timestamp": "2026-10-02T00:44:01+00:00"
}
```
