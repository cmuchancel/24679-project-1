# Functional-model quality report — Hydraulically locking limited slip differential

- **Model key:** `us7980983b2_html-922b7faad7`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 121, functions 0, ports 40, flows 11, interfaces 49, actions 80, parts 159, relationships 505, requirements 26
- **Roles:** internal 112, system_root 1, structural 6, external 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 147 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 4 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.750 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.522 | 0.700 | 252 | 121 | proposed |
| conformance | `relation_signature_validity` | 0.984 | 1.000 | 257 | 4 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 505 | 0 | established |
| entities | `entity_duplication` | 0.750 | 0.800 | 280 | 59 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 460 | 0 | established |
| integrity | `reference_integrity` | 0.460 | 1.000 | 349 | 196 | established |
| integrity | `relationship_resolution` | 0.740 | 1.000 | 505 | 248 | established |
| integrity | `representation_consistency` | 0.708 | 1.000 | 257 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 6 | 6 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.775 | 0.500 | 80 | 12 | heuristic |
| semantic_candidates | `statement_form` | 0.662 | 0.500 | 80 | 27 | heuristic |
| topology | `connectivity` | 0.270 | 1.000 | 115 | 77 | established |
| traceability | `component_purpose_coverage` | 0.336 | 1.000 | 113 | 75 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 26 | 26 | proposed |
| traceability | `function_allocation_coverage` | 0.762 | 1.000 | 80 | 19 | established |
| traceability | `requirement_satisfaction_coverage` | 0.423 | 1.000 | 26 | 15 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 26 | 26 | established |
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
| `partition_strength` | internal dependency graph too small (112 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 9}

## Findings

### `reference_integrity` (196)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- … 171 more (see evaluation.json)

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

### `component_purpose_coverage` (75)

- **major** `component_without_purpose` — `SS-002`: 'hydraulically locking limited slip differential' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'drivetrain' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'motor vehicle' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'differential carrier' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'limited slip differentials' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'improved hydraulically locking limited slip differential' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'front axle' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'axle half-shafts' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'clutch-pack' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'pump and clutch-pack based. Speed sensitive limited slip differentials' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'Speed sensitive limited slip differentials' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'Pump and clutch-pack speed sensitive LSDs' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'LSDs' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'clutch pack' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'LSD assembly' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'hydraulically locking limited slip differential (LSD) assembly' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'limited slip differential assembly' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'slip differential assembly' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'high-pressure dynamic seal' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'rotating differential carrier' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'stationary pump' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'four-wheel drive motor vehicle drivetrain' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'hydraulically locking limited slip differential (LSD)' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'sensors' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'The sensors' has no function or action
- … 50 more (see evaluation.json)

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

### `entity_duplication` (59)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-091`: hydraulically locking limited slip differential assembly | hydraulically locking limited slip differential assembly 100
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-050`: drivetrain | drivetrain 10
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-094,SS-097`: fluid pump | fluid pump 90 | Fluid pump 90
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-076,SS-098`: differential carrier | differential carrier 110 | Differential carrier 110
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-096`: controller | controller 95
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-017`: limited slip differentials | Limited slip differentials
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-095`: pump | Pump 90
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-100,SS-101`: clutch pack | clutch pack 130 | Clutch pack 130
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-110`: housing | housing 60
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-104`: carrier | carrier 110
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-077`: gear-set | gear-set 120
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-053`: axle half- shafts | axle half- shafts 30
- **major** `duplicate_subsystem_candidate` — `SS-055,SS-059,SS-092`: differential | differential 60 C | Differential 60 C
- **major** `duplicate_subsystem_candidate` — `SS-057,SS-058`: driveshafts | driveshafts 40
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-061,SS-066,SS-067`: transfer case | transfer case 50 | Transfer case | Transfer case 50
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-063`: Engine | Engine 58
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-065`: transmission | transmission 55
- **major** `duplicate_subsystem_candidate` — `SS-068,SS-069`: differentials | differentials 60 A
- **major** `duplicate_subsystem_candidate` — `SS-070,SS-071`: gerotor fluid pump | gerotor fluid pump 70
- **major** `duplicate_subsystem_candidate` — `SS-072,SS-073,SS-080`: Gerotor pump | Gerotor pump 70 | gerotor pump 70
- **major** `duplicate_subsystem_candidate` — `SS-074,SS-075,SS-085,SS-086`: piston | piston 135 | Piston | Piston 135
- **major** `duplicate_subsystem_candidate` — `SS-078,SS-079`: Fluid inlet structure | Fluid inlet structure 80
- **major** `duplicate_subsystem_candidate` — `SS-081,SS-082`: driveshaft | driveshaft 40
- **major** `duplicate_subsystem_candidate` — `SS-083,SS-084`: axle half- shaft | axle half- shaft 30
- **major** `duplicate_subsystem_candidate` — `SS-087,SS-088`: clutch assembly | clutch assembly 130
- … 34 more (see evaluation.json)

