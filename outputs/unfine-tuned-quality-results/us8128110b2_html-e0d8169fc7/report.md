# Functional-model quality report — Suspension system providing two degrees of freedom

- **Model key:** `us8128110b2_html-e0d8169fc7`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 301, functions 0, ports 27, flows 3, interfaces 71, actions 315, parts 382, relationships 1907, requirements 81
- **Roles:** internal 284, structural 17

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 213 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 33 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.729 | 0.700 | 646 | 176 | proposed |
| conformance | `relation_signature_validity` | 0.977 | 1.000 | 1413 | 33 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 1907 | 0 | established |
| entities | `entity_duplication` | 0.817 | 0.800 | 683 | 108 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 1099 | 0 | established |
| integrity | `reference_integrity` | 0.801 | 1.000 | 1332 | 284 | established |
| integrity | `relationship_resolution` | 0.848 | 1.000 | 1907 | 494 | established |
| integrity | `representation_consistency` | 0.867 | 1.000 | 1413 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.702 | 0.500 | 315 | 54 | heuristic |
| semantic_candidates | `statement_form` | 0.733 | 0.500 | 315 | 84 | heuristic |
| topology | `connectivity` | 0.606 | 1.000 | 284 | 108 | established |
| traceability | `component_purpose_coverage` | 0.634 | 1.000 | 284 | 104 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 81 | 81 | proposed |
| traceability | `function_allocation_coverage` | 0.759 | 1.000 | 315 | 76 | established |
| traceability | `requirement_satisfaction_coverage` | 0.358 | 1.000 | 81 | 52 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 81 | 81 | established |
| usability | `competency_question_answerability` | 0.293 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (284 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 21}

## Findings

### `reference_integrity` (284)

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
- **critical** `unresolved:interface.port_this` — `SS-001::IF-010`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-010`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.76

### `component_purpose_coverage` (104)

- **major** `component_without_purpose` — `SS-004`: 'skis' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'skis. The design combines a dive suspension with a roll suspension' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'suspension linkage of the wheel' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'present invention' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'roll and dive suspensions' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'dive suspensions' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'ski' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'lower control arms' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'hydraulic linkage' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'D-D' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'double arm to trailing arm' has no function or action
- **major** `component_without_purpose` — `SS-065`: 'D-T' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'Double arm' has no function or action
- **major** `component_without_purpose` — `SS-070`: 'hydraulic lock linkage' has no function or action
- **major** `component_without_purpose` — `SS-075`: 'strut 20' has no function or action
- **major** `component_without_purpose` — `SS-077`: 'spring 24' has no function or action
- **major** `component_without_purpose` — `SS-078`: 'shock absorber' has no function or action
- **major** `component_without_purpose` — `SS-080`: 'Pin 33' has no function or action
- **major** `component_without_purpose` — `SS-081`: 'pushrod' has no function or action
- **major** `component_without_purpose` — `SS-082`: 'pushrod 34' has no function or action
- **major** `component_without_purpose` — `SS-085`: 'Pin 37' has no function or action
- **major** `component_without_purpose` — `SS-087`: 'I-beam' has no function or action
- **major** `component_without_purpose` — `SS-088`: 'lower control arm 28' has no function or action
- **major** `component_without_purpose` — `SS-090`: 'upper control arm 30' has no function or action
- **major** `component_without_purpose` — `SS-092`: 'roll suspension systems' has no function or action
- … 79 more (see evaluation.json)

### `end_to_end_traceability` (81)

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
- … 56 more (see evaluation.json)

### `entity_duplication` (108)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-127,SS-154,SS-220`: suspension | suspension 10 | suspension 18 | SUSPENSION
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-072,SS-212`: dive suspension | dive suspension 16 | DIVE SUSPENSION
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-073,SS-213`: roll suspension | roll suspension 18 | ROLL SUSPENSION
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-091,SS-150`: locking linkage | locking linkage 38 | locking linkage 39
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-116`: roll suspensions | roll suspensions 18
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-074`: wheel | wheel 14
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-086`: suspension linkage | suspension linkage 27
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-260`: suspension system | suspension system 10
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-143,SS-167`: dive suspensions | dive suspensions 16 | dive suspensions 18
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-075`: strut | strut 20
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-088`: lower control arm | lower control arm 28
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-076`: dampener | dampener 22
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-077`: spring | spring 24
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-118`: dive upright | dive upright 42
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-123`: frame upright | frame upright 48
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-079`: roll bell crank | roll bell crank 32
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-083`: roll dampener | roll dampener 36
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-146`: push rod | push rod 34
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-097`: inventive suspension | inventive suspension 10
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-141`: swing arm | swing arm 52
- **major** `duplicate_subsystem_candidate` — `SS-057,SS-152`: hydraulic locking linkage | hydraulic locking linkage 39
- **major** `duplicate_subsystem_candidate` — `SS-059,SS-071`: suspension design | suspension design 10
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-104`: wheels | wheels 14
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-066`: double arm | Double arm
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-156,SS-157`: inventive suspensions | inventive suspensions 10 | Inventive suspensions 10
- … 83 more (see evaluation.json)

