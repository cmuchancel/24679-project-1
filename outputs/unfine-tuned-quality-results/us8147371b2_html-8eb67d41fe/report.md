# Functional-model quality report — Differential gear

- **Model key:** `us8147371b2_html-8eb67d41fe`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 224, functions 0, ports 23, flows 10, interfaces 72, actions 128, parts 362, relationships 1013, requirements 32
- **Roles:** system_root 5, internal 211, structural 8

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 216 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 11 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.617 | 0.700 | 385 | 147 | proposed |
| conformance | `relation_signature_validity` | 0.984 | 1.000 | 697 | 11 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 1013 | 0 | established |
| entities | `entity_duplication` | 0.737 | 0.800 | 586 | 98 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 819 | 0 | established |
| integrity | `reference_integrity` | 0.628 | 1.000 | 733 | 288 | established |
| integrity | `relationship_resolution` | 0.831 | 1.000 | 1013 | 316 | established |
| integrity | `representation_consistency` | 0.798 | 1.000 | 697 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 2 | 2 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.648 | 0.500 | 128 | 27 | heuristic |
| semantic_candidates | `statement_form` | 0.844 | 0.500 | 128 | 20 | heuristic |
| topology | `connectivity` | 0.384 | 1.000 | 216 | 120 | established |
| traceability | `component_purpose_coverage` | 0.449 | 1.000 | 216 | 119 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 32 | 32 | proposed |
| traceability | `function_allocation_coverage` | 0.773 | 1.000 | 128 | 29 | established |
| traceability | `requirement_satisfaction_coverage` | 0.344 | 1.000 | 32 | 21 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 32 | 32 | established |
| usability | `competency_question_answerability` | 0.296 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (211 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 13}

## Findings

### `reference_integrity` (288)

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
- … 263 more (see evaluation.json)

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

### `component_purpose_coverage` (119)

- **major** `component_without_purpose` — `SS-005`: 'helical side gear' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'helical gears' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'pinion gears' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'hub' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'outward counter faces' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'inward counter faces' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'inward support face' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'outward counter face' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'rear differential gear' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'transmission' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'propeller shaft' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'rear axles' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'differential carrier' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'ring gear' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'drive pinion gear' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'member' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'hollow helical output gears' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'pinion gear set' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'flange' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'flange 13' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'bosses' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'boss' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'boss 19' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'bearing support' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'shaft hole' has no function or action
- … 94 more (see evaluation.json)

### `end_to_end_traceability` (32)

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
- … 7 more (see evaluation.json)

### `entity_duplication` (98)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-018,SS-114,SS-136,SS-149`: differential gear | differential gear 1 | differential gear 1 A | differential gear 1 B | differential gear 1 C
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-082,SS-137,SS-191`: thrust bearing | thrust bearing 77 | thrust bearing 77 B | thrust bearing 77 C
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-071,SS-116,SS-147`: helical side gears | helical side gears 5 | helical side gears 5 A | helical side gears 5 B
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-026,SS-115,SS-146,SS-151`: differential case | differential case 3 | differential case 3 A | differential case 3 B | differential case 3 C
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-073,SS-074,SS-125,SS-141,SS-143`: helical side gear | helical side gear 5 | helical side gear 7 | helical side gear 5 A | helical side gear 7 B | helical side gear 5 B
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-163`: helical output gears | helical output gears 5 C
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-065,SS-067,SS-161`: helical pinion gear | helical pinion gear 9 | helical pinion gear 11 | helical pinion gear 11 C
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-084`: rollers | rollers 77 a
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-187,SS-188`: inward support face | inward support face 39 C | inward support face 41 C
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-107,SS-166`: helical pinion gears | helical pinion gears 9 | helical pinion gears 11 C
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-035`: flange | flange 13
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-037`: side walls | side walls 15
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-040,SS-043`: boss | boss 19 | boss 21
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-095,SS-203`: bearing support | bearing support 79 | bearing support 79 C
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-055,SS-060`: shaft hole | shaft hole 27 | shaft hole 29
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-045,SS-162`: gear housing | gear housing 31 | gear housing 31 C
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-048,SS-158`: gear support | gear support 33 | gear support 91
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-061`: second housing cavity | second housing cavity 45
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-052,SS-058,SS-156`: side wall | side wall 15 | side wall 17 | side wall 17 C
- **major** `duplicate_subsystem_candidate` — `SS-053,SS-054,SS-059`: oil recess | oil recess 51 | oil recess 53
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-057`: first housing cavity | first housing cavity 43
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-075`: first helical pinion gear 9 | first helical pinion gear
- **major** `duplicate_subsystem_candidate` — `SS-066,SS-076`: second helical pinion gear 11 | second helical pinion gear
- **major** `duplicate_subsystem_candidate` — `SS-068,SS-077`: second helical pinion gears 9 | second helical pinion gears
- **major** `duplicate_subsystem_candidate` — `SS-072,SS-131,SS-148`: helical side gears 5 and 7 | helical side gears 5 A and 7 A | helical side gears 5 B and 7 B
- … 73 more (see evaluation.json)

