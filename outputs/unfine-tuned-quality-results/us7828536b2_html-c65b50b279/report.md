# Functional-model quality report — Low-pressure screw compressor

- **Model key:** `us7828536b2_html-c65b50b279`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 142, functions 0, ports 6, flows 9, interfaces 36, actions 61, parts 205, relationships 570, requirements 34
- **Roles:** system_root 3, internal 137, structural 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 108 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 2 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.733 | 0.700 | 218 | 58 | proposed |
| conformance | `relation_signature_validity` | 0.995 | 1.000 | 437 | 2 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 570 | 0 | established |
| entities | `entity_duplication` | 0.758 | 0.800 | 347 | 75 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 459 | 0 | established |
| integrity | `reference_integrity` | 0.672 | 1.000 | 414 | 144 | established |
| integrity | `relationship_resolution` | 0.867 | 1.000 | 570 | 133 | established |
| integrity | `representation_consistency` | 0.849 | 1.000 | 437 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 5 | 5 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.787 | 0.500 | 61 | 10 | heuristic |
| semantic_candidates | `statement_form` | 0.557 | 0.500 | 61 | 27 | heuristic |
| topology | `connectivity` | 0.600 | 1.000 | 140 | 56 | established |
| traceability | `component_purpose_coverage` | 0.621 | 1.000 | 140 | 53 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 34 | 34 | proposed |
| traceability | `function_allocation_coverage` | 0.836 | 1.000 | 61 | 10 | established |
| traceability | `requirement_satisfaction_coverage` | 0.176 | 1.000 | 34 | 28 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 34 | 34 | established |
| usability | `competency_question_answerability` | 0.306 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (137 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 6}

## Findings

### `reference_integrity` (144)

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
- … 119 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.84

### `component_purpose_coverage` (53)

- **major** `component_without_purpose` — `SS-001`: 'Low-pressure screw compressor' has no function or action
- **major** `component_without_purpose` — `SS-003`: 'inlet side' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'outlet side' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'single fixed cylindrical roller bearing' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'screw compressors' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'high-pressure screw compressors' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'driving gear wheels' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'synchronisation gear wheels' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'bearings' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'low-pressure screw compressors' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'two-row angular contact ball bearings' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'row angular contact ball bearings' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'fixed cylindrical roller bearing' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'cylindrical roller bearings' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'roller elements' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'groove ball bearings' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'ball bearings' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'loose bearing' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'NJ cylindrical roller bearing' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'shaft 7' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'female screw' has no function or action
- **major** `component_without_purpose` — `SS-067`: 'outer ring 10' has no function or action
- **major** `component_without_purpose` — `SS-068`: 'screw compressor 1' has no function or action
- **major** `component_without_purpose` — `SS-073`: 'bodies' has no function or action
- **major** `component_without_purpose` — `SS-076`: 'single-row, oil-lubricated cylindrical roller bearing 15' has no function or action
- … 28 more (see evaluation.json)

### `end_to_end_traceability` (34)

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
- … 9 more (see evaluation.json)

### `entity_duplication` (75)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-013,SS-108`: Low-pressure screw compressor | low-pressure screw compressor | low-pressure screw compressor 1
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-055`: rotor housing | rotor housing 2
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-056`: rotor bodies | rotor bodies 3
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-063,SS-120`: shaft | shaft 7 | shaft 5
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-035`: Low-pressure screw compressors | low-pressure screw compressors
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-026`: High-pressure screw compressors | high-pressure screw compressors
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-077`: cylindrical roller bearing | cylindrical roller bearing 15
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-106`: deep groove ball bearing | deep groove ball bearing 9
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-070`: spring | spring 14
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-062`: rotor body | rotor body 4
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-090`: cylindrical roller bearings | cylindrical roller bearings 15
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-085,SS-136`: roller elements | roller elements 18 | roller elements 12
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-066`: deep groove ball bearings | deep groove ball bearings 9
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-068`: screw compressor | screw compressor 1
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-107`: improved low-pressure screw compressor | improved low-pressure screw compressor 1
- **major** `duplicate_subsystem_candidate` — `SS-053,SS-069`: means | means 13
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-059`: driving rotor body | driving rotor body 3
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-061`: driven rotor body | driven rotor body 4
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-080,SS-081`: outer ring 10 | outer ring | outer ring 16
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-072`: springs | springs 14
- **major** `duplicate_subsystem_candidate` — `SS-083,SS-084`: fixed flanges | fixed flanges 17
- **major** `duplicate_subsystem_candidate` — `SS-087,SS-088,SS-135`: inner ring | inner ring 19 | inner ring 11
- **major** `duplicate_subsystem_candidate` — `SS-093,SS-094`: transmission housing | transmission housing 24
- **major** `duplicate_subsystem_candidate` — `SS-095,SS-096`: synchronisation gear | synchronisation gear 25
- **major** `duplicate_subsystem_candidate` — `SS-097,SS-098,SS-099`: gear wheel | gear wheel 26 | gear wheel 27
- … 50 more (see evaluation.json)

