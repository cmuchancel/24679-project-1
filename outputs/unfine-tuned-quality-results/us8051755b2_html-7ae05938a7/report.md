# Functional-model quality report — Bar feeder, feed rod vibration prevention support of material feeder and vibration stopper of material feeder

- **Model key:** `us8051755b2_html-7ae05938a7`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 451, functions 0, ports 60, flows 27, interfaces 96, actions 510, parts 773, relationships 2453, requirements 40
- **Roles:** internal 436, structural 15

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 288 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 28 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.658 | 0.700 | 1048 | 363 | proposed |
| conformance | `relation_signature_validity` | 0.986 | 1.000 | 2010 | 28 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 2453 | 0 | established |
| entities | `entity_duplication` | 0.660 | 0.800 | 1224 | 327 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 1917 | 0 | established |
| integrity | `reference_integrity` | 0.791 | 1.000 | 1716 | 384 | established |
| integrity | `relationship_resolution` | 0.891 | 1.000 | 2453 | 443 | established |
| integrity | `representation_consistency` | 0.879 | 1.000 | 2010 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.700 | 0.500 | 510 | 96 | heuristic |
| semantic_candidates | `statement_form` | 0.569 | 0.500 | 510 | 220 | heuristic |
| topology | `connectivity` | 0.532 | 1.000 | 436 | 201 | established |
| traceability | `component_purpose_coverage` | 0.548 | 1.000 | 436 | 197 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 40 | 40 | proposed |
| traceability | `function_allocation_coverage` | 0.763 | 1.000 | 510 | 121 | established |
| traceability | `requirement_satisfaction_coverage` | 0.150 | 1.000 | 40 | 34 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 40 | 40 | established |
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
| `partition_strength` | internal dependency graph too small (436 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 15 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 17}

## Findings

### `reference_integrity` (384)

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
- … 359 more (see evaluation.json)

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

### `component_purpose_coverage` (197)

- **major** `component_without_purpose` — `SS-003`: 'material feeder' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'guide' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'U-groove guide' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'feeder' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'bush body' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'screw' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'first-mentioned bar feeder' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'latter-mentioned rod feeder' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'rod feeder' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'oil feed port' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'oil reservoir' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'belt vibration stopper' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'two fulcrums' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'fulcrums' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'machines' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'lathe' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'U-shaped groove' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'main shaft' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'bar materials' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'bar material' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'first and second fluid reservoirs' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'fluid reservoirs' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'fluid path' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'vibration stopper of a material feeder' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'The stopper' has no function or action
- … 172 more (see evaluation.json)

### `end_to_end_traceability` (40)

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
- … 15 more (see evaluation.json)

### `entity_duplication` (327)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-105,SS-232`: feed rod | feed rod 21 | feed rod 121
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-130,SS-185`: guide device | guide device 50 | guide device 50 A
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-164`: vibration attenuation mechanism | vibration attenuation mechanism 70
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-078,SS-208,SS-376,SS-423`: bar feeder | bar feeder 1 | bar feeder 101 | bar feeder 202 | bar feeder 208
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-114,SS-221,SS-363`: vibration stopper | vibration stopper 22 | vibration stopper 160 | vibration stopper 160 A
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-206`: feeder | feeder 1
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-396`: feed pipe | feed pipe 213
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-384`: frame | frame 206
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-079,SS-209,SS-377`: lathe | lathe 2 | lathe 102 | lathe 203
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-358,SS-385`: support portion | support portion 150 | support portion 207
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-409`: U-shaped groove | U-shaped groove 207 a
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-092,SS-217,SS-386`: material rack | material rack 10 | material rack 110 | material rack 208
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-088,SS-234,SS-411`: spindle | spindle 7 | spindle 107 | spindle 203 a
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-205`: fluid supply system | fluid supply system 80 A
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-104,SS-140,SS-231,SS-262`: cylinder | cylinder 14 | cylinder 54 | cylinder 114 | cylinder 154
- **major** `duplicate_subsystem_candidate` — `SS-065,SS-370`: fulcrum shaft | fulcrum shaft 162 a
- **major** `duplicate_subsystem_candidate` — `SS-066,SS-082,SS-211,SS-271`: upper lid | upper lid 3 c | upper lid 103 c | upper lid 158
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-412,SS-420,SS-434`: guide lever | guide lever 217 | guide lever 217 a | guide lever 215
- **major** `duplicate_subsystem_candidate` — `SS-068,SS-219,SS-238,SS-426`: rack | rack 110 | rack 111 | rack 208
- **major** `duplicate_subsystem_candidate` — `SS-069,SS-421`: upper support section | upper support section 220
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-415`: support shaft | support shaft 218
- **major** `duplicate_subsystem_candidate` — `SS-074,SS-268`: support | support 157
- **major** `duplicate_subsystem_candidate` — `SS-076,SS-353`: roller shaft | roller shaft 171
- **major** `duplicate_subsystem_candidate` — `SS-080,SS-081,SS-210`: feeder body | feeder body 3 b | feeder body 103 b
- **major** `duplicate_subsystem_candidate` — `SS-083,SS-084,SS-212,SS-380`: control box | control box 4 | control box 104 | control box 205
- … 302 more (see evaluation.json)

