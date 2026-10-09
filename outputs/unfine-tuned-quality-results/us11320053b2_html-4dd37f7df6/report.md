# Functional-model quality report — Valve with a sealing surface that minimizes wear

- **Model key:** `us11320053b2_html-4dd37f7df6`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 58, functions 0, ports 15, flows 7, interfaces 17, actions 56, parts 147, relationships 491, requirements 36
- **Roles:** internal 58

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 51 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 7 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.485 | 0.700 | 136 | 70 | proposed |
| conformance | `relation_signature_validity` | 0.971 | 1.000 | 245 | 7 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 491 | 0 | established |
| entities | `entity_duplication` | 0.824 | 0.800 | 205 | 34 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 300 | 0 | established |
| integrity | `reference_integrity` | 0.601 | 1.000 | 162 | 68 | established |
| integrity | `relationship_resolution` | 0.718 | 1.000 | 491 | 246 | established |
| integrity | `representation_consistency` | 0.833 | 1.000 | 245 | 49 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.750 | 0.500 | 56 | 10 | heuristic |
| semantic_candidates | `statement_form` | 0.661 | 0.500 | 56 | 19 | heuristic |
| topology | `connectivity` | 0.345 | 1.000 | 58 | 38 | established |
| traceability | `component_purpose_coverage` | 0.345 | 1.000 | 58 | 38 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 36 | 36 | proposed |
| traceability | `function_allocation_coverage` | 0.571 | 1.000 | 56 | 24 | established |
| traceability | `requirement_satisfaction_coverage` | 0.250 | 1.000 | 36 | 27 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 36 | 36 | established |
| usability | `competency_question_answerability` | 0.262 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (58 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 0}

## Findings

### `reference_integrity` (68)

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
- … 43 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.57

### `component_purpose_coverage` (38)

- **major** `component_without_purpose` — `SS-007`: 'sealing section' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'butterfly valve' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'body of the valve' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'seat rings' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'rotation axis of the closure member' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'shaft' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'shaft center line' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'valve bore' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'Neles® Neldisc high performance triple eccentric butterfly valve' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'Neldisc high performance triple eccentric butterfly valve' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'floating seat ring' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'triple offset valve' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'second opening' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'rotation axis 16' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'first sealing surface 6' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'sealing ring' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'second sealing surface 9' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'sealing section 10' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'shaft 5' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'sealing surface 9' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'member 4' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'sequential cross sections of cones' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'first cone' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'first cone 101' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'second cone' has no function or action
- … 13 more (see evaluation.json)

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

### `entity_duplication` (34)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-030`: closure member | closure member 4
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-033`: first sealing surface | first sealing surface 6
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-038`: sealing surface | sealing surface 9
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-035`: second sealing surface | second sealing surface 9
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-036`: sealing section | sealing section 10
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-031`: rotation axis | rotation axis 16
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-032`: drive shaft | drive shaft 5
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-037`: shaft | shaft 5
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-051`: closing member | closing member 4
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-042`: first cone | first cone 101
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-044`: second cone | second cone 102
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-046`: rotation shaft | rotation shaft 16
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-050`: First section 103 | first section 103
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-032`: closure member | closure member 4
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-074`: sealing surface | Sealing surface
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-037`: sealing section | sealing section 10
- **minor** `duplicate_part_candidate` — `SS-001::P-028,SS-001::P-068`: closing member | closing member 4
- **minor** `duplicate_part_candidate` — `SS-001::P-065,SS-001::P-093`: first section 103 | first section
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-033`: rotation axis | rotation axis 16
- **minor** `duplicate_part_candidate` — `SS-001::P-017,SS-001::P-018`: rotation axis of the closure member | rotation axis 204 of the closure member
- **minor** `duplicate_part_candidate` — `SS-001::P-019,SS-001::P-045`: shaft | shaft 5
- **minor** `duplicate_part_candidate` — `SS-001::P-067,SS-001::P-092`: section 103 | section
- **minor** `duplicate_part_candidate` — `SS-003::P-004,SS-003::P-038`: sealing surface | sealing surface 9
- **minor** `duplicate_part_candidate` — `SS-003::P-003,SS-003::P-034`: first sealing surface | first sealing surface 6
- **minor** `duplicate_part_candidate` — `SS-003::P-005,SS-003::P-036`: second sealing surface | second sealing surface 9
- … 9 more (see evaluation.json)

