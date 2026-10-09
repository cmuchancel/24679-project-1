# Functional-model quality report — Latch apparatus and method

- **Model key:** `us7219935b2_html-dad22f8774`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 296, functions 0, ports 85, flows 11, interfaces 191, actions 551, parts 586, relationships 2487, requirements 136
- **Roles:** internal 289, structural 7

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 573 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 81 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.574 | 0.700 | 943 | 403 | proposed |
| conformance | `relation_signature_validity` | 0.954 | 1.000 | 1754 | 81 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 2487 | 0 | established |
| entities | `entity_duplication` | 0.754 | 0.800 | 882 | 139 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 1720 | 0 | established |
| integrity | `reference_integrity` | 0.620 | 1.000 | 1908 | 764 | established |
| integrity | `relationship_resolution` | 0.794 | 1.000 | 2487 | 733 | established |
| integrity | `representation_consistency` | 0.837 | 1.000 | 1754 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 7 | 7 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.664 | 0.500 | 551 | 97 | heuristic |
| semantic_candidates | `statement_form` | 0.628 | 0.500 | 551 | 205 | heuristic |
| topology | `connectivity` | 0.529 | 1.000 | 289 | 131 | established |
| traceability | `component_purpose_coverage` | 0.564 | 1.000 | 289 | 126 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 136 | 136 | proposed |
| traceability | `function_allocation_coverage` | 0.612 | 1.000 | 551 | 214 | established |
| traceability | `requirement_satisfaction_coverage` | 0.228 | 1.000 | 136 | 105 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 136 | 136 | established |
| usability | `competency_question_answerability` | 0.269 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (289 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 18}

## Findings

### `reference_integrity` (764)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-009`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 739 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.61

### `component_purpose_coverage` (126)

- **major** `component_without_purpose` — `SS-006`: 'devices' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'door' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'vehicle door latches' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'user-operable handle' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'latch release mechanism' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'electrical power actuators' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'actuators' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'power locks' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'electrical motors' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'solenoids' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'force generator' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'latch designs' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'striker of the latch' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'door latch' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'door handle' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'powered latches' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'keyless entry system' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'key fob' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'door keypad' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'conventional latch' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'powered and fully manual door latches' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'fully manual door latches' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'user-manipulatable handle' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'center device' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'second pivot point' has no function or action
- … 101 more (see evaluation.json)

### `end_to_end_traceability` (136)

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
- … 111 more (see evaluation.json)

### `entity_duplication` (139)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-252`: lever | lever 512
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-101,SS-206,SS-222,SS-259`: pawl | pawl 28 | pawl 128 | pawl 228 | pawl 628
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-105`: latch | latch 10
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-275`: latch assemblies | Latch assemblies
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-096,SS-174,SS-257`: latch assembly | latch assembly 10 | latch assembly 110 | latch assembly 610
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-097`: ratchet | ratchet 30
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-129,SS-169,SS-215,SS-228,SS-240,SS-248,SS-264`: locking and unlocking mechanism | locking and unlocking mechanism 48 | locking and unlocking mechanism 148 | locking and unlocking mechanism 248 | locking and unlocking mechanism 348 | locking and unlocking mechanism 448 | locking and unloc
- **major** `duplicate_subsystem_candidate` — `SS-065,SS-130,SS-213,SS-230,SS-244,SS-267`: first element | first element 50 | first element 250 | first element 350 | first element 450 | first element 650
- **major** `duplicate_subsystem_candidate` — `SS-066,SS-131,SS-214,SS-229,SS-243,SS-265`: second element | second element 52 | second element 252 | second element 352 | second element 452 | second element 652
- **major** `duplicate_subsystem_candidate` — `SS-088,SS-089`: latch release assemblies | latch release assemblies 24
- **major** `duplicate_subsystem_candidate` — `SS-090,SS-095,SS-111,SS-173,SS-216,SS-235,SS-242,SS-249,SS-258`: control lever | control lever 20 | control lever 12 | control lever 112 | control lever 212 | control lever 312 | control lever 412 | control lever 512 | control lever 612
- **major** `duplicate_subsystem_candidate` — `SS-091,SS-100`: latch assembly housing | latch assembly housing 14
- **major** `duplicate_subsystem_candidate` — `SS-093,SS-094,SS-113`: latch release assembly | latch release assembly 26 | latch release assembly 24
- **major** `duplicate_subsystem_candidate` — `SS-103,SS-254`: control levers 12 , 20 | control levers 412 , 512
- **major** `duplicate_subsystem_candidate` — `SS-104,SS-208,SS-255`: control lever 12 , 20 | control lever 12 , 112 | control lever 412 , 512
- **major** `duplicate_subsystem_candidate` — `SS-118,SS-119`: pawl pivot | pawl pivot 42
- **major** `duplicate_subsystem_candidate` — `SS-121,SS-179`: outside handle control lever 12 | outside handle control lever 112
- **major** `duplicate_subsystem_candidate` — `SS-122,SS-145,SS-193,SS-220,SS-236,SS-245,SS-251,SS-268`: pawl post 44 | pawl post | pawl post 144 | pawl post 244 | pawl post 344 | pawl post 444 | pawl post 544 | pawl post 644
- **major** `duplicate_subsystem_candidate` — `SS-123,SS-184`: aperture 46 | aperture
- **major** `duplicate_subsystem_candidate` — `SS-126,SS-133`: pin | pin 56
- **major** `duplicate_subsystem_candidate` — `SS-132,SS-194,SS-246,SS-253,SS-266,SS-269`: control lever pivot 18 | control lever pivot 118 | control lever pivot 418 | control lever pivot 518 | control lever pivot 612 | control lever pivot 618
- **major** `duplicate_subsystem_candidate` — `SS-137,SS-144`: mechanism | mechanism 48
- **major** `duplicate_subsystem_candidate` — `SS-146,SS-147,SS-241,SS-263`: pivot post | pivot post 64 | pivot post 464 | pivot post 664
- **major** `duplicate_subsystem_candidate` — `SS-149,SS-150`: second elements | second elements 50
- **major** `duplicate_subsystem_candidate` — `SS-156,SS-157`: Over-center springs | over-center springs
- … 114 more (see evaluation.json)

