# Functional-model quality report — One-way clutch

- **Model key:** `us8622184b2_html-b29e0d3c55`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 65, functions 0, ports 20, flows 7, interfaces 35, actions 74, parts 108, relationships 406, requirements 26
- **Roles:** system_root 2, internal 63

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 105 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 4 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.596 | 0.700 | 166 | 67 | proposed |
| conformance | `relation_signature_validity` | 0.982 | 1.000 | 221 | 4 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 406 | 0 | established |
| entities | `entity_duplication` | 0.740 | 0.800 | 173 | 44 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 309 | 0 | established |
| integrity | `reference_integrity` | 0.525 | 1.000 | 282 | 140 | established |
| integrity | `relationship_resolution` | 0.744 | 1.000 | 406 | 185 | established |
| integrity | `representation_consistency` | 0.829 | 1.000 | 221 | 37 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.784 | 0.500 | 74 | 11 | heuristic |
| semantic_candidates | `statement_form` | 0.581 | 0.500 | 74 | 31 | heuristic |
| topology | `connectivity` | 0.431 | 1.000 | 65 | 37 | established |
| traceability | `component_purpose_coverage` | 0.431 | 1.000 | 65 | 37 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 26 | 26 | proposed |
| traceability | `function_allocation_coverage` | 0.730 | 1.000 | 74 | 20 | established |
| traceability | `requirement_satisfaction_coverage` | 0.077 | 1.000 | 26 | 24 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 26 | 26 | established |
| usability | `competency_question_answerability` | 0.288 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (63 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 6}

## Findings

### `reference_integrity` (140)

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
- … 115 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.73

### `component_purpose_coverage` (37)

- **major** `component_without_purpose` — `SS-002`: 'outer race' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'driving apparatus' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'plurality of rollers' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'cage which retains the rollers' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'cam mechanism' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'coil springs' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'cover' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'roller' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'sphere' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'spherical sprag' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'embodiment' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'embodiment of the present invention' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'present invention' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'coil spring' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'one- way clutch' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'one- way clutch 30' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'Pockets 4' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'cylindrical portion 10' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'screw holes' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'screw holes 18' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'spring body' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'top portion 16' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'second pocket 14' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'side plate' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'side plate 50' has no function or action
- … 12 more (see evaluation.json)

### `end_to_end_traceability` (26)

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
- … 1 more (see evaluation.json)

### `entity_duplication` (44)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-059`: one-way clutch | one-way clutch 30
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-033`: outer race | outer race 1
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-034`: inner race | inner race 2
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-036`: cage | cage 6
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-037`: volute springs | volute springs 5
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-035`: rollers | rollers 3
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-039`: volute spring | volute spring 5
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-053`: guide pin | guide pin 11
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-042`: roller | roller 3
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-032`: one- way clutch | one- way clutch 30
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-045`: screw holes | screw holes 18
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-057`: end portion 15 | end portion 24
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-051`: side plate | side plate 50
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-063`: pocket 4 | pocket
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-062`: cam face 13 | cam face
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-026`: outer race | outer race 1
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-027`: inner race | inner race 2
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-030`: volute springs | volute springs 5
- **minor** `duplicate_part_candidate` — `SS-001::P-008,SS-001::P-028`: rollers | rollers 3
- **minor** `duplicate_part_candidate` — `SS-001::P-057,SS-001::P-066`: end portion | end portion 24
- **minor** `duplicate_part_candidate` — `SS-001::P-014,SS-001::P-036`: volute spring | volute spring 5
- **minor** `duplicate_part_candidate` — `SS-001::P-015,SS-001::P-062`: guide pin | guide pin 11
- **minor** `duplicate_part_candidate` — `SS-001::P-024,SS-001::P-025`: one- way clutch | one- way clutch 30
- **minor** `duplicate_part_candidate` — `SS-001::P-031,SS-001::P-032`: Pockets 4 | pockets 4
- **minor** `duplicate_part_candidate` — `SS-001::P-041,SS-001::P-042`: groove | groove 8
- … 19 more (see evaluation.json)

### `explanatory_closure` (67)

- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'idle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'maximum contraction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'mounting spring members' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'Mounting methods' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'spring back' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'spring back (hopping)' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'idling condition' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'meshing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'fix' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'spot welding' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'brazing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'adhesive bonding' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'fix the volute spring 5' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'sandwiching' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'sandwiching the end portion 15 between a side plate 50' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'positively retained' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'inserted into the leading end' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'mount a cover member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'end turn' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'sliding contact' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'outer race' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'inner race' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'cam face' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'leading end' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'can face' is in no interface
- … 42 more (see evaluation.json)

### `function_allocation_coverage` (20)

- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (4)

- **major** `invalid_relation_signature` — `REL-0376`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0377`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0385`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0391`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (185)

