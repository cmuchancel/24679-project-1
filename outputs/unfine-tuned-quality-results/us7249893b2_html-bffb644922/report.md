# Functional-model quality report — Rolling bearing and rod end bearing

- **Model key:** `us7249893b2_html-bffb644922`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 101, functions 0, ports 15, flows 0, interfaces 18, actions 59, parts 164, relationships 360, requirements 23
- **Roles:** internal 94, structural 7

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 54 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.624 | 0.700 | 175 | 66 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 267 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 360 | 0 | established |
| entities | `entity_duplication` | 0.645 | 0.800 | 265 | 63 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 357 | 0 | established |
| integrity | `reference_integrity` | 0.717 | 1.000 | 239 | 72 | established |
| integrity | `relationship_resolution` | 0.856 | 1.000 | 360 | 93 | established |
| integrity | `representation_consistency` | 0.768 | 1.000 | 267 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.763 | 0.500 | 59 | 6 | heuristic |
| semantic_candidates | `statement_form` | 0.695 | 0.500 | 59 | 18 | heuristic |
| topology | `connectivity` | 0.436 | 1.000 | 94 | 51 | established |
| traceability | `component_purpose_coverage` | 0.479 | 1.000 | 94 | 49 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 23 | 23 | proposed |
| traceability | `function_allocation_coverage` | 0.746 | 1.000 | 59 | 15 | established |
| traceability | `requirement_satisfaction_coverage` | 0.174 | 1.000 | 23 | 19 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 23 | 23 | established |
| usability | `competency_question_answerability` | 0.291 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (94 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 9}

## Findings

### `reference_integrity` (72)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-014`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-014`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-014`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- … 47 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.75

### `component_purpose_coverage` (49)

- **major** `component_without_purpose` — `SS-013`: 'rolling elements' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'rolling elements 2' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'roller' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'inner race 6' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'main body' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'main body 4' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'bearing' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'shield' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'outer race 4' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'outer race 4 a' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'self-aligning type bearing' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'self-aligning type bearing 7' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'rolling element' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'rolling element 8' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'seal 12' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'inner race 9' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'outer race 10' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'bearings' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'radial ball bearings' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'rotary mechanisms' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'invention' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'preferred embodiments' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'conventional rod end bearing' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'main body 14' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'resin formed article' has no function or action
- … 24 more (see evaluation.json)

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

### `entity_duplication` (63)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-069`: rolling bearing | rolling bearing 25
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-048`: rod end bearing | rod end bearing 13
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-026,SS-032`: seal | seal 3 | seal 12
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-014`: rolling elements | rolling elements 2
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-017,SS-033,SS-059,SS-078`: inner race | inner race 6 | inner race 9 | inner race 18 | inner race 29
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-019,SS-051`: main body | main body 4 | main body 14
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-022,SS-031`: shield | shield 5 | shield 11
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-024,SS-025,SS-034,SS-060,SS-080`: outer race | outer race 4 | outer race 4 a | outer race 10 | outer race 20 | outer race 31
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-028`: self-aligning type bearing | self-aligning type bearing 7
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-030`: rolling element | rolling element 8
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-041`: self-aligning type bearings | self-aligning type bearings 7
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-066`: radial ball bearings | radial ball bearings 21
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-040`: former rod end bearings | former rod end bearings 1
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-053,SS-072,SS-089`: self-lubricating sliding member | self-lubricating sliding member 16 | self-lubricating sliding member 27 | self-lubricating sliding member 37
- **major** `duplicate_subsystem_candidate` — `SS-055,SS-073,SS-074`: spherical part 17 | spherical part | spherical part 28
- **major** `duplicate_subsystem_candidate` — `SS-057,SS-058,SS-077`: sealed radial ball bearing | sealed radial ball bearing 21 | sealed radial ball bearing 32
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-081`: two sealed radial ball bearings 21 | two sealed radial ball bearings 32
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-063,SS-082`: sealed radial ball bearings | sealed radial ball bearings 21 | sealed radial ball bearings 32
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-065,SS-067,SS-083,SS-084`: spacer | spacer 22 | spacer 24 | spacer 33 | spacer 35
- **major** `duplicate_subsystem_candidate` — `SS-070,SS-071`: outer ring | outer ring 26
- **major** `duplicate_subsystem_candidate` — `SS-075,SS-076`: concave part | concave part 26
- **major** `duplicate_subsystem_candidate` — `SS-086,SS-087`: ring shaped bushing | ring shaped bushing 38
- **minor** `duplicate_part_candidate` — `SS-001::P-056,SS-001::P-081`: spherical part | spherical part 28
- **minor** `duplicate_part_candidate` — `SS-001::P-053,SS-001::P-080,SS-001::P-097`: self-lubricating sliding member | self-lubricating sliding member 27 | self-lubricating sliding member 37
- **minor** `duplicate_part_candidate` — `SS-001::P-058,SS-001::P-082`: concave part | concave part 26
- … 38 more (see evaluation.json)