### `explanatory_closure` (147)

- **major** `orphan:action_owned_or_allocated` — `ACT-003`: action 'provides a stabilized differential limiting force' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'stabilized differential limiting force' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'meshing with each other' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'mesh with the helical pinion gear' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'interposed between the inward counter faces' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'above mentioned aspect' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'supporting the thrust bearing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'hold pinion gears' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'engage and support' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'engage and support with each other' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'support' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'the left and right helical side gears 5 and 7 differentially turn' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'This differential turn' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'slide on the inward support faces 39 and 41' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-066`: action 'supporting the thrust bearing 77' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-075`: action 'braking operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'weaken a restricting force' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'weaken a restricting force between the rear wheels' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-080`: action 'Enlarging the size' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-081`: action 'Enlarging the size of the thrust bearing 77' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-088`: action 'turns in one direction due to torque applied in a driving operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-097`: action 'function to reduce slide resistance' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-100`: action 'third embodiment' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-101`: action 'fasten' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-104`: action 'differential case 3 C turns in one direction' has no owner or allocation
- … 122 more (see evaluation.json)

### `function_allocation_coverage` (29)

- **major** `unallocated_function` — `ACT-003`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-066`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-075`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-080`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-081`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-088`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-097`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-100`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-101`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-104`: function/action has no valid owner or allocation
- … 4 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (2)

