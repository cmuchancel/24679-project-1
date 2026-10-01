# Functional-model quality report — Swashplate arrangement for an axial piston pump

- **Model key:** `us6655255b2_html-666805a8b7`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 67, functions 0, ports 13, flows 3, interfaces 25, actions 44, parts 153, relationships 370, requirements 8
- **Roles:** internal 65, structural 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 75 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 19 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.702 | 0.700 | 127 | 38 | proposed |
| conformance | `relation_signature_validity` | 0.937 | 1.000 | 300 | 19 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 370 | 0 | established |
| entities | `entity_duplication` | 0.823 | 0.800 | 220 | 38 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 305 | 0 | established |
| integrity | `reference_integrity` | 0.630 | 1.000 | 256 | 100 | established |
| integrity | `relationship_resolution` | 0.888 | 1.000 | 370 | 70 | established |
| integrity | `representation_consistency` | 0.895 | 1.000 | 300 | 32 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 6 | 6 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.886 | 0.500 | 44 | 5 | heuristic |
| semantic_candidates | `statement_form` | 0.523 | 0.500 | 44 | 21 | heuristic |
| topology | `connectivity` | 0.477 | 1.000 | 65 | 28 | established |
| traceability | `component_purpose_coverage` | 0.538 | 1.000 | 65 | 30 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 8 | 8 | proposed |
| traceability | `function_allocation_coverage` | 0.909 | 1.000 | 44 | 4 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 8 | 8 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 8 | 8 | established |
| usability | `competency_question_answerability` | 0.318 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (65 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (100)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-010`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-010`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 75 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.91

### `component_purpose_coverage` (30)

- **major** `component_without_purpose` — `SS-012`: 'pump' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'fluid system' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'control valves' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'fluid actuators' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'sensors' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'head portion' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'head portion 46' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'port plate' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'rotating group 56' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'barrel 58' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'piston' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'shoe' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'body portion' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'actuating mechanism 82' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'remotely controlled actuating mechanism 116' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'actuating mechanism 116' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'actuator' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'link' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'cylinder bore' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'subject variable displacement axial piston pump' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'control valve' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'subject arrangement' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'force member' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'force member 124' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'link 94' has no function or action
- … 5 more (see evaluation.json)

### `end_to_end_traceability` (8)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-005`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-006`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-007`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-008`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (38)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-016`: variable displacement axial piston pump | variable displacement axial piston pump 12
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-028`: swashplate arrangement | swashplate arrangement 76
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-024`: barrel | barrel 58
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-023`: rotating group | rotating group 56
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-025`: piston assemblies | piston assemblies 62
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-021`: head portion | head portion 46
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-030`: primary member | primary member 78
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-032`: secondary member | secondary member 80
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-036,SS-038`: actuating mechanism | actuating mechanism 82 | actuating mechanism 116
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-055`: controller | controller 32
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-060`: link | link 94
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-044`: closed cylinder chambers | closed cylinder chambers 70
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-046`: subject fluid system | subject fluid system 10
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-049`: fluid control valve | fluid control valve 20
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-053`: actuating lever | actuating lever 86
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-057`: output member | output member 122
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-059`: force member | force member 124
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-062`: reaction member | reaction member 114
- **major** `duplicate_subsystem_candidate` — `SS-063,SS-064`: closed chamber | closed chamber 70
- **minor** `duplicate_part_candidate` — `SS-001::P-009,SS-001::P-021`: head portion | head portion 46
- **minor** `duplicate_part_candidate` — `SS-001::P-016,SS-001::P-024`: port plate | port plate 54
- **minor** `duplicate_part_candidate` — `SS-004::P-011,SS-004::P-027`: piston | piston 64
- **minor** `duplicate_part_candidate` — `SS-005::P-030,SS-005::P-031`: primary member | primary member 78
- **minor** `duplicate_part_candidate` — `SS-005::P-032,SS-005::P-033`: secondary member | secondary member 80
- **minor** `duplicate_part_candidate` — `SS-007::P-011,SS-007::P-027`: piston | piston 64
- … 13 more (see evaluation.json)

### `explanatory_closure` (38)

- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'pressure transition' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'complete revolution' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'the pressure transition' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'sensing' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'outlet port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'inlet' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'outlet' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'tank conduit 16' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'tank' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'tank 14' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'BDC' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'pressure port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-009`: port 'TDC' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-010`: port 'output member 122' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-011`: port 'pin' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-012`: port 'inlet port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-013`: port 'inlet port passage' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'pressurized fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'electrical signal' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-012`: 'pump' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'control valves' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-018`: 'fluid actuators' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-019`: 'sensors' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-020`: 'head portion' has no interface, relationship, function or behaviour
- … 13 more (see evaluation.json)

### `function_allocation_coverage` (4)

- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (6)

- **major** `direction_underdeclared` — `SS-001::PT-001`: 'outlet port' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-002`: 'inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-003`: 'outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-010`: 'output member 122' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-012`: 'inlet port' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-013`: 'inlet port passage' reads as 'in' but is declared inout

### `relation_signature_validity` (19)

- **major** `invalid_relation_signature` — `REL-0064`: Subsystem --interfaces--> Part; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0069`: Subsystem --interfaces--> Part; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0323`: Part --port_this--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0324`: Part --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0325`: Part --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0327`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0331`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0333`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0334`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0338`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0339`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0345`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0349`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0350`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0355`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0358`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0362`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0365`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0368`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (70)

- **major** `relationship_unresolved` — `REL-0056`: interfaces: 'actuating mechanism' -> 'signal line 118' (src=['SS-003::P-034', 'SS-028::P-034', 'SS-033', 'SS-066::P-034'], tgt=[])
- **major** `relationship_unresolved` — `REL-0065`: interfaces: 'remotely controlled actuating mechanism 116' -> 'signal line 118' (src=['SS-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-0070`: interfaces: 'actuating mechanism 116' -> 'signal line 118' (src=['SS-038'], tgt=[])
- **major** `relationship_unresolved` — `REL-0328`: source: 'fluid' -> 'conduit' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0329`: source: 'fluid' -> 'conduit 16' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0335`: source: 'pressurized fluid' -> 'supply conduit 18' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0340`: source: 'fluid' -> 'supply conduit 18' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0343`: source: 'pressurized fluid' -> 'fluid actuator 26' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0347`: source: 'fluid' -> 'fluid actuator 26' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0353`: source: 'fluid' -> 'tank inlet conduit' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0354`: source: 'fluid' -> 'tank inlet conduit 16' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0357`: source: 'fluid' -> 'inlet port passage 50' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0361`: target: 'fluid' -> 'tank slot' (src=['FL-001'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0055`: interfaces: 'actuating mechanism' -> 'signal line' (src=['SS-003::P-034', 'SS-028::P-034', 'SS-033', 'SS-066::P-034'], tgt=['SS-001::P-050'])
- **minor** `relationship_ambiguous` — `REL-0284`: attributes: 'primary member' -> 'angle' (src=['SS-001::P-030', 'SS-003::P-030', 'SS-004::P-030', 'SS-005::P-030', 'SS-013::P-030', 'SS-023::P-030', 'SS-024::P-030', 'SS-028::P-030', 'SS-029', 'SS-034::P-030', 'SS-039::P-030', 'SS-066::P-030
- **minor** `relationship_ambiguous` — `REL-0285`: attributes: 'primary member' -> 'magnitude of movement' (src=['SS-001::P-030', 'SS-003::P-030', 'SS-004::P-030', 'SS-005::P-030', 'SS-013::P-030', 'SS-023::P-030', 'SS-024::P-030', 'SS-028::P-030', 'SS-029', 'SS-034::P-030', 'SS-039::P-030'
- **minor** `relationship_ambiguous` — `REL-0286`: attributes: 'primary member' -> 'power saved' (src=['SS-001::P-030', 'SS-003::P-030', 'SS-004::P-030', 'SS-005::P-030', 'SS-013::P-030', 'SS-023::P-030', 'SS-024::P-030', 'SS-028::P-030', 'SS-029', 'SS-034::P-030', 'SS-039::P-030', 'SS-066:
- **minor** `relationship_ambiguous` — `REL-0287`: attributes: 'primary member 78' -> 'angle' (src=['SS-005::P-031', 'SS-023::P-031', 'SS-030', 'SS-034::P-031'], tgt=['VAL-016'])
- **minor** `relationship_ambiguous` — `REL-0288`: attributes: 'primary member 78' -> 'magnitude of movement' (src=['SS-005::P-031', 'SS-023::P-031', 'SS-030', 'SS-034::P-031'], tgt=['VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0289`: attributes: 'secondary member' -> 'angle' (src=['SS-001::P-032', 'SS-003::P-032', 'SS-004::P-032', 'SS-005::P-032', 'SS-013::P-032', 'SS-024::P-032', 'SS-028::P-032', 'SS-031', 'SS-033::P-032', 'SS-039::P-032', 'SS-041::P-032', 'SS-066::P-0
- **minor** `relationship_ambiguous` — `REL-0290`: attributes: 'cylinder bore' -> 'power saved' (src=['SS-004::P-056', 'SS-024::P-056', 'SS-042'], tgt=['VAL-024'])
- **minor** `relationship_ambiguous` — `REL-0291`: attributes: 'primary member' -> 'power savings' (src=['SS-001::P-030', 'SS-003::P-030', 'SS-004::P-030', 'SS-005::P-030', 'SS-013::P-030', 'SS-023::P-030', 'SS-024::P-030', 'SS-028::P-030', 'SS-029', 'SS-034::P-030', 'SS-039::P-030', 'SS-06
- **minor** `relationship_ambiguous` — `REL-0292`: attributes: 'primary member' -> 'volume' (src=['SS-001::P-030', 'SS-003::P-030', 'SS-004::P-030', 'SS-005::P-030', 'SS-013::P-030', 'SS-023::P-030', 'SS-024::P-030', 'SS-028::P-030', 'SS-029', 'SS-034::P-030', 'SS-039::P-030', 'SS-066::P-03
- **minor** `relationship_ambiguous` — `REL-0293`: attributes: 'primary member 78' -> 'power savings' (src=['SS-005::P-031', 'SS-023::P-031', 'SS-030', 'SS-034::P-031'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0294`: attributes: 'primary member 78' -> 'volume' (src=['SS-005::P-031', 'SS-023::P-031', 'SS-030', 'SS-034::P-031'], tgt=['VAL-026'])
- … 45 more (see evaluation.json)

### `requirement_satisfaction_coverage` (8)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (8)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-005`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-006`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-007`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-008`: requirement has no valid verified trace

### `connectivity` (28)

- **minor** `isolated_subsystem` — `SS-012`: 'pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'fluid system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'control valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'fluid actuators' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'sensors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'head portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'head portion 46' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'port plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'rotating group 56' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'barrel 58' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'piston' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'shoe' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'body portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'actuating mechanism 82' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'actuator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'link' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'cylinder bore' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'subject variable displacement axial piston pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'control valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'subject arrangement' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'force member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-059`: 'force member 124' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'link 94' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'reaction member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-062`: 'reaction member 114' has no interface, relationship or shared action
- … 3 more (see evaluation.json)

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'pressurized fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'electrical signal' is not carried by any interface

### `representation_consistency` (32)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- … 7 more (see evaluation.json)

### `statement_duplication` (5)

- **minor** `near_duplicate_statements` — `ACT-005,ACT-006`: control the pressure transitions | pressure transitions
- **minor** `near_duplicate_statements` — `ACT-007,ACT-035`: pressure transition | the pressure transition
- **minor** `near_duplicate_statements` — `ACT-009,ACT-010`: new neutral control | neutral control
- **minor** `near_duplicate_statements` — `ACT-014,ACT-015`: method of controlling pressure transitions | controlling pressure transitions
- **minor** `near_duplicate_statements` — `ACT-019,ACT-020`: sense the displacement | sense the displacement of the pump

### `statement_form` (21)

- **minor** `statement_form` — `ACT-011`: 'rotated': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'pivot': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'sense': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'communication': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'pivotably': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'pivoted': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'operative': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'mates': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-031`: 'input': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'reciprocate': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'work': fewer than two content words
- **minor** `statement_form` — `ACT-036`: 'signal': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'pivotable': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'pivots': fewer than two content words
- **minor** `statement_form` — `ACT-041`: 'move': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'controlling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-044`: 'sensing': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US6655255B2\\gliner\\model.sjs.json",
 "input_sha256": "666805a8b781c12acae80d658e70a9827c4879b21b775a4485204ef67d12061a",
 "model_key": "us6655255b2_html-666805a8b7",
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
 "timestamp": "2026-10-01T15:30:28+00:00"
}
```
