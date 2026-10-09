# Functional-model quality report — Compact scissors lift

- **Model key:** `us8267222b2_html-200cffdffe`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 199, functions 0, ports 2, flows 2, interfaces 34, actions 143, parts 309, relationships 717, requirements 14
- **Roles:** system_root 1, structural 21, internal 177

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 102 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 7 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.613 | 0.700 | 346 | 134 | proposed |
| conformance | `relation_signature_validity` | 0.988 | 1.000 | 599 | 7 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 717 | 0 | established |
| entities | `entity_duplication` | 0.744 | 0.800 | 508 | 123 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 689 | 0 | established |
| integrity | `reference_integrity` | 0.735 | 1.000 | 481 | 136 | established |
| integrity | `relationship_resolution` | 0.878 | 1.000 | 717 | 118 | established |
| integrity | `representation_consistency` | 0.874 | 1.000 | 599 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.832 | 0.500 | 143 | 18 | heuristic |
| semantic_candidates | `statement_form` | 0.629 | 0.500 | 143 | 53 | heuristic |
| topology | `connectivity` | 0.477 | 1.000 | 178 | 91 | established |
| traceability | `component_purpose_coverage` | 0.506 | 1.000 | 178 | 88 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 14 | 14 | proposed |
| traceability | `function_allocation_coverage` | 0.678 | 1.000 | 143 | 46 | established |
| traceability | `requirement_satisfaction_coverage` | 0.500 | 1.000 | 14 | 7 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 14 | 14 | established |
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
| `partition_strength` | internal dependency graph too small (177 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 22}

## Findings

### `reference_integrity` (136)

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
- … 111 more (see evaluation.json)

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

### `component_purpose_coverage` (88)

- **major** `component_without_purpose` — `SS-003`: 'wheels' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'deployable safety guard mechanism' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'Aerial platforms' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'steering mechanism' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'platform' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'collar' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'automatic safety guard mechanism' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'assembled helical screw system' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'helical screw system' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'lift arm assemblies' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'lift arm assemblies 210' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'outer support arms 224' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'outer lifting arms' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'outer lifting arms 234' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'outer support arms' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'linksets 210' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'frames' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'lift 10' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'cylinder barrel 415' has no function or action
- **major** `component_without_purpose` — `SS-069`: 'main cylinder 400' has no function or action
- **major** `component_without_purpose` — `SS-070`: 'cylinder' has no function or action
- **major** `component_without_purpose` — `SS-071`: 'cylinder 400' has no function or action
- **major** `component_without_purpose` — `SS-074`: 'cylinder rod' has no function or action
- **major** `component_without_purpose` — `SS-075`: 'cylinder rod 422' has no function or action
- **major** `component_without_purpose` — `SS-076`: 'locking collar' has no function or action
- … 63 more (see evaluation.json)

### `end_to_end_traceability` (14)

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

### `entity_duplication` (123)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-030`: chassis | chassis 100
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-041`: steering wheels | steering wheels 104
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-040`: linkset | linkset 210
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-031`: linkset assembly | linkset assembly 200
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-082`: steering system | steering system 300
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-026`: compact scissor lift | compact scissor lift 10
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-056`: linksets | linksets 210
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-062`: main lift cylinder | main lift cylinder 400
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-116,SS-123`: safety mechanism | safety mechanism 500 | safety mechanism 600
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-035`: Frame members | Frame members 106
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-038`: lift arm assemblies | lift arm assemblies 210
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-043`: outer lift support frame | outer lift support frame 220
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-045`: inner lifting frame | inner lifting frame 230
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-047`: inner support arms | inner support arms 222
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-053`: outer support arms 224 | outer support arms
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-050`: inner lifting arms | inner lifting arms 232
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-052`: outer lifting arms | outer lifting arms 234
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-055,SS-150,SS-151`: Pivot extensions | Pivot extensions 250 | pivot extensions | pivot extensions 250
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-061`: main hydraulic lift cylinder | main hydraulic lift cylinder 400
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-175`: pivotable locking collar 410 | pivotable locking collar
- **major** `duplicate_subsystem_candidate` — `SS-065,SS-076`: locking collar 410 | locking collar
- **major** `duplicate_subsystem_candidate` — `SS-066,SS-077`: cylinder barrel 415 | cylinder barrel
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-068`: cylinder mount | cylinder mount 411
- **major** `duplicate_subsystem_candidate` — `SS-070,SS-071`: cylinder | cylinder 400
- **major** `duplicate_subsystem_candidate` — `SS-072,SS-073`: pivot mount | pivot mount 420
- … 98 more (see evaluation.json)

### `explanatory_closure` (134)

- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'climbing into the platform' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'lifting position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'shortened' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'welding' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'activate' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'activate the linkset assembly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'activate the linkset assembly 200' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'insertably mount' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'Locking of the cylinder 400 to the collar 410' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'operatively attached' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'remove or install' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'remove or install the cylinder barrel 415 for assembly or maintenance' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'assembly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'assembly or maintenance' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'maintenance' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'disassemble' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'handling' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'handling of the main lift cylinder' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'perform maintenance or installation of the traditional lift cylinder' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-063`: action 'maintenance or installation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'maintenance or installation of the traditional lift cylinder' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-068`: action 'reciprocation of the steering rod 312' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'functions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-084`: action 'follower forces rotation of the female helical screw 610' has no owner or allocation
- … 109 more (see evaluation.json)

### `function_allocation_coverage` (46)

- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-063`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-068`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-084`: function/action has no valid owner or allocation
- … 21 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (7)

- **major** `invalid_relation_signature` — `REL-0641`: Subsystem --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0700`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0701`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0703`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0704`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0708`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0711`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (118)

- **major** `relationship_unresolved` — `REL-0644`: satisfied_by: 'increase the stability of the lift during lifting operations' -> 'compact scissors lift design' (src=['ACT-018', 'REQ-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0648`: owner: 'installation' -> 'installer' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0649`: owner: 'insertably mount' -> 'installer' (src=['ACT-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0650`: owner: 'insertably mount' -> 'installer(s)' (src=['ACT-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0651`: preconditions: 'Locking' -> 'pre-installed' (src=['ACT-051'], tgt=[])
- **major** `relationship_unresolved` — `REL-0652`: owner: 'Locking' -> 'installer' (src=['ACT-051'], tgt=[])
- **major** `relationship_unresolved` — `REL-0653`: owner: 'Locking' -> 'installer(s)' (src=['ACT-051'], tgt=[])
- **major** `relationship_unresolved` — `REL-0654`: preconditions: 'Locking of the cylinder 400 to the collar 410' -> 'pre-installed' (src=['ACT-052'], tgt=[])
- **major** `relationship_unresolved` — `REL-0655`: owner: 'Locking of the cylinder 400 to the collar 410' -> 'installer' (src=['ACT-052'], tgt=[])
- **major** `relationship_unresolved` — `REL-0656`: owner: 'Locking of the cylinder 400 to the collar 410' -> 'installer(s)' (src=['ACT-052'], tgt=[])
- **major** `relationship_unresolved` — `REL-0657`: owner: 'remove or install' -> 'installer(s)' (src=['ACT-054'], tgt=[])
- **major** `relationship_unresolved` — `REL-0658`: owner: 'remove or install' -> 'installer(s) or user' (src=['ACT-054'], tgt=[])
- **major** `relationship_unresolved` — `REL-0659`: owner: 'remove or install' -> 'user' (src=['ACT-054'], tgt=[])
- **major** `relationship_unresolved` — `REL-0660`: owner: 'remove or install the cylinder barrel 415 for assembly or maintenance' -> 'installer' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0661`: owner: 'remove or install the cylinder barrel 415 for assembly or maintenance' -> 'installer(s)' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0662`: owner: 'remove or install the cylinder barrel 415 for assembly or maintenance' -> 'installer(s) or user' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0663`: owner: 'remove or install the cylinder barrel 415 for assembly or maintenance' -> 'user' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0664`: postconditions: 'remove or install the cylinder barrel 415 for assembly or maintenance' -> 'unnecessary lengthy downtimes' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0665`: owner: 'assembly' -> 'installer(s) or user' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-0666`: owner: 'assembly' -> 'user' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-0667`: owner: 'assembly or maintenance' -> 'installer' (src=['ACT-057'], tgt=[])
- **major** `relationship_unresolved` — `REL-0668`: owner: 'assembly or maintenance' -> 'installer(s)' (src=['ACT-057'], tgt=[])
- **major** `relationship_unresolved` — `REL-0669`: owner: 'assembly or maintenance' -> 'installer(s) or user' (src=['ACT-057'], tgt=[])
- **major** `relationship_unresolved` — `REL-0670`: owner: 'assembly or maintenance' -> 'user' (src=['ACT-057'], tgt=[])
- **major** `relationship_unresolved` — `REL-0671`: owner: 'maintenance' -> 'installer' (src=['ACT-058'], tgt=[])
- … 93 more (see evaluation.json)

### `requirement_satisfaction_coverage` (7)

- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (14)

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

### `connectivity` (91)

- **minor** `isolated_subsystem` — `SS-001`: 'compact scissors lift' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'wheels' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'deployable safety guard mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'Aerial platforms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'steering mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'platform' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'collar' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'automatic safety guard mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'assembled helical screw system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'helical screw system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'lift arm assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'lift arm assemblies 210' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'outer support arms 224' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'outer lifting arms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'outer lifting arms 234' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'outer support arms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'linksets 210' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'frames' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'lift 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-066`: 'cylinder barrel 415' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-069`: 'main cylinder 400' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-070`: 'cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-071`: 'cylinder 400' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-074`: 'cylinder rod' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-075`: 'cylinder rod 422' has no interface, relationship or shared action
- … 66 more (see evaluation.json)

### `flow_reuse` (2)

- **minor** `flow_unused` — `FL-001`: 'motive forces' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'steering input' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (18)

- **minor** `near_duplicate_statements` — `ACT-007,ACT-008,ACT-048,ACT-049,ACT-113,ACT-114,ACT-115`: raising and lowering | raising and lowering the platform | raising or lowering | raising or lowering the platform P | selectively raising | selectively raising and lowering | selectively raising and lowering the platform
- **minor** `near_duplicate_statements` — `ACT-014,ACT-015`: reduce physical strain | reduce physical strain on the operator
- **minor** `near_duplicate_statements` — `ACT-016,ACT-017`: increase the stability | increase the stability of the lift
- **minor** `near_duplicate_statements` — `ACT-026,ACT-027`: decrease physical expenditure | decrease physical expenditure on the user
- **minor** `near_duplicate_statements` — `ACT-045,ACT-046`: activate the linkset assembly | activate the linkset assembly 200
- **minor** `near_duplicate_statements` — `ACT-062,ACT-064`: perform maintenance or installation of the traditional lift cylinder | maintenance or installation of the traditional lift cylinder
- **minor** `near_duplicate_statements` — `ACT-068,ACT-124`: reciprocation of the steering rod 312 | reciprocation of the steering rod
- **minor** `near_duplicate_statements` — `ACT-077,ACT-120`: reciprocating | reciprocating therein
- **minor** `near_duplicate_statements` — `ACT-079,ACT-080`: automatically deploys | automatically deploys a guard
- **minor** `near_duplicate_statements` — `ACT-082,ACT-129`: stabilize the compact scissor lift 10 | stabilize the compact scissor lift
- **minor** `near_duplicate_statements` — `ACT-091,ACT-092`: lower rack | lower rack 642
- **minor** `near_duplicate_statements` — `ACT-098,ACT-099`: rotate the safety guard | rotate the safety guard 630
- **minor** `near_duplicate_statements` — `ACT-102,ACT-103`: raising of the platform P deploys the safety guard 630 | deploys the safety guard 630
- **minor** `near_duplicate_statements` — `ACT-118,ACT-119`: piston rod reciprocating within the cylinder body | reciprocating within the cylinder body
- **minor** `near_duplicate_statements` — `ACT-130,ACT-131`: selective deployment | selective deployment of the safety guard
- **minor** `near_duplicate_statements` — `ACT-135,ACT-136`: reciprocation of the driver | reciprocation of the driver in one direction
- **minor** `near_duplicate_statements` — `ACT-137,ACT-138,ACT-139`: unfolding | unfolding and folding | unfolding and folding of the linkset assembly
- **minor** `near_duplicate_statements` — `ACT-142,ACT-143`: confine the movement | confine the movement thereof

### `statement_form` (53)

- **minor** `statement_form` — `ACT-001`: 'lifting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'lowering': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'loading': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-022`: 'installation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-023`: 'reduces': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'shortened': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'steer': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'pivotable': fewer than two content words
- **minor** `statement_form` — `ACT-036`: 'welding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-038`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-039`: 'pivot': fewer than two content words
- **minor** `statement_form` — `ACT-041`: 'raise': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'activate': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'activate the linkset assembly 200': contains patent reference numeral
- **minor** `statement_form` — `ACT-047`: 'raising': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-051`: 'Locking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-052`: 'Locking of the cylinder 400 to the collar 410': contains patent reference numeral
- **minor** `statement_form` — `ACT-055`: 'remove or install the cylinder barrel 415 for assembly or maintenance': contains patent reference numeral
- **minor** `statement_form` — `ACT-056`: 'assembly': fewer than two content words
- **minor** `statement_form` — `ACT-058`: 'maintenance': fewer than two content words
- **minor** `statement_form` — `ACT-059`: 'disassemble': fewer than two content words
- **minor** `statement_form` — `ACT-060`: 'handling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-067`: 'reciprocation': fewer than two content words
- **minor** `statement_form` — `ACT-068`: 'reciprocation of the steering rod 312': contains patent reference numeral
- **minor** `statement_form` — `ACT-069`: 'reciprocates': fewer than two content words
- … 28 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8267222B2\\model.sjs.json",
 "input_sha256": "200cffdffef15f1b4565806eaa8ef033cfae87dac997402bb7ef05514415d9e6",
 "model_key": "us8267222b2_html-200cffdffe",
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
 "timestamp": "2026-10-02T00:53:29+00:00"
}
```