- **major** `direction_underdeclared` — `SS-001::PT-015`: 'input splines' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-016`: 'input splines 83' reads as 'in' but is declared inout

### `relation_signature_validity` (11)

- **major** `invalid_relation_signature` — `REL-0933`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0942`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0982`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0983`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0984`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0985`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0986`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0995`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0999`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1000`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1013`: Value --unit--> Value; expected ['Value'] -> ['Unit']

### `relationship_resolution` (316)

- **major** `relationship_unresolved` — `REL-0103`: interfaces: 'thrust bearing 77' -> 'meshes with the one helical side gear 5' (src=['SS-001::P-102', 'SS-082'], tgt=[])
- **major** `relationship_unresolved` — `REL-0104`: interfaces: 'helical pinion gears 9' -> 'meshes with the one helical side gear 5' (src=['SS-001::P-126', 'SS-107'], tgt=[])
- **major** `relationship_unresolved` — `REL-0105`: interfaces: 'helical pinion gears 9 and 11' -> 'meshes with the one helical side gear 5' (src=['SS-018::P-117', 'SS-026::P-117', 'SS-094'], tgt=[])
- **major** `relationship_unresolved` — `REL-0106`: interfaces: 'helical side gears 5 and 7' -> 'meshes with the one helical side gear 5' (src=['SS-018::P-072', 'SS-026::P-072', 'SS-044::P-072', 'SS-045::P-072', 'SS-072'], tgt=[])
- **major** `relationship_unresolved` — `REL-0927`: satisfied_by: 'practically and stably enlarging a difference of differential limiting force' -> 'thrust bearing of sufficient size and strength' (src=['ACT-012', 'REQ-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0930`: preconditions: 'above mentioned aspect' -> 'no special parts' (src=['ACT-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0931`: preconditions: 'above mentioned aspect' -> 'special parts' (src=['ACT-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0934`: preconditions: 'differential case 3 turns in one direction' -> 'torque applied in a driving operation of the vehicle' (src=['ACT-041'], tgt=[])
- **major** `relationship_unresolved` — `REL-0935`: preconditions: 'driving operation' -> 'torque applied in a driving operation of the vehicle' (src=['ACT-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0938`: preconditions: 'the left and right helical side gears 5 and 7 differentially turn' -> 'If the left and right rear wheels cause differential rotation' (src=['ACT-052'], tgt=[])
- **major** `relationship_unresolved` — `REL-0939`: owner: 'This differential turn' -> 'rotation of the first and second helical pinion gears 9 and 11' (src=['ACT-054'], tgt=[])
- **major** `relationship_unresolved` — `REL-0940`: owner: 'differential turn' -> 'rotation of the first and second helical pinion gears 9 and 11' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0941`: postconditions: 'slide on the inward support faces 39 and 41' -> 'to produce a large differential limiting force' (src=['ACT-060'], tgt=[])
- **major** `relationship_unresolved` — `REL-0943`: postconditions: 'slide on the inward support faces 39 and 41' -> 'a large differential limiting force' (src=['ACT-060'], tgt=[])
- **major** `relationship_unresolved` — `REL-0944`: postconditions: 'slide on the inward support faces 39 and 41' -> 'large differential limiting force' (src=['ACT-060'], tgt=[])
- **major** `relationship_unresolved` — `REL-0948`: preconditions: 'braking operation' -> 'good road' (src=['ACT-075'], tgt=[])
- **major** `relationship_unresolved` — `REL-0949`: postconditions: 'Enlarging the size' -> 'improving the durability' (src=['ACT-080'], tgt=[])
- **major** `relationship_unresolved` — `REL-0950`: postconditions: 'Enlarging the size' -> 'improving the durability of the bearing 77' (src=['ACT-080'], tgt=[])
- **major** `relationship_unresolved` — `REL-0951`: postconditions: 'Enlarging the size of the thrust bearing 77' -> 'improving the durability' (src=['ACT-081'], tgt=[])
- **major** `relationship_unresolved` — `REL-0952`: postconditions: 'Enlarging the size of the thrust bearing 77' -> 'improving the durability of the bearing 77' (src=['ACT-081'], tgt=[])
- **major** `relationship_unresolved` — `REL-0955`: preconditions: 'driving force transmitting operation' -> 'differential gear 1 A is installed' (src=['ACT-096', 'REQ-024', 'VAL-194'], tgt=[])
- **major** `relationship_unresolved` — `REL-0956`: preconditions: 'driving force transmitting operation' -> 'installed' (src=['ACT-096', 'REQ-024', 'VAL-194'], tgt=[])
- **major** `relationship_unresolved` — `REL-0957`: postconditions: 'driving force transmitting operation' -> 'As a result' (src=['ACT-096', 'REQ-024', 'VAL-194'], tgt=[])
- **major** `relationship_unresolved` — `REL-0968`: preconditions: 'A driving force transmitting operation' -> 'When the differential case 3 C receives a driving force' (src=['ACT-105'], tgt=[])
- **major** `relationship_unresolved` — `REL-0969`: preconditions: 'driving force transmitting operation' -> 'When the differential case 3 C receives a driving force' (src=['ACT-096', 'REQ-024', 'VAL-194'], tgt=[])
- … 291 more (see evaluation.json)

### `requirement_satisfaction_coverage` (21)

- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (32)

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
- … 7 more (see evaluation.json)

### `connectivity` (120)

- **minor** `isolated_subsystem` — `SS-005`: 'helical side gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'helical gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'pinion gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'hub' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'outward counter faces' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'inward counter faces' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'inward support face' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'outward counter face' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'rear differential gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'propeller shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'rear axles' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'differential carrier' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'ring gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'drive pinion gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'case' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'hollow helical output gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'pinion gear set' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'flange' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'flange 13' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'bosses' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'boss' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'boss 19' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'bearing support' has no interface, relationship or shared action
- … 95 more (see evaluation.json)

### `flow_reuse` (10)

- **minor** `flow_unused` — `FL-001`: 'output driving forces' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'driving forces' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'Driving force' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'lubricant' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'thrusting forces' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'differential rotation' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'driving force' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'meshing vibration' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'revolving force' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'torque' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (27)

- **minor** `near_duplicate_statements` — `ACT-003,ACT-004`: provides a stabilized differential limiting force | stabilized differential limiting force
- **minor** `near_duplicate_statements` — `ACT-005,ACT-006`: meshing | meshing with each other
- **minor** `near_duplicate_statements` — `ACT-009,ACT-010`: enlarge the difference of differential limiting force | enlarge the difference of differential limiting force between a driving operation
- **minor** `near_duplicate_statements` — `ACT-011,ACT-012`: practically and stably enlarging | practically and stably enlarging a difference of differential limiting force
- **minor** `near_duplicate_statements` — `ACT-015,ACT-031,ACT-102`: mesh | mesh with each other | mesh with
- **minor** `near_duplicate_statements` — `ACT-016,ACT-103,ACT-116`: mesh with the helical pinion gear | mesh with the helical pinion gears 11 C | meshing with the helical pinion gear
- **minor** `near_duplicate_statements` — `ACT-018,ACT-019,ACT-020,ACT-021,ACT-023,ACT-024,ACT-025,ACT-043,ACT-057,ACT-058,`: receive thrusting forces | receive thrusting forces axially acting away from each other | thrusting forces | axially acting away from each other | receive thrusting forces axially acting toward each other | thrusting forces axially acting t
- **minor** `near_duplicate_statements` — `ACT-022,ACT-042,ACT-125`: turns in the other direction | turns in one direction | turns in the first direction
- **minor** `near_duplicate_statements` — `ACT-029,ACT-066`: supporting the thrust bearing | supporting the thrust bearing 77
- **minor** `near_duplicate_statements` — `ACT-034,ACT-035`: to pass lubricant | pass lubricant
- **minor** `near_duplicate_statements` — `ACT-039,ACT-040`: axially face | axially face each other
- **minor** `near_duplicate_statements` — `ACT-041,ACT-104,ACT-118`: differential case 3 turns in one direction | differential case 3 C turns in one direction | differential case turns in a first direction
- **minor** `near_duplicate_statements` — `ACT-044,ACT-045`: engage and support | engage and support with each other
- **minor** `near_duplicate_statements` — `ACT-054,ACT-055`: This differential turn | differential turn
- **minor** `near_duplicate_statements` — `ACT-056,ACT-110,ACT-111`: differentially distributed | provide differentially-distributed outputs | differentially-distributed outputs
- **minor** `near_duplicate_statements` — `ACT-061,ACT-076,ACT-114,ACT-122`: produce a large differential limiting force | reduce a differential limiting force | differential limiting force | produce differential limiting force
- **minor** `near_duplicate_statements` — `ACT-062,ACT-112`: meshing and sliding | meshing and sliding operations
- **minor** `near_duplicate_statements` — `ACT-063,ACT-113`: radial and axial pushing and sliding | radial and axial pushing and sliding operations
- **minor** `near_duplicate_statements` — `ACT-064,ACT-065,ACT-124`: functions to reduce sliding resistance | reduce sliding resistance | reduce sliding resistance therebetween
- **minor** `near_duplicate_statements` — `ACT-067,ACT-068`: reduce a torque bias ratio | reduce a torque bias ratio (TBR)
- **minor** `near_duplicate_statements` — `ACT-071,ACT-072`: differential gear 1 provides a proper differential limiting force | provides a proper differential limiting force
- **minor** `near_duplicate_statements` — `ACT-092,ACT-093`: cancels frictional forces | cancels frictional forces caused by thrusting forces
- **minor** `near_duplicate_statements` — `ACT-096,ACT-105,ACT-106`: driving force transmitting operation | A driving force transmitting operation | driving force transmitting
- **minor** `near_duplicate_statements` — `ACT-097,ACT-098`: function to reduce slide resistance | reduce slide resistance
- **minor** `near_duplicate_statements` — `ACT-108,ACT-109`: provide output forces | output forces
- … 2 more (see evaluation.json)

### `statement_form` (20)

- **minor** `statement_form` — `ACT-005`: 'meshing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-015`: 'mesh': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'meshes': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'mesh with the first and second helical pinion gears 9 and 11': contains patent reference numeral
- **minor** `statement_form` — `ACT-041`: 'differential case 3 turns in one direction': contains patent reference numeral
- **minor** `statement_form` — `ACT-046`: 'support': fewer than two content words
- **minor** `statement_form` — `ACT-049`: 'drive': fewer than two content words
- **minor** `statement_form` — `ACT-052`: 'the left and right helical side gears 5 and 7 differentially turn': contains patent reference numeral
- **minor** `statement_form` — `ACT-059`: 'slide': fewer than two content words
- **minor** `statement_form` — `ACT-060`: 'slide on the inward support faces 39 and 41': contains patent reference numeral
- **minor** `statement_form` — `ACT-066`: 'supporting the thrust bearing 77': contains patent reference numeral
- **minor** `statement_form` — `ACT-071`: 'differential gear 1 provides a proper differential limiting force': contains patent reference numeral
- **minor** `statement_form` — `ACT-081`: 'Enlarging the size of the thrust bearing 77': contains patent reference numeral
- **minor** `statement_form` — `ACT-083`: 'suppressed': fewer than two content words
- **minor** `statement_form` — `ACT-087`: 'functioning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-089`: 'interposed': fewer than two content words
- **minor** `statement_form` — `ACT-101`: 'fasten': fewer than two content words
- **minor** `statement_form` — `ACT-102`: 'mesh with': fewer than two content words
- **minor** `statement_form` — `ACT-103`: 'mesh with the helical pinion gears 11 C': contains patent reference numeral
- **minor** `statement_form` — `ACT-104`: 'differential case 3 C turns in one direction': contains patent reference numeral

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8147371B2\\model.sjs.json",
 "input_sha256": "8eb67d41fea43de5cff31000df9576fc232d5ded6de97551fe159896206a05d6",
 "model_key": "us8147371b2_html-8eb67d41fe",
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
 "timestamp": "2026-10-02T00:51:39+00:00"
}
```
