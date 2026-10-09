# Functional-model quality report — Gripper with force-multiplying mechanism

- **Model key:** `us8905452b2_html-7d85b7bdf1`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 324, functions 0, ports 36, flows 20, interfaces 48, actions 211, parts 379, relationships 1048, requirements 26
- **Roles:** internal 315, structural 9

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 144 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 18 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.598 | 0.700 | 591 | 237 | proposed |
| conformance | `relation_signature_validity` | 0.977 | 1.000 | 778 | 18 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 1048 | 0 | established |
| entities | `entity_duplication` | 0.663 | 0.800 | 703 | 148 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 1018 | 0 | established |
| integrity | `reference_integrity` | 0.750 | 1.000 | 721 | 192 | established |
| integrity | `relationship_resolution` | 0.853 | 1.000 | 1048 | 270 | established |
| integrity | `representation_consistency` | 0.753 | 1.000 | 778 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.678 | 0.500 | 211 | 41 | heuristic |
| semantic_candidates | `statement_form` | 0.692 | 0.500 | 211 | 65 | heuristic |
| topology | `connectivity` | 0.273 | 1.000 | 315 | 183 | established |
| traceability | `component_purpose_coverage` | 0.432 | 1.000 | 315 | 179 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 26 | 26 | proposed |
| traceability | `function_allocation_coverage` | 0.725 | 1.000 | 211 | 58 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 26 | 26 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 26 | 26 | established |
| usability | `competency_question_answerability` | 0.287 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (315 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 8 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 11}

## Findings

### `reference_integrity` (192)

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
- … 167 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.73

### `component_purpose_coverage` (179)

- **major** `component_without_purpose` — `SS-007`: 'electric motor' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'gripper 2' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'Gripper 2' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'jaw arms' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'Fasteners 24' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'arms' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'piston assemblies' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'piston assemblies 53 A and 53 B' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'jaw assemblies' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'jaw assemblies 56 A' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'jaw assemblies 56 A and 56 B' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'driven racks' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'driven racks 15 A and 15 B' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'prior art gripper 200' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'gripper 200' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'two jaw pneumatic gripper 200' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'pistons' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'pistons 202 a and 202 b' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'body of the gripper 200' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'cylinders' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'Cylinders' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'Cylinders 201 a and 201 b' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'piston rod 203 b' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'pivot 211' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'cylinder 201 b' has no function or action
- … 154 more (see evaluation.json)

### `end_to_end_traceability` (26)

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
- … 1 more (see evaluation.json)

### `entity_duplication` (148)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-135`: jaw assembly | jaw assembly 56 A
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-254,SS-255,SS-258`: housing | Housing | Housing 152 | housing 152
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-016,SS-017,SS-036,SS-040`: gripper | gripper 2 | Gripper 2 | gripper 22 | gripper 200
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-053,SS-066,SS-147,SS-150`: cylinder | cylinder 201 b | cylinder 217 | Cylinder 74 A | cylinder 74 A
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-055,SS-168,SS-169,SS-257,SS-261`: piston | piston 202 b | piston 75 A | piston 75 B | Piston 154 | piston 154
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-049,SS-082`: piston rod | piston rod 203 b | piston rod 203 a
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-021,SS-272`: brake assembly | brake assembly 30 | brake assembly 31
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-035`: jaw arms | jaw arms 4
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-130,SS-131,SS-136`: jaw bridge | Jaw bridge | Jaw bridge 8 | jaw bridge 10
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-095,SS-188,SS-189`: Fasteners 24 | Fasteners | fasteners | fasteners 105
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-024`: arms | arms 4
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-031,SS-096,SS-097`: jaw assemblies | jaw assemblies 56 A | Jaw assemblies | Jaw assemblies 56 A
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-098`: jaw assemblies 56 A and 56 B | Jaw assemblies 56 A and 56 B
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-225`: driven racks | driven racks 15 A
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-047`: cylinders | Cylinders
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-051`: lever | lever 209
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-054`: pivot 211 | pivot 212
- **major** `duplicate_subsystem_candidate` — `SS-057,SS-058,SS-176,SS-180`: driving rack | driving rack 213 | driving rack 13 A | driving rack 13 B
- **major** `duplicate_subsystem_candidate` — `SS-059,SS-060,SS-234,SS-235,SS-239`: pinion gear | pinion gear 214 | pinion gear 17 A | pinion gear 109 A | pinion gear 109 B
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-062,SS-160,SS-240`: driven rack | driven rack 215 | driven rack 15 A | driven rack 15 B
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-069,SS-070,SS-142,SS-143,SS-148`: piston assembly 216 | piston assembly | Piston assembly 216 | Piston assembly | Piston assembly 73 A | piston assembly 73 A
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-288`: rack 213 | rack
- **major** `duplicate_subsystem_candidate` — `SS-074,SS-193,SS-194`: ball 224 | ball | ball 24
- **major** `duplicate_subsystem_candidate` — `SS-075,SS-195,SS-196`: spring 225 | spring | spring 25
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-207,SS-209,SS-246`: shaft 226 | shaft 107 A | shaft 107 B | shaft
- … 123 more (see evaluation.json)