### `explanatory_closure` (403)

- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'lever actuation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'position the lever' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'moved away from the pawl' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'controlling a latch' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'switching' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'movement of a door' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'movement of a door with respect to a surrounding door frame' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'released' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'actuated by a user to release the latch' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'Movement of the actuation elements' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'turn of a user's key' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'force generator' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'release a retaining element' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'release a retaining element holding the latch in a latched position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'release a ratchet holding the striker of the latch' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'severe vibration' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'severe impact' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'vehicle collision' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'rollover' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'disable or enable' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-069`: action 'user unlocking' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'user unlocking the door latch' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-071`: action 'push a button' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-072`: action 'enter an access code' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-075`: action 'power unlock a handle' has no owner or allocation
- … 378 more (see evaluation.json)

### `function_allocation_coverage` (214)

- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-069`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-071`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-072`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-075`: function/action has no valid owner or allocation
- … 189 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (7)

- **major** `direction_underdeclared` — `SS-001::PT-002`: 'handle input' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-018`: 'latch release inputs' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-019`: 'latch release input' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-062`: 'latch inputs' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-063`: 'output shaft' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-064`: 'locking and unlocking input' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-080`: 'input(s)' reads as 'in' but is declared inout

### `relation_signature_validity` (81)

- **major** `invalid_relation_signature` — `REL-1920`: Requirement --satisfied_by--> Requirement; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-1921`: Requirement --satisfied_by--> Requirement; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-1922`: Requirement --satisfied_by--> Requirement; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-1923`: Requirement --satisfied_by--> Requirement; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-1942`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1944`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1946`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1958`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1959`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1960`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1961`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1963`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1968`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1975`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1982`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2008`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2029`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2030`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2031`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2060`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2061`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2063`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2065`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2079`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2080`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- … 56 more (see evaluation.json)

### `relationship_resolution` (733)

