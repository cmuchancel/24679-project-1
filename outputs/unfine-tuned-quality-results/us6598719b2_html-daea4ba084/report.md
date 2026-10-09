# Functional-model quality report — One-way clutch

- **Model key:** `us6598719b2_html-daea4ba084`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 122, functions 0, ports 41, flows 6, interfaces 53, actions 153, parts 215, relationships 786, requirements 36
- **Roles:** internal 121, system_root 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 159 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 2 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.590 | 0.700 | 322 | 132 | proposed |
| conformance | `relation_signature_validity` | 0.996 | 1.000 | 475 | 2 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 786 | 0 | established |
| entities | `entity_duplication` | 0.763 | 0.800 | 337 | 74 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 590 | 0 | established |
| integrity | `reference_integrity` | 0.616 | 1.000 | 524 | 212 | established |
| integrity | `relationship_resolution` | 0.785 | 1.000 | 786 | 311 | established |
| integrity | `representation_consistency` | 0.828 | 1.000 | 475 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 5 | 5 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.830 | 0.500 | 153 | 20 | heuristic |
| semantic_candidates | `statement_form` | 0.778 | 0.500 | 153 | 34 | heuristic |
| topology | `connectivity` | 0.533 | 1.000 | 122 | 57 | established |
| traceability | `component_purpose_coverage` | 0.574 | 1.000 | 122 | 52 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 36 | 36 | proposed |
| traceability | `function_allocation_coverage` | 0.640 | 1.000 | 153 | 55 | established |
| traceability | `requirement_satisfaction_coverage` | 0.417 | 1.000 | 36 | 21 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 36 | 36 | established |
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
| `partition_strength` | internal dependency graph too small (121 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 1}

## Findings

### `reference_integrity` (212)

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
- … 187 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.64

### `component_purpose_coverage` (52)

- **major** `component_without_purpose` — `SS-003`: 'case' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'shaft bores of the case' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'working surface of the flat pulley' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'bushes' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'simple one-way clutch' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'first rotation member of flat pulley shape' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'flat pulley shape' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'rotation members' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'clutch' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'second rotation members' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'torque limiter' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'assembled with the first rotation member' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'first solution' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'fourth solution' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'rotatably assembled' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'second solution' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'drive shaft' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'drive side output shaft' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'power take-off' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'rice transplanter' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'planting mechanism' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'harvesting mechanism' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'coupling hole 3' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'boss 2' has no function or action
- **major** `component_without_purpose` — `SS-067`: 'inner rings' has no function or action
- … 27 more (see evaluation.json)

### `end_to_end_traceability` (36)

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
- … 11 more (see evaluation.json)

