# Functional-model quality report — Toggle press

- **Model key:** `us7011019b2_html-3f17343125`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 109, functions 0, ports 9, flows 4, interfaces 22, actions 115, parts 144, relationships 447, requirements 11
- **Roles:** system_root 1, internal 104, structural 4

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 66 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 2 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.615 | 0.700 | 237 | 91 | proposed |
| conformance | `relation_signature_validity` | 0.994 | 1.000 | 327 | 2 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 447 | 0 | established |
| entities | `entity_duplication` | 0.794 | 0.800 | 253 | 46 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 403 | 0 | established |
| integrity | `reference_integrity` | 0.729 | 1.000 | 305 | 88 | established |
| integrity | `relationship_resolution` | 0.835 | 1.000 | 447 | 120 | established |
| integrity | `representation_consistency` | 0.806 | 1.000 | 327 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.844 | 0.500 | 115 | 12 | heuristic |
| semantic_candidates | `statement_form` | 0.713 | 0.500 | 115 | 33 | heuristic |
| topology | `connectivity` | 0.448 | 1.000 | 105 | 58 | established |
| traceability | `component_purpose_coverage` | 0.457 | 1.000 | 105 | 57 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 11 | 11 | proposed |
| traceability | `function_allocation_coverage` | 0.678 | 1.000 | 115 | 37 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 11 | 11 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 11 | 11 | established |
| usability | `competency_question_answerability` | 0.280 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (104 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 6}

## Findings

### `reference_integrity` (88)

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
- … 63 more (see evaluation.json)

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

### `component_purpose_coverage` (57)

- **major** `component_without_purpose` — `SS-008`: 'drive unit' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'ram' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'working stroke' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'approach stroke' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'hydraulic-pneumatic press' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'rotation-resistant connection' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'section of the shaft' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'rotatable shaft' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'axle of the shaft' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'axle of the toggle joint' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'lever arm' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'radial arm' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'compression spring' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'axle' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'axle 18' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'axle 20' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'shaft 28' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'drive unit ( 100 )' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'first bearing' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'first bearing 32' has no function or action
- **major** `component_without_purpose` — `SS-062`: 'second bearing' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'second bearing 34' has no function or action
- **major** `component_without_purpose` — `SS-065`: 'FIG. 1' has no function or action
- **major** `component_without_purpose` — `SS-068`: 'rigid unit' has no function or action
- **major** `component_without_purpose` — `SS-069`: 'a rigidly connected unit' has no function or action
- … 32 more (see evaluation.json)

### `end_to_end_traceability` (11)

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

### `entity_duplication` (46)

- **major** `duplicate_subsystem_candidate` — `SS-006,SS-055,SS-099`: pressing tool | pressing tool 22 | Pressing tool 22
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-056`: shaft | shaft 28
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-051`: second lever | second lever 16
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-080`: lever | lever 16
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-049`: toggle lever | toggle lever 12
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-085`: eccentric cam | eccentric cam 44
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-039`: Toggle presses | toggle presses
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-050`: first lever | first lever 14
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-066,SS-074`: stopper element | stopper element 38 | stopper element 40
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-048`: press frame | press frame 10
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-053,SS-054`: axle | axle 18 | axle 20
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-059`: pressure spring | pressure spring 30
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-061`: first bearing | first bearing 32
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-063`: second bearing | second bearing 34
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-077`: arm 36 | arm
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-095,SS-096`: bearing 34 | Bearing | Bearing 32
- **major** `duplicate_subsystem_candidate` — `SS-075,SS-076`: counter-stopper element | counter-stopper element 42
- **major** `duplicate_subsystem_candidate` — `SS-078,SS-079`: second arm | second arm 16
- **major** `duplicate_subsystem_candidate` — `SS-083,SS-084`: stopper elements | stopper elements 40
- **major** `duplicate_subsystem_candidate` — `SS-097,SS-098`: shoulder | shoulder 48
- **major** `duplicate_subsystem_candidate` — `SS-100,SS-101`: arm elements | arm elements 36
- **minor** `duplicate_part_candidate` — `SS-001::P-008,SS-001::P-040`: second lever | second lever 16
- **minor** `duplicate_part_candidate` — `SS-001::P-052,SS-001::P-080`: arm 36 | arm
- **minor** `duplicate_part_candidate` — `SS-001::P-023,SS-001::P-039`: first lever | first lever 14
- **minor** `duplicate_part_candidate` — `SS-001::P-032,SS-001::P-055`: stopper element | stopper element 38
- … 21 more (see evaluation.json)

### `explanatory_closure` (91)

- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'extending the toggle joint' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'exerting pressure on the toggle joint' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'fine adjustment' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'final phase' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'final phase of its movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'complete extension' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'toggle press' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'shorter working stroke' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'retracted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'rotates' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'rotates in relation to the second lever' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'pressing process' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'intervention of the eccentric cam' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'working stroke phase' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'adjust the working stroke' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'rotation of the shaft' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'transformed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'contact' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-063`: action 'signal' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'begins to extend' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-076`: action 'pressing tool 22 starts to move downwards' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'starts to move downwards' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-079`: action 'actual working stroke' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-080`: action 'execution of the working stroke' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-087`: action 'rotates relative' has no owner or allocation
- … 66 more (see evaluation.json)