### `explanatory_closure` (121)

- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'pressurizes its working fluid into the clutch pack area' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'LSD clutch engagement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'The clutch couples' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'equalize' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'slips' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'The strain gauges communicate with a processor' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'fluid' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'fluid and engage the LSD clutch' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'fluid and engage the LSD clutch.' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'distributes it in the drivetrain' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'locking differential carrier 110' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'reducing span X' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'reducing diameter Y 1' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-072`: action 'inserted into plenum 190' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'Mounting a fluid pump on the vehicle externally to the differential' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-075`: action 'minimizes span X' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-076`: action 'minimizes span X between support bearings 140 A and 140 B' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'retaining a limited slip differential' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'supporting components of the differential' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'differential carrier' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'wheels' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'rear axle-shafts' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'ground' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'at least one of the driven wheels' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'driven wheels' is in no interface
- … 96 more (see evaluation.json)

### `function_allocation_coverage` (19)

- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-072`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-075`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-076`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (6)

- **major** `direction_underdeclared` — `SS-001::PT-020`: 'Fluid inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-021`: 'Fluid inlet structure' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-022`: 'Fluid inlet structure 80' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-025`: 'fluid inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-026`: 'fluid inlet 80' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-036`: 'stationary pump fluid inlet' reads as 'in' but is declared inout

### `relation_signature_validity` (4)

- **major** `invalid_relation_signature` — `REL-0455`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0500`: Requirement --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0504`: Value --unit--> Value; expected ['Value'] -> ['Unit']
- **major** `invalid_relation_signature` — `REL-0505`: Value --unit--> Value; expected ['Value'] -> ['Unit']

### `relationship_resolution` (248)

