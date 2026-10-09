# Functional-model quality report — Chuck adapted for automated coupling

- **Model key:** `us9925597b2_html-7fda23581a`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 107, functions 0, ports 45, flows 5, interfaces 39, actions 97, parts 117, relationships 371, requirements 36
- **Roles:** internal 107

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 117 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 8 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.508 | 0.700 | 254 | 125 | proposed |
| conformance | `relation_signature_validity` | 0.965 | 1.000 | 229 | 8 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 371 | 0 | established |
| entities | `entity_duplication` | 0.790 | 0.800 | 224 | 45 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 410 | 0 | established |
| integrity | `reference_integrity` | 0.493 | 1.000 | 295 | 156 | established |
| integrity | `relationship_resolution` | 0.779 | 1.000 | 371 | 142 | established |
| integrity | `representation_consistency` | 0.735 | 1.000 | 229 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 2 | 2 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.773 | 0.500 | 97 | 17 | heuristic |
| semantic_candidates | `statement_form` | 0.701 | 0.500 | 97 | 29 | heuristic |
| topology | `connectivity` | 0.243 | 1.000 | 107 | 64 | established |
| traceability | `component_purpose_coverage` | 0.411 | 1.000 | 107 | 63 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 36 | 36 | proposed |
| traceability | `function_allocation_coverage` | 0.649 | 1.000 | 97 | 34 | established |
| traceability | `requirement_satisfaction_coverage` | 0.389 | 1.000 | 36 | 22 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 36 | 36 | established |
| usability | `competency_question_answerability` | 0.275 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (107 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 0}

## Findings

### `reference_integrity` (156)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-008`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-008`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-008`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-009`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 131 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.65

### `component_purpose_coverage` (63)

- **major** `component_without_purpose` — `SS-005`: 'system' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'machine components' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'lathe chuck' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'Chucks' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'head chucks' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'drill chucks' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'lathe chucks' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'shrink chucks' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'machine tool' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'drive' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'guide grooves' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'motor' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'closed control loop' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'drive side' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'corresponding coupling element' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'drive motor shaft' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'shafts' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'output side' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'drive shaft' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'chuck receiver' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'drive motor 20' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'chuck jaws 2' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'output shaft' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'bevel gear' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'bevel gear 7' has no function or action
- … 38 more (see evaluation.json)

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

### `entity_duplication` (45)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-041`: chuck | chuck 1
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-042`: chuck jaws | chuck jaws 2
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-040`: drive motor | drive motor 20
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-011`: chucks | Chucks
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-043`: spiral ring | spiral ring 3
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-077`: servomotor | servomotor 20
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-048`: splined shaft | splined shaft 5
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-070`: coupling element | coupling element 15
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-056`: internal tooth system | internal tooth system 11
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-055`: drive shaft | drive shaft 8
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-060`: chuck receiver | chuck receiver 13
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-045`: crown tooth system | crown tooth system 3 k
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-051,SS-054,SS-084`: bevel gear | bevel gear 7 | bevel gear 9 | bevel gear 34
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-059`: recess | recess 24
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-062`: ring-shaped approach bevel | ring-shaped approach bevel 23
- **major** `duplicate_subsystem_candidate` — `SS-063,SS-064`: projection | projection 26
- **major** `duplicate_subsystem_candidate` — `SS-066,SS-067`: coupling | coupling 10
- **major** `duplicate_subsystem_candidate` — `SS-068,SS-069`: head tooth system | head tooth system 16
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-072`: motor shaft | motor shaft 14
- **major** `duplicate_subsystem_candidate` — `SS-079,SS-080`: spindle | spindle 32
- **major** `duplicate_subsystem_candidate` — `SS-081,SS-082`: chain drive | chain drive 31
- **major** `duplicate_subsystem_candidate` — `SS-083,SS-088`: shaft 33 | shaft
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-041`: chuck jaws | chuck jaws 2
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-077`: clamping space | clamping space 21
- **minor** `duplicate_part_candidate` — `SS-001::P-064,SS-001::P-065`: head tooth system | head tooth system 16
- … 20 more (see evaluation.json)

### `explanatory_closure` (125)

- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'movement from the maximum size of the clamping space' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'removed from the respective magazine by automation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'automation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'clamped in the chuck' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'computer controlled manner' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'replace the chuck' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 're-arranging' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 're-arranging or replacing the chuck jaws' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'replacement of chucks' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'stopping the machine tool' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'opening' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'opening it' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'opening it and opening the jaws of the chuck' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'opening the jaws of the chuck' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'removing the workpiece' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'replacing the chuck by a new chuck' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'minimum size of the clamping space' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'maximum position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'minimum position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'transfer of the chuck jaw' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'clamping and fixing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'clamping and fixing of workpieces or tools' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'fixing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'coupling' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'coupling process' has no owner or allocation
- … 100 more (see evaluation.json)

### `function_allocation_coverage` (34)

- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- … 9 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (2)

- **major** `direction_underdeclared` — `SS-001::PT-012`: 'output' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-013`: 'output side' reads as 'out' but is declared inout

