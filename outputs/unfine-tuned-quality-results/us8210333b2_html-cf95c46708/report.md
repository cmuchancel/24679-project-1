# Functional-model quality report — Clutch and vehicle having clutch

- **Model key:** `us8210333b2_html-cf95c46708`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 352, functions 0, ports 53, flows 16, interfaces 100, actions 335, parts 643, relationships 1983, requirements 30
- **Roles:** internal 342, structural 10

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 300 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 11 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.635 | 0.700 | 756 | 274 | proposed |
| conformance | `relation_signature_validity` | 0.992 | 1.000 | 1442 | 11 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 1983 | 0 | established |
| entities | `entity_duplication` | 0.654 | 0.800 | 995 | 261 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 1499 | 0 | established |
| integrity | `reference_integrity` | 0.710 | 1.000 | 1296 | 400 | established |
| integrity | `relationship_resolution` | 0.850 | 1.000 | 1983 | 541 | established |
| integrity | `representation_consistency` | 0.868 | 1.000 | 1442 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 15 | 15 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.687 | 0.500 | 335 | 52 | heuristic |
| semantic_candidates | `statement_form` | 0.621 | 0.500 | 335 | 127 | heuristic |
| topology | `connectivity` | 0.459 | 1.000 | 342 | 168 | established |
| traceability | `component_purpose_coverage` | 0.523 | 1.000 | 342 | 163 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 30 | 30 | proposed |
| traceability | `function_allocation_coverage` | 0.684 | 1.000 | 335 | 106 | established |
| traceability | `requirement_satisfaction_coverage` | 0.333 | 1.000 | 30 | 20 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 30 | 30 | established |
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
| `partition_strength` | internal dependency graph too small (342 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 4 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 10}

## Findings

### `reference_integrity` (400)

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
- … 375 more (see evaluation.json)

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

### `component_purpose_coverage` (163)

- **major** `component_without_purpose` — `SS-013`: 'inner clutch member' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'crankshaft' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'input side clutch disc rotates with the input side clutch member' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'power unit' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'motorcycle' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'spring stopper' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'circlip' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'push rod driving mechanism' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'clutch of FIG. 1' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'motorcycle 1' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'seat 16' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'power unit 3' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'head pipe' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'head pipe 11' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'handle' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'front wheel' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'front wheel 14' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'front fork' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'fuel tank' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'seat' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'pivot shaft' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'pivot shaft 17' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'rear arm' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'rear arm 18' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'rear wheel' has no function or action
- … 138 more (see evaluation.json)

### `end_to_end_traceability` (30)

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
- … 5 more (see evaluation.json)

### `entity_duplication` (261)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-160,SS-189,SS-190`: pressure plate | pressure plate 77 | Pressure Plate | Pressure Plate 77
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-209`: input side press body | input side press body 40 a
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-101,SS-103`: clutch housing | Clutch Housing 46 | clutch housing 46
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-157,SS-158,SS-161,SS-191,SS-199,SS-282,SS-284`: roller retainer | Roller Retainer | Roller Retainer 69 | roller retainer 69 | Roller Retainer 78 | roller retainer 78 | roller retainer 110 | Roller Retainer 110
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-184`: output side press body | output side press body 40 b
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-152,SS-153,SS-155`: output side clutch member | Output Side Clutch Member | Output Side Clutch Member 47 | output side clutch member 47
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-040,SS-097`: clutch | clutch 2 | Clutch 2
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-082`: crankshaft | crankshaft 32
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-099,SS-100,SS-102`: input side clutch member | Input Side Clutch Member | Input Side Clutch Member 44 | input side clutch member 44
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-043,SS-141`: group of plates | group of plates 66 | Group of Plates 66
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-171,SS-172,SS-173`: output side retainer | Output Side Retainer | Output Side Retainer 72 | output side retainer 72
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-044,SS-072`: power unit | power unit 3 | Power Unit 3
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-041`: motorcycle | motorcycle 1
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-204`: spring stopper | spring stopper 84
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-205`: circlip | circlip 85
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-085`: main shaft | main shaft 33
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-229,SS-230,SS-231`: clutch release mechanism | Clutch Release Mechanism | Clutch Release Mechanism 86 | clutch release mechanism 86
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-139,SS-180,SS-181,SS-203,SS-303,SS-304,SS-305`: Belleville spring | Belleville spring 61 | Belleville spring 74 a | Belleville spring 74 b | Belleville spring 83 | Belleville Spring | Belleville Spring 113 | Belleville spring 113
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-278,SS-299,SS-302`: plate | plate 101 | Plate 112 | plate 112
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-054`: seat 16 | seat
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-046`: vehicle body frame | vehicle body frame 10
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-048`: head pipe | head pipe 11
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-051`: front wheel | front wheel 14
- **major** `duplicate_subsystem_candidate` — `SS-055,SS-056`: pivot shaft | pivot shaft 17
- **major** `duplicate_subsystem_candidate` — `SS-057,SS-058`: rear arm | rear arm 18
- … 236 more (see evaluation.json)