### `explanatory_closure` (176)

- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'response from both roll and dive suspensions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'pivotal movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'turn' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'suspension' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'two-wheel bump' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-071`: action 'locks out the roll suspension 18 during dive and bump motion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-072`: action 'dive and bump motion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'rotate in the same direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-083`: action 'function of the a-arm to strut design' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-084`: action 'a-arm to strut design' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-085`: action 'locks out the roll suspension 18 entirely' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-095`: action 'operation of the a-arm to strut design of the inventive suspension 10' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-105`: action 'a-arm to a-arm embodiment' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-106`: action 'a-arm to a-arm design' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-107`: action 'turning motion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-108`: action 'a-arm to strut embodiment' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-120`: action 'wheel bump motion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-121`: action 'forces the roll bell cranks' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-125`: action 'action of the swing arm to a-arm design' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-126`: action 'swing arm to a-arm design' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-129`: action 'single point of connection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-130`: action 'function of the dive suspension 16 and swing arm 52' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-132`: action 'function of the swing arm to a-arm design' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-133`: action 'forces the roll bell cranks 32 to move in tandem' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-134`: action 'hydraulic connection' has no owner or allocation
- … 151 more (see evaluation.json)

### `function_allocation_coverage` (76)

- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-071`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-072`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-083`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-084`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-085`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-095`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-105`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-106`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-107`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-108`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-120`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-121`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-125`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-126`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-129`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-130`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-132`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-133`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-134`: function/action has no valid owner or allocation
- … 51 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (33)

- **major** `invalid_relation_signature` — `REL-1654`: Subsystem --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-1655`: Subsystem --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-1661`: Subsystem --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-1695`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1712`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1713`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1759`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1763`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1782`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1786`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1792`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1801`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1805`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1806`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1810`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1811`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1812`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1822`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1824`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1841`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1851`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1852`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1853`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1855`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1859`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- … 8 more (see evaluation.json)

### `relationship_resolution` (494)