### `explanatory_closure` (58)

- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'mounting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'drives the driven rotor body 4' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'sucked in on the inlet side of the rotor housing 2' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'Axial forces' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'absorbed by' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'pushing forces' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'gear wheel transmissions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'cannot shift off the shaft' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'cannot shift off the shaft 5' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'sealed in a double-sided manner' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'inlet' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'rotor housing' is in no interface
- **major** `orphan:port_used` — `SS-002::PT-001`: port 'inlet side' is in no interface
- **major** `orphan:port_used` — `SS-002::PT-003`: port 'outlet side' is in no interface
- **major** `orphan:port_used` — `SS-002::PT-002`: port 'outlet' is in no interface
- **major** `orphan:port_used` — `SS-055::PT-002`: port 'outlet' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'compressed gas' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'amount of gas' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'gas' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'inlet gas' is carried by no interface
- **major** `orphan:flow_used` — `FL-005`: flow 'axial driving forces' is carried by no interface
- **major** `orphan:flow_used` — `FL-006`: flow 'gas forces' is carried by no interface
- **major** `orphan:flow_used` — `FL-007`: flow 'gas compression' is carried by no interface
- **major** `orphan:flow_used` — `FL-008`: flow 'fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-009`: flow 'forces' is carried by no interface
- … 33 more (see evaluation.json)

### `function_allocation_coverage` (10)

- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (5)

- **major** `direction_underdeclared` — `SS-001::PT-004`: 'inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-002::PT-001`: 'inlet side' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-002::PT-003`: 'outlet side' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-002::PT-002`: 'outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-055::PT-002`: 'outlet' reads as 'out' but is declared inout

### `relation_signature_validity` (2)

- **major** `invalid_relation_signature` — `REL-0555`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0558`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (133)

