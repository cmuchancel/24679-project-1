# Functional-model quality report — Robust over-center latch assembly

- **Model key:** `us8240724b2_html-c19e8b3960`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 97, functions 0, ports 35, flows 6, interfaces 44, actions 135, parts 160, relationships 542, requirements 23
- **Roles:** internal 93, structural 4

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 132 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 6 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.603 | 0.700 | 273 | 108 | proposed |
| conformance | `relation_signature_validity` | 0.984 | 1.000 | 367 | 6 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 542 | 0 | established |
| entities | `entity_duplication` | 0.642 | 0.800 | 257 | 48 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 477 | 0 | established |
| integrity | `reference_integrity` | 0.593 | 1.000 | 411 | 176 | established |
| integrity | `relationship_resolution` | 0.816 | 1.000 | 542 | 175 | established |
| integrity | `representation_consistency` | 0.859 | 1.000 | 367 | 45 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.696 | 0.500 | 135 | 31 | heuristic |
| semantic_candidates | `statement_form` | 0.496 | 0.500 | 135 | 68 | heuristic |
| topology | `connectivity` | 0.452 | 1.000 | 93 | 49 | established |
| traceability | `component_purpose_coverage` | 0.473 | 1.000 | 93 | 49 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 23 | 23 | proposed |
| traceability | `function_allocation_coverage` | 0.681 | 1.000 | 135 | 43 | established |
| traceability | `requirement_satisfaction_coverage` | 0.174 | 1.000 | 23 | 19 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 23 | 23 | established |
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
| `partition_strength` | internal dependency graph too small (93 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 5}

## Findings

### `reference_integrity` (176)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-007`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-007`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-007`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-018`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-018`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-018`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-017`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-017`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-017`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-006`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-006`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-006`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- … 151 more (see evaluation.json)

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

### `component_purpose_coverage` (49)

- **major** `component_without_purpose` — `SS-003`: 'unit' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'hinge' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'latching devices' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'engine compartment hood' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'tool box lid' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'compartment doors' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'service panel doors' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'assemblies' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'lids' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'embodiments of the present invention' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'hard disk drive tester' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'base 120' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'Over-center latch assembly' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'Over-center latch assembly 100' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'hinge 130' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'Pivot 135' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'stop surface 125' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'hook 145' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'Hook 145' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'second part 105 b' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'pivot 135' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'Hinge 130' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'HDD manufacturing line' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'HDD tester' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'Over-center latch assembly 200' has no function or action
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

### `entity_duplication` (48)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-022,SS-024,SS-025,SS-039,SS-040`: over-center latch assembly | over-center latch assembly 100 | Over-center latch assembly | Over-center latch assembly 100 | over-center latch assembly 200 | Over-center latch assembly 200
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-023,SS-042,SS-072`: base | base 120 | base 220 | Base 220
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-026,SS-041`: handle | handle 110 | handle 210
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-027,SS-036,SS-043,SS-046`: hinge | hinge 130 | Hinge 130 | hinge 230 | Hinge 230
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-028,SS-035,SS-044,SS-051`: pivot | Pivot 135 | pivot 135 | Pivot 238 | pivot 238
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-029,SS-031,SS-045`: hasp | hasp 140 | Hasp 140 | hasp 240
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-030,SS-057,SS-061`: stop surface | stop surface 125 | stop surface 225 | Stop surface 225
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-047,SS-049`: hinge bearing | hinge bearing 232 | Hinge bearing 232
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-065,SS-066`: enclosure | enclosure 300 | Enclosure 300
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-070,SS-073`: hard disk drive tester | hard disk drive tester 400 | Hard disk drive tester 400
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-033`: hook 145 | Hook 145
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-069,SS-084`: second part 105 b | second part 320 | second part
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-050`: hinge pin | hinge pin 234
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-054,SS-087`: pivot bearing 239 | Pivot bearing 239 | pivot bearing
- **major** `duplicate_subsystem_candidate` — `SS-053,SS-055,SS-056,SS-064`: pivot pin | pivot pin 237 | pivot pin 235 | Pivot pin 237
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-059`: hole 255 | Hole 255
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-068`: first part | first part 310
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-079`: test stand 410 | test stand
- **major** `duplicate_subsystem_candidate` — `SS-078,SS-095`: drive tester 400 | drive tester
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-025,SS-001::P-026,SS-001::P-037,SS-001::P-041`: base | Base | Base 120 | base 220 | Base 220
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-021,SS-001::P-036`: handle | handle 110 | handle 210
- **minor** `duplicate_part_candidate` — `SS-001::P-013,SS-001::P-018`: first part | first part 105 a
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-031,SS-001::P-044`: pivot | pivot 135 | pivot 238
- **minor** `duplicate_part_candidate` — `SS-001::P-019,SS-001::P-091`: second part 105 b | second part
- **minor** `duplicate_part_candidate` — `SS-001::P-049,SS-001::P-051,SS-001::P-052,SS-001::P-060`: pivot bearing 239 | Pivot bearing | Pivot bearing 239 | pivot bearing
- … 23 more (see evaluation.json)

### `explanatory_closure` (108)

- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'unlatch' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'unlatch cycles' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'moveable' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'latch assembly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'hasp 140 is moved in direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'moved in direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'moved in direction 155' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'Movement of hasp 140' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'Movement of hasp 140 in direction 155' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'Decoupling of hook 145 and hasp 140' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'rotation of handle 110' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'rotation of handle 110 towards its minimum arc of rotation 150' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'resultant force 165' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'continued application of force 160' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'reaction to resultant force 165' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'couple first part 105 a with second part 105 b' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'center latch assembly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'Pivot 238 traverses about hinge 230' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-069`: action 'Operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'handle 210 snaps against stop surface 225' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-071`: action 'snaps' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-072`: action 'snaps against stop surface 225' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'stopping' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'stopping against stop surface 225' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-075`: action 'fabricating' has no owner or allocation
- … 83 more (see evaluation.json)