### `entity_duplication` (74)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-057,SS-089`: case | case 10 | case 11
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-056`: flat pulley | flat pulley 1
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-094`: flat belt | flat belt 50
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-105`: rocking member | rocking member 40
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-091`: shaft member | shaft member 30
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-093`: rocking plate | rocking plate 40
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-095`: leaf spring | leaf spring 60
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-113`: bushes | bushes 31
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-085`: first half | first half 11 a
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-086`: second half | second half 11 b
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-064,SS-065,SS-068`: bearings | Bearings | Bearings 20 | bearings 20
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-058`: drive side output shaft | drive side output shaft 70
- **major** `duplicate_subsystem_candidate` — `SS-059,SS-115`: V-ribbed pulley 80 | V-ribbed pulley
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-103,SS-104`: output shaft | output shaft 73 | output shaft 70
- **major** `duplicate_subsystem_candidate` — `SS-066,SS-069`: Bearings 20 and 20 | bearings 20 and 20
- **major** `duplicate_subsystem_candidate` — `SS-072,SS-080`: halves | halves 11 a
- **major** `duplicate_subsystem_candidate` — `SS-073,SS-077,SS-079`: 11 b | 12 b | 20
- **major** `duplicate_subsystem_candidate` — `SS-074,SS-075`: bosses | bosses 12 a
- **major** `duplicate_subsystem_candidate` — `SS-096,SS-097`: plate 40 | plate
- **major** `duplicate_subsystem_candidate` — `SS-098,SS-099`: flat plate | flat plate 1
- **major** `duplicate_subsystem_candidate` — `SS-107,SS-108`: substitute bearing | substitute bearing 21
- **major** `duplicate_subsystem_candidate` — `SS-120,SS-121`: bush | bush 31
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-044`: case | case 10
- **minor** `duplicate_part_candidate` — `SS-001::P-042,SS-001::P-045`: drive side output shaft | drive side output shaft 70
- **minor** `duplicate_part_candidate` — `SS-001::P-048,SS-001::P-049`: V-ribbed pulley | V-ribbed pulley 80
- … 49 more (see evaluation.json)

### `explanatory_closure` (132)

- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'presses' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'two-shaft belt power transmission mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'assembled rotatably' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'span pressed by the biasing means' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'establishing and blocking torque' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'urging each of the intermediate members in a direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'block further torque transmission' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'replacing the broken belt with new one' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'receiving pressure' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'enhance the strength of the shaft member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'supports' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'supports the rocking member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'suppressing stress' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'assembled' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'assembled with the first rotation member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'presses one of the spans of the friction member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'second solution' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'second solution of the invention' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'made from aluminum alloy' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'third solution' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'pressed into the respective shaft bores' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'die casting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-068`: action 'machining treatment' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'rotatably assembled' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'presses one span of the friction member' has no owner or allocation
- … 107 more (see evaluation.json)

### `function_allocation_coverage` (55)

- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-068`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- … 30 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (5)

- **major** `direction_underdeclared` — `SS-001::PT-010`: 'output shaft' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-012`: 'output end' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-013`: 'input end' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-014`: 'drive side output shaft 70' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-040`: 'drive side output shaft' reads as 'out' but is declared inout

### `relation_signature_validity` (2)

- **major** `invalid_relation_signature` — `REL-0759`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0785`: Value --unit--> Part; expected ['Value'] -> ['Unit']

### `relationship_resolution` (311)

