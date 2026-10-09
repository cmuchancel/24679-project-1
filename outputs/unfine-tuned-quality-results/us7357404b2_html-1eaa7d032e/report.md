# Functional-model quality report — Progressive rate ATV suspension linkage

- **Model key:** `us7357404b2_html-1eaa7d032e`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 72, functions 0, ports 14, flows 0, interfaces 23, actions 68, parts 68, relationships 328, requirements 38
- **Roles:** internal 64, structural 8

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 69 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.663 | 0.700 | 154 | 52 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 164 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 328 | 0 | established |
| entities | `entity_duplication` | 0.979 | 0.800 | 140 | 3 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 245 | 0 | established |
| integrity | `reference_integrity` | 0.622 | 1.000 | 231 | 92 | established |
| integrity | `relationship_resolution` | 0.726 | 1.000 | 328 | 164 | established |
| integrity | `representation_consistency` | 0.654 | 1.000 | 164 | 47 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.779 | 0.500 | 68 | 14 | heuristic |
| semantic_candidates | `statement_form` | 0.794 | 0.500 | 68 | 14 | heuristic |
| topology | `connectivity` | 0.406 | 1.000 | 64 | 32 | established |
| traceability | `component_purpose_coverage` | 0.531 | 1.000 | 64 | 30 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 38 | 38 | proposed |
| traceability | `function_allocation_coverage` | 0.779 | 1.000 | 68 | 15 | established |
| traceability | `requirement_satisfaction_coverage` | 0.368 | 1.000 | 38 | 24 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 38 | 38 | established |
| usability | `competency_question_answerability` | 0.297 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (64 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 9}

## Findings

### `reference_integrity` (92)

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
- … 67 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.78

### `component_purpose_coverage` (30)

- **major** `component_without_purpose` — `SS-004`: 'rear suspension of an ATV' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'ATV' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'rear suspension arms' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'rear suspension systems' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'progressive rate rear linkages' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'rear wheels' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'ATV suspension' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'motorcycles' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'ATVs' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'rear wheel travel' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'wheels' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'non-linkage type rear suspension system' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'rear suspension system' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'shock shaft' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'ATV rear wheels' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'Motorcycles' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'progressive linkages' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'frames' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'physical parts' has no function or action
- **major** `component_without_purpose` — `SS-041`: '2004 YFZ450' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'suspension arm' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'TRX450R' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'rear suspension member' has no function or action
- **major** `component_without_purpose` — `SS-053`: '2005 YFZ450 Yamaha' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'rear shock absorber' has no function or action
- … 5 more (see evaluation.json)

### `end_to_end_traceability` (38)

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
- … 13 more (see evaluation.json)

### `entity_duplication` (3)

- **major** `duplicate_subsystem_candidate` — `SS-020,SS-023`: Progressive linkage | progressive linkage
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-030`: motorcycles | Motorcycles
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-067`: ATV rear suspension linkage of claim 1 | ATV rear suspension linkage of claim 3

### `explanatory_closure` (52)

- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'moves thru its travel' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'safer control' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'Progressive linkage' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'correct up travel' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'correct down travel' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'correct progression ratio' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'calculated' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'calculated by using the formulae' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'calculated by using the formulae in [Para 20 ]' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'formulae' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'data acquisition' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'suspension' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'method of providing rear suspension to an ATV' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'providing rear suspension to an ATV' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-067`: action 'mounting the first link' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'frame' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'linkage mount point' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'B' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'A' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'hole' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'hole labeled A' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'hole labeled B' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'shock mount hole' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-009`: port 'Holes A and B' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-010`: port 'shock mount' is in no interface
- … 27 more (see evaluation.json)

### `function_allocation_coverage` (15)

- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-067`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (164)