### `function_allocation_coverage` (43)

- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-069`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-071`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-072`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-075`: function/action has no valid owner or allocation
- … 18 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (6)

- **major** `invalid_relation_signature` — `REL-0515`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0520`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0527`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0531`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0540`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-0541`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']

### `relationship_resolution` (175)

- **major** `relationship_unresolved` — `REL-0033`: interfaces: 'over-center latch assembly' -> 'interface' (src=['SS-001', 'SS-001::P-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0037`: interfaces: 'over-center latch assembly 100' -> 'interface' (src=['SS-001::P-016', 'SS-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0060`: interfaces: 'over-center latch assembly' -> 'over-center latch' (src=['SS-001', 'SS-001::P-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0061`: interfaces: 'over-center latch assembly 200' -> 'over-center latch' (src=['SS-001::P-035', 'SS-001::PT-023', 'SS-039'], tgt=[])
- **major** `relationship_unresolved` — `REL-0466`: connector_type: 'Hasp 140' -> 'over-center latch' (src=['SS-001::P-028', 'SS-001::PT-006', 'SS-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0468`: connector_type: 'hook 145' -> 'over-center latch' (src=['SS-001::P-029', 'SS-001::PT-007', 'SS-032'], tgt=[])
- **major** `relationship_unresolved` — `REL-0470`: connector_type: 'interface 142' -> 'over-center latch' (src=['SS-001::PT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0480`: connector_type: 'pivot 238' -> 'over-center latch' (src=['SS-001::P-044', 'SS-001::PT-018', 'SS-039::P-044', 'SS-051'], tgt=[])
- **major** `relationship_unresolved` — `REL-0482`: connector_type: 'hard disk drive tester 400' -> 'over-center latch' (src=['SS-001::P-074', 'SS-001::PT-024', 'SS-070'], tgt=[])
- **major** `relationship_unresolved` — `REL-0486`: connector_type: 'SAT' -> 'over-center latch' (src=['ACT-105', 'SS-001::PT-028', 'SS-077'], tgt=[])
- **major** `relationship_unresolved` — `REL-0507`: postconditions: 'latch/unlatch cycles' -> 'failure of the over-center latch assembly' (src=['ACT-003', 'REQ-005', 'VAL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0508`: owner: 'Temporarily securing parts to each other' -> 'latch' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0510`: postconditions: 'increased quantity of latch/unlatch cycles' -> 'failure of the over-center latch assembly' (src=['ACT-002', 'REQ-006', 'VAL-067'], tgt=[])
- **major** `relationship_unresolved` — `REL-0512`: owner: 'hasp 140 is moved in direction' -> 'over-center latch assembly designer' (src=['ACT-036'], tgt=[])
- **major** `relationship_unresolved` — `REL-0513`: owner: 'moved in direction' -> 'over-center latch assembly designer' (src=['ACT-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-0516`: postconditions: 'latching' -> 'coupling forces' (src=['ACT-052'], tgt=[])
- **major** `relationship_unresolved` — `REL-0518`: postconditions: 'latching' -> 'fails' (src=['ACT-052'], tgt=[])
- **major** `relationship_unresolved` — `REL-0521`: postconditions: 'latching of over-center latch assembly 100' -> 'coupling forces' (src=['ACT-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0523`: postconditions: 'latching of over-center latch assembly 100' -> 'fails' (src=['ACT-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0524`: postconditions: 'latch/unlatch cycles' -> 'over-center latch assembly 200 fails' (src=['ACT-003', 'REQ-005', 'VAL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0535`: owner: 'coupling said hasp with said second part of said unit' -> 'a stop surface' (src=['ACT-122'], tgt=[])
- **major** `relationship_unresolved` — `REL-0536`: requirements: 'Tests' -> 'ordinary skill' (src=[], tgt=['REQ-009'])
- **major** `relationship_unresolved` — `REL-0537`: requirements: 'Tests' -> 'ordinary skill in the art' (src=[], tgt=['REQ-007'])
- **major** `relationship_unresolved` — `REL-0538`: requirements: 'acoustic tester' -> 'noise level' (src=[], tgt=['REQ-013', 'VAL-046'])
- **minor** `relationship_ambiguous` — `REL-0005`: satisfies_requirements: 'over-center latch assembly' -> 'temporary securing' (src=['SS-001', 'SS-001::P-001'], tgt=['ACT-007', 'REQ-001'])
- … 150 more (see evaluation.json)

### `requirement_satisfaction_coverage` (19)

- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
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

### `connectivity` (49)

- **minor** `isolated_subsystem` — `SS-003`: 'unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'hinge' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'latching devices' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'engine compartment hood' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'tool box lid' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'compartment doors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'service panel doors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'lids' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'embodiments of the present invention' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'hard disk drive tester' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'base 120' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'Over-center latch assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'Over-center latch assembly 100' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'hinge 130' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'Pivot 135' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'stop surface 125' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'hook 145' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'Hook 145' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'second part 105 b' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'pivot 135' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'Hinge 130' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'HDD manufacturing line' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'HDD tester' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'Over-center latch assembly 200' has no interface, relationship or shared action
- … 24 more (see evaluation.json)

### `flow_reuse` (6)

- **minor** `flow_unused` — `FL-001`: 'resultant force' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'resultant force 165' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'power' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'acoustic emissions' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'data' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'data read' is not carried by any interface

### `representation_consistency` (45)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- … 20 more (see evaluation.json)

### `statement_duplication` (31)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-065`: increased quantity of latch/unlatch cycles | enables an increased quantity of latch/unlatch cycles
- **minor** `near_duplicate_statements` — `ACT-003,ACT-018,ACT-028`: latch/unlatch cycles | latch/unlatch | unlatch cycles
- **minor** `near_duplicate_statements` — `ACT-004,ACT-008`: temporarily securing | Temporarily securing
- **minor** `near_duplicate_statements` — `ACT-005,ACT-009`: temporarily securing parts together | Temporarily securing parts to each other
- **minor** `near_duplicate_statements` — `ACT-006,ACT-058,ACT-059`: securing | securing and un-securing | securing and un-securing a cover
- **minor** `near_duplicate_statements` — `ACT-010,ACT-011`: temporarily secure | temporarily secure one part to another
- **minor** `near_duplicate_statements` — `ACT-012,ACT-013,ACT-015`: continual opening and closing | continual opening and closing and securing | opening and closing
- **minor** `near_duplicate_statements` — `ACT-019,ACT-032,ACT-113`: attaching the over-center latch assembly | attaching over-center latch assembly 100 | attaching said over-center latch assembly
- **minor** `near_duplicate_statements` — `ACT-021,ACT-094`: traverses | traverses about
- **minor** `near_duplicate_statements` — `ACT-022,ACT-061,ACT-062`: traverses about the hinge | Pivot 238 traverses about hinge 230 | traverses about hinge 230
- **minor** `near_duplicate_statements` — `ACT-025,ACT-026,ACT-069`: its operation | operation | Operation
- **minor** `near_duplicate_statements` — `ACT-035,ACT-060`: latch assembly | center latch assembly
- **minor** `near_duplicate_statements` — `ACT-036,ACT-037,ACT-038`: hasp 140 is moved in direction | moved in direction | moved in direction 155
- **minor** `near_duplicate_statements` — `ACT-039,ACT-040`: Movement of hasp 140 | Movement of hasp 140 in direction 155
- **minor** `near_duplicate_statements` — `ACT-044,ACT-063`: rotation of handle 110 | rotation of handle 210
- **minor** `near_duplicate_statements` — `ACT-046,ACT-047,ACT-050`: resultant force | resultant force 165 | reaction to resultant force 165
- **minor** `near_duplicate_statements` — `ACT-056,ACT-057`: produce substantial coupling forces | substantial coupling forces
- **minor** `near_duplicate_statements` — `ACT-066,ACT-093`: adjusted in direction 260 | adjusted in direction
- **minor** `near_duplicate_statements` — `ACT-070,ACT-072`: handle 210 snaps against stop surface 225 | snaps against stop surface 225
- **minor** `near_duplicate_statements` — `ACT-077,ACT-078`: reduces the inertia | reduces the inertia of handle 210
- **minor** `near_duplicate_statements` — `ACT-082,ACT-083`: reduces the noise | reduces the noise produced
- **minor** `near_duplicate_statements` — `ACT-084,ACT-086`: handle 210 snapping against stop surface 225 | snapping against stop surface 225
- **minor** `near_duplicate_statements` — `ACT-089,ACT-090,ACT-091`: tighten pivot pin 235 | tighten pivot pin 235 into handle 210 | tighten pivot pin 235 into handle 210 .
- **minor** `near_duplicate_statements` — `ACT-100,ACT-101,ACT-102`: configured to provide power to HDD 405 | provide power | provide power to HDD 405
- **minor** `near_duplicate_statements` — `ACT-103,ACT-104`: sense acoustic emissions | sense acoustic emissions from HDD 405
- … 6 more (see evaluation.json)

### `statement_form` (68)

- **minor** `statement_form` — `ACT-001`: 'attaching': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'securing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-014`: 'opening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-016`: 'closing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'secure': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'traverses': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'its operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-026`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-027`: 'unlatch': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'attaching over-center latch assembly 100': contains patent reference numeral
- **minor** `statement_form` — `ACT-033`: 'moveable': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'latched': fewer than two content words
- **minor** `statement_form` — `ACT-036`: 'hasp 140 is moved in direction': contains patent reference numeral
- **minor** `statement_form` — `ACT-038`: 'moved in direction 155': contains patent reference numeral
- **minor** `statement_form` — `ACT-039`: 'Movement of hasp 140': contains patent reference numeral
- **minor** `statement_form` — `ACT-040`: 'Movement of hasp 140 in direction 155': contains patent reference numeral
- **minor** `statement_form` — `ACT-041`: 'decouple': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'Decoupling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-043`: 'Decoupling of hook 145 and hasp 140': contains patent reference numeral
- **minor** `statement_form` — `ACT-044`: 'rotation of handle 110': contains patent reference numeral
- **minor** `statement_form` — `ACT-045`: 'rotation of handle 110 towards its minimum arc of rotation 150': contains patent reference numeral
- **minor** `statement_form` — `ACT-047`: 'resultant force 165': contains patent reference numeral
- **minor** `statement_form` — `ACT-049`: 'continued application of force 160': contains patent reference numeral
- **minor** `statement_form` — `ACT-050`: 'reaction to resultant force 165': contains patent reference numeral
- … 43 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8240724B2\\model.sjs.json",
 "input_sha256": "c19e8b396026188720ee198c103dc4e89046fb591c1a3a5b2c82f72c818635a4",
 "model_key": "us8240724b2_html-c19e8b3960",
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
 "timestamp": "2026-10-02T00:52:55+00:00"
}
```