### `explanatory_closure` (274)

- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'centrifugal clutch is disengaged' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'input side pressure member rotates with the input side clutch member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'moving to the side of the group of plates' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'rotation of the input side clutch member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'pressing the input side pressure member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'input side rotational speed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'input side rotational speed becomes relatively low' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'relatively low' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'upper half portion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'lower half portion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'lower half portion relative to axis line AX' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'suspended' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-063`: action 'swingably supported' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'drive force transmission mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-069`: action 'implemented' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-071`: action 'idle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'Rotation of the shift cam 37' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-079`: action 'guides' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-081`: action 'gear shifting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-084`: action 'operated by a rider' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-088`: action 'mutually rotatable' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-090`: action 'torsional force' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-091`: action 'non-rotatably fixed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-092`: action 'disposed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-100`: action 'when the main shaft 33 rotates' has no owner or allocation
- … 249 more (see evaluation.json)

### `function_allocation_coverage` (106)

- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-063`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-069`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-071`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-079`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-081`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-084`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-088`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-090`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-091`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-092`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-100`: function/action has no valid owner or allocation
- … 81 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (15)

- **major** `direction_underdeclared` — `SS-001::PT-004`: 'input side' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-006`: 'input side clutch disc' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-007`: 'output side clutch disc' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-008`: 'input side clutch member' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-009`: 'output side clutch member' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-010`: 'input side pressure member' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-011`: 'output side pressure member' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-025`: 'input side “off” spring' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-029`: 'input side roller weight 41' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-030`: 'input side roller' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-031`: 'input side roller weights' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-032`: 'input side roller weights 41' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-034`: 'input side off springs' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-035`: 'input side off springs 79' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-051`: 'input side press body' reads as 'in' but is declared inout

### `relation_signature_validity` (11)

- **major** `invalid_relation_signature` — `REL-1817`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-1887`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1888`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1893`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1894`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1897`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1898`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1900`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1901`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1911`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1937`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (541)

- **major** `relationship_unresolved` — `REL-1847`: postconditions: 'transmitting of rotation' -> 'the rear wheel 19 is rotated' (src=['ACT-082'], tgt=[])
- **major** `relationship_unresolved` — `REL-1848`: postconditions: 'transmitting of rotation' -> 'rear wheel 19 is rotated' (src=['ACT-082'], tgt=[])
- **major** `relationship_unresolved` — `REL-1850`: postconditions: 'method for fixing the Belleville spring 83' -> 'easily fixed' (src=['ACT-158'], tgt=[])
- **major** `relationship_unresolved` — `REL-1851`: postconditions: 'method for fixing the Belleville spring 83' -> 'easily removed' (src=['ACT-158'], tgt=[])
- **major** `relationship_unresolved` — `REL-1854`: owner: 'Clutch Release Mechanism' -> 'rider' (src=['ACT-176'], tgt=[])
- **major** `relationship_unresolved` — `REL-1859`: owner: 'operate the clutch lever or the clutch pedal' -> 'rider of the motorcycle' (src=['ACT-184'], tgt=[])
- **major** `relationship_unresolved` — `REL-1862`: preconditions: 'actuating a drive mechanism' -> 'separately provided' (src=['ACT-185'], tgt=[])
- **major** `relationship_unresolved` — `REL-1865`: owner: 'operates the clutch lever or the clutch pedal' -> 'The rider sitting on the motorcycle 1' (src=['ACT-200'], tgt=[])
- **major** `relationship_unresolved` — `REL-1867`: postconditions: 'releases (stops operating) the clutch lever or the clutch pedal' -> 'the push rod 43 is certainly moved to the left' (src=['ACT-205'], tgt=[])
- **major** `relationship_unresolved` — `REL-1868`: postconditions: 'releases (stops operating) the clutch lever or the clutch pedal' -> 'push rod 43 is certainly moved to the left' (src=['ACT-205'], tgt=[])
- **major** `relationship_unresolved` — `REL-1869`: postconditions: 'releases (stops operating) the clutch lever or the clutch pedal' -> 'moved to the left' (src=['ACT-205'], tgt=[])
- **major** `relationship_unresolved` — `REL-1870`: preconditions: 'releases (stops operating) the clutch lever or the clutch pedal' -> 'For example, if compression coil spring 93 was not provided' (src=['ACT-205'], tgt=[])
- **major** `relationship_unresolved` — `REL-1871`: preconditions: 'releases (stops operating) the clutch lever or the clutch pedal' -> 'if compression coil spring 93 was not provided' (src=['ACT-205'], tgt=[])
- **major** `relationship_unresolved` — `REL-1872`: preconditions: 'releases (stops operating) the clutch lever or the clutch pedal' -> 'compression coil spring 93 was not provided' (src=['ACT-205'], tgt=[])
- **major** `relationship_unresolved` — `REL-1873`: preconditions: 'releases (stops operating) the clutch lever or the clutch pedal' -> 'not provided' (src=['ACT-205'], tgt=[])
- **major** `relationship_unresolved` — `REL-1874`: preconditions: 'releases (stops operating) the clutch lever or the clutch pedal' -> 'even if the clutch lever and the clutch pedal were released' (src=['ACT-205'], tgt=[])
- **major** `relationship_unresolved` — `REL-1875`: postconditions: 'releases (stops operating) the clutch lever or the clutch pedal' -> 'the push rod 43 would still be located to the right' (src=['ACT-205'], tgt=[])
- **major** `relationship_unresolved` — `REL-1876`: preconditions: 'releases (stops operating) the clutch lever or the clutch pedal' -> 'if the engine 4 is stopped and the clutch 2 is disengaged' (src=['ACT-205'], tgt=[])
- **major** `relationship_unresolved` — `REL-1877`: postconditions: 'start' -> 'the engine 4 cannot be started' (src=['ACT-206'], tgt=[])
- **major** `relationship_unresolved` — `REL-1878`: postconditions: 'start' -> 'engine 4 cannot be started' (src=['ACT-206'], tgt=[])
- **major** `relationship_unresolved` — `REL-1879`: postconditions: 'start' -> 'cannot be started' (src=['ACT-206'], tgt=[])
- **major** `relationship_unresolved` — `REL-1880`: postconditions: 'start the engine 4' -> 'the engine 4 cannot be started' (src=['ACT-207'], tgt=[])
- **major** `relationship_unresolved` — `REL-1881`: postconditions: 'start the engine 4' -> 'engine 4 cannot be started' (src=['ACT-207'], tgt=[])
- **major** `relationship_unresolved` — `REL-1882`: postconditions: 'start the engine 4' -> 'cannot be started' (src=['ACT-207'], tgt=[])
- **major** `relationship_unresolved` — `REL-1884`: preconditions: 'the clutch 2 is disengaged' -> 'pressure plate 77 is not displaced remarkably to the right' (src=['ACT-209'], tgt=[])
- … 516 more (see evaluation.json)

### `requirement_satisfaction_coverage` (20)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (30)

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
- … 5 more (see evaluation.json)

### `connectivity` (168)

- **minor** `isolated_subsystem` — `SS-013`: 'inner clutch member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'crankshaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'input side clutch disc rotates with the input side clutch member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'power unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'motorcycle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'spring stopper' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'circlip' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'push rod driving mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'clutch of FIG. 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'vehicle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'motorcycle 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'seat 16' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'power unit 3' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'head pipe' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'head pipe 11' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'handle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'front wheel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'front wheel 14' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'front fork' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'fuel tank' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'seat' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'pivot shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'pivot shaft 17' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'rear arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'rear arm 18' has no interface, relationship or shared action
- … 143 more (see evaluation.json)

### `flow_reuse` (16)

- **minor** `flow_unused` — `FL-001`: 'back torque' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'centrifugal force' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'Power' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'Power generated' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'Power generated by the power unit 3' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'engine power' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'power' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'biasing force' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'oil' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'rotation' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'rotation of the clutch housing 46' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'engine braking' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'drive' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'drive force' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'drive force transmission mechanism' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'force' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-065`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-069`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-070`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-072`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-074`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (52)

