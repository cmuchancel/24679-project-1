# Functional-model quality report — Ball-worm transmission

- **Model key:** `us7051610b2_html-699b509a45`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 194, functions 0, ports 83, flows 52, interfaces 71, actions 220, parts 347, relationships 1087, requirements 113
- **Roles:** system_root 1, internal 192, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 213 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 21 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.447 | 0.700 | 549 | 304 | proposed |
| conformance | `relation_signature_validity` | 0.962 | 1.000 | 554 | 21 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 1087 | 0 | established |
| entities | `entity_duplication` | 0.882 | 0.800 | 541 | 49 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 967 | 0 | established |
| integrity | `reference_integrity` | 0.557 | 1.000 | 612 | 284 | established |
| integrity | `relationship_resolution` | 0.718 | 1.000 | 1087 | 533 | established |
| integrity | `representation_consistency` | 0.732 | 1.000 | 554 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 2 | 2 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.777 | 0.500 | 220 | 37 | heuristic |
| semantic_candidates | `statement_form` | 0.636 | 0.500 | 220 | 80 | heuristic |
| topology | `connectivity` | 0.363 | 1.000 | 193 | 112 | established |
| traceability | `component_purpose_coverage` | 0.435 | 1.000 | 193 | 109 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 113 | 113 | proposed |
| traceability | `function_allocation_coverage` | 0.514 | 1.000 | 220 | 107 | established |
| traceability | `requirement_satisfaction_coverage` | 0.150 | 1.000 | 113 | 96 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 113 | 113 | established |
| usability | `competency_question_answerability` | 0.252 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (192 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 40 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (284)

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
- … 259 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.51

### `component_purpose_coverage` (109)

- **major** `component_without_purpose` — `SS-008`: 'revolute joints' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'gears' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'split gear' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'conical shaped worm' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'screw' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'screw mechanism' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'gear teeth' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'shaft' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'worm tooth' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'ball recirculation path' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'circulation path' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'ball circulation envelope' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'ball-worm joints' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'ball-worm transmission assembly is shown in FIG. 2 . The transmission' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'bearings' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'mechanism' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'teeth' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'gear tooth' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'active region' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'hyperboloidal-helix teeth' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'recirculation' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'ball path' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'helical path' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'recirculation ports' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'worm spiral' has no function or action
- … 84 more (see evaluation.json)

### `end_to_end_traceability` (113)

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
- … 88 more (see evaluation.json)

### `entity_duplication` (49)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-015,SS-037`: worm | worm 100 | worm 1
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-016,SS-038,SS-106`: gear | gear 200 | gear 2 | Gear
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-101`: transmission | Transmission
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-055`: ball race | ball race 4
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-075`: path deflection boss | path deflection boss 12
- **major** `duplicate_subsystem_candidate` — `SS-053,SS-054`: outer race | outer race 4
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-067,SS-069`: worm part | worm part 1 | worm part 1 a
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-070,SS-159`: peg | peg 1 b | Peg
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-072`: transmission balls | transmission balls 3
- **major** `duplicate_subsystem_candidate` — `SS-076,SS-098`: boss 12 | boss
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-078`: fillet | fillet 13
- **major** `duplicate_subsystem_candidate` — `SS-089,SS-090`: path deflection fillet | path deflection fillet 13
- **major** `duplicate_subsystem_candidate` — `SS-093,SS-189`: deflection boss 12 | deflection boss
- **major** `duplicate_subsystem_candidate` — `SS-099,SS-160`: peg helix | Peg helix
- **major** `duplicate_subsystem_candidate` — `SS-120,SS-121`: Equation 20 | Equation 17
- **major** `duplicate_subsystem_candidate` — `SS-144,SS-147,SS-153,SS-155`: FIG. 21B | FIG. 21C | FIG. 21A | FIG. 22A
- **major** `duplicate_subsystem_candidate` — `SS-182,SS-183,SS-184,SS-186,SS-187,SS-190`: ball-worm transmission assembly according to claim 2 | ball-worm transmission assembly according to claim 3 | ball-worm transmission assembly according to claim 4 | ball-worm transmission assembly according to claim 6 | ball-worm transmissi
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-050,SS-001::P-139`: worm | worm 1 | Worm
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-051,SS-001::P-133`: gear | gear 2 | Gear
- **minor** `duplicate_part_candidate` — `SS-001::P-032,SS-001::P-054`: ball race | ball race 4
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-052`: spherical balls | spherical balls 3
- **minor** `duplicate_part_candidate` — `SS-001::P-026,SS-001::P-056`: balls | balls 3
- **minor** `duplicate_part_candidate` — `SS-001::P-062,SS-001::P-182`: ball | Ball
- **minor** `duplicate_part_candidate` — `SS-001::P-067,SS-001::P-068`: race | race 4
- **minor** `duplicate_part_candidate` — `SS-001::P-069,SS-001::P-070`: internal revolute surface | internal revolute surface 6
- … 24 more (see evaluation.json)

### `explanatory_closure` (304)

- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'rolling of spherical balls' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'actuating revolute joints' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'implementing the rotational transmission' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'rotational motion of the worm' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'rotation of the worm gear' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'continuous sliding of surfaces' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'high efficiency' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'increased power transmission capability' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'minimal lubrication requirement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'passive' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action '4-axes milling machining process' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'active path' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action '(ω W )' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'ω W' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'ω B' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'ν B' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'engage the teeth of the gear' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'engage the teeth of the gear and rotate it' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'ω G' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-063`: action 'continuous rolling of balls' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-072`: action 'extending the worm helix' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'extending the worm helix at each of its ends' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-076`: action 'constructing the recirculation path within the worm' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'Balls enter and exit the recirculation path' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'enter and exit the recirculation path' has no owner or allocation
- … 279 more (see evaluation.json)

### `function_allocation_coverage` (107)

- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-063`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-072`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-076`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- … 82 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (2)

- **major** `direction_underdeclared` — `SS-001::PT-002`: 'input' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-003`: 'output' reads as 'out' but is declared inout

### `relation_signature_validity` (21)

- **major** `invalid_relation_signature` — `REL-0848`: Subsystem --port_this--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0849`: Subsystem --port_this--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0851`: Subsystem --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0852`: Subsystem --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0912`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0915`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0944`: Requirement --satisfied_by--> Value; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0946`: Requirement --satisfied_by--> Value; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0948`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0960`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0961`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0980`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0981`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0982`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1024`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1065`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-1074`: Part --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-1075`: Part --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-1076`: Part --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-1078`: Part --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-1079`: Part --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']

### `relationship_resolution` (533)

- **major** `relationship_unresolved` — `REL-0929`: target: 'recirculation path' -> 'recirculation helical channel' (src=['ACT-002', 'FL-007', 'REQ-033', 'SS-001::P-029', 'SS-001::PT-019', 'SS-033'], tgt=[])
- **major** `relationship_unresolved` — `REL-0935`: satisfied_by: 'uniform performance' -> 'construction of the worm' (src=['REQ-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0937`: satisfied_by: 'uniform performance of the transmission' -> 'construction of the worm' (src=['REQ-026'], tgt=[])
- **major** `relationship_unresolved` — `REL-0939`: satisfied_by: 'constant or relatively constant' -> 'construction of the worm' (src=['REQ-029'], tgt=[])
- **major** `relationship_unresolved` — `REL-0952`: owner: 'motion transfer' -> 'balls 3' (src=['ACT-047'], tgt=[])
- **major** `relationship_unresolved` — `REL-0955`: preconditions: 'recirculation path' -> 'common contact' (src=['ACT-002', 'FL-007', 'REQ-033', 'SS-001::P-029', 'SS-001::PT-019', 'SS-033'], tgt=[])
- **major** `relationship_unresolved` — `REL-0958`: postconditions: 'Rolling' -> 'exit the active region' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-0964`: preconditions: 'motion transfer' -> 'manufacturing' (src=['ACT-047', 'FL-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0966`: preconditions: 'As the worm is rotated with an angle α' -> 'for α=0' (src=['ACT-114'], tgt=[])
- **major** `relationship_unresolved` — `REL-0967`: postconditions: 'As the worm is rotated with an angle α' -> 'constrained to the middle plane of the gear' (src=['ACT-114'], tgt=[])
- **major** `relationship_unresolved` — `REL-0972`: preconditions: 'tooth comes in' -> 'until the tooth comes out of the engagement region' (src=['ACT-124'], tgt=[])
- **major** `relationship_unresolved` — `REL-0973`: preconditions: 'tooth comes out of the engagement region' -> 'until the tooth comes out of the engagement region' (src=['ACT-126'], tgt=[])
- **major** `relationship_unresolved` — `REL-0977`: owner: '4-axes CNC milling process' -> 'two ball end-mills' (src=['ACT-140'], tgt=[])
- **major** `relationship_unresolved` — `REL-0978`: owner: '4-axes CNC milling process' -> 'ball end-mills' (src=['ACT-140'], tgt=[])
- **major** `relationship_unresolved` — `REL-0979`: owner: '4-axes CNC milling process' -> 'end-mills' (src=['ACT-140'], tgt=[])
- **major** `relationship_unresolved` — `REL-0983`: owner: 'gear milling process' -> 'the end mill' (src=['ACT-145'], tgt=[])
- **major** `relationship_unresolved` — `REL-0985`: preconditions: 'gear milling process' -> 'operate in the vertical plane' (src=['ACT-145'], tgt=[])
- **major** `relationship_unresolved` — `REL-0986`: postconditions: 'By rotating the gear' -> 'tooth axis appears straight' (src=['ACT-151'], tgt=[])
- **major** `relationship_unresolved` — `REL-0987`: postconditions: 'rotating the gear' -> 'tooth axis appears straight' (src=['ACT-152'], tgt=[])
- **major** `relationship_unresolved` — `REL-0988`: postconditions: 'rotating the gear' -> 'straight' (src=['ACT-152'], tgt=[])
- **major** `relationship_unresolved` — `REL-0991`: owner: 'elimination of sliding friction' -> 'rolling' (src=['ACT-185'], tgt=[])
- **major** `relationship_unresolved` — `REL-0993`: owner: 'sliding friction' -> 'rolling' (src=['ACT-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0995`: preconditions: 'construction of the classic worm and gear' -> 'dissimilar, friction-paired materials' (src=['ACT-188'], tgt=[])
- **major** `relationship_unresolved` — `REL-0999`: variables: 'Equation 16' -> 'total angle' (src=[], tgt=['VAL-111'])
- **major** `relationship_unresolved` — `REL-1000`: variables: 'Equation 16' -> '2 β h' (src=[], tgt=['VAL-114'])
- … 508 more (see evaluation.json)

### `requirement_satisfaction_coverage` (96)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-033`: requirement has no valid satisfied trace
- … 71 more (see evaluation.json)

### `requirement_verification_coverage` (113)

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
- … 88 more (see evaluation.json)

### `connectivity` (112)

- **minor** `isolated_subsystem` — `SS-008`: 'revolute joints' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'split gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'conical shaped worm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'screw' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'screw mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'gear teeth' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'worm tooth' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'ball recirculation path' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'circulation path' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'ball circulation envelope' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'ball-worm joints' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'ball-worm transmission assembly is shown in FIG. 2 . The transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'teeth' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'gear tooth' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'active region' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'hyperboloidal-helix teeth' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'recirculation' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'ball path' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'helical path' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'recirculation ports' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'worm spiral' has no interface, relationship or shared action
- … 87 more (see evaluation.json)

### `flow_reuse` (52)

- **minor** `flow_unused` — `FL-001`: 'rotational motion' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'motion' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'rotation' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'rotation of the worm gear' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'balls' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'rotational transfer' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'recirculation path' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'β' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'β ph' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'motion transfer' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'ball path' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'ball' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'active' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'active path' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'active balls' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'ω B' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'transmission' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'Balls' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'active 3 ′' is not carried by any interface
- **minor** `flow_unused` — `FL-020`: 'recirculation 3 ′″ balls' is not carried by any interface
- **minor** `flow_unused` — `FL-021`: 'active balls 3 ′' is not carried by any interface
- **minor** `flow_unused` — `FL-022`: 'transmission balls' is not carried by any interface
- **minor** `flow_unused` — `FL-023`: 'transition of balls' is not carried by any interface
- **minor** `flow_unused` — `FL-024`: 'the balls' is not carried by any interface
- **minor** `flow_unused` — `FL-025`: 'helical trajectory' is not carried by any interface
- … 27 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (37)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-045,ACT-194`: recirculation path | ball recirculation | ball recirculation path
- **minor** `near_duplicate_statements` — `ACT-003,ACT-004,ACT-009`: transmission of rotational motion | rotational motion | rotational motion of the worm
- **minor** `near_duplicate_statements` — `ACT-010,ACT-029`: rotation of the worm gear | rotation of the worm
- **minor** `near_duplicate_statements` — `ACT-011,ACT-012,ACT-013`: When the worm turns | worm turns | turns
- **minor** `near_duplicate_statements` — `ACT-017,ACT-018`: rotating | rotating it
- **minor** `near_duplicate_statements` — `ACT-019,ACT-020`: continuous sliding | continuous sliding of surfaces
- **minor** `near_duplicate_statements` — `ACT-021,ACT-022`: the worm gear plays | worm gear plays
- **minor** `near_duplicate_statements` — `ACT-027,ACT-096`: cyclically roll | cyclically
- **minor** `near_duplicate_statements` — `ACT-043,ACT-200`: passive | passive path
- **minor** `near_duplicate_statements` — `ACT-047,ACT-101`: motion transfer | The motion transfer
- **minor** `near_duplicate_statements` — `ACT-056,ACT-064`: Rolling | rolling
- **minor** `near_duplicate_statements` — `ACT-058,ACT-059`: engage the teeth of the gear | engage the teeth of the gear and rotate it
- **minor** `near_duplicate_statements` — `ACT-060,ACT-061`: rotate | rotate it
- **minor** `near_duplicate_statements` — `ACT-066,ACT-067,ACT-069,ACT-202`: further constrain | further constrain the balls | constrain | constrain the balls
- **minor** `near_duplicate_statements` — `ACT-068,ACT-203`: further constrain the balls on the passive path | constrain the balls on the passive path
- **minor** `near_duplicate_statements` — `ACT-072,ACT-073`: extending the worm helix | extending the worm helix at each of its ends
- **minor** `near_duplicate_statements` — `ACT-077,ACT-078`: Balls enter and exit the recirculation path | enter and exit the recirculation path
- **minor** `near_duplicate_statements` — `ACT-081,ACT-082`: facilitate the transition | facilitate the transition of balls
- **minor** `near_duplicate_statements` — `ACT-089,ACT-217`: smoothens the transition | smoothens transition
- **minor** `near_duplicate_statements` — `ACT-093,ACT-094`: passes along the tooth of the gear 2 | passes along the tooth of the gear 2 without interference
- **minor** `near_duplicate_statements` — `ACT-102,ACT-103`: approximate estimation | approximate estimation of wgC
- **minor** `near_duplicate_statements` — `ACT-109,ACT-110`: Cos | Cos ⁡
- **minor** `near_duplicate_statements` — `ACT-113,ACT-135,ACT-136`: TR | α TR | ( β 0 - α TR )
- **minor** `near_duplicate_statements` — `ACT-117,ACT-130,ACT-166,ACT-167`: P ( β ) W | P ( β ) | B ( β ) | B ( β ) W
- **minor** `near_duplicate_statements` — `ACT-124,ACT-125`: tooth comes in | tooth comes out
- … 12 more (see evaluation.json)

### `statement_form` (80)

- **minor** `statement_form` — `ACT-013`: 'turns': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'rotating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-018`: 'rotating it': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-023`: 'plays': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'roll': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'recirculation': fewer than two content words
- **minor** `statement_form` — `ACT-041`: 'miniaturization': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'active': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'passive': fewer than two content words
- **minor** `statement_form` — `ACT-047`: 'motion transfer': generic terms only
- **minor** `statement_form` — `ACT-051`: '(ω W )': fewer than two content words
- **minor** `statement_form` — `ACT-052`: 'ω W': fewer than two content words
- **minor** `statement_form` — `ACT-053`: 'engage': fewer than two content words
- **minor** `statement_form` — `ACT-055`: 'ω B': fewer than two content words
- **minor** `statement_form` — `ACT-056`: 'Rolling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-057`: 'ν B': fewer than two content words
- **minor** `statement_form` — `ACT-060`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-061`: 'rotate it': fewer than two content words
- **minor** `statement_form` — `ACT-062`: 'ω G': fewer than two content words
- **minor** `statement_form` — `ACT-064`: 'rolling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-069`: 'constrain': fewer than two content words
- **minor** `statement_form` — `ACT-070`: 'maintain the balls 3': contains patent reference numeral
- **minor** `statement_form` — `ACT-071`: 'maintain the balls 3 on the helix of the worm 1': contains patent reference numeral
- **minor** `statement_form` — `ACT-074`: 'recycled': fewer than two content words
- … 55 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7051610B2\\model.sjs.json",
 "input_sha256": "699b509a45e2bbdd47a382cae7c3e99caf3aa450dd417ff0d646624321dd19c5",
 "model_key": "us7051610b2_html-699b509a45",
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
 "timestamp": "2026-10-02T00:39:07+00:00"
}
```
