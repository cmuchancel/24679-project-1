# Functional-model quality report — Chucking device

- **Model key:** `us10245650b2_html-1094d93022`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 92, functions 0, ports 33, flows 10, interfaces 42, actions 102, parts 129, relationships 513, requirements 36
- **Roles:** system_root 2, internal 90

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 126 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 8 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.612 | 0.700 | 237 | 92 | proposed |
| conformance | `relation_signature_validity` | 0.978 | 1.000 | 355 | 8 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 513 | 0 | established |
| entities | `entity_duplication` | 0.733 | 0.800 | 221 | 54 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 408 | 0 | established |
| integrity | `reference_integrity` | 0.626 | 1.000 | 426 | 168 | established |
| integrity | `relationship_resolution` | 0.827 | 1.000 | 513 | 158 | established |
| integrity | `representation_consistency` | 0.818 | 1.000 | 355 | 47 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 2 | 2 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.794 | 0.500 | 102 | 12 | heuristic |
| semantic_candidates | `statement_form` | 0.686 | 0.500 | 102 | 32 | heuristic |
| topology | `connectivity` | 0.674 | 1.000 | 92 | 30 | established |
| traceability | `component_purpose_coverage` | 0.674 | 1.000 | 92 | 30 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 36 | 36 | proposed |
| traceability | `function_allocation_coverage` | 0.676 | 1.000 | 102 | 33 | established |
| traceability | `requirement_satisfaction_coverage` | 0.056 | 1.000 | 36 | 34 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 36 | 36 | established |
| usability | `competency_question_answerability` | 0.279 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (90 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (168)

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
- … 143 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.68

### `component_purpose_coverage` (30)

- **major** `component_without_purpose` — `SS-001`: 'chucking device' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'corresponding mating elements' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'pressure piece and the collet' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'bayonet lock' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'connection' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'tool' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'locking elements' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'thread connection' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'collect' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'chucking device 1' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'thread connection 8' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'cylindrical bore 6' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'bayonet locks' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'unit' has no function or action
- **major** `component_without_purpose` — `SS-054`: '8 thread connection' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'second roller bearing 19' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'locking screws' has no function or action
- **major** `component_without_purpose` — `SS-067`: 'cylindrical inside surface' has no function or action
- **major** `component_without_purpose` — `SS-068`: 'cylindrical inside surface 22' has no function or action
- **major** `component_without_purpose` — `SS-069`: 'cylindrical outside surface 23' has no function or action
- **major** `component_without_purpose` — `SS-070`: 'roller bearing 19' has no function or action
- **major** `component_without_purpose` — `SS-071`: 'threaded bore 24' has no function or action
- **major** `component_without_purpose` — `SS-073`: 'locking screw 20' has no function or action
- **major** `component_without_purpose` — `SS-075`: 'threaded bore' has no function or action
- **major** `component_without_purpose` — `SS-083`: 'chucking device of claim 1' has no function or action
- … 5 more (see evaluation.json)

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

### `entity_duplication` (54)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-034`: chucking device | chucking device 1
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-037`: tool receiving element | tool receiving element 2
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-035`: collet | collet 5
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-038`: clamping nut | clamping nut 3
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-041`: pressure piece | pressure piece 4
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-043`: coupling elements | coupling elements 12
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-050`: corresponding mating elements | corresponding mating elements 13
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-044`: mating elements | mating elements 13
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-051`: coupling | coupling 17
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-046`: detent lugs | detent lugs 15
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-045`: detent grooves | detent grooves 14
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-039,SS-054`: thread connection | thread connection 8 | 8 thread connection
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-076`: longitudinal slits | longitudinal slits 7
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-077`: first longitudinal slit | first longitudinal slit 26
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-079`: second longitudinal slit | second longitudinal slit 27
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-080`: third longitudinal slit | third longitudinal slit 28
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-049`: cylindrical bore | cylindrical bore 6
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-042`: collect | collect 5
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-048`: stop elements | stop elements 16
- **major** `duplicate_subsystem_candidate` — `SS-055,SS-056`: first roller bearing | first roller bearing 18
- **major** `duplicate_subsystem_candidate` — `SS-057,SS-066,SS-070`: roller bearing | roller bearing 18 | roller bearing 19
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-059`: second roller bearing | second roller bearing 19
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-061`: roller bearings | roller bearings 18
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-068`: cylindrical inside surface | cylindrical inside surface 22
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-075`: threaded bore 24 | threaded bore
- … 29 more (see evaluation.json)

### `explanatory_closure` (92)

- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'rotating the clamping nut' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'released' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'connect the collet by means of a snap connection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'snap connection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'remove the collet' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'connected' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'release the connection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'coupling' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'corresponding reproducible precise coupling' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'inserted into each other' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'connected to the tool receiving element' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'connected to the tool receiving element by means of a thread connection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'clamping of the tool' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'disposed on the collet' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'Extensive tests' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'longitudinal slits' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'first longitudinal slit' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'second longitudinal slit' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'third longitudinal slit' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'Dimensioning' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'axial displacement of the collet 5' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-069`: action 'thread connection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'press-fit connection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'joining it to the pressure piece 4' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'project' has no owner or allocation
- … 67 more (see evaluation.json)

### `function_allocation_coverage` (33)

- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-069`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- … 8 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (2)

- **major** `direction_underdeclared` — `SS-001::PT-002`: 'tool receiving element' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-012`: 'tool receiving element 2' reads as 'in' but is declared inout

### `relation_signature_validity` (8)

- **major** `invalid_relation_signature` — `REL-0501`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0503`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0505`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0508`: Action --subject--> Value; expected ['VerificationCase'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0509`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-0510`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-0511`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-0512`: Value --unit--> Value; expected ['Value'] -> ['Unit']

### `relationship_resolution` (158)

- **major** `relationship_unresolved` — `REL-0480`: postconditions: 'clamping' -> 'increased friction' (src=['ACT-001', 'VAL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0483`: postconditions: 'clamping the collet' -> 'increased friction' (src=['ACT-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0484`: postconditions: 'clamping the collet' -> 'twist in itself' (src=['ACT-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0485`: preconditions: 'connect the collet by means of a snap connection' -> 'when the clamping nut is loosened' (src=['ACT-016'], tgt=[])
- **major** `relationship_unresolved` — `REL-0486`: preconditions: 'connect the collet by means of a snap connection' -> 'clamping nut is loosened' (src=['ACT-016'], tgt=[])
- **major** `relationship_unresolved` — `REL-0487`: preconditions: 'connect the collet by means of a snap connection' -> 'loosened' (src=['ACT-016'], tgt=[])
- **major** `relationship_unresolved` — `REL-0488`: preconditions: 'snap connection' -> 'when the clamping nut is loosened' (src=['ACT-017', 'SS-001::P-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0489`: preconditions: 'snap connection' -> 'clamping nut is loosened' (src=['ACT-017', 'SS-001::P-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0490`: preconditions: 'snap connection' -> 'loosened' (src=['ACT-017', 'SS-001::P-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0493`: preconditions: 'mounting' -> 'without additional adjustments' (src=['ACT-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0494`: postconditions: 'clamping' -> 'relatively warp-free deformation' (src=['ACT-001', 'VAL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0495`: postconditions: 'clamping' -> 'warp-free deformation' (src=['ACT-001', 'VAL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0496`: preconditions: 'mounting' -> 'at least partially engaged' (src=['ACT-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0497`: postconditions: 'mounting' -> 'an especially quick and easy installation' (src=['ACT-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0498`: postconditions: 'mounting' -> 'especially quick and easy installation' (src=['ACT-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0499`: preconditions: 'rotational movement' -> 'at least partially engaged' (src=['ACT-031', 'REQ-036', 'VAL-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0500`: preconditions: 'mounting' -> 'a very small gap' (src=['ACT-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0502`: preconditions: 'mounting the clamping nut 3' -> 'a very small gap' (src=['ACT-087'], tgt=[])
- **major** `relationship_unresolved` — `REL-0507`: subject: 'Extensive tests' -> 'shape of the longitudinal slits' (src=['ACT-040'], tgt=[])
- **major** `relationship_unresolved` — `REL-0513`: unit: 'gap' -> 'hundredths of millimeters' (src=['VAL-040'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0006`: interfaces: 'collet' -> 'thread connection' (src=['SS-001::P-002', 'SS-001::PT-001', 'SS-003'], tgt=['ACT-069', 'SS-001::P-046', 'SS-001::PT-023', 'SS-022'])
- **minor** `relationship_ambiguous` — `REL-0032`: interfaces: 'tool receiving element 2' -> 'thread connection' (src=['SS-001::P-033', 'SS-001::PT-012', 'SS-034::P-033', 'SS-037'], tgt=['ACT-069', 'SS-001::P-046', 'SS-001::PT-023', 'SS-022'])
- **minor** `relationship_ambiguous` — `REL-0033`: interfaces: 'tool receiving element 2' -> 'thread connection 8' (src=['SS-001::P-033', 'SS-001::PT-012', 'SS-034::P-033', 'SS-037'], tgt=['SS-001::PT-024', 'SS-039'])
- **minor** `relationship_ambiguous` — `REL-0039`: ports: 'collet 5' -> 'cylindrical bore' (src=['SS-001::P-036', 'SS-001::PT-020', 'SS-034::P-036', 'SS-035', 'SS-037::P-036'], tgt=['SS-003::P-028', 'SS-031', 'SS-035::PT-014'])
- **minor** `relationship_ambiguous` — `REL-0062`: interfaces: 'clamping nut 3' -> '8 thread connection' (src=['SS-001::P-034', 'SS-001::PT-013', 'SS-034::P-034', 'SS-038', 'SS-053::P-034'], tgt=['SS-001::P-054', 'SS-054'])
- … 133 more (see evaluation.json)

### `requirement_satisfaction_coverage` (34)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- … 9 more (see evaluation.json)

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

### `connectivity` (30)

- **minor** `isolated_subsystem` — `SS-001`: 'chucking device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'corresponding mating elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'pressure piece and the collet' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'bayonet lock' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'connection' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'tool' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'locking elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'thread connection' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'collect' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'chucking device 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'thread connection 8' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'cylindrical bore 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'bayonet locks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: '8 thread connection' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-059`: 'second roller bearing 19' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'locking screws' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-067`: 'cylindrical inside surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-068`: 'cylindrical inside surface 22' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-069`: 'cylindrical outside surface 23' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-070`: 'roller bearing 19' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-071`: 'threaded bore 24' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-073`: 'locking screw 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-075`: 'threaded bore' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-083`: 'chucking device of claim 1' has no interface, relationship or shared action
- … 5 more (see evaluation.json)

### `flow_reuse` (10)

- **minor** `flow_unused` — `FL-001`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'pulling force' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'clamping force' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'transmission of torque' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'pulling forces' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'extremely high forces' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'high forces' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'pressure forces' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'radial forces' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'pulling and pressure forces' is not carried by any interface

### `representation_consistency` (47)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- … 22 more (see evaluation.json)

### `statement_duplication` (12)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-007,ACT-038,ACT-046`: clamping the tool | clamping the tool shank onto the collet | clamping of the tool | clamping a tool shank
- **minor** `near_duplicate_statements` — `ACT-003,ACT-004`: axially displacing | axially displacing the collet
- **minor** `near_duplicate_statements` — `ACT-020,ACT-063,ACT-096`: torsion-proof connection | ensures a torsion-proof connection | torsion-proof
- **minor** `near_duplicate_statements` — `ACT-031,ACT-061,ACT-062,ACT-064,ACT-078`: rotational movement | effectively prevents a rotational movement | prevents a rotational movement | prevent a rotational movement | simple rotational movement
- **minor** `near_duplicate_statements` — `ACT-033,ACT-034`: connected to the tool receiving element | connected to the tool receiving element by means of a thread connection
- **minor** `near_duplicate_statements` — `ACT-042,ACT-045`: first longitudinal slit | third longitudinal slit
- **minor** `near_duplicate_statements` — `ACT-043,ACT-094`: traverses the collet | traverses the collet 5
- **minor** `near_duplicate_statements` — `ACT-049,ACT-050`: To clamp the tool shank | clamp the tool shank
- **minor** `near_duplicate_statements` — `ACT-054,ACT-055`: axial displacement | axial displacement of the collet 5
- **minor** `near_duplicate_statements` — `ACT-071,ACT-072`: occupy a torsion-proof end position | torsion-proof end position
- **minor** `near_duplicate_statements` — `ACT-080,ACT-082,ACT-089,ACT-099,ACT-100`: independently transmit both pressure forces and pulling forces | transmit both pressure forces and pulling forces | transmit both pulling and pressure forces | pulling and pressure forces | pressure forces
- **minor** `near_duplicate_statements` — `ACT-091,ACT-092`: plug a threaded bore | plug a threaded bore 25

### `statement_form` (32)

- **minor** `statement_form` — `ACT-001`: 'clamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'clamp': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'displaces': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'clamped': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'released': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'connected': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'connection': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'mounting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-028`: 'coupling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-047`: 'Dimensioning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-051`: 'deformed': fewer than two content words
- **minor** `statement_form` — `ACT-055`: 'axial displacement of the collet 5': contains patent reference numeral
- **minor** `statement_form` — `ACT-056`: 'moved': fewer than two content words
- **minor** `statement_form` — `ACT-059`: 'compressed': fewer than two content words
- **minor** `statement_form` — `ACT-073`: 'joining': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-074`: 'joining it to the pressure piece 4': contains patent reference numeral
- **minor** `statement_form` — `ACT-075`: 'twisting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-077`: 'project': fewer than two content words
- **minor** `statement_form` — `ACT-079`: 'installation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-081`: 'transmit': fewer than two content words
- **minor** `statement_form` — `ACT-084`: 'center': fewer than two content words
- **minor** `statement_form` — `ACT-086`: 'fit': fewer than two content words
- **minor** `statement_form` — `ACT-087`: 'mounting the clamping nut 3': contains patent reference numeral
- **minor** `statement_form` — `ACT-090`: 'plug': fewer than two content words
- **minor** `statement_form` — `ACT-092`: 'plug a threaded bore 25': contains patent reference numeral
- … 7 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US10245650B2\\model.sjs.json",
 "input_sha256": "1094d93022b8ac98547f8b0702a1789b0020fd128382c345ce4c64c3a01017fc",
 "model_key": "us10245650b2_html-1094d93022",
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
 "timestamp": "2026-10-02T00:31:20+00:00"
}
```