- **major** `relationship_unresolved` — `REL-0374`: preconditions: 'mounting spring members' -> 'unnecessary to form holes or concavities' (src=['ACT-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0375`: preconditions: 'mounting spring members' -> 'form holes or concavities' (src=['ACT-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0378`: preconditions: 'Mounting methods' -> 'impact' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0379`: postconditions: 'fixed' -> 'becomes stable in posture' (src=['ACT-040'], tgt=[])
- **major** `relationship_unresolved` — `REL-0380`: postconditions: 'fixed' -> 'stable in posture' (src=['ACT-040'], tgt=[])
- **major** `relationship_unresolved` — `REL-0381`: postconditions: 'fix' -> 'becomes stable in posture' (src=['ACT-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-0382`: postconditions: 'fix' -> 'stable in posture' (src=['ACT-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-0383`: postconditions: 'fix the volute spring 5' -> 'becomes stable in posture' (src=['ACT-044'], tgt=[])
- **major** `relationship_unresolved` — `REL-0384`: postconditions: 'fix the volute spring 5' -> 'stable in posture' (src=['ACT-044'], tgt=[])
- **major** `relationship_unresolved` — `REL-0386`: postconditions: 'fix the volute spring 5' -> 'give a stable urging force to the roller 3' (src=['ACT-044'], tgt=[])
- **major** `relationship_unresolved` — `REL-0388`: postconditions: 'positively retained' -> 'becomes stable in posture' (src=['ACT-047'], tgt=[])
- **major** `relationship_unresolved` — `REL-0389`: postconditions: 'positively retained' -> 'stable in posture' (src=['ACT-047'], tgt=[])
- **major** `relationship_unresolved` — `REL-0390`: preconditions: 'mount a cover member' -> 'without inserting the guide pin 11' (src=['ACT-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0392`: preconditions: 'mount a cover member' -> 'provide the guide pin 11 or the cover member' (src=['ACT-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0393`: preconditions: 'mount a cover member' -> 'by providing the guide pin 11 or the cover member' (src=['ACT-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0394`: preconditions: 'mount a cover member' -> 'providing the guide pin 11 or the cover member' (src=['ACT-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0400`: subject: 'comparative verification' -> 'above-described volute spring 5' (src=[], tgt=[])
- **major** `relationship_unresolved` — `REL-0401`: subject: 'comparative verification' -> 'volute spring' (src=[], tgt=['SS-001::P-014', 'SS-017'])
- **major** `relationship_unresolved` — `REL-0402`: subject: 'comparative verification' -> 'volute spring 5' (src=[], tgt=['SS-001::P-036', 'SS-039'])
- **major** `relationship_unresolved` — `REL-0403`: subject: 'comparative verification' -> 'conventional accordion spring' (src=[], tgt=['SS-060'])
- **major** `relationship_unresolved` — `REL-0404`: subject: 'comparative verification' -> 'conventional coil spring' (src=[], tgt=['SS-061'])
- **major** `relationship_unresolved` — `REL-0405`: requirements: 'comparative verification' -> 'stress concentration' (src=[], tgt=['ACT-071', 'REQ-013', 'VAL-006'])
- **major** `relationship_unresolved` — `REL-0406`: requirements: 'comparative verification' -> 'stress concentration at a maximum contraction' (src=[], tgt=['ACT-072', 'REQ-014'])
- **minor** `relationship_ambiguous` — `REL-0069`: satisfies_requirements: 'one-way clutch' -> 'equivalent structures and functions' (src=['SS-001', 'SS-001::P-001'], tgt=['REQ-015'])
- **minor** `relationship_ambiguous` — `REL-0073`: satisfies_requirements: 'one-way clutch' -> 'claim 7' (src=['SS-001', 'SS-001::P-001'], tgt=['REQ-025'])
- … 160 more (see evaluation.json)

### `requirement_satisfaction_coverage` (24)

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
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (26)

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
- … 1 more (see evaluation.json)

### `connectivity` (37)

- **minor** `isolated_subsystem` — `SS-002`: 'outer race' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'driving apparatus' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'plurality of rollers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'cage which retains the rollers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'cam mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'coil springs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'cover' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'roller' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'sphere' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'spherical sprag' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'embodiment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'embodiment of the present invention' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'present invention' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'coil spring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'one- way clutch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'one- way clutch 30' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'Pockets 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'cylindrical portion 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'screw holes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'screw holes 18' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'spring body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'top portion 16' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'second pocket 14' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'side plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'side plate 50' has no interface, relationship or shared action
- … 12 more (see evaluation.json)

### `flow_reuse` (7)

- **minor** `flow_unused` — `FL-001`: 'a rotary torque' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'rotary torque' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'loads' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'urging force' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'torque transmission' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'torques' is not carried by any interface

### `representation_consistency` (37)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- … 12 more (see evaluation.json)

### `statement_duplication` (11)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-013`: transmit a torque | race to transmit a torque
- **minor** `near_duplicate_statements` — `ACT-002,ACT-074`: urge the engaging members | urge the engaging members in a direction
- **minor** `near_duplicate_statements` — `ACT-003,ACT-004`: backstop and torque transmission | torque transmission
- **minor** `near_duplicate_statements` — `ACT-005,ACT-028`: urge the rollers | urge the rollers 3
- **minor** `near_duplicate_statements` — `ACT-010,ACT-011,ACT-012,ACT-068,ACT-071,ACT-072`: maximum contraction | reduce stress concentration | reduce stress concentration at a maximum contraction | stress at a maximum contraction | stress concentration | stress concentration at a maximum contraction
- **minor** `near_duplicate_statements` — `ACT-031,ACT-032`: retains and guides | retains and guides the roller 3
- **minor** `near_duplicate_statements` — `ACT-048,ACT-049`: give a stable urging force | stable urging force
- **minor** `near_duplicate_statements` — `ACT-050,ACT-052`: urging force | the urging force
- **minor** `near_duplicate_statements` — `ACT-058,ACT-059,ACT-063`: resists the pressing force | resists the pressing force from the roller 3 | pressing force
- **minor** `near_duplicate_statements` — `ACT-065,ACT-066`: rotate in positive synchronization | positive synchronization
- **minor** `near_duplicate_statements` — `ACT-069,ACT-070`: the effect | effect

### `statement_form` (31)

- **minor** `statement_form` — `ACT-006`: 'idle': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'urged': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'urge': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'retains': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'engage': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'hopping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-022`: 'engages': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'meshes': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'retains the rollers 3': contains patent reference numeral
- **minor** `statement_form` — `ACT-028`: 'urge the rollers 3': contains patent reference numeral
- **minor** `statement_form` — `ACT-029`: 'meshing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-030`: 'radially through': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'retains and guides the roller 3': contains patent reference numeral
- **minor** `statement_form` — `ACT-033`: 'guides': fewer than two content words
- **minor** `statement_form` — `ACT-036`: 'rotates in synchronization with the outer race 1': contains patent reference numeral
- **minor** `statement_form` — `ACT-037`: 'fix': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'urges': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'urges the roller 3': contains patent reference numeral
- **minor** `statement_form` — `ACT-040`: 'fixed': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'brazing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-044`: 'fix the volute spring 5': contains patent reference numeral
- **minor** `statement_form` — `ACT-045`: 'sandwiching': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-046`: 'sandwiching the end portion 15 between a side plate 50': contains patent reference numeral
- **minor** `statement_form` — `ACT-054`: 'bounceback': fewer than two content words
- **minor** `statement_form` — `ACT-057`: 'resists': fewer than two content words
- … 6 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8622184B2\\model.sjs.json",
 "input_sha256": "b29e0d3c557a22fc0a5b54d1fbf264f72aa038dda5d2739b40c07dc585922ed9",
 "model_key": "us8622184b2_html-b29e0d3c55",
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
 "timestamp": "2026-10-02T00:56:40+00:00"
}
```