### `relation_signature_validity` (8)

- **major** `invalid_relation_signature` — `REL-0313`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0315`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0318`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0328`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0329`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0334`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0343`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0346`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (142)

- **major** `relationship_unresolved` — `REL-0272`: connector_type: 'coupling 10' -> 'tongue-in-groove' (src=['SS-001::P-063', 'SS-001::PT-021', 'SS-067'], tgt=[])
- **major** `relationship_unresolved` — `REL-0287`: port_this: 'coupling means of the gear train' -> 'drive motor' (src=[], tgt=['SS-001::P-008', 'SS-001::PT-001', 'SS-004'])
- **major** `relationship_unresolved` — `REL-0312`: satisfied_by: 'at least two chuck jaws in translation along the clamping plane' -> 'coupling means for coupling the torque transfer member to the drive member' (src=['REQ-029'], tgt=[])
- **major** `relationship_unresolved` — `REL-0319`: owner: 'removed from the respective magazine by automation' -> 'automation' (src=['ACT-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0320`: preconditions: 'replacement of chucks' -> 'chuck jaws must be shifted' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0321`: owner: 'replacement of chucks' -> 'a specialist' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0322`: owner: 'replacement of chucks' -> 'specialist' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0323`: preconditions: 'movement from the maximum size of the clamping space' -> 'displaced into the interior of the chuck' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0335`: postconditions: 'coupling process' -> 'more reliable' (src=['ACT-051'], tgt=[])
- **major** `relationship_unresolved` — `REL-0341`: preconditions: 'control/adjustment' -> 'prior calibration' (src=['ACT-046'], tgt=[])
- **major** `relationship_unresolved` — `REL-0342`: preconditions: 'control/adjustment' -> 'prior calibration of the servomotor 20' (src=['ACT-046'], tgt=[])
- **major** `relationship_unresolved` — `REL-0344`: preconditions: 'control/adjustment of the clamping force F' -> 'prior calibration' (src=['ACT-066'], tgt=[])
- **major** `relationship_unresolved` — `REL-0345`: preconditions: 'control/adjustment of the clamping force F' -> 'prior calibration of the servomotor 20' (src=['ACT-066'], tgt=[])
- **major** `relationship_unresolved` — `REL-0356`: owner: 'directly adjustable' -> 'operation of the drive member' (src=['ACT-083'], tgt=[])
- **major** `relationship_unresolved` — `REL-0357`: preconditions: 'automatic alignment' -> 'when the chuck is coupled to the drive member' (src=['ACT-050', 'REQ-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0358`: preconditions: 'automatic alignment' -> 'the chuck is coupled to the drive member' (src=['ACT-050', 'REQ-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0359`: preconditions: 'automatic alignment' -> 'chuck is coupled to the drive member' (src=['ACT-050', 'REQ-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0360`: preconditions: 'automatic alignment' -> 'coupled to the drive member' (src=['ACT-050', 'REQ-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0361`: preconditions: 'automatic alignment of the torque transfer member' -> 'when the chuck is coupled to the drive member' (src=['ACT-089'], tgt=[])
- **major** `relationship_unresolved` — `REL-0362`: preconditions: 'automatic alignment of the torque transfer member' -> 'the chuck is coupled to the drive member' (src=['ACT-089'], tgt=[])
- **major** `relationship_unresolved` — `REL-0363`: preconditions: 'automatic alignment of the torque transfer member' -> 'chuck is coupled to the drive member' (src=['ACT-089'], tgt=[])
- **major** `relationship_unresolved` — `REL-0364`: preconditions: 'automatic alignment of the torque transfer member' -> 'coupled to the drive member' (src=['ACT-089'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0010`: satisfies_requirements: 'chuck' -> 'necessary precision' (src=['SS-001', 'SS-001::PT-009', 'SS-100::P-011', 'SS-101::P-011'], tgt=['REQ-001'])
- **minor** `relationship_ambiguous` — `REL-0011`: satisfies_requirements: 'chuck' -> 'precision' (src=['SS-001', 'SS-001::PT-009', 'SS-100::P-011', 'SS-101::P-011'], tgt=['REQ-002'])
- **minor** `relationship_ambiguous` — `REL-0013`: satisfies_requirements: 'chuck' -> 'variability of the chuck' (src=['SS-001', 'SS-001::PT-009', 'SS-100::P-011', 'SS-101::P-011'], tgt=['REQ-003'])
- … 117 more (see evaluation.json)

### `requirement_satisfaction_coverage` (22)

- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-032`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-033`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-034`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-036`: requirement has no valid satisfied trace

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

### `connectivity` (64)

- **minor** `isolated_subsystem` — `SS-005`: 'system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'machine components' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'lathe chuck' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'Chucks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'head chucks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'drill chucks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'lathe chucks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'shrink chucks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'machine tool' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'drive' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'guide grooves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'closed control loop' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'drive side' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'corresponding coupling element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'drive motor shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'shafts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'output side' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'drive shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'chuck receiver' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'drive motor 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'chuck jaws 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'output shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'bevel gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'bevel gear 7' has no interface, relationship or shared action
- … 39 more (see evaluation.json)

### `flow_reuse` (5)

- **minor** `flow_unused` — `FL-001`: 'driving torque' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'current' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'current and voltage' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'voltage' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'current curve' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (17)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-044,ACT-075`: clamping workpieces or tools | clamping and fixing of workpieces or tools | clamping of workpieces or tools
- **minor** `near_duplicate_statements` — `ACT-005,ACT-006,ACT-031`: transfer of a driving torque | transfer of a driving torque of a drive motor | transfer of the driving torque
- **minor** `near_duplicate_statements` — `ACT-008,ACT-091`: movement of the chuck jaws | movement of the at least two chuck jaws
- **minor** `near_duplicate_statements` — `ACT-013,ACT-014`: clamped in the chuck in a computer controlled manner | computer controlled manner
- **minor** `near_duplicate_statements` — `ACT-015,ACT-016`: different process steps | process steps
- **minor** `near_duplicate_statements` — `ACT-025,ACT-026,ACT-027,ACT-028`: opening | opening it | opening it and opening the jaws of the chuck | opening the jaws of the chuck
- **minor** `near_duplicate_statements` — `ACT-030,ACT-092`: replacing the chuck by a new chuck | replacing the chuck
- **minor** `near_duplicate_statements` — `ACT-033,ACT-034`: directly drives | directly drives the chuck jaws
- **minor** `near_duplicate_statements` — `ACT-046,ACT-047`: control/adjustment | control/adjustment of the chuck
- **minor** `near_duplicate_statements` — `ACT-054,ACT-055`: acts as an output shaft | output shaft
- **minor** `near_duplicate_statements` — `ACT-059,ACT-060`: alignment means | alignment means 22
- **minor** `near_duplicate_statements` — `ACT-061,ACT-062`: driven | driven by
- **minor** `near_duplicate_statements` — `ACT-071,ACT-072`: translationally moves | translationally moves one of the two chuck jaws 2 ′
- **minor** `near_duplicate_statements` — `ACT-080,ACT-090`: coupling the torque transfer member | coupling the torque transfer member to the drive member
- **minor** `near_duplicate_statements` — `ACT-081,ACT-082`: adapted to be coupled and uncoupled | coupled and uncoupled
- **minor** `near_duplicate_statements` — `ACT-086,ACT-087,ACT-088`: torque-controlled | torque-controlled and/or position controlled | position controlled
- **minor** `near_duplicate_statements` — `ACT-094,ACT-095`: mounting a replacement chuck | mounting a replacement chuck on the chuck receiver

### `statement_form` (29)

- **minor** `statement_form` — `ACT-001`: 'clamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-004`: 'translation': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'automation': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 're-arranging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-022`: 'replacement': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'opening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-026`: 'opening it': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-037`: 'clamp': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'adhesion': fewer than two content words
- **minor** `statement_form` — `ACT-045`: 'fixing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-048`: 'coupling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-052`: 'shifting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-053`: 'couple': fewer than two content words
- **minor** `statement_form` — `ACT-056`: 'set the spiral ring 3 into rotation': contains patent reference numeral
- **minor** `statement_form` — `ACT-057`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-058`: 'rotation of the spiral ring 3': contains patent reference numeral
- **minor** `statement_form` — `ACT-060`: 'alignment means 22': contains patent reference numeral
- **minor** `statement_form` — `ACT-061`: 'driven': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-062`: 'driven by': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-063`: 'drives': fewer than two content words
- **minor** `statement_form` — `ACT-064`: 'drives the motor shaft 14': contains patent reference numeral
- **minor** `statement_form` — `ACT-069`: 'movement of the jaws 2 ′': contains patent reference numeral
- **minor** `statement_form` — `ACT-070`: 'movement of the jaws 2 ′ along the clamping plane E': contains patent reference numeral
- **minor** `statement_form` — `ACT-072`: 'translationally moves one of the two chuck jaws 2 ′': contains patent reference numeral
- … 4 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US9925597B2\\model.sjs.json",
 "input_sha256": "7fda23581aad947b94347afb3c0dcb245c1f38a4fb13213b58e56ce918601305",
 "model_key": "us9925597b2_html-7fda23581a",
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
 "timestamp": "2026-10-02T01:03:24+00:00"
}
```