### `explanatory_closure` (363)

- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'the space is closed by the feed rod' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'closed by the feed rod' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'frames vertically opened or closed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'working of the front end' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'working of the front end portion of the bar material' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'feed pipe reciprocating in the U-shaped groove' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'received in the U-shaped groove' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'feed pipe advances in the U-shaped groove' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'advances in the U-shaped groove' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'The working machine works the front end of the bar material' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'repeating clamping and unclamping operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'repeated cutting working' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'rolls down' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'collision' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-063`: action 'miss-operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-067`: action 'achieving appropriate vibration prevention performance' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-068`: action 'vibration attenuation mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-080`: action 'displacing the cylinder' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-087`: action 'push out the material toward the groove opening side' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-089`: action 'for pushing out the bar material toward the spindle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-090`: action 'move toward the groove bottom side' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-095`: action 'the upper support section closes the U-shaped groove' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-096`: action 'upper support section closes the U-shaped groove' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-099`: action 'the upper support section opens the U-shaped groove' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-100`: action 'upper support section opens the U-shaped groove' has no owner or allocation
- … 338 more (see evaluation.json)

### `function_allocation_coverage` (121)

- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-063`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-067`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-068`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-080`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-087`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-089`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-090`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-095`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-096`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-099`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-100`: function/action has no valid owner or allocation
- … 96 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (28)

- **major** `invalid_relation_signature` — `REL-2135`: Subsystem --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-2150`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-2205`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-2280`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2281`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2292`: Action --postconditions--> ItemFlow; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2300`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2302`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2311`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2314`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2322`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2324`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2354`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2355`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2387`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2397`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2417`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2418`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2420`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2423`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2426`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2429`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2430`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2433`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2434`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- … 3 more (see evaluation.json)

### `relationship_resolution` (443)

- **major** `relationship_unresolved` — `REL-2077`: connector_type: 'oil supply port' -> 'duct' (src=['SS-169::PT-017', 'SS-170::PT-017', 'SS-174'], tgt=[])
- **major** `relationship_unresolved` — `REL-2080`: connector_type: 'oil supply port 83' -> 'duct' (src=['SS-169::PT-018', 'SS-170::PT-018', 'SS-175'], tgt=[])
- **major** `relationship_unresolved` — `REL-2108`: port_mate: 'coupling fitting 131 a' -> 'slider' (src=[], tgt=['SS-001::PT-026', 'SS-115::P-097', 'SS-117', 'SS-220::P-097'])
- **major** `relationship_unresolved` — `REL-2109`: port_mate: 'coupling fitting 131 a' -> 'slider 131' (src=[], tgt=['SS-001::PT-027', 'SS-115::P-195', 'SS-220::P-195', 'SS-236'])
- **major** `relationship_unresolved` — `REL-2162`: target: 'fluid' -> 'second fluid reservoirs' (src=['FL-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-2176`: source: 'bar material B 1' -> 'rack member 11' (src=['FL-009', 'REQ-020', 'SS-045::P-074', 'SS-052::P-074', 'SS-078::P-074', 'SS-079::P-074', 'SS-088::P-074', 'SS-182', 'SS-209::P-074', 'SS-396::P-074', 'SS-407::P-074', 'VAL-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-2182`: source: 'bar materials B 1' -> 'rack member 11' (src=['FL-010', 'SS-001::P-079'], tgt=[])
- **major** `relationship_unresolved` — `REL-2225`: source: 'leading bar material B 1' -> 'lever 112' (src=['FL-017', 'SS-394::P-298'], tgt=[])
- **major** `relationship_unresolved` — `REL-2228`: target: 'leading bar material B 1' -> 'support device 112' (src=['FL-017', 'SS-394::P-298'], tgt=[])
- **major** `relationship_unresolved` — `REL-2231`: target: 'bar material B 1' -> 'support device 112' (src=['FL-009', 'REQ-020', 'SS-045::P-074', 'SS-052::P-074', 'SS-078::P-074', 'SS-079::P-074', 'SS-088::P-074', 'SS-182', 'SS-209::P-074', 'SS-396::P-074', 'SS-407::P-074', 'VAL-073'], tgt=
- **major** `relationship_unresolved` — `REL-2239`: target: 'bar material B 1' -> 'inside of the U-shaped groove 207 a' (src=['FL-009', 'REQ-020', 'SS-045::P-074', 'SS-052::P-074', 'SS-078::P-074', 'SS-079::P-074', 'SS-088::P-074', 'SS-182', 'SS-209::P-074', 'SS-396::P-074', 'SS-407::P-074',
- **major** `relationship_unresolved` — `REL-2252`: target: 'B 1' -> 'spindle ( 203 a ) side' (src=['FL-021', 'VAL-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-2253`: target: 'B 1' -> 'spindle ( 203 a ) side of the lathe 203' (src=['FL-021', 'VAL-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-2262`: target: 'bar material B 1' -> 'groove opening side of the U-shaped groove 207 a' (src=['FL-009', 'REQ-020', 'SS-045::P-074', 'SS-052::P-074', 'SS-078::P-074', 'SS-079::P-074', 'SS-088::P-074', 'SS-182', 'SS-209::P-074', 'SS-396::P-074', 'SS
- **major** `relationship_unresolved` — `REL-2283`: owner: 'feeds a bar' -> 'working machine such as lathe' (src=['ACT-029'], tgt=[])
- **major** `relationship_unresolved` — `REL-2286`: owner: 'feeds a bar from its front end side' -> 'working machine such as lathe' (src=['ACT-030'], tgt=[])
- **major** `relationship_unresolved` — `REL-2289`: postconditions: 'repeated cutting working' -> 'one bar material is completely worked' (src=['ACT-059'], tgt=[])
- **major** `relationship_unresolved` — `REL-2290`: postconditions: 'repeated cutting working' -> 'completely worked' (src=['ACT-059'], tgt=[])
- **major** `relationship_unresolved` — `REL-2291`: postconditions: 'rolls down' -> 'impact' (src=['ACT-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-2293`: postconditions: 'collision' -> 'impact' (src=['ACT-062'], tgt=[])
- **major** `relationship_unresolved` — `REL-2294`: owner: 'miss-operation' -> 'miss-operation of an operator' (src=['ACT-063'], tgt=[])
- **major** `relationship_unresolved` — `REL-2295`: owner: 'miss-operation' -> 'operator' (src=['ACT-063'], tgt=[])
- **major** `relationship_unresolved` — `REL-2297`: preconditions: 'pushing out the bar material toward the spindle' -> 'bar material being fed in the U-shaped groove from the material rack' (src=['ACT-085'], tgt=[])
- **major** `relationship_unresolved` — `REL-2301`: preconditions: 'take-out lever 12 is rotated in the clockwise direction' -> 'When the cylinder 14 is operated' (src=['ACT-127'], tgt=[])
- **major** `relationship_unresolved` — `REL-2303`: preconditions: 'exchanged' -> 'size of the' (src=['ACT-153'], tgt=[])
- … 418 more (see evaluation.json)

### `requirement_satisfaction_coverage` (34)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- … 9 more (see evaluation.json)

### `requirement_verification_coverage` (40)

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
- … 15 more (see evaluation.json)

### `connectivity` (201)

- **minor** `isolated_subsystem` — `SS-003`: 'material feeder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'guide' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'oil feeder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'U-groove guide' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'feeder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'bush body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'screw' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'first-mentioned bar feeder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'latter-mentioned rod feeder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'rod feeder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'oil feed port' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'oil reservoir' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'belt vibration stopper' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'two fulcrums' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'fulcrums' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'machines' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'lathe' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'U-shaped groove' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'main shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'bar materials' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'bar material' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'first and second fluid reservoirs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'fluid reservoirs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'fluid path' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'vibration stopper of a material feeder' has no interface, relationship or shared action
- … 176 more (see evaluation.json)

### `flow_reuse` (27)

- **minor** `flow_unused` — `FL-001`: 'feed rod' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'oil' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'bar' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'bar material' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'material' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'fluid supply system' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'feed pipe' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'bar material B 1' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'bar materials B 1' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'vibration' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'material B 1' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'driving chain' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'oil path' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'oil path 84' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'uniformly distributed' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'leading bar material B 1' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'bar material B' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'B' is not carried by any interface
- **minor** `flow_unused` — `FL-020`: 'fluid path' is not carried by any interface
- **minor** `flow_unused` — `FL-021`: 'B 1' is not carried by any interface
- **minor** `flow_unused` — `FL-022`: 'bar feeder' is not carried by any interface
- **minor** `flow_unused` — `FL-023`: 'newly fed bar material B 1' is not carried by any interface
- **minor** `flow_unused` — `FL-024`: 'two-dot-chain line' is not carried by any interface
- **minor** `flow_unused` — `FL-025`: 'rolling bar material B 1' is not carried by any interface
- … 2 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (96)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-003,ACT-146,ACT-147`: guiding a feed rod | guiding a feed rod moving | guiding the feed rod | guiding the feed rod 21
- **minor** `near_duplicate_statements` — `ACT-006,ACT-104,ACT-430,ACT-459`: feeding a bar material | bar material feeding | feeding of the bar material B 1 | feeding the bar material
- **minor** `near_duplicate_statements` — `ACT-007,ACT-162,ACT-165,ACT-223`: supplying oil | supplying an oil as fluid | supplying the oil | supplying
- **minor** `near_duplicate_statements` — `ACT-011,ACT-064,ACT-065,ACT-484,ACT-485`: vibration prevention effect | vibration prevention | vibration prevention support | improving vibration prevention effect | improving vibration prevention effect of the feed rod
- **minor** `near_duplicate_statements` — `ACT-012,ACT-013`: the space is closed by the feed rod | closed by the feed rod
- **minor** `near_duplicate_statements` — `ACT-014,ACT-015,ACT-026,ACT-027`: frames vertically opened or closed | vertically opened or closed | mechanism opened or closed vertically | opened or closed vertically
- **minor** `near_duplicate_statements` — `ACT-018,ACT-019,ACT-025`: adjusting an open/close angle | open/close angle | adjusting the open/close angle
- **minor** `near_duplicate_statements` — `ACT-030,ACT-031`: feeds a bar from its front end side | feeds a bar from its front end side to the working machine
- **minor** `near_duplicate_statements` — `ACT-032,ACT-033,ACT-386`: supporting the rear end of the bar material | supports the rear portion of the bar material | supports the rear end of the bar material B 1
- **minor** `near_duplicate_statements` — `ACT-034,ACT-035,ACT-204,ACT-205`: working of the front end | working of the front end portion of the bar material | working the front end | working the front end of the bar material B 1
- **minor** `near_duplicate_statements` — `ACT-036,ACT-041`: fed in the U-shaped groove | fed into the U-shaped groove
- **minor** `near_duplicate_statements` — `ACT-038,ACT-040`: feed pipe reciprocating in the U-shaped groove | reciprocating in the U-shaped groove
- **minor** `near_duplicate_statements` — `ACT-044,ACT-046`: feed pipe advances in the U-shaped groove | advances in the U-shaped groove
- **minor** `near_duplicate_statements` — `ACT-047,ACT-049`: The working machine works the front end of the bar material | works the front end of the bar material
- **minor** `near_duplicate_statements` — `ACT-050,ACT-052,ACT-054`: repeating clamping and unclamping operations | clamping and unclamping operations | unclamping operations
- **minor** `near_duplicate_statements` — `ACT-055,ACT-056,ACT-057`: sequentially cuts | sequentially cuts and feeds | sequentially cuts and feeds products
- **minor** `near_duplicate_statements` — `ACT-058,ACT-383`: cuts | cuts out
- **minor** `near_duplicate_statements` — `ACT-068,ACT-510`: vibration attenuation mechanism | vibration attenuation
- **minor** `near_duplicate_statements` — `ACT-069,ACT-481`: preventing the feed rod | preventing the feed rod from vibrating
- **minor** `near_duplicate_statements` — `ACT-074,ACT-075`: being movable | movable
- **minor** `near_duplicate_statements` — `ACT-079,ACT-487`: adjust the angle | adjust an angle
- **minor** `near_duplicate_statements` — `ACT-084,ACT-085,ACT-089`: pushing out the bar material | pushing out the bar material toward the spindle | for pushing out the bar material toward the spindle
- **minor** `near_duplicate_statements` — `ACT-092,ACT-226`: opening and closing | opening or closing
- **minor** `near_duplicate_statements` — `ACT-093,ACT-410,ACT-503`: opening and closing the U-shaped groove | opening or closing the U-shaped groove 207 a | opening and closing the U-shaped groove of the support portion
- **minor** `near_duplicate_statements` — `ACT-095,ACT-096`: the upper support section closes the U-shaped groove | upper support section closes the U-shaped groove
- … 71 more (see evaluation.json)

### `statement_form` (220)

- **minor** `statement_form` — `ACT-001`: 'guiding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-005`: 'feeding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'fixing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'adjusted': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'close': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'opened': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'closed': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'reciprocating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-042`: 'fed': fewer than two content words
- **minor** `statement_form` — `ACT-045`: 'advances': fewer than two content words
- **minor** `statement_form` — `ACT-048`: 'works': fewer than two content words
- **minor** `statement_form` — `ACT-051`: 'clamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-053`: 'unclamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-058`: 'cuts': fewer than two content words
- **minor** `statement_form` — `ACT-062`: 'collision': fewer than two content words
- **minor** `statement_form` — `ACT-063`: 'miss-operation': fewer than two content words
- **minor** `statement_form` — `ACT-075`: 'movable': fewer than two content words
- **minor** `statement_form` — `ACT-077`: 'displacing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-081`: 'supporting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-091`: 'opening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-094`: 'closing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-097`: 'closes': fewer than two content words
- **minor** `statement_form` — `ACT-101`: 'opens': fewer than two content words
- **minor** `statement_form` — `ACT-109`: 'grasping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-110`: 'grasping the bar material B 1': contains patent reference numeral
- … 195 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8051755B2\\model.sjs.json",
 "input_sha256": "7ae05938a74faba4a1c7b97a1e1d5f3fddfefb279eee47dad3ebe07009696e45",
 "model_key": "us8051755b2_html-7ae05938a7",
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
 "timestamp": "2026-10-02T00:49:54+00:00"
}
```