### `explanatory_closure` (70)

- **major** `orphan:action_owned_or_allocated` — `ACT-003`: action 'first opening' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'second opening' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'machined' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'triple eccentric seating principle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'displaces a floating seat ring outward' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'is opened' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'opened' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'The triple offset design' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'triple offset design' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'sealing surface contact' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'open position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'roundness' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'Roundness of the surface shape profile' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'Roundness of the surface shape' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'Roundness of the surface shape in the area B' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'Roundness of the second sealing surface' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'Roundness of the second sealing surface 9' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'computational method' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'lofting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'curved sealing surface' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'curved sealing surface controlled by super-poly-conically developable shape' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'super-poly-conically developable shape' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'attempts to open the closure member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'pressure balanced closing member 4' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'seat ring' is in no interface
- … 45 more (see evaluation.json)

### `function_allocation_coverage` (24)

- **major** `unallocated_function` — `ACT-003`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (7)

- **major** `invalid_relation_signature` — `REL-0432`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0434`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0436`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0438`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0440`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0490`: Value --unit--> Value; expected ['Value'] -> ['Unit']
- **major** `invalid_relation_signature` — `REL-0491`: Value --unit--> Value; expected ['Value'] -> ['Unit']

### `relationship_resolution` (246)

- **major** `relationship_unresolved` — `REL-0441`: preconditions: 'The triple offset design' -> 'valve is as tight' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0442`: preconditions: 'The triple offset design' -> 'valve is as tight as possible' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0443`: preconditions: 'The triple offset design' -> 'while the closure member is in the closed position' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0444`: preconditions: 'The triple offset design' -> 'closure member is in the closed position' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0445`: preconditions: 'The triple offset design' -> 'closed position' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0446`: preconditions: 'triple offset design' -> 'valve is as tight' (src=['ACT-024', 'SS-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0447`: preconditions: 'triple offset design' -> 'valve is as tight as possible' (src=['ACT-024', 'SS-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0448`: preconditions: 'triple offset design' -> 'while the closure member is in the closed position' (src=['ACT-024', 'SS-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0449`: preconditions: 'triple offset design' -> 'closure member is in the closed position' (src=['ACT-024', 'SS-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0450`: preconditions: 'triple offset design' -> 'closed position' (src=['ACT-024', 'SS-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0452`: preconditions: 'roundness' -> 'at least one additional point C 105' (src=['ACT-030'], tgt=[])
- **major** `relationship_unresolved` — `REL-0453`: preconditions: 'Roundness of the surface shape profile' -> 'at least one additional point A' (src=['ACT-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0454`: preconditions: 'Roundness of the surface shape profile' -> 'at least one additional point A 105' (src=['ACT-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0455`: preconditions: 'Roundness of the surface shape' -> 'at least one additional point B 103' (src=['ACT-032'], tgt=[])
- **major** `relationship_unresolved` — `REL-0456`: preconditions: 'Roundness of the surface shape in the area B' -> 'at least one additional point B 103' (src=['ACT-033'], tgt=[])
- **major** `relationship_unresolved` — `REL-0463`: owner: 'closed position' -> 'closing member 4' (src=[], tgt=['SS-051'])
- **major** `relationship_unresolved` — `REL-0473`: variables: 'closed position' -> 'section ratio' (src=[], tgt=['REQ-028', 'VAL-127'])
- **major** `relationship_unresolved` — `REL-0474`: variables: 'closed position' -> 'section ratios' (src=[], tgt=['VAL-077'])
- **major** `relationship_unresolved` — `REL-0475`: variables: 'closed position' -> 'variable' (src=[], tgt=['VAL-128'])
- **major** `relationship_unresolved` — `REL-0476`: variables: 'The valve according to claim 2' -> 'section ratio' (src=[], tgt=['REQ-028', 'VAL-127'])
- **major** `relationship_unresolved` — `REL-0477`: variables: 'The valve according to claim 2' -> 'section ratios' (src=[], tgt=['VAL-077'])
- **major** `relationship_unresolved` — `REL-0478`: variables: 'The valve according to claim 2' -> 'variable' (src=[], tgt=['VAL-128'])
- **major** `relationship_unresolved` — `REL-0479`: variables: 'valve according to claim 2' -> 'section ratio' (src=[], tgt=['REQ-028', 'VAL-127'])
- **major** `relationship_unresolved` — `REL-0480`: variables: 'valve according to claim 2' -> 'section ratios' (src=[], tgt=['VAL-077'])
- **major** `relationship_unresolved` — `REL-0481`: variables: 'valve according to claim 2' -> 'variable' (src=[], tgt=['VAL-128'])
- … 221 more (see evaluation.json)

### `requirement_satisfaction_coverage` (27)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-032`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-033`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-034`: requirement has no valid satisfied trace
- … 2 more (see evaluation.json)

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

### `connectivity` (38)

- **minor** `isolated_subsystem` — `SS-007`: 'sealing section' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'butterfly valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'body of the valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'seat rings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'rotation axis of the closure member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'shaft center line' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'valve bore' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'Neles® Neldisc high performance triple eccentric butterfly valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'Neldisc high performance triple eccentric butterfly valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'floating seat ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'triple offset valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'second opening' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'rotation axis 16' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'first sealing surface 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'sealing ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'second sealing surface 9' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'sealing section 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'shaft 5' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'sealing surface 9' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'member 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'sequential cross sections of cones' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'first cone' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'first cone 101' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'second cone' has no interface, relationship or shared action
- … 13 more (see evaluation.json)

### `flow_reuse` (7)

- **minor** `flow_unused` — `FL-001`: 'flow' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'force' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'flow of fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'fluid pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'momentum' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'first opening' is not carried by any interface

### `representation_consistency` (49)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- … 24 more (see evaluation.json)

### `statement_duplication` (10)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002`: smooth operation | smooth operation of the closure member
- **minor** `near_duplicate_statements` — `ACT-009,ACT-017`: contact each other | contact
- **minor** `near_duplicate_statements` — `ACT-018,ACT-019`: is opened | opened
- **minor** `near_duplicate_statements` — `ACT-023,ACT-024`: The triple offset design | triple offset design
- **minor** `near_duplicate_statements` — `ACT-026,ACT-027`: over-travel-free stroking | over-travel-free stroking of the closure member
- **minor** `near_duplicate_statements` — `ACT-031,ACT-032,ACT-033`: Roundness of the surface shape profile | Roundness of the surface shape | Roundness of the surface shape in the area B
- **minor** `near_duplicate_statements` — `ACT-034,ACT-035`: Roundness of the second sealing surface | Roundness of the second sealing surface 9
- **minor** `near_duplicate_statements` — `ACT-039,ACT-040`: curved sealing surface controlled by super-poly-conically developable shape | super-poly-conically developable shape
- **minor** `near_duplicate_statements` — `ACT-048,ACT-049,ACT-050,ACT-051`: pressure assisted closing | pressure assisted closing of closing member 4 | pressure assisted opening | pressure assisted opening of the closing member 4
- **minor** `near_duplicate_statements` — `ACT-054,ACT-055,ACT-056`: direction of a major axis | direction of a major axis of the closure member | major axis

### `statement_form` (19)

- **minor** `statement_form` — `ACT-005`: 'rotatable': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'moving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-013`: 'machined': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'seating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'contact': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'is opened': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'opened': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'released': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'stroking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-030`: 'roundness': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'Roundness of the second sealing surface 9': contains patent reference numeral
- **minor** `statement_form` — `ACT-037`: 'lofting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-042`: 'displaces or stretches a seal 8 outward optimally': contains patent reference numeral
- **minor** `statement_form` — `ACT-043`: 'turn': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'open': fewer than two content words
- **minor** `statement_form` — `ACT-049`: 'pressure assisted closing of closing member 4': contains patent reference numeral
- **minor** `statement_form` — `ACT-051`: 'pressure assisted opening of the closing member 4': contains patent reference numeral
- **minor** `statement_form` — `ACT-052`: 'pressure balanced closing member 4': contains patent reference numeral
- **minor** `statement_form` — `ACT-053`: 'direction': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US11320053B2\\model.sjs.json",
 "input_sha256": "4dd37f7df6509d3fc38f6ab241a3e16baef72d34325687f6bc50eb6eeb5a924b",
 "model_key": "us11320053b2_html-4dd37f7df6",
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
 "timestamp": "2026-10-02T00:32:23+00:00"
}
```