- **major** `relationship_unresolved` — `REL-0475`: interfaces: 'locking and unlocking mechanism' -> 'latch input' (src=['ACT-103', 'SS-001::P-036', 'SS-052'], tgt=[])
- **major** `relationship_unresolved` — `REL-1835`: connector_type: 'control lever 112' -> 'outside handle' (src=['SS-001::P-187', 'SS-001::PT-051', 'SS-173'], tgt=[])
- **major** `relationship_unresolved` — `REL-1867`: port_mate: 'bands' -> 'latch assembly housing 14' (src=[], tgt=['SS-001::PT-044', 'SS-029::P-071', 'SS-052::P-071', 'SS-100', 'SS-129::P-071'])
- **major** `relationship_unresolved` — `REL-1891`: port_mate: 'other elements' -> 'pawl' (src=[], tgt=['SS-001::PT-006', 'SS-002', 'SS-003::P-002', 'SS-007::P-002', 'SS-028::P-002', 'SS-029::P-002', 'SS-052::P-002', 'SS-090::P-002', 'SS-117::P-002', 'SS-247::P-002', 'SS-249::P-002'])
- **major** `relationship_unresolved` — `REL-1892`: flow_ref: 'other elements' -> 'force' (src=[], tgt=['FL-004', 'VAL-009'])
- **major** `relationship_unresolved` — `REL-1893`: flow_ref: 'other elements' -> 'force from the control lever' (src=[], tgt=['FL-011'])
- **major** `relationship_unresolved` — `REL-1918`: target: 'force' -> 'stopped second element 652' (src=['FL-004', 'VAL-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-1935`: preconditions: 'lever actuation' -> 'when the lever is in an unlocked position' (src=['ACT-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-1936`: preconditions: 'lever actuation' -> 'lever is in an unlocked position' (src=['ACT-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-1938`: preconditions: 'lever actuation' -> 'lever is in a locked position' (src=['ACT-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-1940`: postconditions: 'lever actuation' -> 'unlatched state' (src=['ACT-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-1941`: postconditions: 'movement' -> 'latch is released' (src=['ACT-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-1943`: postconditions: 'movement of a door' -> 'latch is released' (src=['ACT-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-1945`: postconditions: 'movement of a door with respect to a surrounding door frame' -> 'latch is released' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-1947`: owner: 'actuated by a user to release the latch' -> 'actuated by a user' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-1948`: owner: 'actuated by a user to release the latch' -> 'user' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-1949`: postconditions: 'release the latch' -> 'cause the latch to release' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-1950`: postconditions: 'release the latch' -> 'latch to release' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-1951`: owner: 'Movement of the actuation elements' -> 'actuated by a user' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-1952`: owner: 'Movement of the actuation elements' -> 'user' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-1953`: postconditions: 'Movement of the actuation elements' -> 'cause the latch to release' (src=['ACT-023', 'FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-1954`: postconditions: 'Movement of the actuation elements' -> 'latch to release' (src=['ACT-023', 'FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-1955`: owner: 'mechanically move' -> 'a cylinder lock' (src=['ACT-032'], tgt=[])
- **major** `relationship_unresolved` — `REL-1957`: owner: 'mechanically move the restraint mechanism' -> 'a cylinder lock' (src=['ACT-033'], tgt=[])
- **major** `relationship_unresolved` — `REL-1964`: preconditions: 'preventing inadvertent movement' -> 'position and mobility' (src=['ACT-054'], tgt=[])
- … 708 more (see evaluation.json)

### `requirement_satisfaction_coverage` (105)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-034`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-035`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-036`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-040`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-041`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-043`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-045`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-049`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-050`: requirement has no valid satisfied trace
- … 80 more (see evaluation.json)

### `requirement_verification_coverage` (136)

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
- … 111 more (see evaluation.json)

### `connectivity` (131)

- **minor** `isolated_subsystem` — `SS-006`: 'devices' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'door' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'vehicle door latches' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'user-operable handle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'latch release mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'electrical power actuators' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'actuators' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'power locks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'electrical motors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'electrical motors or solenoids' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'solenoids' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'force generator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'latch designs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'striker of the latch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'door latch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'door handle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'powered latches' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'keyless entry system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'key fob' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'door keypad' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'conventional latch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'powered and fully manual door latches' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'fully manual door latches' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'user-manipulatable handle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'center device' has no interface, relationship or shared action
- … 106 more (see evaluation.json)

### `flow_reuse` (11)

- **minor** `flow_unused` — `FL-001`: 'Movement of the actuation elements' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'signal' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'unlocking signal' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'force' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'Force' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'Force from the outside door handle' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'motive force' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'Force transmitted' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'Force transmitted by actuation' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'Force transmitted by actuation of the control lever 112' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'force from the control lever' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (97)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-078,ACT-230,ACT-439,ACT-440`: unlatch | unlatch the latch | unlatch the latch 10 | ability to unlatch the latch assembly | unlatch the latch assembly
- **minor** `near_duplicate_statements` — `ACT-004,ACT-263,ACT-315,ACT-354,ACT-359,ACT-360,ACT-368,ACT-375,ACT-380`: lever actuation | actuation of the control lever 12 | actuation of the control lever 112 | actuation of the control lever 312 | control lever actuation | actuation of the control lever 412 | Further actuation of the control lever 412 | actu
- **minor** `near_duplicate_statements` — `ACT-009,ACT-010,ACT-011`: restrain | restrain the movement | restrain the movement of a door
- **minor** `near_duplicate_statements` — `ACT-015,ACT-417`: hold | move and hold
- **minor** `near_duplicate_statements` — `ACT-016,ACT-017`: hold the door secure | hold the door secure within the door frame
- **minor** `near_duplicate_statements` — `ACT-020,ACT-021`: actuated by a user | actuated by a user to release the latch
- **minor** `near_duplicate_statements` — `ACT-022,ACT-027`: release the latch | release of the latch
- **minor** `near_duplicate_statements` — `ACT-024,ACT-025`: preventing the release | preventing the release of the latch
- **minor** `near_duplicate_statements` — `ACT-034,ACT-094,ACT-103,ACT-129,ACT-140,ACT-270,ACT-282,ACT-324,ACT-387,ACT-404,`: unlocking | locking | locking and unlocking mechanism | locking and unlocking | movement of the locking and unlocking mechanism | biasing the locking and unlocking mechanism 48 | locking and unlocking mechanism 48 | locking and unlocking me
- **minor** `near_duplicate_statements` — `ACT-044,ACT-196,ACT-197,ACT-351`: release a ratchet | move the pawl 28 to release the ratchet 30 | release the ratchet 30 | release the ratchet
- **minor** `near_duplicate_statements` — `ACT-050,ACT-361,ACT-449`: actuation | Further actuation | re-actuation
- **minor** `near_duplicate_statements` — `ACT-051,ACT-195,ACT-394,ACT-395`: move the pawl | move the pawl 28 | move the pawl 644 | move the pawl 628
- **minor** `near_duplicate_statements` — `ACT-052,ACT-053`: exert motive force | motive force
- **minor** `near_duplicate_statements` — `ACT-054,ACT-055,ACT-056`: preventing inadvertent movement | preventing inadvertent movement of the pawl | inadvertent movement
- **minor** `near_duplicate_statements` — `ACT-062,ACT-064`: fully secure and control | secure and control
- **minor** `near_duplicate_statements` — `ACT-065,ACT-152`: disable or enable | enable or disable
- **minor** `near_duplicate_statements` — `ACT-067,ACT-068`: properly respond to multiple inputs | respond to multiple inputs
- **minor** `near_duplicate_statements` — `ACT-073,ACT-091,ACT-092`: transmit a signal | re-transmit a signal | re-transmit a signal to the latch assembly
- **minor** `near_duplicate_statements` — `ACT-074,ACT-075,ACT-076,ACT-077,ACT-083`: power unlock | power unlock a handle | power unlock a handle input | power unlock a handle input to the latch | power unlock the handle
- **minor** `near_duplicate_statements` — `ACT-079,ACT-158,ACT-159,ACT-443,ACT-539`: actuating | actuation of an actuating lever | Actuation of an actuating lever | re-actuating | actuating the lever
- **minor** `near_duplicate_statements` — `ACT-080,ACT-087`: actuating the handle input | actuation of the handle input
- **minor** `near_duplicate_statements` — `ACT-088,ACT-459`: Partial or full actuation | partial actuation
- **minor** `near_duplicate_statements` — `ACT-089,ACT-090,ACT-142`: unlock the latch assembly | unlock the latch assembly again | request to unlock the latch assembly
- **minor** `near_duplicate_statements` — `ACT-097,ACT-139,ACT-198`: unlatching | unlatching the latch | unlatching the latch 10
- **minor** `near_duplicate_statements` — `ACT-098,ACT-179`: pawl releasably engagable | releasably engagable
- … 72 more (see evaluation.json)

### `statement_form` (205)

- **minor** `statement_form` — `ACT-001`: 'actuatable': fewer than two content words
- **minor** `statement_form` — `ACT-002`: 'unlatch': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'switching': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'restrain': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-015`: 'hold': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'released': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'actuated': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'unlocking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-038`: 'unlocked': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'release': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'movable': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'rotated': fewer than two content words
- **minor** `statement_form` — `ACT-047`: 'pushed': fewer than two content words
- **minor** `statement_form` — `ACT-048`: 'pulled': fewer than two content words
- **minor** `statement_form` — `ACT-049`: 'shifted': fewer than two content words
- **minor** `statement_form` — `ACT-050`: 'actuation': fewer than two content words
- **minor** `statement_form` — `ACT-060`: 'rollover': fewer than two content words
- **minor** `statement_form` — `ACT-061`: 'locked': fewer than two content words
- **minor** `statement_form` — `ACT-063`: 'secure': fewer than two content words
- **minor** `statement_form` — `ACT-066`: 'enable': fewer than two content words
- **minor** `statement_form` — `ACT-079`: 'actuating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-084`: 'unlock': fewer than two content words
- **minor** `statement_form` — `ACT-085`: 're-actuate': fewer than two content words
- **minor** `statement_form` — `ACT-094`: 'locking': fewer than two content words; generic terms only
- … 180 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7219935B2\\model.sjs.json",
 "input_sha256": "dad22f8774f586432ab81c1d720368cd31c5f71a6eb392190cc79c85c74ba3e2",
 "model_key": "us7219935b2_html-dad22f8774",
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
 "timestamp": "2026-10-02T00:40:24+00:00"
}
```
