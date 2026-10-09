# Functional-model quality report — Roller link toggle gripper and downhole tractor

- **Model key:** `us7607497b2_html-d172effc8e`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 366, functions 0, ports 75, flows 38, interfaces 98, actions 415, parts 680, relationships 2757, requirements 123
- **Roles:** internal 365, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 294 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 29 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.640 | 0.700 | 894 | 322 | proposed |
| conformance | `relation_signature_validity` | 0.984 | 1.000 | 1813 | 29 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 2757 | 0 | established |
| entities | `entity_duplication` | 0.815 | 0.800 | 1046 | 175 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 1672 | 0 | established |
| integrity | `reference_integrity` | 0.771 | 1.000 | 1605 | 392 | established |
| integrity | `relationship_resolution` | 0.809 | 1.000 | 2757 | 944 | established |
| integrity | `representation_consistency` | 0.823 | 1.000 | 1813 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.781 | 0.500 | 415 | 63 | heuristic |
| semantic_candidates | `statement_form` | 0.737 | 0.500 | 415 | 109 | heuristic |
| topology | `connectivity` | 0.518 | 1.000 | 365 | 167 | established |
| traceability | `component_purpose_coverage` | 0.556 | 1.000 | 365 | 162 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 123 | 123 | proposed |
| traceability | `function_allocation_coverage` | 0.766 | 1.000 | 415 | 97 | established |
| traceability | `requirement_satisfaction_coverage` | 0.301 | 1.000 | 123 | 86 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 123 | 123 | established |
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
| `partition_strength` | internal dependency graph too small (365 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 26 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 3}

## Findings

### `reference_integrity` (392)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-050`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-050`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-050`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- … 367 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.77

### `component_purpose_coverage` (162)

- **major** `component_without_purpose` — `SS-002`: 'first, second, and third pivotally connected links' has no function or action
- **major** `component_without_purpose` — `SS-003`: 'third pivotally connected links' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'second links' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'ROLLER LINK TOGGLE GRIPPER' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'rotary drill bit' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'drill pipe' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'flexible tubing' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'coiled tubing' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'multi-purpose tractor' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'Electro-hydraulically Controlled Tractor' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'Electrically Sequenced Tractor' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'electrically controlled tractor' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'perforation guns' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'gripper elements' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'gripper system' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'elongated body' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'tractor body' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'actuation fluid chamber' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'blocks' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'plates' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'drill cuttings' has no function or action
- **major** `component_without_purpose` — `SS-068`: 'position sensors' has no function or action
- **major** `component_without_purpose` — `SS-070`: 'bladder material' has no function or action
- **major** `component_without_purpose` — `SS-075`: 'Each linkage 200' has no function or action
- **major** `component_without_purpose` — `SS-076`: 'linkage' has no function or action
- … 137 more (see evaluation.json)

### `end_to_end_traceability` (123)

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
- … 98 more (see evaluation.json)

### `entity_duplication` (175)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-198,SS-221`: expandable gripper assembly | Expandable Gripper Assembly | expandable gripper assembly 100
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-080,SS-225`: third link | third link 205 | third link 164
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-235`: roller mechanism | roller mechanism 150
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-078,SS-222`: first link | first link 201 | first link 160
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-022`: Tractors | tractors
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-146`: drill bit | drill bit 38
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-142`: tractor | tractor 50
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-139`: coiled tubing | coiled tubing 30
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-157`: Electrically Sequenced Tractor | ELECTRICALLY SEQUENCED TRACTOR
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-158`: Intervention Tractor | intervention tractor
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-159`: Tractor with improved valve system | TRACTOR WITH IMPROVED VALVE SYSTEM
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-054,SS-244`: gripper | Gripper | gripper 112
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-220`: grippers | grippers 112
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-082`: tractor body | tractor body 209
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-186,SS-187`: gripper assembly | gripper assembly 100 | gripper assembly 100 F
- **major** `duplicate_subsystem_candidate` — `SS-076,SS-077`: linkage | linkage 200
- **major** `duplicate_subsystem_candidate` — `SS-079,SS-089,SS-223`: second link 203 | second link | second link 162
- **major** `duplicate_subsystem_candidate` — `SS-081,SS-084,SS-086`: first end 207 | first end 213 | first end 217
- **major** `duplicate_subsystem_candidate` — `SS-083,SS-085,SS-087`: second end 211 | second end 215 | second end 219
- **major** `duplicate_subsystem_candidate` — `SS-097,SS-201`: first actuation assembly | first actuation assembly 118
- **major** `duplicate_subsystem_candidate` — `SS-098,SS-203`: second actuation assembly | second actuation assembly 218
- **major** `duplicate_subsystem_candidate` — `SS-099,SS-227`: roller link | roller link 160
- **major** `duplicate_subsystem_candidate` — `SS-101,SS-229`: toe link | toe link 164
- **major** `duplicate_subsystem_candidate` — `SS-102,SS-228`: toggle link | toggle link 162
- **major** `duplicate_subsystem_candidate` — `SS-103,SS-239`: second actuation assemblies | second actuation assemblies 118
- … 150 more (see evaluation.json)