- **major** `relationship_unresolved` — `REL-0448`: target: 'working fluid' -> 'clutch pack area' (src=['FL-003', 'VAL-036'], tgt=[])
- **major** `relationship_unresolved` — `REL-0452`: source: 'fluid pressure' -> 'externally located controller' (src=['FL-006', 'VAL-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0475`: postconditions: 'pressurizes its working fluid into the clutch pack area' -> 'transfer torque to the wheel with higher traction' (src=['ACT-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0477`: owner: 'a determination' -> 'a controller' (src=['ACT-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0480`: owner: 'determination' -> 'a controller' (src=['ACT-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0482`: postconditions: 'equalize' -> 'traction is restored' (src=['ACT-038'], tgt=[])
- **major** `relationship_unresolved` — `REL-0483`: postconditions: 'equalize' -> 'restored' (src=['ACT-038'], tgt=[])
- **major** `relationship_unresolved` — `REL-0484`: postconditions: 'slips' -> 'traction is restored' (src=['ACT-039'], tgt=[])
- **major** `relationship_unresolved` — `REL-0485`: postconditions: 'slips' -> 'restored' (src=['ACT-039'], tgt=[])
- **major** `relationship_unresolved` — `REL-0487`: preconditions: 'A determination' -> 'predetermined minimum value' (src=['ACT-043'], tgt=[])
- **major** `relationship_unresolved` — `REL-0489`: preconditions: 'determination' -> 'predetermined minimum value' (src=['ACT-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0496`: owner: 'Mounting a fluid pump on the vehicle externally to the differential' -> 'the invention' (src=['ACT-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-0497`: owner: 'selectively activating' -> 'a controller' (src=['ACT-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0501`: variables: 'FIG. 2' -> 'span X' (src=[], tgt=['VAL-063'])
- **major** `relationship_unresolved` — `REL-0502`: variables: 'FIG. 2' -> 'diameter Y 1' (src=[], tgt=['VAL-065'])
- **minor** `relationship_ambiguous` — `REL-0001`: interfaces: 'hydraulically locking limited slip differential' -> 'ground' (src=['SS-001::P-001', 'SS-002'], tgt=['SS-001::PT-004'])
- **minor** `relationship_ambiguous` — `REL-0002`: satisfies_requirements: 'hydraulically locking limited slip differential' -> 'certain preset value' (src=['SS-001::P-001', 'SS-002'], tgt=['REQ-002'])
- **minor** `relationship_ambiguous` — `REL-0003`: satisfies_requirements: 'hydraulically locking limited slip differential' -> 'preset value' (src=['SS-001::P-001', 'SS-002'], tgt=['REQ-003', 'VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0014`: satisfies_requirements: 'hydraulically locking limited slip differential' -> 'hydraulic locking' (src=['SS-001::P-001', 'SS-002'], tgt=['ACT-016', 'REQ-004'])
- **minor** `relationship_ambiguous` — `REL-0015`: satisfies_requirements: 'hydraulically locking limited slip differential' -> 'hydraulic locking capability' (src=['SS-001::P-001', 'SS-002'], tgt=['ACT-017', 'REQ-005'])
- **minor** `relationship_ambiguous` — `REL-0033`: satisfies_requirements: 'LSD clutch' -> 'threshold traction loss' (src=['SS-001::P-034', 'SS-042'], tgt=['REQ-008', 'VAL-022'])
- **minor** `relationship_ambiguous` — `REL-0034`: satisfies_requirements: 'LSD clutch' -> 'acceptable vehicle performance' (src=['SS-001::P-034', 'SS-042'], tgt=['REQ-011'])
- **minor** `relationship_ambiguous` — `REL-0035`: satisfies_requirements: 'LSD clutch' -> 'vehicle performance' (src=['SS-001::P-034', 'SS-042'], tgt=['REQ-012'])
- **minor** `relationship_ambiguous` — `REL-0053`: satisfies_requirements: 'hydraulically locking limited slip differential assembly' -> 'vehicle packaging requirements' (src=['SS-001::P-032', 'SS-003'], tgt=['REQ-017'])
- **minor** `relationship_ambiguous` — `REL-0054`: satisfies_requirements: 'hydraulically locking limited slip differential assembly 100' -> 'vehicle packaging requirements' (src=['SS-001::P-071', 'SS-091'], tgt=['REQ-017'])
- … 223 more (see evaluation.json)

### `requirement_satisfaction_coverage` (15)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
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

### `connectivity` (77)

- **minor** `isolated_subsystem` — `SS-002`: 'hydraulically locking limited slip differential' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'drivetrain' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'motor vehicle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'differential carrier' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'limited slip differentials' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'improved hydraulically locking limited slip differential' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'front axle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'axle half-shafts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'clutch-pack' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'pump and clutch-pack based. Speed sensitive limited slip differentials' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'Speed sensitive limited slip differentials' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'Pump and clutch-pack speed sensitive LSDs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'LSDs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'clutch pack' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'LSD assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'hydraulically locking limited slip differential (LSD) assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'limited slip differential assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'slip differential assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'high-pressure dynamic seal' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'rotating differential carrier' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'stationary pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'four-wheel drive motor vehicle drivetrain' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'external pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'hydraulically locking limited slip differential (LSD)' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'sensors' has no interface, relationship or shared action
- … 52 more (see evaluation.json)

### `flow_reuse` (11)

- **minor** `flow_unused` — `FL-001`: 'useful torque' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'working fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'fluid communication' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'fluid pathway' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'fluid pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'high pressure fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'traction' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'high-pressure fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: '140 B' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (12)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-018`: preventing slip between the wheels | preventing slip between driven wheels
- **minor** `near_duplicate_statements` — `ACT-004,ACT-005`: selectively activating | selectively activating the fluid pump
- **minor** `near_duplicate_statements` — `ACT-010,ACT-011`: hydraulically compressing | hydraulically compressing the clutch pack
- **minor** `near_duplicate_statements` — `ACT-016,ACT-017`: hydraulic locking | hydraulic locking capability
- **minor** `near_duplicate_statements` — `ACT-019,ACT-020`: selectively engaging | selectively engaging the clutch
- **minor** `near_duplicate_statements` — `ACT-025,ACT-026`: compare sensed wheel speed | compare sensed wheel speed against a predetermined minimum wheel speed difference
- **minor** `near_duplicate_statements` — `ACT-027,ACT-028,ACT-043`: a determination | determination | A determination
- **minor** `near_duplicate_statements` — `ACT-030,ACT-031,ACT-032,ACT-045,ACT-046`: pressurize its working fluid | pressurize its working fluid and engage the LSD clutch | engage the LSD clutch | fluid and engage the LSD clutch | fluid and engage the LSD clutch.
- **minor** `near_duplicate_statements` — `ACT-033,ACT-034`: The clutch couples | clutch couples
- **minor** `near_duplicate_statements` — `ACT-041,ACT-042`: processor compares sensed torque values against a predetermined minimum axle-shaft torque difference | compares sensed torque values against a predetermined minimum axle-shaft torque difference
- **minor** `near_duplicate_statements` — `ACT-065,ACT-066`: compress clutch pack | compress clutch pack 130
- **minor** `near_duplicate_statements` — `ACT-068,ACT-069,ACT-070,ACT-071`: delivers a high-pressure fluid | delivers a high-pressure fluid to carrier 110 | delivers a high-pressure fluid to carrier 110 via connector 160 | delivers a high-pressure fluid to carrier 110 via connector 160 .

### `statement_form` (27)

- **minor** `statement_form` — `ACT-008`: 'couple': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'pressurizes': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'a determination': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'determination': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'couples': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'equalize': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'slips': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'A determination': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'fluid': fewer than two content words
- **minor** `statement_form` — `ACT-047`: 'engage': fewer than two content words
- **minor** `statement_form` — `ACT-049`: 'distributes': fewer than two content words
- **minor** `statement_form` — `ACT-051`: 'locking differential carrier 110': contains patent reference numeral
- **minor** `statement_form` — `ACT-054`: 'reducing diameter Y 1': contains patent reference numeral
- **minor** `statement_form` — `ACT-057`: 'activates': fewer than two content words
- **minor** `statement_form` — `ACT-059`: 'driveably': fewer than two content words
- **minor** `statement_form` — `ACT-061`: 'slidably': fewer than two content words
- **minor** `statement_form` — `ACT-062`: 'Pump 90 is activated': contains patent reference numeral
- **minor** `statement_form` — `ACT-063`: 'activated': fewer than two content words
- **minor** `statement_form` — `ACT-064`: 'compress': fewer than two content words
- **minor** `statement_form` — `ACT-066`: 'compress clutch pack 130': contains patent reference numeral
- **minor** `statement_form` — `ACT-067`: 'couple gear-set 120 to differential carrier 110': contains patent reference numeral
- **minor** `statement_form` — `ACT-069`: 'delivers a high-pressure fluid to carrier 110': contains patent reference numeral
- **minor** `statement_form` — `ACT-070`: 'delivers a high-pressure fluid to carrier 110 via connector 160': contains patent reference numeral
- **minor** `statement_form` — `ACT-071`: 'delivers a high-pressure fluid to carrier 110 via connector 160 .': contains patent reference numeral
- … 2 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7980983B2\\model.sjs.json",
 "input_sha256": "922b7faad7772374fd9f2c600fb03e7afb34a80326511b672aa5701814c37ef4",
 "model_key": "us7980983b2_html-922b7faad7",
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
 "timestamp": "2026-10-02T00:48:23+00:00"
}
```