- **major** `relationship_unresolved` — `REL-0701`: source: 'torque' -> 'power' (src=['FL-001', 'VAL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0703`: source: 'torque' -> 'V-ribbed' (src=['FL-001', 'VAL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0706`: source: 'torque' -> 'V-ribbed pulley 80 for unitary rotation, and transmits torque from drive' (src=['FL-001', 'VAL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0725`: satisfied_by: 'simple construction' -> 'one-way clutch of the present invention' (src=['REQ-032', 'VAL-096'], tgt=[])
- **major** `relationship_unresolved` — `REL-0727`: satisfied_by: 'low cost' -> 'one-way clutch of the present invention' (src=['REQ-033', 'VAL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0729`: satisfied_by: 'light weight' -> 'one-way clutch of the present invention' (src=['REQ-034', 'VAL-097'], tgt=[])
- **major** `relationship_unresolved` — `REL-0731`: satisfied_by: 'transmission of larger torque' -> 'one-way clutch of the present invention' (src=['ACT-065', 'REQ-017', 'VAL-086'], tgt=[])
- **major** `relationship_unresolved` — `REL-0732`: preconditions: 'relatively rotate' -> 'When torque is input to the clutch' (src=['ACT-015', 'VAL-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0734`: postconditions: 'relatively rotate' -> 'the belt tension is maintained or increased' (src=['ACT-015', 'VAL-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0741`: preconditions: 'third solution' -> 'when the second rotation member has shaft bores' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0742`: preconditions: 'third solution' -> 'second rotation member has shaft bores' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0744`: preconditions: 'third solution of the invention' -> 'when the second rotation member has shaft bores' (src=['ACT-081'], tgt=[])
- **major** `relationship_unresolved` — `REL-0745`: preconditions: 'third solution of the invention' -> 'second rotation member has shaft bores' (src=['ACT-081'], tgt=[])
- **major** `relationship_unresolved` — `REL-0746`: preconditions: 'fourth solution' -> 'when the second rotation member is made by die casting' (src=['ACT-058', 'SS-040'], tgt=[])
- **major** `relationship_unresolved` — `REL-0747`: preconditions: 'fourth solution of the invention' -> 'when the second rotation member is made by die casting' (src=['ACT-059'], tgt=[])
- **major** `relationship_unresolved` — `REL-0748`: postconditions: 'molding' -> 'the cost for molding of the second rotation member' (src=['ACT-086'], tgt=[])
- **major** `relationship_unresolved` — `REL-0750`: postconditions: 'slide between the working surface of the first rotation member' -> 'abrasion' (src=['ACT-096'], tgt=[])
- **major** `relationship_unresolved` — `REL-0751`: postconditions: 'slide between the working surface of the first rotation member' -> 'abrasion of the friction member' (src=['ACT-096'], tgt=[])
- **major** `relationship_unresolved` — `REL-0752`: postconditions: 'rocks clockwise about the axis Q of the shaft member 30' -> 'right-hand span becomes a tight-side span' (src=['ACT-121'], tgt=[])
- **major** `relationship_unresolved` — `REL-0757`: postconditions: 'molding' -> 'manufacturing cost' (src=['ACT-086'], tgt=[])
- **major** `relationship_unresolved` — `REL-0758`: preconditions: 'machining' -> 'its necessity' (src=['ACT-148'], tgt=[])
- **major** `relationship_unresolved` — `REL-0771`: variables: 'sixth solution' -> 'torque' (src=[], tgt=['FL-001', 'VAL-004'])
- **major** `relationship_unresolved` — `REL-0772`: variables: 'sixth solution of the invention' -> 'torque' (src=[], tgt=['FL-001', 'VAL-004'])
- **major** `relationship_unresolved` — `REL-0775`: variables: 'seventh solution' -> 'frictional force' (src=[], tgt=['ACT-151', 'REQ-016', 'VAL-039'])
- **major** `relationship_unresolved` — `REL-0776`: variables: 'seventh solution of the invention' -> 'frictional force' (src=[], tgt=['ACT-151', 'REQ-016', 'VAL-039'])
- … 286 more (see evaluation.json)

### `requirement_satisfaction_coverage` (21)

- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-035`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-036`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (36)

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
- … 11 more (see evaluation.json)

### `connectivity` (57)

- **minor** `isolated_subsystem` — `SS-003`: 'case' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'shaft bores of the case' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'working surface of the flat pulley' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'bushes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'simple one-way clutch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'first rotation member of flat pulley shape' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'flat pulley shape' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'rotation members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'clutch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'second rotation members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'intermediate members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'spring member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'torque limiter' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'assembled with the first rotation member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'first solution' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'fourth solution' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'rotatably assembled' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'second solution' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'drive shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'drive side output shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'power take-off' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'rice transplanter' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'planting mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'harvesting mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'coupling hole 3' has no interface, relationship or shared action
- … 32 more (see evaluation.json)

### `flow_reuse` (6)

- **minor** `flow_unused` — `FL-001`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'transmittable torque' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'torque transmission' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'torque from drive to driven side' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'spring force' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'larger torque' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (20)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-041,ACT-102`: rotate around the central axis of the flat pulley | rotate around the central axis | rotate about the central axis P of the flat pulley 1
- **minor** `near_duplicate_statements` — `ACT-011,ACT-073`: assembled rotatably | rotatably assembled
- **minor** `near_duplicate_statements` — `ACT-012,ACT-013`: tending to radially inwardly press | radially inwardly press
- **minor** `near_duplicate_statements` — `ACT-018,ACT-019`: establishing and blocking torque | establishing and blocking torque transmission
- **minor** `near_duplicate_statements` — `ACT-021,ACT-022`: urging each of the intermediate members | urging each of the intermediate members in a direction
- **minor** `near_duplicate_statements` — `ACT-023,ACT-024,ACT-097`: block further torque transmission | torque transmission | block torque transmission
- **minor** `near_duplicate_statements` — `ACT-028,ACT-105`: transmits | transmits torque
- **minor** `near_duplicate_statements` — `ACT-029,ACT-075`: increase the magnitude of transmittable torque | increases the magnitude of transmittable torque
- **minor** `near_duplicate_statements` — `ACT-034,ACT-136`: held | held in
- **minor** `near_duplicate_statements` — `ACT-037,ACT-042`: coupled to one of drive and driven sides | coupled to the other of the drive and driven sides
- **minor** `near_duplicate_statements` — `ACT-049,ACT-050,ACT-081`: second solution | second solution of the invention | third solution of the invention
- **minor** `near_duplicate_statements` — `ACT-053,ACT-054`: obviate deformation of the holding portion | obviate deformation of the holding portion of the second rotation member
- **minor** `near_duplicate_statements` — `ACT-055,ACT-080`: third solution | first solution
- **minor** `near_duplicate_statements` — `ACT-058,ACT-059`: fourth solution | fourth solution of the invention
- **minor** `near_duplicate_statements` — `ACT-060,ACT-061`: made by die casting | die casting
- **minor** `near_duplicate_statements` — `ACT-063,ACT-064`: made by forging | forging
- **minor** `near_duplicate_statements` — `ACT-065,ACT-088`: transmission of larger torque | contributes to transmission of larger torque
- **minor** `near_duplicate_statements` — `ACT-071,ACT-072`: suppresses abrasion | suppresses abrasion of the friction member
- **minor** `near_duplicate_statements` — `ACT-091,ACT-092,ACT-093,ACT-094`: provides smooth blockage of torque | smooth blockage of torque | smooth blockage of torque transmission | blockage of torque transmission
- **minor** `near_duplicate_statements` — `ACT-131,ACT-132,ACT-133`: outputs | outputs the torque | outputs the torque to the driven side

### `statement_form` (34)

- **minor** `statement_form` — `ACT-004`: 'presses': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'urging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-026`: 'transmit': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'transmits': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'supports': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'held': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'assembled': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'looped': fewer than two content words
- **minor** `statement_form` — `ACT-064`: 'forging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-067`: 'machined': fewer than two content words
- **minor** `statement_form` — `ACT-070`: 'sliding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-086`: 'molding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-095`: 'slide': fewer than two content words
- **minor** `statement_form` — `ACT-098`: 'replaced': fewer than two content words
- **minor** `statement_form` — `ACT-102`: 'rotate about the central axis P of the flat pulley 1': contains patent reference numeral
- **minor** `statement_form` — `ACT-109`: 'holding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-111`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-119`: 'pulled toward the flat pulley 1': contains patent reference numeral
- **minor** `statement_form` — `ACT-121`: 'rocks clockwise about the axis Q of the shaft member 30': contains patent reference numeral
- **minor** `statement_form` — `ACT-123`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-124`: 'rotation of the flat pulley 1': contains patent reference numeral
- **minor** `statement_form` — `ACT-130`: 'inputs': fewer than two content words
- **minor** `statement_form` — `ACT-131`: 'outputs': fewer than two content words
- **minor** `statement_form` — `ACT-135`: 'description': fewer than two content words
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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US6598719B2\\model.sjs.json",
 "input_sha256": "daea4ba0845c58f208b8577c2e720cc8cc546a7961714f5625c20d4e0fbb4af4",
 "model_key": "us6598719b2_html-daea4ba084",
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
 "timestamp": "2026-10-02T00:34:40+00:00"
}
```