- **major** `relationship_unresolved` — `REL-0299`: verified_by: 'correct progression ratio' -> 'formulae in [Para 20 ]' (src=['ACT-030', 'REQ-014', 'VAL-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0304`: preconditions: 'Progressive linkage' -> 'incorrect' (src=['ACT-018', 'SS-020'], tgt=[])
- **major** `relationship_unresolved` — `REL-0305`: preconditions: 'Progressive linkage' -> 'wrong location' (src=['ACT-018', 'SS-020'], tgt=[])
- **major** `relationship_unresolved` — `REL-0306`: preconditions: 'correct up travel' -> 'aired up to the pressure' (src=['ACT-026', 'REQ-004', 'VAL-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0307`: preconditions: 'correct up travel' -> 'aired up to the pressure at which they will be used' (src=['ACT-026', 'REQ-004', 'VAL-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0308`: preconditions: 'correct down travel' -> 'aired up to the pressure' (src=['ACT-028', 'REQ-005', 'VAL-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0309`: preconditions: 'correct down travel' -> 'aired up to the pressure at which they will be used' (src=['ACT-028', 'REQ-005', 'VAL-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0310`: owner: 'data acquisition' -> 'Race Tech' (src=['ACT-045'], tgt=[])
- **major** `relationship_unresolved` — `REL-0312`: variables: 'formula' -> 'progression ratio' (src=[], tgt=['ACT-042', 'REQ-015', 'SS-001::P-054', 'SS-039', 'VAL-009'])
- **major** `relationship_unresolved` — `REL-0313`: variables: 'formula' -> 'B' (src=[], tgt=['SS-001::P-029', 'SS-001::PT-003', 'VAL-042'])
- **major** `relationship_unresolved` — `REL-0314`: variables: 'formula' -> 'A' (src=[], tgt=['SS-001::P-030', 'SS-001::PT-004', 'VAL-043'])
- **major** `relationship_unresolved` — `REL-0315`: variables: 'formula' -> 'frame height' (src=[], tgt=['VAL-044'])
- **major** `relationship_unresolved` — `REL-0316`: variables: 'formula' -> 'a' (src=[], tgt=['VAL-057'])
- **major** `relationship_unresolved` — `REL-0317`: variables: 'formula' -> 'leverage ratio' (src=[], tgt=['ACT-068', 'REQ-029', 'SS-001::P-033', 'VAL-001'])
- **major** `relationship_unresolved` — `REL-0318`: variables: 'formula' -> 'ATV frame height' (src=[], tgt=['REQ-030', 'VAL-051'])
- **major** `relationship_unresolved` — `REL-0327`: unit: 'progression ratio' -> 'inches' (src=['ACT-042', 'REQ-015', 'SS-001::P-054', 'SS-039', 'VAL-009'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0010`: satisfies_requirements: 'Progressive linkage' -> 'lower center of gravity' (src=['ACT-018', 'SS-020'], tgt=['REQ-006'])
- **minor** `relationship_ambiguous` — `REL-0011`: satisfies_requirements: 'Progressive linkage' -> 'center of gravity' (src=['ACT-018', 'SS-020'], tgt=['REQ-007'])
- **minor** `relationship_ambiguous` — `REL-0012`: satisfies_requirements: 'Progressive linkage' -> 'up travel' (src=['ACT-018', 'SS-020'], tgt=['ACT-027', 'REQ-002', 'VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0013`: satisfies_requirements: 'linkage design' -> 'up travel' (src=['SS-034'], tgt=['ACT-027', 'REQ-002', 'VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0014`: satisfies_requirements: 'linkage design' -> 'The correct up travel' (src=['SS-034'], tgt=['ACT-025', 'REQ-009'])
- **minor** `relationship_ambiguous` — `REL-0015`: satisfies_requirements: 'linkage design' -> 'correct up travel' (src=['SS-034'], tgt=['ACT-026', 'REQ-004', 'VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0017`: satisfies_requirements: 'linkage design' -> 'correct down travel' (src=['SS-034'], tgt=['ACT-028', 'REQ-005', 'VAL-012'])
- **minor** `relationship_ambiguous` — `REL-0018`: satisfies_requirements: 'linkage design' -> 'down travel' (src=['SS-034'], tgt=['ACT-029', 'REQ-011', 'VAL-013'])
- **minor** `relationship_ambiguous` — `REL-0019`: satisfies_requirements: 'linkage design' -> 'correct progression ratio' (src=['SS-034'], tgt=['ACT-030', 'REQ-014', 'VAL-014'])
- … 139 more (see evaluation.json)

### `requirement_satisfaction_coverage` (24)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-032`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-033`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-035`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-036`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-037`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-038`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (38)

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
- … 13 more (see evaluation.json)

### `connectivity` (32)

- **minor** `isolated_subsystem` — `SS-004`: 'rear suspension of an ATV' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'ATV' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'rear suspension arms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'rear suspension systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'progressive rate rear linkages' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'rear wheels' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'ATV suspension' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'motorcycles' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'ATVs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'rear wheel travel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'wheels' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'non-linkage type rear suspension system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'rear suspension system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'shock shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'ATV rear wheels' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'Motorcycles' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'progressive linkages' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'frames' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'physical parts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'progression ratio' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: '2004 YFZ450' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'suspension arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'TRX450R' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'rear suspension member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: '2005 YFZ450 Yamaha' has no interface, relationship or shared action
- … 7 more (see evaluation.json)

### `representation_consistency` (47)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- … 22 more (see evaluation.json)

### `statement_duplication` (14)

- **minor** `near_duplicate_statements` — `ACT-004,ACT-005`: attaches | attaches to it
- **minor** `near_duplicate_statements` — `ACT-006,ACT-007`: attaches to the frame | attaches to the frame at one end
- **minor** `near_duplicate_statements` — `ACT-015,ACT-016`: provide a progressive decrease of leverage ratio | progressive decrease of leverage ratio
- **minor** `near_duplicate_statements` — `ACT-017,ACT-022`: faster shock shaft travel speeds | progressively faster shock shaft travel speeds
- **minor** `near_duplicate_statements` — `ACT-023,ACT-024`: providing progressively better resistance to bottoming | progressively better resistance to bottoming
- **minor** `near_duplicate_statements` — `ACT-025,ACT-026,ACT-028`: The correct up travel | correct up travel | correct down travel
- **minor** `near_duplicate_statements` — `ACT-027,ACT-029`: up travel | down travel
- **minor** `near_duplicate_statements` — `ACT-030,ACT-042`: correct progression ratio | progression ratio
- **minor** `near_duplicate_statements` — `ACT-032,ACT-033`: percentage of rise in shock shaft speed | rise in shock shaft speed
- **minor** `near_duplicate_statements` — `ACT-035,ACT-036`: resistance to bottoming | resistance to bottoming of the suspension
- **minor** `near_duplicate_statements` — `ACT-038,ACT-039`: calculated by using the formulae | calculated by using the formulae in [Para 20 ]
- **minor** `near_duplicate_statements` — `ACT-051,ACT-052`: increases a shock shaft speed | increases a shock shaft speed through the up travel
- **minor** `near_duplicate_statements` — `ACT-061,ACT-062`: measuring the distance | for measuring the distance
- **minor** `near_duplicate_statements` — `ACT-064,ACT-065`: method of providing rear suspension to an ATV | providing rear suspension to an ATV

### `statement_form` (14)

- **minor** `statement_form` — `ACT-004`: 'attaches': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'attaches to it': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'improvement': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'calculated': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'calculated by using the formulae in [Para 20 ]': contains patent reference numeral
- **minor** `statement_form` — `ACT-040`: 'formulae': fewer than two content words
- **minor** `statement_form` — `ACT-041`: 'progression': fewer than two content words
- **minor** `statement_form` — `ACT-049`: 'compressed': fewer than two content words
- **minor** `statement_form` — `ACT-050`: 'extended': fewer than two content words
- **minor** `statement_form` — `ACT-053`: 'mount': fewer than two content words
- **minor** `statement_form` — `ACT-054`: 'mounting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-056`: 'suspension': fewer than two content words
- **minor** `statement_form` — `ACT-057`: 'mounted': fewer than two content words
- **minor** `statement_form` — `ACT-060`: 'measuring': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7357404B2\\model.sjs.json",
 "input_sha256": "1eaa7d032ea5fbc7fff070cc24e0776f0d5987f4c83d0551efa7ac0c617ad23c",
 "model_key": "us7357404b2_html-1eaa7d032e",
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
 "timestamp": "2026-10-02T00:42:38+00:00"
}
```
