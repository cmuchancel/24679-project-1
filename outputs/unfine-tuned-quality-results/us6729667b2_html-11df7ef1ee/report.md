# Functional-model quality report — Stretcher suspension linkages

- **Model key:** `us6729667b2_html-11df7ef1ee`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 237, functions 0, ports 21, flows 8, interfaces 53, actions 141, parts 277, relationships 660, requirements 20
- **Roles:** internal 206, structural 30, system_root 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 159 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 9 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.554 | 0.700 | 407 | 182 | proposed |
| conformance | `relation_signature_validity` | 0.981 | 1.000 | 473 | 9 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 660 | 0 | established |
| entities | `entity_duplication` | 0.805 | 0.800 | 514 | 79 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 737 | 0 | established |
| integrity | `reference_integrity` | 0.588 | 1.000 | 489 | 212 | established |
| integrity | `relationship_resolution` | 0.822 | 1.000 | 660 | 187 | established |
| integrity | `representation_consistency` | 0.780 | 1.000 | 473 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 2 | 2 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.766 | 0.500 | 141 | 26 | heuristic |
| semantic_candidates | `statement_form` | 0.723 | 0.500 | 141 | 39 | heuristic |
| topology | `connectivity` | 0.227 | 1.000 | 207 | 140 | established |
| traceability | `component_purpose_coverage` | 0.343 | 1.000 | 207 | 136 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 20 | 20 | proposed |
| traceability | `function_allocation_coverage` | 0.688 | 1.000 | 141 | 44 | established |
| traceability | `requirement_satisfaction_coverage` | 0.200 | 1.000 | 20 | 16 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 20 | 20 | established |
| usability | `competency_question_answerability` | 0.281 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (206 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 31}

## Findings

### `reference_integrity` (212)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-009`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-010`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-010`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 187 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.69

### `component_purpose_coverage` (136)

- **major** `component_without_purpose` — `SS-006`: 'arms 10' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'pneumatic suspension unit' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'arms' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'first link 27' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'cross member' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'cross member 12' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'slide coupling' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'second link 24' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'arm' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'arm 18' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'stretcher suspension systems' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'suspension system' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'stretcher suspensions' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'stretcher receiving member' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'base' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'stretcher suspension system' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'loading system' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'stretcher loading system' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'pneumatic circuit layout' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'operating system' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'shafts' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'shaft' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'second main arms' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'second main arms 18' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'ambulance' has no function or action
- … 111 more (see evaluation.json)

### `end_to_end_traceability` (20)

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

### `entity_duplication` (79)

- **major** `duplicate_subsystem_candidate` — `SS-005,SS-147`: base frame 23 | base frame
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-009,SS-060,SS-074`: arms 10 | arms | arms 18 | arms 27
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-008`: pneumatic suspension unit | pneumatic suspension unit 33
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-011`: first link | first link 27
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-014,SS-176`: cross member | cross member 12 | cross member 38
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-017`: sliding mount | sliding mount 25
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-019`: second link | second link 24
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-021,SS-062`: arm | arm 18 | arm 24
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-163`: chassis | chassis 34
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-072`: shaft | shaft 12
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-063,SS-175,SS-179,SS-188`: rollers | rollers 25 | rollers 43 | rollers 44 | rollers 47
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-050`: top frame | top frame 17
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-049`: second main arms | second main arms 18
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-056,SS-057`: frame 17 | frame | frame 23
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-055`: lower frame | lower frame 23
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-065,SS-172`: track | track 25 | track 35
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-084`: top suspension frame 17 | top suspension frame
- **major** `duplicate_subsystem_candidate` — `SS-068,SS-069,SS-085`: suspension frame | suspension frame 17 | suspension frame 23
- **major** `duplicate_subsystem_candidate` — `SS-070,SS-071,SS-149`: Transfer links | Transfer links 26 | transfer links 26
- **major** `duplicate_subsystem_candidate` — `SS-073,SS-075,SS-078,SS-079`: axle | axle 28 | Axle | Axle 30
- **major** `duplicate_subsystem_candidate` — `SS-082,SS-083`: suspension unit | suspension unit 33
- **major** `duplicate_subsystem_candidate` — `SS-087,SS-088`: suspension units | suspension units 33
- **major** `duplicate_subsystem_candidate` — `SS-095,SS-109`: upper platform | upper platform 17
- **major** `duplicate_subsystem_candidate` — `SS-103,SS-104`: air spring | air spring 33
- **major** `duplicate_subsystem_candidate` — `SS-110,SS-129`: switch K | Switch K
- … 54 more (see evaluation.json)

