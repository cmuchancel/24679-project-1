# Functional-model quality report — Pin assembly for a piston of a hydraulic cylinder

- **Model key:** `us9784292b1_html-9970094f14`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 79, functions 0, ports 43, flows 5, interfaces 53, actions 54, parts 196, relationships 480, requirements 23
- **Roles:** internal 76, structural 3

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 159 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 1 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.602 | 0.700 | 181 | 73 | proposed |
| conformance | `relation_signature_validity` | 0.997 | 1.000 | 312 | 1 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 480 | 0 | established |
| entities | `entity_duplication` | 0.720 | 0.800 | 275 | 77 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 430 | 0 | established |
| integrity | `reference_integrity` | 0.388 | 1.000 | 335 | 212 | established |
| integrity | `relationship_resolution` | 0.809 | 1.000 | 480 | 168 | established |
| integrity | `representation_consistency` | 0.916 | 1.000 | 312 | 33 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.796 | 0.500 | 54 | 8 | heuristic |
| semantic_candidates | `statement_form` | 0.574 | 0.500 | 54 | 23 | heuristic |
| topology | `connectivity` | 0.421 | 1.000 | 76 | 42 | established |
| traceability | `component_purpose_coverage` | 0.447 | 1.000 | 76 | 42 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 23 | 23 | proposed |
| traceability | `function_allocation_coverage` | 0.852 | 1.000 | 54 | 8 | established |
| traceability | `requirement_satisfaction_coverage` | 0.261 | 1.000 | 23 | 17 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 23 | 23 | established |
| usability | `competency_question_answerability` | 0.309 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (76 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 3}

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-007`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-007`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-007`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-008`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-008`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-008`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-009`: interface.mating_subsystem -> 'unresolved' does not resolve.
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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.85

### `component_purpose_coverage` (42)

- **major** `component_without_purpose` — `SS-005`: 'piston block of a hydraulic cylinder' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'cylinder' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'sleeve' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'cylinder housing' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'piston of a hydraulic cylinder' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'oil egress port' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'support portion' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'shank' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'stop flange' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'polygonal head' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'boom' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'stick' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'pin of a pin assembly' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'threaded sleeve' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'head of the sleeve' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'machine 100' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'boom 104' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'stick 106' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'cylinder housing 110' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'head end 122' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'rod chamber 124' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'cap end 126' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'piston chamber 128' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'head port' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'cap port 132' has no function or action
- … 17 more (see evaluation.json)

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

### `entity_duplication` (77)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-042`: pin | pin 140
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-041`: pin assembly | pin assembly 138
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-033`: piston block | piston block 116
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-030`: hydraulic cylinder | hydraulic cylinder 108
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-059`: floating bush | floating bush 164
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-060`: sleeve | sleeve 172
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-031`: cylinder housing | cylinder housing 110
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-032`: piston rod | piston rod 114
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-058`: support portion | support portion 160
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-061`: shank | shank 174
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-071`: stop flange | stop flange 178
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-027`: frame | frame 102
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-028`: boom | boom 104
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-029`: stick | stick 106
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-039`: head port | head port 130
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-072`: cap port 132 | cap port
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-079`: first threaded portion 144 | first threaded portion
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-077`: flanged portion 148 | flanged portion
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-047`: slotted grooves | slotted grooves 196
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-055`: first fastener | first fastener 158
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-063`: head | head 186
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-065`: fourth threaded receptacle | fourth threaded receptacle 188
- **major** `duplicate_subsystem_candidate` — `SS-066,SS-067`: locking element | locking element 190
- **major** `duplicate_subsystem_candidate` — `SS-068,SS-078`: locking portion 182 | locking portion
- **major** `duplicate_subsystem_candidate` — `SS-069,SS-070`: second fastener | second fastener 194
- … 52 more (see evaluation.json)

### `explanatory_closure` (73)

- **major** `orphan:action_owned_or_allocated` — `ACT-003`: action 'piston slidably disposed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'piston slidably disposed within a cylinder' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'slidably disposed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'assembly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'threadably engaged' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'rotating' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'commonly known operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'execute movement' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'egress port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'cap end of the cylinder' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'recess' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'first threaded receptacle' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'second opposing side' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-009`: port 'fourth threaded receptacle' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-010`: port 'boom 104' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-011`: port 'hydraulic pump' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-012`: port 'hydraulic motor' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-016`: port 'port 132' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-017`: port 'piston chamber 128' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-018`: port 'cap end 126' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-019`: port 'cap end 126 of the cylinder housing 110' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-020`: port 'rod chamber 124' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-021`: port 'head end 122' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-022`: port 'head end 122 of the cylinder housing 110' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-023`: port 'recess 134' is in no interface
- … 48 more (see evaluation.json)

### `function_allocation_coverage` (8)

- **major** `unallocated_function` — `ACT-003`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (1)

- **major** `invalid_relation_signature` — `REL-0426`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']

### `relationship_resolution` (168)

- **major** `relationship_unresolved` — `REL-0024`: interfaces: 'hydraulic cylinder' -> 'coupled to the boom' (src=['SS-001::P-005', 'SS-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0425`: source: 'pressurized fluid power' -> 'power source' (src=['FL-001', 'VAL-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0427`: target: 'pressurized fluid' -> 'rod chamber' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0451`: owner: 'rotatively engaging' -> 'hand-operated or power-operated tools' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0452`: owner: 'rotatively engaging or disengaging' -> 'hand-operated or power-operated tools' (src=['ACT-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0456`: preconditions: 'securing the first threaded portion 144 of the pin 140' -> 'known before-hand' (src=['ACT-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0458`: preconditions: 'movement of the floating bush 164' -> 'prior to entering the cap port 132 of the cylinder housing 110' (src=['ACT-048'], tgt=[])
- **major** `relationship_unresolved` — `REL-0461`: postconditions: 'movement' -> 'smoothly damped' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0470`: postconditions: 'movement of a piston rod within a hydraulic cylinder' -> 'smoothly damped' (src=['ACT-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0472`: preconditions: 'movement of a piston rod within a hydraulic cylinder' -> 'align with the cap port 132' (src=['ACT-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0473`: preconditions: 'movement of a piston rod within a hydraulic cylinder' -> 'align with the cap port 132 of the cylinder housing 110' (src=['ACT-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0474`: preconditions: 'movement of a piston rod within a hydraulic cylinder' -> 'prior to entering the cap port 132' (src=['ACT-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0478`: preconditions: 'movement of the piston block 116' -> 'align with the cap port 132' (src=['ACT-051'], tgt=[])
- **major** `relationship_unresolved` — `REL-0479`: preconditions: 'movement of the piston block 116' -> 'align with the cap port 132 of the cylinder housing 110' (src=['ACT-051'], tgt=[])
- **major** `relationship_unresolved` — `REL-0480`: preconditions: 'movement of the piston block 116' -> 'prior to entering the cap port 132' (src=['ACT-051'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0006`: ports: 'hydraulic cylinder' -> 'cap port' (src=['SS-001::P-005', 'SS-006'], tgt=['SS-006::PT-001', 'SS-007::PT-001', 'SS-010::PT-001', 'SS-031::PT-001', 'SS-060::PT-001', 'SS-072'])
- **minor** `relationship_ambiguous` — `REL-0007`: ports: 'cylinder' -> 'cap port' (src=['SS-001::P-010', 'SS-007'], tgt=['SS-006::PT-001', 'SS-007::PT-001', 'SS-010::PT-001', 'SS-031::PT-001', 'SS-060::PT-001', 'SS-072'])
- **minor** `relationship_ambiguous` — `REL-0008`: ports: 'cylinder' -> 'cap end' (src=['SS-001::P-010', 'SS-007'], tgt=['SS-007::PT-002', 'SS-031::P-045'])
- **minor** `relationship_ambiguous` — `REL-0009`: ports: 'cylinder housing' -> 'cap port' (src=['SS-006::P-008', 'SS-010'], tgt=['SS-006::PT-001', 'SS-007::PT-001', 'SS-010::PT-001', 'SS-031::PT-001', 'SS-060::PT-001', 'SS-072'])
- **minor** `relationship_ambiguous` — `REL-0010`: satisfies_requirements: 'pin assembly' -> 'reliably providing a damping effect' (src=['SS-001::P-002', 'SS-002'], tgt=['REQ-002'])
- **minor** `relationship_ambiguous` — `REL-0011`: satisfies_requirements: 'pin assembly' -> 'damping effect' (src=['SS-001::P-002', 'SS-002'], tgt=['ACT-007', 'REQ-003'])
- **minor** `relationship_ambiguous` — `REL-0012`: ports: 'hydraulic cylinder' -> 'oil egress port' (src=['SS-001::P-005', 'SS-006'], tgt=['SS-006::PT-003', 'SS-013'])
- **minor** `relationship_ambiguous` — `REL-0036`: satisfies_requirements: 'hydraulic cylinder 108' -> 'specific requirements' (src=['SS-001::P-037', 'SS-030'], tgt=['REQ-007'])
- **minor** `relationship_ambiguous` — `REL-0037`: satisfies_requirements: 'hydraulic cylinder 108' -> 'specific requirements of an application' (src=['SS-001::P-037', 'SS-030'], tgt=['REQ-008'])
- **minor** `relationship_ambiguous` — `REL-0038`: interfaces: 'hydraulic cylinder 108' -> 'bore 112' (src=['SS-001::P-037', 'SS-030'], tgt=['VAL-010'])
- … 143 more (see evaluation.json)

### `requirement_satisfaction_coverage` (17)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
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

### `connectivity` (42)

- **minor** `isolated_subsystem` — `SS-005`: 'piston block of a hydraulic cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'sleeve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'cylinder housing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'piston of a hydraulic cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'oil egress port' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'support portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'shank' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'stop flange' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'polygonal head' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'boom' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'stick' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'pin of a pin assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'threaded sleeve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'head of the sleeve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'machine 100' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'boom 104' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'stick 106' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'cylinder housing 110' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'head end 122' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'rod chamber 124' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'cap end 126' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'piston chamber 128' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'head port' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'cap port 132' has no interface, relationship or shared action
- … 17 more (see evaluation.json)

### `flow_reuse` (5)

- **minor** `flow_unused` — `FL-001`: 'pressurized fluid power' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'fluid power' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'pressurized fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'fluid pressure' is not carried by any interface

### `representation_consistency` (33)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-061`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-066`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-067`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-070`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-077`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-078`: 
- … 8 more (see evaluation.json)

### `statement_duplication` (8)

- **minor** `near_duplicate_statements` — `ACT-003,ACT-004,ACT-005`: piston slidably disposed | piston slidably disposed within a cylinder | slidably disposed
- **minor** `near_duplicate_statements` — `ACT-007,ACT-010`: damping effect | achieving the damping effect
- **minor** `near_duplicate_statements` — `ACT-013,ACT-016`: operatively move the stick | operatively move the stick 106
- **minor** `near_duplicate_statements` — `ACT-020,ACT-049`: movement of the piston rod 114 | movement of a piston rod
- **minor** `near_duplicate_statements` — `ACT-022,ACT-041`: releasably engage | configured to releasably engage
- **minor** `near_duplicate_statements` — `ACT-023,ACT-024`: rotatively engaging | rotatively engaging or disengaging
- **minor** `near_duplicate_statements` — `ACT-033,ACT-034,ACT-035,ACT-036`: restrict a rotational movement | restrict a rotational movement of the pin 140 | restrict rotational movement | restrict rotational movement of the pin 140
- **minor** `near_duplicate_statements` — `ACT-046,ACT-047`: configured to be slidably received | slidably received

### `statement_form` (23)

- **minor** `statement_form` — `ACT-006`: 'dampen': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'interfacing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'assembly': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'rotating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-016`: 'operatively move the stick 106': contains patent reference numeral
- **minor** `statement_form` — `ACT-018`: 'movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-019`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-020`: 'movement of the piston rod 114': contains patent reference numeral
- **minor** `statement_form` — `ACT-025`: 'disengaging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-027`: 'drilling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-030`: 'securing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-031`: 'securing the first threaded portion 144 of the pin 140': contains patent reference numeral
- **minor** `statement_form` — `ACT-032`: 'restrict': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'restrict a rotational movement of the pin 140': contains patent reference numeral
- **minor** `statement_form` — `ACT-036`: 'restrict rotational movement of the pin 140': contains patent reference numeral
- **minor** `statement_form` — `ACT-038`: 'prevent': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'secure': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'secure the locking element 190': contains patent reference numeral
- **minor** `statement_form` — `ACT-044`: 'secure the locking element 190 within the annular region 192': contains patent reference numeral
- **minor** `statement_form` — `ACT-048`: 'movement of the floating bush 164': contains patent reference numeral
- **minor** `statement_form` — `ACT-051`: 'movement of the piston block 116': contains patent reference numeral
- **minor** `statement_form` — `ACT-053`: 'mitigated': fewer than two content words
- **minor** `statement_form` — `ACT-054`: 'minimized': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US9784292B1\\model.sjs.json",
 "input_sha256": "9970094f1493daf66cdacdfa5da047a3665e414446b043e833c2fff730146b0e",
 "model_key": "us9784292b1_html-9970094f14",
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
 "timestamp": "2026-10-02T01:02:45+00:00"
}
```