- **major** `relationship_unresolved` — `REL-0484`: port_this: 'shaft 28' -> 'inlet side' (src=[], tgt=['SS-001::P-002', 'SS-002::PT-001', 'SS-003'])
- **major** `relationship_unresolved` — `REL-0485`: port_mate: 'shaft 28' -> 'outlet' (src=[], tgt=['SS-001::P-067', 'SS-002::PT-002', 'SS-055::PT-002'])
- **major** `relationship_unresolved` — `REL-0503`: target: 'amount of gas' -> 'inlet side of the rotor housing 2' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0512`: target: 'gas' -> 'inlet side of the rotor housing 2' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0515`: target: 'inlet gas' -> 'inlet side of the rotor housing 2' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0536`: postconditions: 'push one or both rotor bodies' -> 'minimized' (src=['ACT-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0538`: postconditions: 'push one or both rotor bodies to the outlet side' -> 'loss of efficiency' (src=['ACT-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0544`: owner: 'By activating the driving motor' -> 'via the driving gears 26 and 27' (src=['ACT-020'], tgt=[])
- **major** `relationship_unresolved` — `REL-0546`: owner: 'activating' -> 'via the driving gears 26 and 27' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0547`: owner: 'activating the driving motor' -> 'via the driving gears 26 and 27' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0550`: postconditions: 'sucked in' -> 'leaves the rotor housing 2 in a compressed form' (src=['ACT-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0551`: postconditions: 'sucked in' -> 'compressed form' (src=['ACT-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0552`: postconditions: 'sucked in on the inlet side of the rotor housing 2' -> 'leaves the rotor housing 2 in a compressed form' (src=['ACT-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0553`: postconditions: 'sucked in on the inlet side of the rotor housing 2' -> 'compressed form' (src=['ACT-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0554`: preconditions: 'cannot shift off the shaft' -> 'an extra locking' (src=['ACT-043'], tgt=[])
- **major** `relationship_unresolved` — `REL-0556`: preconditions: 'cannot shift off the shaft' -> 'locking' (src=['ACT-043'], tgt=[])
- **major** `relationship_unresolved` — `REL-0557`: preconditions: 'cannot shift off the shaft 5' -> 'an extra locking' (src=['ACT-044'], tgt=[])
- **major** `relationship_unresolved` — `REL-0559`: preconditions: 'cannot shift off the shaft 5' -> 'locking' (src=['ACT-044'], tgt=[])
- **major** `relationship_unresolved` — `REL-0560`: owner: 'push' -> 'one or several conventional compression springs' (src=['ACT-009'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0001`: ports: 'rotor housing' -> 'inlet side' (src=['SS-001::P-001', 'SS-001::PT-005', 'SS-002'], tgt=['SS-001::P-002', 'SS-002::PT-001', 'SS-003'])
- **minor** `relationship_ambiguous` — `REL-0002`: ports: 'rotor housing' -> 'outlet side' (src=['SS-001::P-001', 'SS-001::PT-005', 'SS-002'], tgt=['SS-001::P-003', 'SS-002::PT-003', 'SS-004'])
- **minor** `relationship_ambiguous` — `REL-0015`: satisfies_requirements: 'low-pressure screw compressors' -> 'five thousand revolutions per minute' (src=['SS-001::P-025', 'SS-035'], tgt=['REQ-009', 'VAL-020'])
- **minor** `relationship_ambiguous` — `REL-0019`: ports: 'rotor housing' -> 'outlet' (src=['SS-001::P-001', 'SS-001::PT-005', 'SS-002'], tgt=['SS-001::P-067', 'SS-002::PT-002', 'SS-055::PT-002'])
- **minor** `relationship_ambiguous` — `REL-0020`: satisfies_requirements: 'improved screw compressor' -> 'absorbing large radial forces' (src=['SS-001::P-046', 'SS-048'], tgt=['ACT-011', 'REQ-015'])
- **minor** `relationship_ambiguous` — `REL-0021`: satisfies_requirements: 'improved screw compressor' -> 'radial forces' (src=['SS-001::P-046', 'SS-048'], tgt=['REQ-016', 'VAL-029'])
- … 108 more (see evaluation.json)

### `requirement_satisfaction_coverage` (28)

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
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- … 3 more (see evaluation.json)

### `requirement_verification_coverage` (34)

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
- … 9 more (see evaluation.json)

### `connectivity` (56)

- **minor** `isolated_subsystem` — `SS-001`: 'Low-pressure screw compressor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'inlet side' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'outlet side' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'single fixed cylindrical roller bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'screw compressors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'high-pressure screw compressors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'driving gear wheels' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'synchronisation gear wheels' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'low-pressure screw compressors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'standard two-row angular contact ball bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'two-row angular contact ball bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'row angular contact ball bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'fixed cylindrical roller bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'cylindrical roller bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'roller elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'groove ball bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'ball bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'loose bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'NJ cylindrical roller bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'shaft 7' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'female screw' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-067`: 'outer ring 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-068`: 'screw compressor 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-073`: 'bodies' has no interface, relationship or shared action
- … 31 more (see evaluation.json)

### `flow_reuse` (9)

- **minor** `flow_unused` — `FL-001`: 'compressed gas' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'amount of gas' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'gas' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'inlet gas' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'axial driving forces' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'gas forces' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'gas compression' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'forces' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (10)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-008`: bearing-mounted | bearing mounted
- **minor** `near_duplicate_statements` — `ACT-004,ACT-005`: supply a large flow of compressed gas | supply a large flow of compressed gas at relatively low pressures
- **minor** `near_duplicate_statements` — `ACT-010,ACT-012,ACT-050`: push one or both rotor bodies | push one or both rotor bodies to the outlet side | push one or both rotor bodies 3 and/or 4
- **minor** `near_duplicate_statements` — `ACT-020,ACT-022`: By activating the driving motor | activating the driving motor
- **minor** `near_duplicate_statements` — `ACT-031,ACT-038`: Axial forces | axial forces
- **minor** `near_duplicate_statements` — `ACT-032,ACT-033`: absorbed | absorbed by
- **minor** `near_duplicate_statements` — `ACT-036,ACT-037,ACT-041`: compression | compression of the gas | gas compression
- **minor** `near_duplicate_statements` — `ACT-043,ACT-044`: cannot shift off the shaft | cannot shift off the shaft 5
- **minor** `near_duplicate_statements` — `ACT-046,ACT-047,ACT-048`: drive | drive each | drive each other
- **minor** `near_duplicate_statements` — `ACT-059,ACT-060`: pushes | pushes against

### `statement_form` (27)

- **minor** `statement_form` — `ACT-001`: 'bearing-mounted': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'mounting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-007`: 'remedy': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'push': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'confine the runner surface of the roller elements 18': contains patent reference numeral
- **minor** `statement_form` — `ACT-018`: 'erected': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'working': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'activating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-023`: 'driven': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'drives': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'drives the driven rotor body 4': contains patent reference numeral
- **minor** `statement_form` — `ACT-026`: 'compressed': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'sucked in': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'sucked in on the inlet side of the rotor housing 2': contains patent reference numeral
- **minor** `statement_form` — `ACT-032`: 'absorbed': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'absorbed by': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'transmitted': fewer than two content words
- **minor** `statement_form` — `ACT-036`: 'compression': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'transferred': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'cannot shift off the shaft 5': contains patent reference numeral
- **minor** `statement_form` — `ACT-046`: 'drive': fewer than two content words
- **minor** `statement_form` — `ACT-050`: 'push one or both rotor bodies 3 and/or 4': contains patent reference numeral
- **minor** `statement_form` — `ACT-053`: 'moveable': fewer than two content words
- **minor** `statement_form` — `ACT-055`: 'lubricated': fewer than two content words
- … 2 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7828536B2\\model.sjs.json",
 "input_sha256": "c65b50b279bb29a6eadc599166e97036691e4eb9c21f20657adcf094f7ac448d",
 "model_key": "us7828536b2_html-c65b50b279",
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
 "timestamp": "2026-10-02T00:47:06+00:00"
}
```