### `explanatory_closure` (322)

- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'used for a variety of purposes' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'drilling process' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'returns to the surface' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'permit turning' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'turning' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'pull' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'alternately actuate' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'alternately actuate and reset' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'actuate' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'subsequently' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'subsequently retracted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'second stroke length' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'specialized applications of well intervention' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'well intervention' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'movement of sliding sleeves' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'movement of sliding sleeves or perforation equipment' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'perforation equipment' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-080`: action 'Inflation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-081`: action 'Inflation of the bladders' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-082`: action 'flex outwardly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-089`: action 'slide against each other' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-090`: action 'Moving the gripper between its actuated and retracted positions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-099`: action 'applying longitudinally directed fluid pressure forces' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-100`: action '201' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-115`: action 'actuation assemblies' has no owner or allocation
- … 297 more (see evaluation.json)

### `function_allocation_coverage` (97)

- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-080`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-081`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-082`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-089`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-090`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-099`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-100`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-115`: function/action has no valid owner or allocation
- … 72 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (29)

- **major** `invalid_relation_signature` — `REL-2293`: Subsystem --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-2385`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-2401`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-2405`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-2407`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-2430`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-2481`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-2485`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-2487`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-2536`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2569`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2573`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2613`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2637`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2638`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2639`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2674`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2679`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2699`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2728`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-2729`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-2732`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-2739`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-2740`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-2745`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- … 4 more (see evaluation.json)

### `relationship_resolution` (944)

- **major** `relationship_unresolved` — `REL-0088`: interfaces: 'gripper assembly' -> 'roller-to-ramp interfaces' (src=['SS-001::P-034', 'SS-044'], tgt=[])
- **major** `relationship_unresolved` — `REL-2269`: connector_type: 'grippers 112' -> 'copper- beryllium' (src=['SS-001::PT-067', 'SS-044::P-199', 'SS-127::P-199', 'SS-220', 'SS-317::P-199', 'VAL-118'], tgt=[])
- **major** `relationship_unresolved` — `REL-2273`: connector_type: 'gripper assembly 100' -> 'copper- beryllium' (src=['SS-001::P-246', 'SS-001::PT-068', 'SS-186'], tgt=[])
- **major** `relationship_unresolved` — `REL-2294`: port_mate: 'tool joint assemblies 70 and 74' -> 'downhole equipment 32' (src=[], tgt=['SS-001::PT-025'])
- **major** `relationship_unresolved` — `REL-2295`: port_mate: '74' -> 'downhole equipment 32' (src=[], tgt=['SS-001::PT-025'])
- **major** `relationship_unresolved` — `REL-2296`: port_mate: 'The tool joint assembly 74' -> 'downhole equipment 32' (src=[], tgt=['SS-001::PT-025'])
- **major** `relationship_unresolved` — `REL-2298`: port_mate: 'splined interface' -> 'exterior surface of the shaft' (src=[], tgt=['SS-001::PT-026'])
- **major** `relationship_unresolved` — `REL-2337`: port_mate: 'roller 132 to ramp 126' -> 'ramp 126' (src=[], tgt=['SS-001::PT-041', 'SS-006::P-223', 'SS-044::P-223', 'SS-186::P-223', 'SS-221::P-223', 'SS-235::P-223', 'SS-311'])
- **major** `relationship_unresolved` — `REL-2338`: flow_ref: 'roller 132 to ramp 126' -> 'longitudinal pressure force' (src=[], tgt=['FL-031', 'VAL-239'])
- **major** `relationship_unresolved` — `REL-2339`: port_mate: 'roller 132 to ramp 126 interface' -> 'ramp 126' (src=[], tgt=['SS-001::PT-041', 'SS-006::P-223', 'SS-044::P-223', 'SS-186::P-223', 'SS-221::P-223', 'SS-235::P-223', 'SS-311'])
- **major** `relationship_unresolved` — `REL-2340`: flow_ref: 'roller 132 to ramp 126 interface' -> 'longitudinal pressure force' (src=[], tgt=['FL-031', 'VAL-239'])
- **major** `relationship_unresolved` — `REL-2346`: flow_ref: 'assembly 100' -> 'radial loads' (src=[], tgt=['FL-032', 'VAL-226'])
- **major** `relationship_unresolved` — `REL-2372`: target: 'drilling fluid' -> 'bit' (src=['FL-001', 'SS-001::P-064', 'SS-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-2373`: source: 'drilling fluid' -> 'ground surface equipment' (src=['FL-001', 'SS-001::P-064', 'SS-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-2374`: target: 'drilling fluid' -> 'aft end' (src=['FL-001', 'SS-001::P-064', 'SS-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-2375`: target: 'drilling fluid' -> 'aft end of the tractor' (src=['FL-001', 'SS-001::P-064', 'SS-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-2378`: source: 'drilling mud' -> 'ground surface equipment' (src=['FL-002', 'SS-001::P-385', 'SS-020'], tgt=[])
- **major** `relationship_unresolved` — `REL-2379`: target: 'drilling mud' -> 'aft end of the tractor' (src=['FL-002', 'SS-001::P-385', 'SS-020'], tgt=[])
- **major** `relationship_unresolved` — `REL-2381`: target: 'flow-by' -> 'the ground surface' (src=['ACT-047', 'FL-005', 'REQ-096'], tgt=[])
- **major** `relationship_unresolved` — `REL-2384`: target: 'flow of fluid' -> 'the ground surface' (src=['FL-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-2387`: target: 'fluid' -> 'the ground surface' (src=['FL-007', 'SS-001::P-252', 'VAL-308'], tgt=[])
- **major** `relationship_unresolved` — `REL-2395`: source: 'delivery of fluid' -> 'hydraulically controlled valves' (src=['FL-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-2403`: target: 'fluid' -> 'the surface' (src=['FL-007', 'SS-001::P-252', 'VAL-308'], tgt=[])
- **major** `relationship_unresolved` — `REL-2406`: target: 'fluid and drill cuttings' -> 'the surface' (src=['FL-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-2409`: target: 'drill cuttings' -> 'the surface' (src=['FL-013', 'SS-035::P-053', 'SS-063'], tgt=[])
- … 919 more (see evaluation.json)

### `requirement_satisfaction_coverage` (86)

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
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-038`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-039`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-040`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-047`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-051`: requirement has no valid satisfied trace
- … 61 more (see evaluation.json)

### `requirement_verification_coverage` (123)

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
- … 98 more (see evaluation.json)

### `connectivity` (167)

- **minor** `isolated_subsystem` — `SS-002`: 'first, second, and third pivotally connected links' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'third pivotally connected links' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'second links' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'ROLLER LINK TOGGLE GRIPPER' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'rotary drill bit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'drill pipe' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'flexible tubing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'coiled tubing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'multi-purpose tractor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'Electro-hydraulically Controlled Tractor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'Electrically Sequenced Tractor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'electrically controlled tractor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'perforation guns' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'gripper elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'gripper system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'elongated body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'tractor body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'actuation fluid chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'blocks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'plates' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'drill cuttings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-068`: 'position sensors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-070`: 'bladder material' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-075`: 'Each linkage 200' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-076`: 'linkage' has no interface, relationship or shared action
- … 142 more (see evaluation.json)

### `flow_reuse` (38)

- **minor** `flow_unused` — `FL-001`: 'drilling fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'drilling mud' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'cuttings' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'cuttings and debris' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'flow-by' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'flow of fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'pressurized fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'delivery of fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'flow-by fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'fluid and drill cuttings' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'drill cuttings' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'flow of fluid and drill cuttings' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'larger loads' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'fluid pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'fluid pressure forces' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'drill string' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'coiled tubing' is not carried by any interface
- **minor** `flow_unused` — `FL-020`: 'maximum radial load' is not carried by any interface
- **minor** `flow_unused` — `FL-021`: 'radial load' is not carried by any interface
- **minor** `flow_unused` — `FL-022`: 'payload' is not carried by any interface
- **minor** `flow_unused` — `FL-023`: 'longitudinal force' is not carried by any interface
- **minor** `flow_unused` — `FL-024`: 'fluid conduits for supplying drilling fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-025`: '2000 psi' is not carried by any interface
- … 13 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (63)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-003,ACT-065,ACT-126,ACT-127,ACT-128,ACT-133`: anchoring a tool | anchoring a tool in a passage | anchoring the tool | moving and anchoring | moving and anchoring a tool | moving and anchoring a tool within a passage | anchoring a tool within a passage
- **minor** `near_duplicate_statements` — `ACT-005,ACT-006,ACT-096`: move radially outward | move radially outward from the tool | moves radially outward
- **minor** `near_duplicate_statements` — `ACT-007,ACT-013`: engagement with the inner wall | engagement with an inner wall
- **minor** `near_duplicate_statements` — `ACT-008,ACT-009`: pushes on an inner surface | pushes on an inner surface of the first link
- **minor** `near_duplicate_statements` — `ACT-020,ACT-022,ACT-023`: used to cool and lubricate the bit | cool and lubricate | cool and lubricate the bit
- **minor** `near_duplicate_statements` — `ACT-030,ACT-031`: generate and exert substantial force | generate and exert substantial force against a formation
- **minor** `near_duplicate_statements` — `ACT-033,ACT-057`: intervention | well intervention
- **minor** `near_duplicate_statements` — `ACT-045,ACT-064`: retracted position | to its retracted position
- **minor** `near_duplicate_statements` — `ACT-048,ACT-049`: alternately actuate | alternately actuate and reset
- **minor** `near_duplicate_statements` — `ACT-073,ACT-074`: inflated by fluid to bear against the borehole surface | bear against the borehole surface
- **minor** `near_duplicate_statements` — `ACT-079,ACT-205`: slide longitudinally | longitudinally slide
- **minor** `near_duplicate_statements` — `ACT-083,ACT-268`: radial expansion | expansion
- **minor** `near_duplicate_statements` — `ACT-085,ACT-382`: gripping onto the borehole wall | borehole wall gripping
- **minor** `near_duplicate_statements` — `ACT-086,ACT-087`: resist twisting or rotation | resist twisting or rotation of the tractor body
- **minor** `near_duplicate_statements` — `ACT-097,ACT-316`: anchor | anchor itself
- **minor** `near_duplicate_statements` — `ACT-102,ACT-222`: generating radial force | generating a radial force
- **minor** `near_duplicate_statements` — `ACT-103,ACT-111`: longitudinal movement | Longitudinal movement
- **minor** `near_duplicate_statements` — `ACT-106,ACT-384`: grip onto a borehole | grip the borehole wall
- **minor** `near_duplicate_statements` — `ACT-108,ACT-120`: longitudinally movably engaged | longitudinally movably
- **minor** `near_duplicate_statements` — `ACT-112,ACT-114,ACT-193,ACT-194,ACT-211,ACT-239,ACT-240,ACT-241,ACT-399,ACT-400`: Longitudinal movement of the first actuation assembly | Longitudinal movement of the second actuation assembly | Movement of the second actuation assembly 218 | movement of the first actuation assembly 118 | movement of the second actuation
- **minor** `near_duplicate_statements` — `ACT-113,ACT-192`: movement | Movement
- **minor** `near_duplicate_statements` — `ACT-117,ACT-118`: movement of the roller link | movement of the roller link and the toggle link
- **minor** `near_duplicate_statements` — `ACT-121,ACT-197,ACT-198,ACT-204`: Longitudinal force | applies a longitudinal force | longitudinal force | applies a longitudinal force to longitudinally slide
- **minor** `near_duplicate_statements` — `ACT-122,ACT-123`: application of longitudinal forces | longitudinal forces
- **minor** `near_duplicate_statements` — `ACT-124,ACT-331,ACT-332`: exert a radial force | to exert such a radial force | exert such a radial force
- … 38 more (see evaluation.json)

### `statement_form` (109)

- **minor** `statement_form` — `ACT-001`: 'anchoring': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'drilling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-018`: 'mining': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'cool': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'turning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-032`: 'completion': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'intervention': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'locomotion': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'pull': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'push': fewer than two content words
- **minor** `statement_form` — `ACT-041`: 'thrust': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'actuated': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'retracted': fewer than two content words
- **minor** `statement_form` — `ACT-047`: 'flow-by': fewer than two content words
- **minor** `statement_form` — `ACT-050`: 'actuate': fewer than two content words
- **minor** `statement_form` — `ACT-051`: 'reset': fewer than two content words
- **minor** `statement_form` — `ACT-053`: 'subsequently': fewer than two content words
- **minor** `statement_form` — `ACT-061`: 'biases': fewer than two content words
- **minor** `statement_form` — `ACT-071`: 'inflated': fewer than two content words
- **minor** `statement_form` — `ACT-080`: 'Inflation': fewer than two content words
- **minor** `statement_form` — `ACT-084`: 'gripping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-092`: 'actuation': fewer than two content words
- **minor** `statement_form` — `ACT-093`: 'retraction': fewer than two content words
- **minor** `statement_form` — `ACT-097`: 'anchor': fewer than two content words
- **minor** `statement_form` — `ACT-100`: '201': fewer than two content words; contains patent reference numeral
- … 84 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7607497B2\\model.sjs.json",
 "input_sha256": "d172effc8e171eb1b8d5777ed66b6ad2a4027e97f2fdf633dc7dbd8143f1d000",
 "model_key": "us7607497b2_html-d172effc8e",
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
 "timestamp": "2026-10-02T00:45:49+00:00"
}
```