### `explanatory_closure` (182)

- **major** `orphan:action_owned_or_allocated` — `ACT-001`: action 'suspension' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-002`: action 'pivotally fixed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-003`: action 'slidingly connected' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'pivotally mounted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'ambulance' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'downward force' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'suspension unit 33 compressing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'pivot mounting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'lowered for loading/unloading' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'loading/unloading' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'normal suspension operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'suspension operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'acting as a suspension' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'Lowering' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'lowering position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-063`: action 'isolates' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-071`: action 'lowering' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'L' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-075`: action 'operates simultaneously a mechanical lock 49' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-079`: action 'bolted permanently' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-080`: action 'tilt' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-082`: action 'The telescoping action' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-093`: action 'loading onto an ambulance' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-094`: action 'undercarriage folds' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-095`: action 'undercarriage folds up beneath the stretcher' has no owner or allocation
- … 157 more (see evaluation.json)

### `function_allocation_coverage` (44)

- **major** `unallocated_function` — `ACT-001`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-002`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-003`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-063`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-071`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-075`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-079`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-080`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-082`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-093`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-094`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-095`: function/action has no valid owner or allocation
- … 19 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (2)

- **major** `direction_underdeclared` — `SS-001::PT-016`: 'stretcher receiving member' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-020`: 'exhaust means' reads as 'out' but is declared inout

### `relation_signature_validity` (9)

- **major** `invalid_relation_signature` — `REL-0575`: Requirement --satisfied_by--> Part; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0587`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0604`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0610`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0611`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0617`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0618`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0633`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0635`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (187)

- **major** `relationship_unresolved` — `REL-0566`: satisfied_by: 'sufficient stiffness both laterally and in roll' -> 'linkage for a stretcher suspension' (src=['REQ-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0571`: satisfied_by: 'stiffness' -> 'linkage for a stretcher suspension' (src=['REQ-003', 'VAL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0578`: owner: 'Controlled movement' -> 'pivot mounting' (src=['ACT-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0579`: owner: 'Controlled movement' -> 'pivot mounting of the various arms' (src=['ACT-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0581`: owner: 'Controlled movement of the top suspension frame 17' -> 'pivot mounting' (src=['ACT-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0582`: owner: 'Controlled movement of the top suspension frame 17' -> 'pivot mounting of the various arms' (src=['ACT-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0584`: preconditions: 'loading/unloading' -> 'lowered' (src=['ACT-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0601`: owner: 'Raising and lowering' -> 'actuated by an attendant' (src=['ACT-039'], tgt=[])
- **major** `relationship_unresolved` — `REL-0602`: preconditions: 'Raising and lowering' -> 'Once the switch K is switched to the raised position' (src=['ACT-039'], tgt=[])
- **major** `relationship_unresolved` — `REL-0603`: preconditions: 'Raising and lowering' -> 'raised position' (src=['ACT-039'], tgt=[])
- **major** `relationship_unresolved` — `REL-0606`: owner: 'Raising and lowering of the upper platform' -> 'actuated by an attendant' (src=['ACT-040'], tgt=[])
- **major** `relationship_unresolved` — `REL-0607`: preconditions: 'Raising and lowering of the upper platform' -> 'Once the switch K is switched to the raised position' (src=['ACT-040'], tgt=[])
- **major** `relationship_unresolved` — `REL-0608`: preconditions: 'Raising and lowering of the upper platform' -> 'switched to the raised position' (src=['ACT-040'], tgt=[])
- **major** `relationship_unresolved` — `REL-0609`: preconditions: 'Raising and lowering of the upper platform' -> 'raised position' (src=['ACT-040'], tgt=[])
- **major** `relationship_unresolved` — `REL-0613`: owner: 'Raising and lowering of the upper platform 17' -> 'actuated by an attendant' (src=['ACT-041'], tgt=[])
- **major** `relationship_unresolved` — `REL-0614`: preconditions: 'Raising and lowering of the upper platform 17' -> 'Once the switch K is switched to the raised position' (src=['ACT-041'], tgt=[])
- **major** `relationship_unresolved` — `REL-0615`: preconditions: 'Raising and lowering of the upper platform 17' -> 'switched to the raised position' (src=['ACT-041'], tgt=[])
- **major** `relationship_unresolved` — `REL-0616`: preconditions: 'Raising and lowering of the upper platform 17' -> 'raised position' (src=['ACT-041'], tgt=[])
- **major** `relationship_unresolved` — `REL-0621`: preconditions: 'Height levelling' -> 'additional load' (src=['ACT-048'], tgt=[])
- **major** `relationship_unresolved` — `REL-0622`: owner: 'Lowering' -> 'switching switch K' (src=['ACT-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0624`: owner: 'actuated manually' -> 'an attendant' (src=['ACT-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-0625`: owner: 'actuated manually' -> 'attendant' (src=['ACT-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-0627`: owner: 'L' -> 'an attendant' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-0628`: owner: 'L' -> 'attendant' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-0629`: owner: 'The telescoping action' -> 'push pull pin' (src=['ACT-082'], tgt=[])
- … 162 more (see evaluation.json)

### `requirement_satisfaction_coverage` (16)

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
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (20)

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

### `connectivity` (140)

- **minor** `isolated_subsystem` — `SS-006`: 'arms 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'pneumatic suspension unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'arms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'first link 27' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'cross member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'cross member 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'slide coupling' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'second link 24' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'arm 18' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'stretcher suspension systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'suspension system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'stretcher suspensions' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'stretcher receiving member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'base' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'stretcher suspension system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'loading system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'stretcher loading system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'pneumatic circuit layout' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'operating system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'shafts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'second main arms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'second main arms 18' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'ambulance' has no interface, relationship or shared action
- … 115 more (see evaluation.json)

### `flow_reuse` (8)

- **minor** `flow_unused` — `FL-001`: 'load' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'air' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'pneumatic circuit' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'air spring' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'air spring 33' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'compressed air source' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'compressed air' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'exhaust means' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (26)

- **minor** `near_duplicate_statements` — `ACT-005,ACT-006`: handling and supporting | handling and supporting stretchers
- **minor** `near_duplicate_statements` — `ACT-008,ACT-009`: retains and supports | retains and supports the stretcher
- **minor** `near_duplicate_statements` — `ACT-011,ACT-085`: isolation for stretcher-borne patients | isolate stretcher-borne patients
- **minor** `near_duplicate_statements` — `ACT-030,ACT-031`: lowered for loading/unloading | loading/unloading
- **minor** `near_duplicate_statements` — `ACT-033,ACT-034,ACT-035`: provides vibration isolation control | vibration isolation | vibration isolation control
- **minor** `near_duplicate_statements` — `ACT-037,ACT-039,ACT-138`: raising and lowering | Raising and lowering | control raising and lowering
- **minor** `near_duplicate_statements` — `ACT-038,ACT-040,ACT-041`: raising and lowering of the upper platform | Raising and lowering of the upper platform | Raising and lowering of the upper platform 17
- **minor** `near_duplicate_statements` — `ACT-042,ACT-044`: The damping of the suspension | damping of the suspension
- **minor** `near_duplicate_statements` — `ACT-048,ACT-049`: Height levelling | height levelling
- **minor** `near_duplicate_statements` — `ACT-054,ACT-055`: normal suspension operation | suspension operation
- **minor** `near_duplicate_statements` — `ACT-061,ACT-071`: Lowering | lowering
- **minor** `near_duplicate_statements` — `ACT-064,ACT-065`: directly controls the descent rate | controls the descent rate
- **minor** `near_duplicate_statements` — `ACT-068,ACT-069`: acts as a safety device | safety device
- **minor** `near_duplicate_statements` — `ACT-082,ACT-084`: The telescoping action | telescoping action
- **minor** `near_duplicate_statements` — `ACT-087,ACT-088`: isolation from vibration | isolation from vibration of seats
- **minor** `near_duplicate_statements` — `ACT-095,ACT-098`: undercarriage folds up beneath the stretcher | folds up beneath the stretcher
- **minor** `near_duplicate_statements` — `ACT-096,ACT-097`: folds | folds up
- **minor** `near_duplicate_statements` — `ACT-102,ACT-103`: provide the appropriate tray motion | appropriate tray motion
- **minor** `near_duplicate_statements` — `ACT-106,ACT-107`: provide a simple yet effective means of loading | simple yet effective means of loading
- **minor** `near_duplicate_statements` — `ACT-113,ACT-114`: This movement | movement
- **minor** `near_duplicate_statements` — `ACT-115,ACT-116`: This forward movement | forward movement
- **minor** `near_duplicate_statements` — `ACT-117,ACT-118,ACT-119,ACT-120`: FIG. 9 ( b ) | 5° of FIG. 9 ( c ) | FIG. 9 ( c ) | FIG. 9 ( d )
- **minor** `near_duplicate_statements` — `ACT-121,ACT-122,ACT-123`: these rollers disengage the ramps 46 | rollers disengage the ramps 46 | disengage the ramps 46
- **minor** `near_duplicate_statements` — `ACT-124,ACT-125`: relieve the linkage | relieve the linkage of any load
- **minor** `near_duplicate_statements` — `ACT-126,ACT-127,ACT-128`: initiate upward movement | initiate upward movement of the tray | initiate upward movement of the tray as it is pulled back
- … 1 more (see evaluation.json)

### `statement_form` (39)

- **minor** `statement_form` — `ACT-001`: 'suspension': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'handling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-007`: 'supporting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-010`: 'isolation': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'engageable': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'loading': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'ambulance': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'collapse': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'suspension unit 33 compressing': contains patent reference numeral
- **minor** `statement_form` — `ACT-026`: 'compressing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-028`: 'Controlled movement of the top suspension frame 17': contains patent reference numeral
- **minor** `statement_form` — `ACT-036`: 'raising': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-041`: 'Raising and lowering of the upper platform 17': contains patent reference numeral
- **minor** `statement_form` — `ACT-043`: 'damping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-046`: 'springing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-058`: 'open': fewer than two content words
- **minor** `statement_form` — `ACT-061`: 'Lowering': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-063`: 'isolates': fewer than two content words
- **minor** `statement_form` — `ACT-071`: 'lowering': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-072`: 'isolate': fewer than two content words
- **minor** `statement_form` — `ACT-073`: 'L': fewer than two content words
- **minor** `statement_form` — `ACT-075`: 'operates simultaneously a mechanical lock 49': contains patent reference numeral
- **minor** `statement_form` — `ACT-076`: 'locks': fewer than two content words
- **minor** `statement_form` — `ACT-080`: 'tilt': fewer than two content words
- **minor** `statement_form` — `ACT-083`: 'telescoping': fewer than two content words; generic terms only
- … 14 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US6729667B2\\model.sjs.json",
 "input_sha256": "11df7ef1ee5fcfd4c74b26ad8b114bacb23e27d6c054783f7fd10c46a27ab8b5",
 "model_key": "us6729667b2_html-11df7ef1ee",
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
 "timestamp": "2026-10-02T00:36:15+00:00"
}
```