### `explanatory_closure` (237)

- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'operation of a gripper' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'two distinct actions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'into a position of contact with the workpiece' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'Moving the jaws' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'Moving the jaws to the workpiece' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'The second action' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'second' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'second action' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'jaws applying high force' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'jaws applying high force against the object' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'method of operating a fluid actuated gripper' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'method of operating a fluid actuated gripper for gripping a workpiece' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'pressurizing the fluid chamber with a fluid' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'extension of the piston and the piston rod from the cylinder' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'generating a gripping force on the workpiece using the jaw assembly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'using the extension of the piston rod from the cylinder' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'extension of the piston rod from the cylinder' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'first stage' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'second stage' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'relative movements' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'force reversing mechanisms' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-083`: action 'retracted from notch 221' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-098`: action 'couple the longitudinal motion of the cylinders' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-099`: action 'couple the longitudinal motion of the cylinders to the respective jaw assembly' has no owner or allocation
- … 212 more (see evaluation.json)

### `function_allocation_coverage` (58)

- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-083`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-098`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-099`: function/action has no valid owner or allocation
- … 33 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (18)

- **major** `invalid_relation_signature` — `REL-0932`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0937`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0940`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0959`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0970`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0976`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0979`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0986`: Action --preconditions--> Subsystem; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1012`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1014`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1016`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1035`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1036`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1038`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1039`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1041`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1042`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1048`: Value --unit--> Value; expected ['Value'] -> ['Unit']

### `relationship_resolution` (270)

- **major** `relationship_unresolved` — `REL-0071`: interfaces: 'shaft 226' -> 'mating sector shaped key-slot' (src=['SS-001::P-082', 'SS-001::PT-013', 'SS-077'], tgt=[])
- **major** `relationship_unresolved` — `REL-0144`: interfaces: 'shaft 107 A' -> 'disk-to-disk interface' (src=['SS-001::P-174', 'SS-207'], tgt=[])
- **major** `relationship_unresolved` — `REL-0901`: flow_ref: 'disk-to-disk interface' -> 'compressed air' (src=[], tgt=['FL-003', 'VAL-053'])
- **major** `relationship_unresolved` — `REL-0909`: source: 'compressed air' -> 'closed end of the cylinder' (src=['FL-003', 'VAL-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0921`: source: 'flow of motive compressed air' -> 'rod 81 A' (src=['FL-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0927`: source: 'motive compressed air' -> 'rod 81 A' (src=['FL-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0933`: target: 'motive compressed air' -> 'mating bores in base plate 118' (src=['FL-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0936`: source: 'motive air pressure' -> 'rod 81 A' (src=['FL-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0965`: preconditions: 'operation of a gripper' -> 'position of contact' (src=['ACT-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0966`: preconditions: 'operation of a gripper' -> 'contact' (src=['ACT-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0967`: preconditions: 'operation of a gripper' -> 'moved into a position of contact with the workpiece' (src=['ACT-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0968`: owner: 'into a position of contact with the workpiece' -> 'the jaws' (src=['ACT-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0969`: postconditions: 'into a position of contact with the workpiece' -> 'subsequent movement' (src=['ACT-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0975`: preconditions: 'The second action' -> 'each jaw to exert the full intended grip force' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0978`: preconditions: 'second action' -> 'each jaw to exert the full intended grip force' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0981`: owner: 'gripping' -> 'the jaws' (src=['ACT-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0983`: preconditions: 'method of operating a fluid actuated gripper for gripping a workpiece' -> 'providing a jaw assembly' (src=['ACT-032'], tgt=[])
- **major** `relationship_unresolved` — `REL-0984`: preconditions: 'method of operating a fluid actuated gripper for gripping a workpiece' -> 'providing a jaw assembly including a cylinder' (src=['ACT-032'], tgt=[])
- **major** `relationship_unresolved` — `REL-0985`: preconditions: 'method of operating a fluid actuated gripper for gripping a workpiece' -> 'a piston slidably positioned within the cylinder' (src=['ACT-032'], tgt=[])
- **major** `relationship_unresolved` — `REL-0988`: owner: 'multiplying the force' -> 'jaws 4' (src=['ACT-062'], tgt=[])
- **major** `relationship_unresolved` — `REL-0990`: postconditions: 'multiplying the force' -> 'create a firmer grip on workpiece 28' (src=['ACT-062', 'VAL-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0991`: postconditions: 'multiplying the force' -> 'firmer grip' (src=['ACT-062', 'VAL-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0993`: owner: 'multiplying the force in directions 14 and 12' -> 'jaws 4' (src=['ACT-063'], tgt=[])
- **major** `relationship_unresolved` — `REL-1000`: preconditions: 'rotation' -> 'If pinion gear 214 should stop anywhere within interference zone 223' (src=['ACT-090'], tgt=[])
- **major** `relationship_unresolved` — `REL-1003`: preconditions: 'rotation of the machine key' -> 'If pinion gear 214 should stop anywhere within interference zone 223' (src=['ACT-091'], tgt=[])
- … 245 more (see evaluation.json)

### `requirement_satisfaction_coverage` (26)

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
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- … 1 more (see evaluation.json)

### `requirement_verification_coverage` (26)

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
- … 1 more (see evaluation.json)

### `connectivity` (183)

- **minor** `isolated_subsystem` — `SS-007`: 'electric motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'gripper 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'Gripper 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'jaw arms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'Fasteners 24' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'arms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'piston assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'piston assemblies 53 A and 53 B' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'jaw assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'jaw assemblies 56 A' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'jaw assemblies 56 A and 56 B' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'driven racks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'driven racks 15 A and 15 B' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'prior art gripper 200' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'gripper 200' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'two jaw pneumatic gripper 200' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'pistons' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'pistons 202 a and 202 b' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'body of the gripper 200' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'cylinders' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'Cylinders' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'Cylinders 201 a and 201 b' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'piston rod 203 b' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'pivot 211' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'cylinder 201 b' has no interface, relationship or shared action
- … 158 more (see evaluation.json)

### `flow_reuse` (20)

- **minor** `flow_unused` — `FL-001`: 'pressurized fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'compressed air' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'cylinder force' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'piston force' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'piston force 208 b' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'force' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'force 208 b' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'force 207 b' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 're-directed force' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'force applied to the rack' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'force amplification factor' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'flow of motive compressed air' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'motive compressed air' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'force from motive air pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'motive air pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'Compressed air' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'air pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-020`: 'air' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (41)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-030,ACT-033,ACT-058`: gripping a workpiece | gripping the workpiece | for gripping a workpiece | gripping onto workpiece 28
- **minor** `near_duplicate_statements` — `ACT-002,ACT-003,ACT-046,ACT-047,ACT-203,ACT-204,ACT-209`: add a mechanical force | add a mechanical force to the jaw assembly | applying the mechanical force | applying the mechanical force to the jaw assembly | applying said mechanical force | applying said mechanical force to said jaw assembly |
- **minor** `near_duplicate_statements` — `ACT-004,ACT-005`: increase a gripping force | increase a gripping force on the workpiece
- **minor** `near_duplicate_statements` — `ACT-006,ACT-013`: operation of the gripper | operation of a gripper
- **minor** `near_duplicate_statements` — `ACT-009,ACT-010,ACT-011,ACT-012`: the jaws produce a gripping force against the workpiece | jaws produce a gripping force against the workpiece | produce a gripping force | produce a gripping force against the workpiece
- **minor** `near_duplicate_statements` — `ACT-016,ACT-017`: jaws apply a force against the workpiece | apply a force against the workpiece
- **minor** `near_duplicate_statements` — `ACT-019,ACT-020`: Moving the jaws | Moving the jaws to the workpiece
- **minor** `near_duplicate_statements` — `ACT-021,ACT-023`: The second action | second action
- **minor** `near_duplicate_statements` — `ACT-027,ACT-028`: jaws applying high force | jaws applying high force against the object
- **minor** `near_duplicate_statements` — `ACT-031,ACT-032,ACT-206`: method of operating a fluid actuated gripper | method of operating a fluid actuated gripper for gripping a workpiece | method of operating a fluid actuated gripper of claim 16
- **minor** `near_duplicate_statements` — `ACT-035,ACT-195,ACT-196`: positioning the jaw assembly relative to the workpiece | positioning said jaw assembly relative to the workpiece | positioning said jaw assembly relative to the workpiece; pressurizing
- **minor** `near_duplicate_statements` — `ACT-037,ACT-197`: pressurizing the fluid chamber with a fluid | pressurizing said fluid chamber with a fluid
- **minor** `near_duplicate_statements` — `ACT-039,ACT-044,ACT-045`: extension of the piston and the piston rod from the cylinder | using the extension of the piston rod from the cylinder | extension of the piston rod from the cylinder
- **minor** `near_duplicate_statements` — `ACT-040,ACT-041`: generating a gripping force | generating a gripping force on the workpiece
- **minor** `near_duplicate_statements` — `ACT-048,ACT-205`: cumulatively increasing a gripping force | cumulatively increasing a gripping force on the workpiece
- **minor** `near_duplicate_statements` — `ACT-049,ACT-155`: operation | In operation
- **minor** `near_duplicate_statements` — `ACT-051,ACT-171,ACT-173,ACT-175`: operation of the force-multiplying mechanism | force multiplying mechanism | control activation of the force-multiplying mechanism | activation of the force-multiplying mechanism
- **minor** `near_duplicate_statements` — `ACT-055,ACT-056`: decelerate a moving jaw | decelerate a moving jaw to rest
- **minor** `near_duplicate_statements` — `ACT-062,ACT-065`: multiplying the force | multiplying force
- **minor** `near_duplicate_statements` — `ACT-067,ACT-069`: apply a force against the object | force against the object
- **minor** `near_duplicate_statements` — `ACT-078,ACT-080,ACT-081`: 216 to travel in direction 218 | travel in direction | travel in direction 218
- **minor** `near_duplicate_statements` — `ACT-086,ACT-087`: free to transfer force | transfer force
- **minor** `near_duplicate_statements` — `ACT-097,ACT-098,ACT-099,ACT-133,ACT-134,ACT-135`: couple the longitudinal motion | couple the longitudinal motion of the cylinders | couple the longitudinal motion of the cylinders to the respective jaw assembly | prevent longitudinal motion | prevent longitudinal motion of the driving rac
- **minor** `near_duplicate_statements` — `ACT-100,ACT-101`: help to prevent contaminant ingress | prevent contaminant ingress
- **minor** `near_duplicate_statements` — `ACT-104,ACT-105,ACT-106`: prevent the flow of motive compressed air | prevent the flow of motive compressed air around the piston | prevent the flow of motive compressed air around the rods
- … 16 more (see evaluation.json)

### `statement_form` (65)

- **minor** `statement_form` — `ACT-018`: 'lifting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-022`: 'second': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'gripping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-034`: 'positioning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-036`: 'pressurizing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-038`: 'extension': fewer than two content words
- **minor** `statement_form` — `ACT-049`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-052`: 'slideable': fewer than two content words
- **minor** `statement_form` — `ACT-053`: 'hold': fewer than two content words
- **minor** `statement_form` — `ACT-054`: 'decelerate': fewer than two content words
- **minor** `statement_form` — `ACT-058`: 'gripping onto workpiece 28': contains patent reference numeral
- **minor** `statement_form` — `ACT-059`: 'movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-063`: 'multiplying the force in directions 14 and 12': contains patent reference numeral
- **minor** `statement_form` — `ACT-068`: 'force': fewer than two content words
- **minor** `statement_form` — `ACT-070`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-071`: 'move piston rod 203 b': contains patent reference numeral
- **minor** `statement_form` — `ACT-072`: 'redirected by lever 209': contains patent reference numeral
- **minor** `statement_form` — `ACT-078`: '216 to travel in direction 218': contains patent reference numeral
- **minor** `statement_form` — `ACT-079`: 'travel': fewer than two content words
- **minor** `statement_form` — `ACT-081`: 'travel in direction 218': contains patent reference numeral
- **minor** `statement_form` — `ACT-082`: 'retracted': fewer than two content words
- **minor** `statement_form` — `ACT-083`: 'retracted from notch 221': contains patent reference numeral
- **minor** `statement_form` — `ACT-084`: 'move': fewer than two content words
- **minor** `statement_form` — `ACT-085`: 'move in direction 219': contains patent reference numeral
- **minor** `statement_form` — `ACT-088`: 'drive': fewer than two content words
- … 40 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8905452B2\\model.sjs.json",
 "input_sha256": "7d85b7bdf1660c1d3e2ddf0475607b733232104406d7f4a1239e61f73afc540e",
 "model_key": "us8905452b2_html-7d85b7bdf1",
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
 "timestamp": "2026-10-02T00:58:13+00:00"
}
```