### `function_allocation_coverage` (37)

- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-063`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-076`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-079`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-080`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-087`: function/action has no valid owner or allocation
- … 12 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (2)

- **major** `invalid_relation_signature` — `REL-0392`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0410`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (120)

- **major** `relationship_unresolved` — `REL-0384`: preconditions: 'adjustment of the stroke' -> 'workpieces of varying thicknesses' (src=['ACT-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0385`: preconditions: 'adjustment of the stroke' -> 'varying thicknesses' (src=['ACT-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0386`: postconditions: 'adjustment of the stroke' -> 'destruction of the press' (src=['ACT-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0390`: postconditions: 'rotating the shaft' -> 'move in its longitudinal direction' (src=['ACT-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-0391`: postconditions: 'rotating the shaft' -> 'second lever to move in its longitudinal direction' (src=['ACT-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-0393`: postconditions: 'working stroke' -> 'a very high force' (src=['ACT-022', 'SS-001::P-018', 'SS-021', 'VAL-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0394`: postconditions: 'working stroke' -> 'very high force' (src=['ACT-022', 'SS-001::P-018', 'SS-021', 'VAL-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0396`: owner: 'working stroke' -> 'the press' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0399`: preconditions: 'approach movement' -> 'when the pressing tool is lowered' (src=['ACT-072'], tgt=[])
- **major** `relationship_unresolved` — `REL-0400`: preconditions: 'approach movement' -> 'When shaft 28 in FIG. 1 is rotated anticlockwise' (src=['ACT-072'], tgt=[])
- **major** `relationship_unresolved` — `REL-0401`: preconditions: 'approach movement' -> 'rotated anticlockwise' (src=['ACT-072'], tgt=[])
- **major** `relationship_unresolved` — `REL-0404`: preconditions: 'approach movement of pressing tool 22' -> 'when the pressing tool is lowered' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-0405`: preconditions: 'approach movement of pressing tool 22' -> 'When shaft 28 in FIG. 1 is rotated anticlockwise' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-0406`: preconditions: 'approach movement of pressing tool 22' -> 'shaft 28 in FIG. 1 is rotated anticlockwise' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-0407`: preconditions: 'approach movement of pressing tool 22' -> 'rotated anticlockwise' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-0408`: preconditions: 'actual working stroke' -> 'a large amount of force' (src=['ACT-079'], tgt=[])
- **major** `relationship_unresolved` — `REL-0414`: preconditions: 'working stroke' -> 'a large amount of force' (src=['ACT-022', 'SS-001::P-018', 'SS-021', 'VAL-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0418`: preconditions: 'working stroke' -> 'two stopper elements 40 , 42 come into contact' (src=['ACT-022', 'SS-001::P-018', 'SS-021', 'VAL-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0421`: preconditions: 'toggle press' -> 'when the first and second levers reach an extended position' (src=['ACT-030', 'SS-001', 'SS-001::P-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0422`: preconditions: 'toggle press' -> 'first and second levers reach an extended position' (src=['ACT-030', 'SS-001', 'SS-001::P-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0423`: preconditions: 'toggle press' -> 'extended position' (src=['ACT-030', 'SS-001', 'SS-001::P-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0426`: preconditions: 'movement' -> 'when the shaft is rotated' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0427`: preconditions: 'movement' -> 'the shaft is rotated' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0428`: preconditions: 'movement' -> 'shaft is rotated' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0429`: owner: 'movement of the arm' -> 'the bearing on the arm' (src=['ACT-114'], tgt=[])
- … 95 more (see evaluation.json)

### `requirement_satisfaction_coverage` (11)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (11)

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

### `connectivity` (58)

- **minor** `isolated_subsystem` — `SS-008`: 'drive unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'ram' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'working stroke' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'approach stroke' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'hydraulic-pneumatic press' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'rotation-resistant connection' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'section of the shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'rotatable shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'axle of the shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'axle of the toggle joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'lever arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'radial arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'compression spring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'axle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'axle 18' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'axle 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'shaft 28' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'drive unit ( 100 )' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'first bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'first bearing 32' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-062`: 'second bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'second bearing 34' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-065`: 'FIG. 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-068`: 'rigid unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-069`: 'a rigidly connected unit' has no interface, relationship or shared action
- … 33 more (see evaluation.json)

### `flow_reuse` (4)

- **minor** `flow_unused` — `FL-001`: 'large forces' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'the bearing on the shoulder' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'bearing on the shoulder' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'bearing on the arm' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (12)

- **minor** `near_duplicate_statements` — `ACT-007,ACT-008`: driven by exerting pressure | exerting pressure
- **minor** `near_duplicate_statements` — `ACT-014,ACT-016,ACT-052,ACT-053,ACT-054`: adjustment | fine adjustment | adjustment/fine adjustment | adjustment/fine adjustment of the working stroke | adjustment/fine adjustment of the working stroke phase
- **minor** `near_duplicate_statements` — `ACT-015,ACT-035`: adjustment of the stroke | adjustment of the stroke path
- **minor** `near_duplicate_statements` — `ACT-017,ACT-018`: final phase | final phase of its movement
- **minor** `near_duplicate_statements` — `ACT-020,ACT-021`: complete extension | complete extension of the two levers
- **minor** `near_duplicate_statements` — `ACT-023,ACT-096,ACT-097`: approach stroke | relatively rapid approach stroke | rapid approach stroke
- **minor** `near_duplicate_statements` — `ACT-027,ACT-028,ACT-034`: short working stroke executed with high force | executed with high force | shorter working stroke executed with high force
- **minor** `near_duplicate_statements` — `ACT-031,ACT-032`: approach stroke executed relatively quickly | approach stroke executed relatively quickly with relatively low force
- **minor** `near_duplicate_statements` — `ACT-044,ACT-045`: slight longitudinal movement | longitudinal movement
- **minor** `near_duplicate_statements` — `ACT-058,ACT-090,ACT-091`: rotation of the shaft | Further rotation of shaft 28 | rotation of shaft 28
- **minor** `near_duplicate_statements` — `ACT-076,ACT-077`: pressing tool 22 starts to move downwards | starts to move downwards
- **minor** `near_duplicate_statements` — `ACT-112,ACT-113`: projects radially | projects radially from the shaft

### `statement_form` (33)

- **minor** `statement_form` — `ACT-004`: 'releasable': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'driven': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-010`: 'pivoting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-014`: 'adjustment': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-038`: 'pivots': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'extension': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'retraction': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'released': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'pivoted': fewer than two content words
- **minor** `statement_form` — `ACT-047`: 'retracted': fewer than two content words
- **minor** `statement_form` — `ACT-048`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-057`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-059`: 'blocking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-060`: 'transformed': fewer than two content words
- **minor** `statement_form` — `ACT-062`: 'contact': fewer than two content words
- **minor** `statement_form` — `ACT-063`: 'signal': fewer than two content words
- **minor** `statement_form` — `ACT-064`: 'triggers': fewer than two content words
- **minor** `statement_form` — `ACT-066`: 'disengages': fewer than two content words
- **minor** `statement_form` — `ACT-068`: 'rotated': fewer than two content words
- **minor** `statement_form` — `ACT-073`: 'approach movement of pressing tool 22': contains patent reference numeral
- **minor** `statement_form` — `ACT-075`: 'extend': fewer than two content words
- **minor** `statement_form` — `ACT-076`: 'pressing tool 22 starts to move downwards': contains patent reference numeral
- **minor** `statement_form` — `ACT-081`: 'pivot': fewer than two content words
- **minor** `statement_form` — `ACT-084`: 'compressed': fewer than two content words
- … 8 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7011019B2\\model.sjs.json",
 "input_sha256": "3f17343125a3ea8a8efeb6e0b7e58146e06fdd522a0e0e4d22dc879199d8b9d5",
 "model_key": "us7011019b2_html-3f17343125",
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
 "timestamp": "2026-10-02T00:38:33+00:00"
}
```
