# Functional-model quality report — Screw compressor with adjacent helical grooves selectively opening to first and second ports

- **Model key:** `us8845311b2_html-3764d4f3c2`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 189, functions 0, ports 130, flows 29, interfaces 84, actions 171, parts 327, relationships 1485, requirements 22
- **Roles:** internal 187, structural 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 252 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 13 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.518 | 0.700 | 519 | 250 | proposed |
| conformance | `relation_signature_validity` | 0.984 | 1.000 | 805 | 13 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 1485 | 0 | established |
| entities | `entity_duplication` | 0.967 | 0.800 | 516 | 13 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 930 | 0 | established |
| integrity | `reference_integrity` | 0.638 | 1.000 | 880 | 336 | established |
| integrity | `relationship_resolution` | 0.759 | 1.000 | 1485 | 680 | established |
| integrity | `representation_consistency` | 0.818 | 1.000 | 805 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.784 | 0.500 | 171 | 26 | heuristic |
| semantic_candidates | `statement_form` | 0.667 | 0.500 | 171 | 57 | heuristic |
| topology | `connectivity` | 0.567 | 1.000 | 187 | 81 | established |
| traceability | `component_purpose_coverage` | 0.567 | 1.000 | 187 | 81 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 22 | 22 | proposed |
| traceability | `function_allocation_coverage` | 0.760 | 1.000 | 171 | 41 | established |
| traceability | `requirement_satisfaction_coverage` | 0.091 | 1.000 | 22 | 20 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 22 | 22 | established |
| usability | `competency_question_answerability` | 0.293 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (187 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 17 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 4}

## Findings

### `reference_integrity` (336)

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
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 311 more (see evaluation.json)

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

### `component_purpose_coverage` (81)

- **major** `component_without_purpose` — `SS-010`: 'single screw compressor' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'gates of the gate rotors' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'opening' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'main section' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'bypass port' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'Embodiment 1' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'evaporator' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'key' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'high-pressure space' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'ball bearing' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'metal member' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'gate rotor containing-chamber' has no function or action
- **major** `component_without_purpose` — `SS-062`: 'gate rotor containing-chamber ( 13 )' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'metal rotor supporting member' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'metal rotor supporting member ( 55 )' has no function or action
- **major** `component_without_purpose` — `SS-065`: 'rotor supporting member' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'basal portion' has no function or action
- **major** `component_without_purpose` — `SS-067`: 'arm portion' has no function or action
- **major** `component_without_purpose` — `SS-068`: 'shaft portion' has no function or action
- **major** `component_without_purpose` — `SS-069`: 'shaft portion ( 58 )' has no function or action
- **major** `component_without_purpose` — `SS-070`: 'arm portions' has no function or action
- **major** `component_without_purpose` — `SS-074`: 'rotor supporting member ( 55 )' has no function or action
- **major** `component_without_purpose` — `SS-076`: 'ball bearings' has no function or action
- **major** `component_without_purpose` — `SS-077`: 'suction port' has no function or action
- **major** `component_without_purpose` — `SS-081`: 'capacity control mechanism' has no function or action
- … 56 more (see evaluation.json)

### `end_to_end_traceability` (22)

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

### `entity_duplication` (13)

- **major** `duplicate_subsystem_candidate` — `SS-011,SS-073`: two gate rotors | Two gate rotors
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-177`: second port ( 75 b ) | second port ( 275 b )
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-110,SS-173`: partition wall ( 76 ) | partition wall ( 15 f ) | partition wall ( 276 )
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-171`: slide valve ( 7 ) | slide valve ( 207 )
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-167,SS-169,SS-172`: Embodiment 1 | Embodiment 2 | embodiment 2 | embodiment 1
- **major** `duplicate_subsystem_candidate` — `SS-085,SS-178`: guide portion ( 77 ) | guide portion ( 277 )
- **major** `duplicate_subsystem_candidate` — `SS-095,SS-175`: first recessed portion ( 74 ) | first recessed portion ( 274 )
- **major** `duplicate_subsystem_candidate` — `SS-097,SS-176`: second recessed portion ( 75 ) | second recessed portion ( 275 )
- **major** `duplicate_subsystem_candidate` — `SS-168,SS-170`: Embodiment 2 of the Present Invention | embodiment 2 of the present invention
- **minor** `duplicate_part_candidate` — `SS-001::P-088,SS-001::P-095`: recessed curve surface ( 71 a ) | recessed curve surface ( 77 a )
- **minor** `duplicate_part_candidate` — `SS-001::P-100,SS-001::P-102,SS-001::P-104`: 78 b | 77 a | 78 c
- **minor** `duplicate_part_candidate` — `SS-001::P-108,SS-001::P-180`: port portion ( 72 ) | port portion ( 272 )
- **minor** `duplicate_part_candidate` — `SS-001::P-176,SS-001::P-177`: Embodiment 2 | embodiment 2

