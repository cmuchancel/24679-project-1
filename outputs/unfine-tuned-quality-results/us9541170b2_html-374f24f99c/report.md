# Functional-model quality report — Planetary gear train for automatic transmission of vehicle

- **Model key:** `us9541170b2_html-374f24f99c`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 265, functions 0, ports 26, flows 12, interfaces 56, actions 169, parts 221, relationships 1114, requirements 28
- **Roles:** internal 263, structural 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 168 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 6 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.563 | 0.700 | 472 | 206 | proposed |
| conformance | `relation_signature_validity` | 0.993 | 1.000 | 861 | 6 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 1114 | 0 | established |
| entities | `entity_duplication` | 0.920 | 0.800 | 486 | 23 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 749 | 0 | established |
| integrity | `reference_integrity` | 0.758 | 1.000 | 868 | 224 | established |
| integrity | `relationship_resolution` | 0.873 | 1.000 | 1114 | 253 | established |
| integrity | `representation_consistency` | 0.855 | 1.000 | 861 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 5 | 5 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.633 | 0.500 | 169 | 26 | heuristic |
| semantic_candidates | `statement_form` | 0.757 | 0.500 | 169 | 41 | heuristic |
| topology | `connectivity` | 0.589 | 1.000 | 263 | 108 | established |
| traceability | `component_purpose_coverage` | 0.593 | 1.000 | 263 | 107 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 28 | 28 | proposed |
| traceability | `function_allocation_coverage` | 0.468 | 1.000 | 169 | 90 | established |
| traceability | `requirement_satisfaction_coverage` | 0.250 | 1.000 | 28 | 21 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 28 | 28 | established |
| usability | `competency_question_answerability` | 0.245 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (263 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (224)

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
- … 199 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.47

### `component_purpose_coverage` (107)

- **major** `component_without_purpose` — `SS-003`: 'automatic transmission of a vehicle' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'first planetary gear set' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'planetary gear set' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'second planetary gear set' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'third planetary gear set' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'third rotation shaft' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'second ring gear' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'engines' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'multiple speed stages' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'transmission speed stages' has no function or action
- **major** `component_without_purpose` — `SS-026`: '8- and 9-speed automated transmissions' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'gear set' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'first ring gear' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'second sun gear' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'third sun gear' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'third planet carrier' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'third ring gear' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'fourth sun gear' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'fourth planet carrier' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'fourth ring gear' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'second sun gears' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'fourth ring gears' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'fourth sun gears' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'fourth rotation shafts' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'rotation shafts' has no function or action
- … 82 more (see evaluation.json)

### `end_to_end_traceability` (28)

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
- … 3 more (see evaluation.json)

### `entity_duplication` (23)

- **major** `duplicate_subsystem_candidate` — `SS-054,SS-260`: Shift speed stages | shift speed stages
- **major** `duplicate_subsystem_candidate` — `SS-091,SS-098,SS-104,SS-110`: PG 1 | PG 2 | PG 3 | PG 4
- **major** `duplicate_subsystem_candidate` — `SS-124,SS-217,SS-222,SS-250`: TM 8 | TM 3 | TM 2 | TM 7
- **major** `duplicate_subsystem_candidate` — `SS-128,SS-228`: second rotation shaft TM 2 | second rotation shaft TM 7
- **major** `duplicate_subsystem_candidate` — `SS-131,SS-221`: The third rotation shaft TM 3 | the third rotation shaft TM 3
- **major** `duplicate_subsystem_candidate` — `SS-143,SS-227`: seventh rotation shaft TM 7 | seventh rotation shaft TM 6
- **major** `duplicate_subsystem_candidate` — `SS-145,SS-223`: eighth rotation shaft TM 8 | eighth rotation shaft TM
- **major** `duplicate_subsystem_candidate` — `SS-152,SS-208`: clutches C 1 | clutches C 2
- **major** `duplicate_subsystem_candidate` — `SS-153,SS-154,SS-155,SS-156`: C 1 | C 2 | C 3 | C 4
- **major** `duplicate_subsystem_candidate` — `SS-161,SS-162`: B 1 | B 2
- **major** `duplicate_subsystem_candidate` — `SS-174,SS-220`: The second brake B 2 | the second brake B 2
- **major** `duplicate_subsystem_candidate` — `SS-209,SS-234`: clutches C 2 and C 3 | clutches C 1 and C 3
- **major** `duplicate_subsystem_candidate` — `SS-210,SS-219,SS-255`: C 2 and C 3 | C 2 and C 4 | C 3 and C 4
- **minor** `duplicate_part_candidate` — `SS-001::P-056,SS-001::P-060,SS-001::P-061,SS-001::P-129`: PG 1 | PG 2 | PG 3 | PG 4
- **minor** `duplicate_part_candidate` — `SS-001::P-106,SS-001::P-109`: C 1 | C 4
- **minor** `duplicate_part_candidate` — `SS-001::P-122,SS-001::P-124,SS-001::P-126`: TM 1 | TM 7 | TM 3
- **minor** `duplicate_part_candidate` — `SS-001::P-088,SS-001::P-125`: second rotation shaft TM 2 | second rotation shaft TM 7
- **minor** `duplicate_part_candidate` — `SS-001::P-093,SS-001::P-094`: R 1 | R 4
- **minor** `duplicate_part_candidate` — `SS-044::P-106,SS-044::P-107,SS-044::P-108,SS-044::P-109`: C 1 | C 2 | C 3 | C 4
- **minor** `duplicate_part_candidate` — `SS-147::P-106,SS-147::P-107,SS-147::P-108,SS-147::P-109`: C 1 | C 2 | C 3 | C 4
- **minor** `duplicate_part_candidate` — `SS-148::P-106,SS-148::P-107,SS-148::P-108,SS-148::P-109`: C 1 | C 2 | C 3 | C 4
- **minor** `duplicate_part_candidate` — `SS-234::P-106,SS-234::P-108`: C 1 | C 3
- **minor** `duplicate_part_candidate` — `SS-245::P-108,SS-245::P-109`: C 3 | C 4

### `explanatory_closure` (206)

- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'research' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'reducing weight' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'reducing weight and improving fuel efficiency' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'improving fuel efficiency' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'down-sizing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'fuel efficiency enhancement effect' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'research and development' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'transmission steps' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'one reverse speed stage' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'third' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'fourth' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'fourth forward speed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'fifth forward speed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'sixth forward speed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'seventh forward speed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'simultaneous operation of the first and second clutches' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'eighth forward speed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'tenth forward speed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'Shift speed stages' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'simultaneous operation of the first and second clutches and the second brake' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'reverse' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'reverse speed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'output member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'S 1' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-063`: action 'supports a fourth pinion P 4' has no owner or allocation
- … 181 more (see evaluation.json)

### `function_allocation_coverage` (90)

- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-063`: function/action has no valid owner or allocation
- … 65 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (5)

- **major** `direction_underdeclared` — `SS-001::PT-001`: 'input shaft' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-002`: 'output shaft' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-006`: 'input shaft IS' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-007`: 'output shaft OS' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-024`: 'input' reads as 'in' but is declared inout

### `relation_signature_validity` (6)

- **major** `invalid_relation_signature` — `REL-1012`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1015`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1018`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1028`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1051`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1111`: Action --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (253)

- **major** `relationship_unresolved` — `REL-0938`: connector_type: 'output shaft' -> 'pinion' (src=['SS-001::P-003', 'SS-001::PT-002', 'SS-005', 'VAL-140'], tgt=[])
- **major** `relationship_unresolved` — `REL-0963`: port_this: 'ring gear' -> 'engine' (src=[], tgt=['SS-001::P-025', 'SS-001::PT-003', 'SS-077'])
- **major** `relationship_unresolved` — `REL-0964`: port_this: 'ring gear' -> 'engine side' (src=[], tgt=['SS-001::PT-005'])
- **major** `relationship_unresolved` — `REL-0972`: target: 'torque' -> 'output' (src=['FL-001', 'VAL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0975`: target: 'torque input' -> 'output' (src=['FL-005', 'VAL-064'], tgt=[])
- **major** `relationship_unresolved` — `REL-0981`: source: 'rotational power' -> 'crankshaft of an engine' (src=['FL-006', 'VAL-065'], tgt=[])
- **major** `relationship_unresolved` — `REL-0993`: preconditions: 'one reverse speed stage' -> 'driving point positioned at a low engine speed' (src=['ACT-021', 'SS-232', 'VAL-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0996`: preconditions: 'reverse speed stage' -> 'driving point positioned at a low engine speed' (src=['ACT-020', 'REQ-010', 'SS-001::P-055', 'SS-075', 'SS-079::P-055', 'VAL-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-1010`: postconditions: 'selective' -> 'to be operated as a fixed element' (src=['ACT-071'], tgt=[])
- **major** `relationship_unresolved` — `REL-1011`: postconditions: 'selective' -> 'be operated as a fixed element' (src=['ACT-071'], tgt=[])
- **major** `relationship_unresolved` — `REL-1013`: postconditions: 'selective causes' -> 'to be operated as a fixed element' (src=['ACT-072'], tgt=[])
- **major** `relationship_unresolved` — `REL-1014`: postconditions: 'selective causes' -> 'be operated as a fixed element' (src=['ACT-072'], tgt=[])
- **major** `relationship_unresolved` — `REL-1016`: postconditions: 'selective causes the first rotation shaft TM 1' -> 'to be operated as a fixed element' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-1017`: postconditions: 'selective causes the first rotation shaft TM 1' -> 'be operated as a fixed element' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-1027`: preconditions: 'shifting processes' -> 'In a state' (src=['ACT-097'], tgt=[])
- **major** `relationship_unresolved` — `REL-1029`: preconditions: '1ST' -> 'In a state' (src=['ACT-099', 'SS-181', 'VAL-096'], tgt=[])
- **major** `relationship_unresolved` — `REL-1034`: owner: 'simultaneously operated' -> 'C 1 and C 2' (src=['ACT-098'], tgt=[])
- **major** `relationship_unresolved` — `REL-1040`: owner: 'simultaneously operated at the seventh forward speed stage 7TH' -> 'C 1 and C 2' (src=['ACT-116'], tgt=[])
- **major** `relationship_unresolved` — `REL-1048`: owner: 'simultaneous operation' -> 'the first and fourth clutches C 1 and C 4' (src=['ACT-030'], tgt=[])
- **major** `relationship_unresolved` — `REL-1049`: owner: 'simultaneous operation' -> 'the first and third clutches C 1 and C 3' (src=['ACT-030'], tgt=[])
- **major** `relationship_unresolved` — `REL-1050`: preconditions: 'The reverse speed stage REV' -> 'In a state' (src=['ACT-143'], tgt=[])
- **major** `relationship_unresolved` — `REL-1052`: preconditions: 'reverse speed stage REV' -> 'In a state' (src=['ACT-095', 'REQ-018', 'SS-205'], tgt=[])
- **major** `relationship_unresolved` — `REL-1054`: preconditions: 'REV' -> 'In a state' (src=['ACT-096', 'FL-012', 'REQ-019', 'VAL-111'], tgt=[])
- **major** `relationship_unresolved` — `REL-1059`: postconditions: 'operated as the fixed element' -> 'the fifth forward speed stage 5TH' (src=['ACT-103'], tgt=[])
- **major** `relationship_unresolved` — `REL-1061`: owner: 'reverse speed stage' -> 'control of four planetary gear sets' (src=['ACT-020'], tgt=[])
- … 228 more (see evaluation.json)

### `requirement_satisfaction_coverage` (21)

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
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (28)

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
- … 3 more (see evaluation.json)

### `connectivity` (108)

- **minor** `isolated_subsystem` — `SS-003`: 'automatic transmission of a vehicle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'first planetary gear set' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'planetary gear set' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'second planetary gear set' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'third planetary gear set' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'third rotation shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'second ring gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'engines' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'multiple speed stages' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'transmission speed stages' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: '8- and 9-speed automated transmissions' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'gear set' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'first ring gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'second sun gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'third sun gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'third planet carrier' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'third ring gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'fourth sun gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'fourth planet carrier' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'fourth ring gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'second sun gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'fourth ring gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'fourth sun gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'fourth rotation shafts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'rotation shafts' has no interface, relationship or shared action
- … 83 more (see evaluation.json)

### `flow_reuse` (12)

- **minor** `flow_unused` — `FL-001`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'torque of an engine' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'changed torque' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'changed torque of the engine' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'torque input' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'rotational power' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'transmitted driving torque' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'driving torque' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'hydraulic pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'input' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'fixed element' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'REV' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-061`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-065`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-067`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-069`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-071`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-072`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-073`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-078`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (26)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002`: receiving torque | receiving torque of an engine
- **minor** `near_duplicate_statements` — `ACT-004,ACT-005`: outputting changed torque | outputting changed torque of the engine
- **minor** `near_duplicate_statements` — `ACT-006,ACT-007,ACT-018,ACT-019`: improves power delivery performance | power delivery performance | improving power delivery performance | improving power delivery performance and fuel economy
- **minor** `near_duplicate_statements` — `ACT-013,ACT-155`: improving fuel efficiency | fuel efficiency
- **minor** `near_duplicate_statements` — `ACT-020,ACT-021,ACT-051,ACT-052,ACT-095,ACT-121,ACT-143`: reverse speed stage | one reverse speed stage | reverse | reverse speed | reverse speed stage REV | simultaneously operated at the reverse speed stage REV | The reverse speed stage REV
- **minor** `near_duplicate_statements` — `ACT-022,ACT-156`: improving silent driving | silent driving
- **minor** `near_duplicate_statements` — `ACT-029,ACT-032,ACT-078,ACT-080,ACT-081,ACT-106,ACT-123,ACT-126`: first forward speed | third forward speed | first forward speed stage 1ST | A third forward speed stage 2ND | third forward speed stage 2ND | third forward speed stage 3RD | first forward speed stage | third forward speed stage
- **minor** `near_duplicate_statements` — `ACT-031,ACT-079,ACT-124`: second forward speed | second forward speed stage 2ND | second forward speed stage
- **minor** `near_duplicate_statements` — `ACT-033,ACT-127,ACT-128`: fourth forward speed | fourth forward speed stage | fourth forward speed stage 4TH
- **minor** `near_duplicate_statements` — `ACT-034,ACT-083,ACT-130`: fifth forward speed | fifth forward speed stage 5TH | fifth forward speed stage
- **minor** `near_duplicate_statements` — `ACT-035,ACT-084,ACT-132`: sixth forward speed | sixth forward speed stage 6TH | sixth forward speed stage
- **minor** `near_duplicate_statements` — `ACT-036,ACT-086,ACT-133`: seventh forward speed | seventh forward speed stage 7TH | seventh forward speed stage
- **minor** `near_duplicate_statements` — `ACT-037,ACT-038,ACT-042,ACT-043,ACT-160,ACT-162,ACT-163,ACT-164,ACT-166,ACT-167`: simultaneous operation of the first and second clutches | simultaneous operation of the first and second clutches and the first brake | simultaneous operation of the first and third clutches | simultaneous operation of the first and second 
- **minor** `near_duplicate_statements` — `ACT-039,ACT-088,ACT-089`: eighth forward speed | eighth forward speed stage | eighth forward speed stage 8TH
- **minor** `near_duplicate_statements` — `ACT-040,ACT-093,ACT-135,ACT-136`: tenth forward speed | tenth forward speed stage 10TH | The tenth forward speed stage 10TH | tenth forward speed stage
- **minor** `near_duplicate_statements` — `ACT-041,ACT-159,ACT-165`: Shift speed stages | shift speed stages | shift speed
- **minor** `near_duplicate_statements` — `ACT-073,ACT-076`: selective causes the first rotation shaft TM 1 | selective causes the third rotation shaft TM 3
- **minor** `near_duplicate_statements` — `ACT-074,ACT-075,ACT-103`: operated as a fixed element | fixed element | operated as the fixed element
- **minor** `near_duplicate_statements` — `ACT-091,ACT-134,ACT-168`: ninth forward speed stage 9TH | ninth forward speed stage | ninth forward speed
- **minor** `near_duplicate_statements` — `ACT-104,ACT-144`: simultaneously operated at the third forward speed stage 3RD | simultaneously operated at the first forward speed stage 1ST
- **minor** `near_duplicate_statements` — `ACT-109,ACT-117`: input is made into the fourth rotation shaft TM 4 | the input is made into the fourth rotation shaft TM 4
- **minor** `near_duplicate_statements` — `ACT-113,ACT-146`: outputting the input | just outputting the input
- **minor** `near_duplicate_statements` — `ACT-114,ACT-115`: integrally rotate | integrally rotate at the same speed
- **minor** `near_duplicate_statements` — `ACT-137,ACT-138,ACT-147,ACT-148`: The eleventh forward speed stage 11TH | eleventh forward speed stage 11TH | simultaneously operated at the eleventh forward speed stage 11TH | eleventh forward speed stage
- **minor** `near_duplicate_statements` — `ACT-140,ACT-141,ACT-149,ACT-169`: The twelfth forward speed stage 12TH | twelfth forward speed stage 12TH | simultaneously operated at the twelfth forward speed stage 12TH | twelfth forward speed
- … 1 more (see evaluation.json)

### `statement_form` (41)

- **minor** `statement_form` — `ACT-003`: 'outputting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-010`: 'research': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'down-sizing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-025`: 'third': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'fourth': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'selectively': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'connecting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-051`: 'reverse': fewer than two content words
- **minor** `statement_form` — `ACT-053`: 'transmitted': fewer than two content words
- **minor** `statement_form` — `ACT-056`: 'torque-converted': fewer than two content words
- **minor** `statement_form` — `ACT-059`: 'supports a first pinion P 1': contains patent reference numeral
- **minor** `statement_form` — `ACT-060`: 'outer-engages': fewer than two content words
- **minor** `statement_form` — `ACT-061`: 'S 1': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-062`: 'inner-engages': fewer than two content words
- **minor** `statement_form` — `ACT-063`: 'supports a fourth pinion P 4': contains patent reference numeral
- **minor** `statement_form` — `ACT-069`: 'interposed': fewer than two content words
- **minor** `statement_form` — `ACT-071`: 'selective': fewer than two content words
- **minor** `statement_form` — `ACT-073`: 'selective causes the first rotation shaft TM 1': contains patent reference numeral
- **minor** `statement_form` — `ACT-076`: 'selective causes the third rotation shaft TM 3': contains patent reference numeral
- **minor** `statement_form` — `ACT-082`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-085`: '6TH': fewer than two content words
- **minor** `statement_form` — `ACT-087`: '7TH': fewer than two content words
- **minor** `statement_form` — `ACT-090`: '8TH': fewer than two content words
- **minor** `statement_form` — `ACT-092`: '9TH': fewer than two content words
- **minor** `statement_form` — `ACT-094`: '10TH': fewer than two content words
- … 16 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US9541170B2\\model.sjs.json",
 "input_sha256": "374f24f99c0457a5be04e4e45c33543bb06713f121c3f799851fb986081add42",
 "model_key": "us9541170b2_html-374f24f99c",
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
 "timestamp": "2026-10-02T01:01:05+00:00"
}
```