### `explanatory_closure` (66)

- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'shaft center tilt mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'tilting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'changes the relative angle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'heighten the sealing property' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'sealing property' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'tilt' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'fixing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'positioning of each radial ball bearing 21' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'non-lubricated type sliding bearing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'involved in the mode for carrying out' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'structure suited to high speed and continuous rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'adding the shaft center tilt mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'manufacturing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'manufacturing of the bearings' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'outer races' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'ball' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'inner race' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'inner race 18' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'outer race' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'outer race 20' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-009`: port 'through hole' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-011`: port 'through hole 28 b' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-012`: port 'spherically-shaped mounting hole' is in no interface
- **major** `orphan:port_used` — `SS-018::PT-001`: port 'spherical- shaped mounting hole 15' is in no interface
- **major** `orphan:port_used` — `SS-018::PT-002`: port 'mounting hole' is in no interface
- … 41 more (see evaluation.json)

### `function_allocation_coverage` (15)

- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (93)

- **major** `relationship_unresolved` — `REL-0333`: satisfied_by: 'tilting of the shaft center' -> 'above-mentioned sealed rolling bearing structure' (src=['ACT-022', 'REQ-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0338`: preconditions: 'seal function' -> 'regular maintenance' (src=['ACT-016', 'REQ-004', 'VAL-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0340`: preconditions: 'mode for carrying out the present invention' -> 'tilted state' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0343`: preconditions: 'positioning' -> 'without placing a spacer between two sealed radial ball bearings 21' (src=['ACT-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0344`: preconditions: 'positioning of each radial ball bearing 21' -> 'without placing a spacer between two sealed radial ball bearings 21' (src=['ACT-033'], tgt=[])
- **major** `relationship_unresolved` — `REL-0346`: preconditions: 'mode for carrying out the present invention' -> 'First' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0351`: preconditions: 'tilt function of the shaft center' -> 'regular maintenance' (src=['ACT-045', 'REQ-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0352`: postconditions: 'manufacturing' -> 'significant reduction in cost' (src=['ACT-052'], tgt=[])
- **major** `relationship_unresolved` — `REL-0353`: postconditions: 'manufacturing' -> 'reduction in cost' (src=['ACT-052'], tgt=[])
- **major** `relationship_unresolved` — `REL-0354`: postconditions: 'manufacturing of the bearings' -> 'significant reduction in cost' (src=['ACT-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0355`: postconditions: 'manufacturing of the bearings' -> 'reduction in cost' (src=['ACT-053'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0019`: interfaces: 'rolling bearing' -> 'tilt mechanism' (src=['SS-001', 'SS-004::P-001'], tgt=['ACT-020', 'SS-003', 'SS-050::P-003', 'VAL-027'])
- **minor** `relationship_ambiguous` — `REL-0020`: ports: 'main body' -> 'spherical- shaped mounting hole 15' (src=['SS-001::P-014', 'SS-010::P-014', 'SS-011::P-014', 'SS-018', 'SS-050::P-014'], tgt=['SS-018::PT-001', 'SS-051::PT-001'])
- **minor** `relationship_ambiguous` — `REL-0021`: ports: 'main body' -> 'mounting hole' (src=['SS-001::P-014', 'SS-010::P-014', 'SS-011::P-014', 'SS-018', 'SS-050::P-014'], tgt=['SS-001::P-050', 'SS-018::PT-002', 'SS-051::PT-002'])
- **minor** `relationship_ambiguous` — `REL-0022`: ports: 'main body' -> 'mounting hole 15' (src=['SS-001::P-014', 'SS-010::P-014', 'SS-011::P-014', 'SS-018', 'SS-050::P-014'], tgt=['SS-001::P-051', 'SS-018::PT-003', 'SS-051::PT-003', 'SS-056'])
- **minor** `relationship_ambiguous` — `REL-0031`: ports: 'main body 14' -> 'spherical- shaped mounting hole 15' (src=['SS-001::P-052', 'SS-051'], tgt=['SS-018::PT-001', 'SS-051::PT-001'])
- **minor** `relationship_ambiguous` — `REL-0032`: ports: 'main body 14' -> 'mounting hole' (src=['SS-001::P-052', 'SS-051'], tgt=['SS-001::P-050', 'SS-018::PT-002', 'SS-051::PT-002'])
- **minor** `relationship_ambiguous` — `REL-0033`: ports: 'main body 14' -> 'mounting hole 15' (src=['SS-001::P-052', 'SS-051'], tgt=['SS-001::P-051', 'SS-018::PT-003', 'SS-051::PT-003', 'SS-056'])
- **minor** `relationship_ambiguous` — `REL-0042`: ports: 'radial ball bearing 21' -> 'through hole 17 b' (src=['SS-001::P-075', 'SS-068'], tgt=['SS-068::PT-010'])
- **minor** `relationship_ambiguous` — `REL-0062`: satisfies_requirements: 'sealed radial ball bearing' -> 'sealed rolling bearing structure' (src=['SS-001::P-061', 'SS-057'], tgt=['REQ-009', 'SS-008', 'SS-050::P-008', 'VAL-040'])
- **minor** `relationship_ambiguous` — `REL-0063`: satisfies_requirements: 'rotary mechanism B' -> 'sealed rolling bearing structure' (src=['SS-001::P-049', 'SS-050'], tgt=['REQ-009', 'SS-008', 'SS-050::P-008', 'VAL-040'])
- **minor** `relationship_ambiguous` — `REL-0081`: satisfies_requirements: 'rod end bearing 13' -> 'suitable for high speed, long and continuous rotation' (src=['SS-048', 'SS-050::P-067'], tgt=['REQ-018'])
- **minor** `relationship_ambiguous` — `REL-0082`: satisfies_requirements: 'rod end bearing 13' -> 'high speed, long and continuous rotation' (src=['SS-048', 'SS-050::P-067'], tgt=['ACT-046', 'REQ-020'])
- **minor** `relationship_ambiguous` — `REL-0083`: satisfies_requirements: 'rolling bearing 25' -> 'suitable for high speed, long and continuous rotation' (src=['SS-050::P-077', 'SS-069'], tgt=['REQ-018'])
- **minor** `relationship_ambiguous` — `REL-0084`: satisfies_requirements: 'rolling bearing 25' -> 'high speed, long and continuous rotation' (src=['SS-050::P-077', 'SS-069'], tgt=['ACT-046', 'REQ-020'])
- … 68 more (see evaluation.json)

### `requirement_satisfaction_coverage` (19)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace

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

### `connectivity` (51)

- **minor** `isolated_subsystem` — `SS-009`: 'seal' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'rolling elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'rolling elements 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'roller' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'inner race 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'main body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'main body 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'shield' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'outer race 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'outer race 4 a' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'self-aligning type bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'self-aligning type bearing 7' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'rolling element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'rolling element 8' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'shield 11' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'seal 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'inner race 9' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'outer race 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'radial ball bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'rotary mechanisms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'invention' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'preferred embodiments' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'conventional rod end bearing' has no interface, relationship or shared action
- … 26 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (6)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-005,ACT-006,ACT-007,ACT-045,ACT-049`: tilt of the shaft center | shaft center tilt | shaft center tilt function | shaft center tilt mechanism | tilt function of the shaft center | adding the shaft center tilt mechanism
- **minor** `near_duplicate_statements` — `ACT-002,ACT-004,ACT-021,ACT-042,ACT-043,ACT-046`: high speed rotation | continuous rotation | high speed rotation and continuous rotation | structure suited to high speed and continuous rotation | high speed and continuous rotation | high speed, long and continuous rotation
- **minor** `near_duplicate_statements` — `ACT-011,ACT-013`: function of holding the seal 12 | holding the seal 12
- **minor** `near_duplicate_statements` — `ACT-017,ACT-018`: heighten the sealing property | sealing property
- **minor** `near_duplicate_statements` — `ACT-020,ACT-029`: tilt mechanism | tilt mechanism A
- **minor** `near_duplicate_statements` — `ACT-026,ACT-035`: integrally formed | pushed into or integrally formed

### `statement_form` (18)

- **minor** `statement_form` — `ACT-003`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'tilting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-010`: 'sealing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'function of holding the seal 12': contains patent reference numeral
- **minor** `statement_form` — `ACT-012`: 'holding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-013`: 'holding the seal 12': contains patent reference numeral
- **minor** `statement_form` — `ACT-019`: 'tilt': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'application': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'slide': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'fixing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-031`: 'positioning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-033`: 'positioning of each radial ball bearing 21': contains patent reference numeral
- **minor** `statement_form` — `ACT-034`: 'pushed': fewer than two content words
- **minor** `statement_form` — `ACT-047`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-048`: 'tilts': fewer than two content words
- **minor** `statement_form` — `ACT-050`: 'functions': fewer than two content words
- **minor** `statement_form` — `ACT-052`: 'manufacturing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-055`: 'seal': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7249893B2\\model.sjs.json",
 "input_sha256": "bffb644922dfc844a8feb219c7fb03de6401010368689e9ab05f2aff2357e36e",
 "model_key": "us7249893b2_html-bffb644922",
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
 "timestamp": "2026-10-02T00:40:50+00:00"
}
```