### `explanatory_closure` (250)

- **major** `orphan:action_owned_or_allocated` — `ACT-001`: action 'to compress gas in compression chambers' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'compressor for compressing gas' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'substantially completes the discharge' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'stays right after a start of the discharge' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'moving' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'configuring the discharge port ( 73 )' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'inhibit discharge pressure' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'inhibit discharge pressure from propagating' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'discharge port ( 73 ) closes' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'closes' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'right after open' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'right before uncoupled' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'action' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'action of' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'rotatably fitted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'suction port' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'slidably in the axial direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'partitionally formed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'Operations of the fixed port ( 18 )' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-091`: action 'slidably inserted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-092`: action 'slid in the slide' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-105`: action 'Operational Action' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-110`: action 'FIG. 12(B)' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-111`: action 'FIG. 12(B) .' has no owner or allocation
- … 225 more (see evaluation.json)

### `function_allocation_coverage` (41)

- **major** `unallocated_function` — `ACT-001`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-091`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-092`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-105`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-110`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-111`: function/action has no valid owner or allocation
- … 16 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (13)

- **major** `invalid_relation_signature` — `REL-1193`: Part --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-1267`: Port --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-1426`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1428`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1436`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1437`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1451`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1459`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1464`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1467`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1470`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1484`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1485`: Action --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (680)

- **major** `relationship_unresolved` — `REL-0058`: interfaces: 'screw rotor ( 40 )' -> 'key ( 22 )' (src=['FL-026', 'SS-001::PT-039', 'SS-004::P-017', 'SS-020', 'SS-023::P-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-1081`: connector_type: 'compression mechanism' -> 'key ( 22 )' (src=['SS-001::P-043', 'SS-001::PT-035', 'SS-043'], tgt=[])
- **major** `relationship_unresolved` — `REL-1147`: port_this: 'helical grooves ( 41 , 41 )' -> 'discharge port' (src=[], tgt=['SS-001::P-005', 'SS-001::PT-001', 'SS-002::PT-001', 'SS-004::PT-001', 'SS-006', 'SS-024::PT-001', 'SS-038::PT-001', 'SS-043::PT-001', 'SS-171::PT-001'])
- **major** `relationship_unresolved` — `REL-1148`: port_this: 'helical grooves ( 41 , 41 )' -> 'discharge port ( 73 )' (src=[], tgt=['SS-001::P-021', 'SS-024::PT-011', 'SS-027', 'SS-038::PT-011'])
- **major** `relationship_unresolved` — `REL-1187`: port_mate: 'coupling rod ( 85 )' -> 'second port' (src=[], tgt=['SS-001::P-020', 'SS-009', 'SS-024::PT-009', 'SS-127::PT-009'])
- **major** `relationship_unresolved` — `REL-1190`: port_this: 'coupling rod ( 85 )' -> 'guide portion' (src=[], tgt=['SS-001::PT-050', 'SS-024::P-083', 'SS-041::P-083', 'SS-083', 'SS-102::P-083', 'SS-127::P-083'])
- **major** `relationship_unresolved` — `REL-1191`: port_this: 'coupling rod ( 85 )' -> 'guide portion ( 77 )' (src=[], tgt=['SS-001::PT-051', 'SS-041::P-097', 'SS-085', 'SS-102::P-097', 'SS-127::P-097'])
- **major** `relationship_unresolved` — `REL-1311`: source: 'low-pressure gas' -> 'evaporator of the refrigerant circuit' (src=['FL-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-1313`: source: 'low-pressure gas refrigerant' -> 'evaporator of the refrigerant circuit' (src=['FL-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-1321`: target: 'first port' -> 'rear surface' (src=['FL-015', 'SS-001::P-019', 'SS-022', 'SS-024::PT-008', 'SS-094::PT-008', 'SS-095::PT-008', 'SS-096::PT-008', 'SS-097::PT-008', 'SS-127::PT-008', 'SS-153::PT-008', 'SS-173::PT-008', 'VAL-141'], tg
- **major** `relationship_unresolved` — `REL-1403`: target: 'refrigerant gas' -> 'high' (src=['FL-023', 'SS-001::P-166', 'VAL-120'], tgt=[])
- **major** `relationship_unresolved` — `REL-1404`: target: 'refrigerant gas' -> 'high-' (src=['FL-023', 'SS-001::P-166', 'VAL-120'], tgt=[])
- **major** `relationship_unresolved` — `REL-1414`: postconditions: 'to compress gas in compression chambers' -> 'discharge the gas from the discharge port after being compressed' (src=['ACT-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-1415`: postconditions: 'compress gas' -> 'discharge the gas from the discharge port after being compressed' (src=['ACT-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-1418`: owner: 'compress gas in compression chambers' -> 'gates meshing with the helical grooves of the screw rotor' (src=['ACT-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-1419`: postconditions: 'compress gas in compression chambers' -> 'discharge the gas from the discharge port after being compressed' (src=['ACT-003', 'VAL-139'], tgt=[])
- **major** `relationship_unresolved` — `REL-1420`: preconditions: 'rotation of the screw rotor' -> 'two adjacent helical grooves of the plurality of helical grooves is open' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-1421`: preconditions: 'rotation of the screw rotor' -> 'one of the two adjacent helical grooves being open' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-1427`: postconditions: 'rotation' -> 'open in the discharge port' (src=['ACT-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-1429`: postconditions: 'rotation of the screw rotor' -> 'open in the discharge port' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-1439`: postconditions: 'slid in the axial direction' -> 'state completely closed' (src=['ACT-084'], tgt=[])
- **major** `relationship_unresolved` — `REL-1440`: preconditions: 'Operational Action' -> 'starting the electric motor' (src=['ACT-105'], tgt=[])
- **major** `relationship_unresolved` — `REL-1448`: owner: 'rotates' -> 'screw rotor ( 40 ) rotates' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-1449`: postconditions: 'rotates' -> 'the state changes to FIG. 12(B)' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-1450`: postconditions: 'rotates' -> 'state changes to FIG. 12(B)' (src=['ACT-009'], tgt=[])
- … 655 more (see evaluation.json)

### `requirement_satisfaction_coverage` (20)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
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

### `requirement_verification_coverage` (22)

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

### `connectivity` (81)

- **minor** `isolated_subsystem` — `SS-010`: 'single screw compressor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'gates of the gate rotors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'opening' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'main section' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'bypass port' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'Embodiment 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'evaporator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'key' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'high-pressure space' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'ball bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'metal member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'gate rotor containing-chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-062`: 'gate rotor containing-chamber ( 13 )' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'metal rotor supporting member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'metal rotor supporting member ( 55 )' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-065`: 'rotor supporting member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-066`: 'basal portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-067`: 'arm portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-068`: 'shaft portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-069`: 'shaft portion ( 58 )' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-070`: 'arm portions' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-074`: 'rotor supporting member ( 55 )' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-076`: 'ball bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-077`: 'suction port' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-081`: 'capacity control mechanism' has no interface, relationship or shared action
- … 56 more (see evaluation.json)

### `flow_reuse` (29)

- **minor** `flow_unused` — `FL-001`: 'gas' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'refrigerant' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'air' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'discharge compressed high-pressure gas' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'compressed high-pressure gas' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'high-pressure gas' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'discharge pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'discharging work' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'work' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'timing' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'low-pressure gas' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'low-pressure gas refrigerant' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'high-pressure gas refrigerant' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'first port' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'lead' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'gas refrigerant' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'gas pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'returning the refrigerant' is not carried by any interface
- **minor** `flow_unused` — `FL-020`: 'suction pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-021`: 'force' is not carried by any interface
- **minor** `flow_unused` — `FL-022`: 'compressed refrigerant gas' is not carried by any interface
- **minor** `flow_unused` — `FL-023`: 'refrigerant gas' is not carried by any interface
- **minor** `flow_unused` — `FL-024`: 'part of the refrigerant' is not carried by any interface
- **minor** `flow_unused` — `FL-025`: 'screw rotor' is not carried by any interface
- … 4 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (26)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-003,ACT-012`: to compress gas in compression chambers | compress gas in compression chambers | compress gas in the compression chamber
- **minor** `near_duplicate_statements` — `ACT-004,ACT-005`: discharge the gas | discharge the gas from the discharge port
- **minor** `near_duplicate_statements` — `ACT-006,ACT-125`: rotation of the screw rotor | rotation of the screw rotor ( 40 )
- **minor** `near_duplicate_statements` — `ACT-007,ACT-008`: compressor for compressing gas | compressing gas
- **minor** `near_duplicate_statements` — `ACT-009,ACT-122`: rotates | further rotates
- **minor** `near_duplicate_statements` — `ACT-018,ACT-150`: uncoupled | being uncoupled
- **minor** `near_duplicate_statements` — `ACT-022,ACT-045`: improve efficiency | improve efficiency of the compressor
- **minor** `near_duplicate_statements` — `ACT-024,ACT-026,ACT-146`: by moving the slide valve ( 7 ) | moving the slide valve ( 7 ) | moving the slide valve ( 7 ) in the axial direction
- **minor** `near_duplicate_statements` — `ACT-029,ACT-030,ACT-031,ACT-038`: inhibit discharge | inhibit discharge pressure | inhibit discharge pressure from propagating | discharge pressure
- **minor** `near_duplicate_statements` — `ACT-032,ACT-033`: communicating with the discharge ports | communicating with the discharge ports ( 73 , 73 )
- **minor** `near_duplicate_statements` — `ACT-034,ACT-035`: communicating with the first port | communicating with the first port ( 74 b )
- **minor** `near_duplicate_statements` — `ACT-036,ACT-171`: communicating with the second port ( 75 b ) | communicating with the second port
- **minor** `near_duplicate_statements` — `ACT-039,ACT-040,ACT-155`: discharge pressure is inhibited from propagating | inhibited from propagating | pressure can be inhibited from propagating
- **minor** `near_duplicate_statements` — `ACT-050,ACT-051`: action | action of
- **minor** `near_duplicate_statements` — `ACT-068,ACT-080`: communicate | always communicate
- **minor** `near_duplicate_statements` — `ACT-069,ACT-070,ACT-071,ACT-157`: communicate with the first cutout portion | communicate with the first cutout portion ( 78 a ) | communicate with the second cutout portion ( 78 b ) | communicate with the second cutout portion ( 278 b )
- **minor** `near_duplicate_statements` — `ACT-086,ACT-087`: while maintaining its attitude on its axis | maintaining its attitude on its axis
- **minor** `near_duplicate_statements` — `ACT-093,ACT-094`: passage for returning the refrigerant | returning the refrigerant
- **minor** `near_duplicate_statements` — `ACT-098,ACT-099,ACT-100`: slidably driving | slidably driving the slide valve | slidably driving the slide valve ( 7 )
- **minor** `near_duplicate_statements` — `ACT-102,ACT-103`: adjust the internal pressure | adjust the internal pressure in the right space
- **minor** `near_duplicate_statements` — `ACT-110,ACT-111,ACT-123,ACT-124`: FIG. 12(B) | FIG. 12(B) . | FIG. 12(C) | FIG. 12(C) .
- **minor** `near_duplicate_statements` — `ACT-129,ACT-130`: uncoupled from the discharge port | uncoupled from the discharge port ( 73 )
- **minor** `near_duplicate_statements` — `ACT-134,ACT-136`: gas refrigerant discharged | refrigerant discharged
- **minor** `near_duplicate_statements` — `ACT-140,ACT-141,ACT-142`: completely closes | completely closes the bypass port | completely closes the bypass port ( 19 a )
- **minor** `near_duplicate_statements` — `ACT-151,ACT-152`: communicates | communicates with
- … 1 more (see evaluation.json)

### `statement_form` (57)

- **minor** `statement_form` — `ACT-009`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'discharge': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'uncoupled': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'discharging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-023`: 'open': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'by moving the slide valve ( 7 )': contains patent reference numeral
- **minor** `statement_form` — `ACT-025`: 'moving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-026`: 'moving the slide valve ( 7 )': contains patent reference numeral
- **minor** `statement_form` — `ACT-027`: 'configuring the discharge port ( 73 )': contains patent reference numeral
- **minor** `statement_form` — `ACT-033`: 'communicating with the discharge ports ( 73 , 73 )': contains patent reference numeral
- **minor** `statement_form` — `ACT-035`: 'communicating with the first port ( 74 b )': contains patent reference numeral
- **minor** `statement_form` — `ACT-036`: 'communicating with the second port ( 75 b )': contains patent reference numeral
- **minor** `statement_form` — `ACT-041`: 'propagating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-042`: 'discharge port ( 73 ) closes': contains patent reference numeral
- **minor** `statement_form` — `ACT-043`: 'closes': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'position': fewer than two content words
- **minor** `statement_form` — `ACT-049`: 'communicating with the discharge port ( 73 )': contains patent reference numeral
- **minor** `statement_form` — `ACT-050`: 'action': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-051`: 'action of': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-057`: 'meshing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-058`: 'coupled': fewer than two content words
- **minor** `statement_form` — `ACT-062`: 'mesh': fewer than two content words
- **minor** `statement_form` — `ACT-066`: 'project': fewer than two content words
- **minor** `statement_form` — `ACT-068`: 'communicate': fewer than two content words
- … 32 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8845311B2\\model.sjs.json",
 "input_sha256": "3764d4f3c2cd111320a43c9f48de08d217ec9560b5e0ebd5bf7e9d1decb1ee82",
 "model_key": "us8845311b2_html-3764d4f3c2",
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
 "timestamp": "2026-10-02T00:57:36+00:00"
}
```