- **major** `relationship_unresolved` — `REL-1635`: port_mate: 'double-arm' -> 'strut' (src=[], tgt=['SS-001::PT-006', 'SS-002::P-019', 'SS-024::P-019', 'SS-028::P-019', 'SS-033::P-019', 'SS-034::P-019', 'SS-036', 'SS-039::P-019', 'SS-086::P-019'])
- **major** `relationship_unresolved` — `REL-1637`: port_mate: 'double arm to double arm' -> 'strut' (src=[], tgt=['SS-001::PT-006', 'SS-002::P-019', 'SS-024::P-019', 'SS-028::P-019', 'SS-033::P-019', 'SS-034::P-019', 'SS-036', 'SS-039::P-019', 'SS-086::P-019'])
- **major** `relationship_unresolved` — `REL-1667`: source: 'SCF' -> 'each side of the vehicle' (src=['ACT-262', 'FL-001', 'SS-239', 'VAL-189'], tgt=[])
- **major** `relationship_unresolved` — `REL-1668`: source: 'SCF' -> 'side of the vehicle' (src=['ACT-262', 'FL-001', 'SS-239', 'VAL-189'], tgt=[])
- **major** `relationship_unresolved` — `REL-1678`: satisfied_by: 'these needs' -> 'The present invention' (src=['REQ-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-1681`: satisfied_by: 'needs' -> 'The present invention' (src=['REQ-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-1682`: satisfied_by: 'coupled camber angle control' -> 'The present invention' (src=['ACT-033', 'REQ-011', 'VAL-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-1690`: satisfied_by: 'two degrees of freedom' -> 'roll suspension mechanism providing a pre-determined amount of camber control' (src=['REQ-001', 'VAL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-1694`: preconditions: 'locks out the roll suspension' -> 'loading scenario' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-1702`: preconditions: 'operation of the a-arm to strut design' -> 'the vehicle is on an angled surface 40' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-1703`: preconditions: 'operation of the a-arm to strut design' -> 'vehicle is on an angled surface 40' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-1704`: preconditions: 'operation of the a-arm to strut design' -> 'angled surface' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-1705`: preconditions: 'operation of the a-arm to strut design' -> 'angled surface 40' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-1706`: preconditions: 'operation of the a-arm to strut design' -> 'surface 40 pitched at an angle' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-1707`: preconditions: 'operation of the a-arm to strut design' -> 'pitched at an angle' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-1708`: preconditions: 'a-arm to strut design' -> 'Under dive motion' (src=['ACT-084', 'SS-096'], tgt=[])
- **major** `relationship_unresolved` — `REL-1710`: preconditions: 'a-arm to strut design' -> 'Without the locking linkage 38' (src=['ACT-084', 'SS-096'], tgt=[])
- **major** `relationship_unresolved` — `REL-1711`: postconditions: 'operation of the a-arm to strut design of the inventive suspension 10' -> 'adding unnecessary motion' (src=['ACT-095'], tgt=[])
- **major** `relationship_unresolved` — `REL-1715`: preconditions: 'a-arm to a-arm design' -> 'angled surface' (src=['ACT-106', 'SS-133'], tgt=[])
- **major** `relationship_unresolved` — `REL-1716`: preconditions: 'operation of the a-arm to a-arm design' -> 'landing, dive, jounce or two-wheel bump motion' (src=['ACT-112'], tgt=[])
- **major** `relationship_unresolved` — `REL-1717`: preconditions: 'operation of the a-arm to a-arm design' -> 'Without the locking linkage 38' (src=['ACT-112'], tgt=[])
- **major** `relationship_unresolved` — `REL-1718`: preconditions: 'a-arm to a-arm design' -> 'landing, dive, jounce or two-wheel bump motion' (src=['ACT-106', 'SS-133'], tgt=[])
- **major** `relationship_unresolved` — `REL-1719`: preconditions: 'a-arm to a-arm design' -> 'Without the locking linkage 38' (src=['ACT-106', 'SS-133'], tgt=[])
- **major** `relationship_unresolved` — `REL-1728`: preconditions: 'action of the swing arm to a-arm design' -> 'angled surface' (src=['ACT-125'], tgt=[])
- **major** `relationship_unresolved` — `REL-1735`: preconditions: 'dive motion' -> 'Without the locking linkage 38' (src=['ACT-087'], tgt=[])
- … 469 more (see evaluation.json)

### `requirement_satisfaction_coverage` (52)

- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-032`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-033`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-034`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-035`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-036`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-037`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-041`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-042`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-044`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-049`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-050`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-051`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-052`: requirement has no valid satisfied trace
- … 27 more (see evaluation.json)

### `requirement_verification_coverage` (81)

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
- … 56 more (see evaluation.json)

### `connectivity` (108)

- **minor** `isolated_subsystem` — `SS-004`: 'skis' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'skis. The design combines a dive suspension with a roll suspension' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'suspension linkage of the wheel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'present invention' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'roll and dive suspensions' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'dive suspensions' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'ski' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'lower control arms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'hydraulic linkage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'D-D' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'double arm to trailing arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-065`: 'D-T' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-066`: 'Double arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-070`: 'hydraulic lock linkage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-075`: 'strut 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-077`: 'spring 24' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-078`: 'shock absorber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-080`: 'Pin 33' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-081`: 'pushrod' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-082`: 'pushrod 34' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-085`: 'Pin 37' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-087`: 'I-beam' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-088`: 'lower control arm 28' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-090`: 'upper control arm 30' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-092`: 'roll suspension systems' has no interface, relationship or shared action
- … 83 more (see evaluation.json)

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'SCF' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'ROLL' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'Roll Moment' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (54)

- **minor** `near_duplicate_statements` — `ACT-003,ACT-004`: provide two degrees of freedom | provide two degrees of freedom in the wheels or skis
- **minor** `near_duplicate_statements` — `ACT-007,ACT-036,ACT-070,ACT-280,ACT-281`: locks out the roll suspension | locks out the roll suspension mechanism | locks out the roll suspension 18 | lock out the roll suspension mechanism | lock out the roll suspension mechanism during dive motion
- **minor** `near_duplicate_statements` — `ACT-010,ACT-014,ACT-055,ACT-056,ACT-120,ACT-158,ACT-162,ACT-163`: two-wheel bump motion | one-wheel bump motion | one-wheel bump | two-wheel bump | wheel bump motion | two-wheel bump (dive) | at roll and at one-wheel bump | at one-wheel bump
- **minor** `near_duplicate_statements` — `ACT-016,ACT-017,ACT-018,ACT-022,ACT-023,ACT-024,ACT-025,ACT-026`: provide good camber control | good camber control | camber control | good bump and dive camber control | bump and dive camber control | dive camber control | good roll camber control | roll camber control
- **minor** `near_duplicate_statements` — `ACT-019,ACT-033,ACT-253`: camber angle control | coupled camber angle control | coupled camber angle control of the wheel
- **minor** `near_duplicate_statements` — `ACT-020,ACT-161,ACT-228,ACT-229,ACT-230`: roll | at roll | ROLL | ROLL 1 | ROLL 2
- **minor** `near_duplicate_statements` — `ACT-027,ACT-028`: isolates the response | isolates the response of the suspension system
- **minor** `near_duplicate_statements` — `ACT-030,ACT-031`: locks out or isolates | locks out or isolates a roll suspension
- **minor** `near_duplicate_statements` — `ACT-034,ACT-035`: regulate responsiveness | regulate responsiveness of the roll suspension mechanism
- **minor** `near_duplicate_statements` — `ACT-038,ACT-283`: activates the roll suspension mechanism | activate the roll suspension mechanism
- **minor** `near_duplicate_statements` — `ACT-040,ACT-290`: pivotal movement | regulate pivotal movement
- **minor** `near_duplicate_statements` — `ACT-041,ACT-042`: restricts pivotal movement | restricts pivotal movement thereof
- **minor** `near_duplicate_statements` — `ACT-046,ACT-047`: both contracting | contracting
- **minor** `near_duplicate_statements` — `ACT-048,ACT-244`: turn | turn at roll
- **minor** `near_duplicate_statements` — `ACT-052,ACT-053,ACT-107,ACT-146`: roll or turning | turning | turning motion | roll or turning motion
- **minor** `near_duplicate_statements` — `ACT-054,ACT-090`: flight or droop | flight or droop motion
- **minor** `near_duplicate_statements` — `ACT-062,ACT-186`: camber recovery | camber recovery ratios
- **minor** `near_duplicate_statements` — `ACT-063,ACT-284`: regulates pivotal movement of the roll bell crank 32 | regulates pivotal movement of the roll bell crank
- **minor** `near_duplicate_statements` — `ACT-066,ACT-067,ACT-068`: acts to allow tandem movement | allow tandem movement | tandem movement
- **minor** `near_duplicate_statements` — `ACT-073,ACT-083,ACT-084,ACT-095`: operation of the a-arm to strut design | function of the a-arm to strut design | a-arm to strut design | operation of the a-arm to strut design of the inventive suspension 10
- **minor** `near_duplicate_statements` — `ACT-082,ACT-254`: roll suspension response | dive suspension response
- **minor** `near_duplicate_statements` — `ACT-091,ACT-094`: provides support for the vehicle | support for the vehicle
- **minor** `near_duplicate_statements` — `ACT-106,ACT-112,ACT-125,ACT-126,ACT-128,ACT-132,ACT-144`: a-arm to a-arm design | operation of the a-arm to a-arm design | action of the swing arm to a-arm design | swing arm to a-arm design | operation of the swing arm to a-arm design | function of the swing arm to a-arm design | action of the a-
- **minor** `near_duplicate_statements` — `ACT-115,ACT-117,ACT-118`: respond by pivoting in the opposite direction of the dive motion | pivoting in the opposite direction | pivoting in the opposite direction of the dive motion
- **minor** `near_duplicate_statements` — `ACT-119,ACT-131`: increased responsiveness | increased responsiveness to dive motion
- … 29 more (see evaluation.json)

### `statement_form` (84)

- **minor** `statement_form` — `ACT-001`: 'suspend': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'dive': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'jounce': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'flight': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'bump': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'roll': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'response': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'activates': fewer than two content words
- **minor** `statement_form` — `ACT-045`: 'extending': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-047`: 'contracting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-048`: 'turn': fewer than two content words
- **minor** `statement_form` — `ACT-049`: 'landing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-050`: 'droop': fewer than two content words
- **minor** `statement_form` — `ACT-051`: 'suspension': fewer than two content words
- **minor** `statement_form` — `ACT-053`: 'turning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-059`: 'translation': fewer than two content words
- **minor** `statement_form` — `ACT-060`: 'rolls': fewer than two content words
- **minor** `statement_form` — `ACT-063`: 'regulates pivotal movement of the roll bell crank 32': contains patent reference numeral
- **minor** `statement_form` — `ACT-069`: 'action of the locking linkage 38': contains patent reference numeral
- **minor** `statement_form` — `ACT-070`: 'locks out the roll suspension 18': contains patent reference numeral
- **minor** `statement_form` — `ACT-071`: 'locks out the roll suspension 18 during dive and bump motion': contains patent reference numeral
- **minor** `statement_form` — `ACT-076`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-079`: 'control': fewer than two content words
- **minor** `statement_form` — `ACT-080`: 'control how fast the roll bell cranks 32 pivot': contains patent reference numeral
- **minor** `statement_form` — `ACT-081`: 'pivot': fewer than two content words
- … 59 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8128110B2\\model.sjs.json",
 "input_sha256": "e0d8169fc7c1dd5dbe75b86c39a4468ae9d46e45f7a8d4e14aad5035e8218c7a",
 "model_key": "us8128110b2_html-e0d8169fc7",
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
 "timestamp": "2026-10-02T00:51:20+00:00"
}
```