- **minor** `near_duplicate_statements` — `ACT-003,ACT-004,ACT-005,ACT-037,ACT-038,ACT-145,ACT-147,ACT-148,ACT-208,ACT-248,`: presses a group of plates | presses a group of plates directly or indirectly | directly or indirectly | presses the group of plates | presses the group of plates directly or indirectly | indirectly presses | presses the group of plates 66 i
- **minor** `near_duplicate_statements` — `ACT-009,ACT-041`: turns around the axis | turns around the axis line
- **minor** `near_duplicate_statements` — `ACT-011,ACT-012`: presses the pressure plate | presses the pressure plate to the side of the group of plates
- **minor** `near_duplicate_statements` — `ACT-013,ACT-043,ACT-168`: moves in a direction away from the axis | moves in a direction away from the axis line | move in a direction away from the axis line AX
- **minor** `near_duplicate_statements` — `ACT-014,ACT-015,ACT-146`: presses the roller retainer | presses the roller retainer to the side of the group of plates | indirectly presses the roller retainer 69
- **minor** `near_duplicate_statements` — `ACT-017,ACT-018`: operate in as low an engine speed range | operate in as low an engine speed range as possible
- **minor** `near_duplicate_statements` — `ACT-022,ACT-023`: transmit a back torque | transmit a back torque to the crankshaft
- **minor** `near_duplicate_statements` — `ACT-025,ACT-054,ACT-209,ACT-210,ACT-249`: disengaged | not disengaged | the clutch 2 is disengaged | clutch 2 is disengaged | clutch 2 will be disengaged
- **minor** `near_duplicate_statements` — `ACT-026,ACT-027`: engine brake works effectively | works effectively
- **minor** `near_duplicate_statements` — `ACT-029,ACT-030`: rotating around an axis line | rotating around the axis line
- **minor** `near_duplicate_statements` — `ACT-031,ACT-034,ACT-044,ACT-052,ACT-111,ACT-141,ACT-287,ACT-288,ACT-334,ACT-335`: rotates with the input side clutch member | input side pressure member rotates with the input side clutch member | pressing the input side pressure member | pressing the output side pressure member | output side pressure member | input side
- **minor** `near_duplicate_statements` — `ACT-042,ACT-277,ACT-278,ACT-283`: rotation of the input side clutch member | rotated with said input side clutch member | being rotated with said input side clutch member | rotation of said input side clutch member
- **minor** `near_duplicate_statements` — `ACT-045,ACT-061`: press contact state | press contact
- **minor** `near_duplicate_statements` — `ACT-046,ACT-160`: biased | biased toward
- **minor** `near_duplicate_statements` — `ACT-047,ACT-161,ACT-163`: biased toward the side of the group of plates | biased toward the side of the group of plates 66 | biased to the side of the group of plates 66
- **minor** `near_duplicate_statements` — `ACT-055,ACT-223`: input side rotational speed | rotational speed
- **minor** `near_duplicate_statements` — `ACT-064,ACT-067`: drive force transmission mechanism | driving force transmission mechanism
- **minor** `near_duplicate_statements` — `ACT-066,ACT-077`: rotation | Rotation
- **minor** `near_duplicate_statements` — `ACT-068,ACT-269`: transmits the power | transmits power
- **minor** `near_duplicate_statements` — `ACT-073,ACT-075`: Selection | selection
- **minor** `near_duplicate_statements` — `ACT-074,ACT-076`: Selection of shift gears 34 and 35 | selection of shift gears 34 and 35
- **minor** `near_duplicate_statements` — `ACT-086,ACT-091,ACT-327`: fixed non-rotatably | non-rotatably fixed | rotatably fixed
- **minor** `near_duplicate_statements` — `ACT-100,ACT-101,ACT-110,ACT-191`: when the main shaft 33 rotates | main shaft 33 rotates | rotates with the main shaft 33 | rotate with the main shaft 33
- **minor** `near_duplicate_statements` — `ACT-115,ACT-116`: pressed by the roller retainer 69 | pressed by the roller retainer 69 directly
- **minor** `near_duplicate_statements` — `ACT-121,ACT-122,ACT-123,ACT-124`: the intermittence of clutch 2 | intermittence | intermittence of clutch | intermittence of clutch 2
- … 27 more (see evaluation.json)

### `statement_form` (127)

- **minor** `statement_form` — `ACT-002`: 'presses': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'turns': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'operate': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'disengaged': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'rotating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-035`: 'displaceable': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'faces': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'biased': fewer than two content words
- **minor** `statement_form` — `ACT-048`: 'revolves': fewer than two content words
- **minor** `statement_form` — `ACT-050`: 'moves': fewer than two content words
- **minor** `statement_form` — `ACT-051`: 'pressing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-062`: 'suspended': fewer than two content words
- **minor** `statement_form` — `ACT-065`: 'transmitted': fewer than two content words
- **minor** `statement_form` — `ACT-066`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-069`: 'implemented': fewer than two content words
- **minor** `statement_form` — `ACT-070`: 'selected': fewer than two content words
- **minor** `statement_form` — `ACT-071`: 'idle': fewer than two content words
- **minor** `statement_form` — `ACT-073`: 'Selection': fewer than two content words
- **minor** `statement_form` — `ACT-074`: 'Selection of shift gears 34 and 35': contains patent reference numeral
- **minor** `statement_form` — `ACT-075`: 'selection': fewer than two content words
- **minor** `statement_form` — `ACT-076`: 'selection of shift gears 34 and 35': contains patent reference numeral
- **minor** `statement_form` — `ACT-077`: 'Rotation': fewer than two content words
- **minor** `statement_form` — `ACT-078`: 'Rotation of the shift cam 37': contains patent reference numeral
- **minor** `statement_form` — `ACT-079`: 'guides': fewer than two content words
- … 102 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8210333B2\\model.sjs.json",
 "input_sha256": "cf95c467087ee95c48bc49575c744cfc12bfe5a0611cf8d0926a5c249c53a338",
 "model_key": "us8210333b2_html-cf95c46708",
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
 "timestamp": "2026-10-02T00:52:18+00:00"
}
```
