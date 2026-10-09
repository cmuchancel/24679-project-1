# Functional-model quality report — Planetary gear transmission with variable ratio

- **Model key:** `us6527671b2_html-17150c4765`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 358, functions 0, ports 73, flows 64, interfaces 140, actions 310, parts 402, relationships 2410, requirements 93
- **Roles:** internal 352, structural 6

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 420 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 45 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.612 | 0.700 | 805 | 313 | proposed |
| conformance | `relation_signature_validity` | 0.964 | 1.000 | 1262 | 45 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 2410 | 0 | established |
| entities | `entity_duplication` | 0.766 | 0.800 | 760 | 153 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 1347 | 0 | established |
| integrity | `reference_integrity` | 0.624 | 1.000 | 1413 | 560 | established |
| integrity | `relationship_resolution` | 0.738 | 1.000 | 2410 | 1148 | established |
| integrity | `representation_consistency` | 0.846 | 1.000 | 1262 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 11 | 11 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.713 | 0.500 | 310 | 61 | heuristic |
| semantic_candidates | `statement_form` | 0.716 | 0.500 | 310 | 88 | heuristic |
| topology | `connectivity` | 0.602 | 1.000 | 352 | 135 | established |
| traceability | `component_purpose_coverage` | 0.614 | 1.000 | 352 | 136 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 93 | 93 | proposed |
| traceability | `function_allocation_coverage` | 0.726 | 1.000 | 310 | 85 | established |
| traceability | `requirement_satisfaction_coverage` | 0.301 | 1.000 | 93 | 65 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 93 | 93 | established |
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
| `partition_strength` | internal dependency graph too small (352 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 52 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 8}

## Findings

### `reference_integrity` (560)

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
- … 535 more (see evaluation.json)

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

### `component_purpose_coverage` (136)

- **major** `component_without_purpose` — `SS-003`: 'first and second sun gear' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'first and second operating shaft' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'operating shaft' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'at least one first planetary gear' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'first pairs of planetary gears' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'gear arrangement' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'output shaft' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'ring gear wheels' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'gear transmission arrangements' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'axles' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'bearings' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'transmission ratios' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'ring gear' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'second planetyary gears' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'planetary gear transmission without a ring gear' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'gears' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'rotary input shafts' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'output shafts' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'gear transmission of FIG. 1A' has no function or action
- **major** `component_without_purpose` — `SS-065`: 'speed reducer' has no function or action
- **major** `component_without_purpose` — `SS-067`: 'speed increaser' has no function or action
- **major** `component_without_purpose` — `SS-069`: 'pair of planetary gears' has no function or action
- **major** `component_without_purpose` — `SS-076`: 'group of first planetary gears' has no function or action
- **major** `component_without_purpose` — `SS-077`: 'group of first planetary gears 1' has no function or action
- **major** `component_without_purpose` — `SS-078`: 'externally or internally toothed sun gear' has no function or action
- … 111 more (see evaluation.json)

### `end_to_end_traceability` (93)

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
- … 68 more (see evaluation.json)

### `entity_duplication` (153)

- **major** `duplicate_subsystem_candidate` — `SS-004,SS-098,SS-167`: second sun gear | second sun gear 12 | second sun gear 11
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-072`: sun gear | sun gear 11
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-063,SS-119`: second operating shaft | second operating shaft 8 | second operating shaft 7
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-100,SS-116`: second planetary gears | second planetary gears 2 | second planetary gears 12
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-074,SS-327`: planetary gears | planetary gears 1 | planetary gears 3 a
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-333`: sun gears | sun gears 11
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-073`: first planetary gears | first planetary gears 1
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-062`: planetary carrier | planetary carrier 5
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-103`: coupling means | coupling means 50
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-096`: first sun gear | first sun gear 11
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-097,SS-138`: first operating shaft | first operating shaft 7 | first operating shaft 8
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-134`: first planetary gear | first planetary gear 1
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-086,SS-102`: second planetary gear | second planetary gear 2 | second planetary gear 12
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-337`: planetary gear transmissions | Planetary gear transmissions
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-241`: AC inverter | AC inverter 24
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-220`: friction brake | friction brake 17
- **major** `duplicate_subsystem_candidate` — `SS-057,SS-149`: coupling transmission | coupling transmission 60
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-288,SS-289`: motor | motor 25 | motor 15
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-066`: gear transmission of FIG. 1A | gear transmission of FIG. 2
- **major** `duplicate_subsystem_candidate` — `SS-076,SS-077`: group of first planetary gears | group of first planetary gears 1
- **major** `duplicate_subsystem_candidate` — `SS-079,SS-080`: second group of planetary gears | second group of planetary gears 2
- **major** `duplicate_subsystem_candidate` — `SS-082,SS-238`: second gear wheel | second gear wheel 19 a
- **major** `duplicate_subsystem_candidate` — `SS-085,SS-332`: housing 31 | housing
- **major** `duplicate_subsystem_candidate` — `SS-093,SS-094`: common shaft | common shaft 6
- **major** `duplicate_subsystem_candidate` — `SS-095,SS-142`: common planetary carrier | common planetary carrier 5
- … 128 more (see evaluation.json)

### `explanatory_closure` (313)

- **major** `orphan:action_owned_or_allocated` — `ACT-001`: action 'rigidly attached' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-002`: action 'coupling means' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'operation means' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'common for the first and second planetary gears' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'the power is brought into the planetary carrier of the gear transmission' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'controlled by braking the planetary gears' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'braking the planetary gears' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'adjusted by braking' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'transition' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'transition ratios' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'simple procedure' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'mutually exchangeable' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-063`: action 'motor power' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'conducted directly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-072`: action 'variable' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-076`: action 'speed reducer' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-079`: action 'attached with bearings' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-080`: action 'attached with bearings to the planetary carrier' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-081`: action 'attaching of the planetary carrier with bearings' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-082`: action 'attaching of the planetary carrier with bearings to the gear transmission housing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-084`: action 'connect' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-090`: action 'mutually meshing toothing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-091`: action 'meshing toothing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-106`: action 'adjust the rotary velocity (p of the planetary carrier 5' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-109`: action 'connection can be released' has no owner or allocation
- … 288 more (see evaluation.json)

### `function_allocation_coverage` (85)

- **major** `unallocated_function` — `ACT-001`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-002`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-063`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-072`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-076`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-079`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-080`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-081`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-082`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-084`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-090`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-091`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-106`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-109`: function/action has no valid owner or allocation
- … 60 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (11)

- **major** `direction_underdeclared` — `SS-001::PT-003`: 'output' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-004`: 'output shaft' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-005`: 'input shaft' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-018`: 'rotary input shafts' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-022`: 'output shafts' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-023`: 'input' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-047`: 'output side' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-052`: 'input of the gear transmission' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-055`: 'output shaft 7 , 8' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-064`: 'input shaft of the second planetary gear transmission' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-065`: 'output shaft of the first planetary gear transmission' reads as 'out' but is declared inout

### `relation_signature_validity` (45)

- **major** `invalid_relation_signature` — `REL-0266`: Subsystem --interfaces--> Subsystem; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0267`: Subsystem --interfaces--> Subsystem; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-2041`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-2102`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-2154`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2155`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2161`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2164`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2168`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2169`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2170`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2171`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2175`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2177`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2186`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2188`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2189`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2190`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2200`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2213`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2215`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2220`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2232`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2233`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2295`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- … 20 more (see evaluation.json)

### `relationship_resolution` (1148)

- **major** `relationship_unresolved` — `REL-1818`: connector_type: 'planetary carrier' -> 'electric' (src=['SS-001::P-012', 'SS-001::PT-007', 'SS-002::P-012', 'SS-015', 'SS-018::P-012', 'SS-026::P-012', 'SS-337::P-012', 'SS-338::P-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-1821`: flow_ref: 'coupling means ( 50 )' -> 'whole rotary force' (src=[], tgt=['FL-001'])
- **major** `relationship_unresolved` — `REL-1822`: flow_ref: 'coupling means ( 50 )' -> 'rotary force' (src=[], tgt=['FL-002', 'REQ-084', 'VAL-011'])
- **major** `relationship_unresolved` — `REL-1872`: flow_ref: 'rotary input shafts 7 or 8' -> 'motor power' (src=[], tgt=['ACT-063', 'FL-006', 'SS-001::P-041', 'VAL-051'])
- **major** `relationship_unresolved` — `REL-1873`: flow_ref: 'rotary input shafts 7 or 8' -> 'power' (src=[], tgt=['FL-003', 'VAL-019'])
- **major** `relationship_unresolved` — `REL-1874`: flow_ref: 'rotary input shafts 7 or 8' -> 'the power and the torque' (src=[], tgt=['FL-007'])
- **major** `relationship_unresolved` — `REL-1875`: flow_ref: 'rotary input shafts 7 or 8' -> 'power and the torque' (src=[], tgt=['FL-008'])
- **major** `relationship_unresolved` — `REL-1876`: port_mate: 'rotary input shafts 7 or 8' -> 'sun gears' (src=[], tgt=['SS-001::P-010', 'SS-001::PT-017', 'SS-002::P-010', 'SS-011', 'SS-015::P-010', 'SS-026::P-010', 'SS-029::P-010', 'SS-047::P-010', 'SS-062::P-010'])
- **major** `relationship_unresolved` — `REL-1877`: port_this: 'rotary input shafts 7 or 8' -> 'from the primary motor M' (src=[], tgt=['SS-001::PT-019'])
- **major** `relationship_unresolved` — `REL-1878`: port_this: 'rotary input shafts 7 or 8' -> 'primary motor' (src=[], tgt=['SS-001::P-022', 'SS-001::PT-020', 'SS-026::P-022', 'SS-028', 'SS-254::P-022'])
- **major** `relationship_unresolved` — `REL-1879`: port_this: 'rotary input shafts 7 or 8' -> 'primary motor M' (src=[], tgt=['SS-001::P-125', 'SS-001::PT-021', 'SS-059', 'SS-254::P-125'])
- **major** `relationship_unresolved` — `REL-1886`: flow_ref: 'output shafts 8 or 7' -> 'power' (src=[], tgt=['FL-003', 'VAL-019'])
- **major** `relationship_unresolved` — `REL-1887`: flow_ref: 'output shafts 8 or 7' -> 'the power and the torque' (src=[], tgt=['FL-007'])
- **major** `relationship_unresolved` — `REL-1888`: flow_ref: 'output shafts 8 or 7' -> 'power and the torque' (src=[], tgt=['FL-008'])
- **major** `relationship_unresolved` — `REL-1889`: flow_ref: 'output shafts 8 or 7' -> 'torque' (src=[], tgt=['FL-009', 'VAL-052'])
- **major** `relationship_unresolved` — `REL-1890`: port_mate: 'output shafts 8 or 7' -> 'sun gears' (src=[], tgt=['SS-001::P-010', 'SS-001::PT-017', 'SS-002::P-010', 'SS-011', 'SS-015::P-010', 'SS-026::P-010', 'SS-029::P-010', 'SS-047::P-010', 'SS-062::P-010'])
- **major** `relationship_unresolved` — `REL-1908`: flow_ref: 'one or more coupling means 50' -> 'whole rotary power F 1 , F 2' (src=[], tgt=['FL-013'])
- **major** `relationship_unresolved` — `REL-1909`: flow_ref: 'one or more coupling means 50' -> 'rotary power F 1' (src=[], tgt=['FL-015'])
- **major** `relationship_unresolved` — `REL-1910`: flow_ref: 'one or more coupling means 50' -> 'rotary power F 1 , F 2' (src=[], tgt=['FL-016', 'VAL-067'])
- **major** `relationship_unresolved` — `REL-1911`: flow_ref: 'one or more coupling means 50' -> 'part F 2 , F 3' (src=[], tgt=['FL-018', 'SS-104', 'VAL-071'])
- **major** `relationship_unresolved` — `REL-1912`: port_this: 'one or more coupling means 50' -> 'first or the second operating shaft 7 ; 8' (src=[], tgt=['SS-001::PT-032'])
- **major** `relationship_unresolved` — `REL-1932`: port_mate: 'shifting gears 41 a , 42 a' -> 'ring toothing' (src=[], tgt=['ACT-301', 'SS-001::P-084', 'SS-015::PT-037', 'SS-107'])
- **major** `relationship_unresolved` — `REL-1933`: port_mate: 'shifting gears 41 a , 42 a' -> 'ring toothing 43 , 44' (src=[], tgt=['SS-001::PT-038'])
- **major** `relationship_unresolved` — `REL-2014`: source: 'motor power' -> 'the side' (src=['ACT-063', 'FL-006', 'SS-001::P-041', 'VAL-051'], tgt=[])
- **major** `relationship_unresolved` — `REL-2035`: source: 'rotary power' -> 'first or the second operating shaft' (src=['ACT-100', 'FL-014', 'VAL-066'], tgt=[])
- … 1123 more (see evaluation.json)

### `requirement_satisfaction_coverage` (65)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-032`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-034`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-035`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-036`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-038`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-039`: requirement has no valid satisfied trace
- … 40 more (see evaluation.json)

### `requirement_verification_coverage` (93)

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
- … 68 more (see evaluation.json)

### `connectivity` (135)

- **minor** `isolated_subsystem` — `SS-003`: 'first and second sun gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'first and second operating shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'operating shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'at least one first planetary gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'first pairs of planetary gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'gear arrangement' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'output shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'ring gear wheels' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'gear transmission arrangements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'axles' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'transmission ratios' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'ring gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'second planetyary gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'planetary gear transmission without a ring gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'rotary input shafts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'output shafts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'gear transmission of FIG. 1A' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-065`: 'speed reducer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-067`: 'speed increaser' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-069`: 'pair of planetary gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-076`: 'group of first planetary gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-077`: 'group of first planetary gears 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-078`: 'externally or internally toothed sun gear' has no interface, relationship or shared action
- … 110 more (see evaluation.json)

### `flow_reuse` (64)

- **minor** `flow_unused` — `FL-001`: 'whole rotary force' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'rotary force' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'power' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'transmission ratio' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'energy' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'motor power' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'the power and the torque' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'power and the torque' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'power and torque' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'rotary motion' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'moment' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'whole rotary power F 1 , F 2' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'rotary power' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'rotary power F 1' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'rotary power F 1 , F 2' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'F 2' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'part F 2 , F 3' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'F 2 , F 3' is not carried by any interface
- **minor** `flow_unused` — `FL-020`: 'F 3' is not carried by any interface
- **minor** `flow_unused` — `FL-021`: 'transmission of the powers F 1 , F 2 and F 3' is not carried by any interface
- **minor** `flow_unused` — `FL-022`: 'powers F 1' is not carried by any interface
- **minor** `flow_unused` — `FL-023`: 'powers F 1 , F 2 and F 3' is not carried by any interface
- **minor** `flow_unused` — `FL-024`: 'powers' is not carried by any interface
- **minor** `flow_unused` — `FL-025`: 'transmission' is not carried by any interface
- … 39 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-061`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (61)

- **minor** `near_duplicate_statements` — `ACT-006,ACT-007`: the planetary carrier rotation velocity | planetary carrier rotation velocity
- **minor** `near_duplicate_statements` — `ACT-009,ACT-010`: controlled to remain locked stationary | controlled to remain locked stationary or to be freely rotatable
- **minor** `near_duplicate_statements` — `ACT-014,ACT-096`: rotates | rotates around
- **minor** `near_duplicate_statements` — `ACT-018,ACT-019`: the power is brought into the planetary carrier of the gear transmission | power is brought into the planetary carrier
- **minor** `near_duplicate_statements` — `ACT-020,ACT-023`: taken out of the gear transmission | power is taken out of the gear transmission
- **minor** `near_duplicate_statements` — `ACT-024,ACT-026`: controlled by braking the planetary gears | braking the planetary gears
- **minor** `near_duplicate_statements` — `ACT-025,ACT-240`: braking | The braking
- **minor** `near_duplicate_statements` — `ACT-030,ACT-035,ACT-042`: steplessly adjusted | variable of steplessly adjusted | variable or steplessly adjusted
- **minor** `near_duplicate_statements` — `ACT-034,ACT-241,ACT-289`: braking the planetary carrier | The braking of the planetary carrier 5 | braking of the planetary carrier
- **minor** `near_duplicate_statements` — `ACT-040,ACT-041`: stepless or sliding change | sliding change
- **minor** `near_duplicate_statements` — `ACT-046,ACT-047,ACT-095,ACT-129,ACT-130`: planetary gears rotate at the same angular velocity | rotate at the same angular velocity | rotate together at the same angular velocity | rotates at the same angular velocity | rotates at the same angular velocity R T
- **minor** `near_duplicate_statements` — `ACT-049,ACT-050,ACT-267,ACT-291`: taking out the whole rotary force | taking out the whole rotary force or part thereof | taking out at least some rotary force | taking out at least some rotary force from the planetary gear transmission
- **minor** `near_duplicate_statements` — `ACT-053,ACT-181`: locked to be stationary | locked stationary
- **minor** `near_duplicate_statements` — `ACT-058,ACT-115`: adjusting of the transmission ratio | transmission ratio
- **minor** `near_duplicate_statements` — `ACT-070,ACT-071`: conducted directly | conducted directly to the planetary carrier
- **minor** `near_duplicate_statements` — `ACT-073,ACT-074,ACT-075`: transmit power | transmit power and torque | transmit power and torque in both directions
- **minor** `near_duplicate_statements` — `ACT-079,ACT-080`: attached with bearings | attached with bearings to the planetary carrier
- **minor** `near_duplicate_statements` — `ACT-081,ACT-082`: attaching of the planetary carrier with bearings | attaching of the planetary carrier with bearings to the gear transmission housing
- **minor** `near_duplicate_statements` — `ACT-085,ACT-087,ACT-088`: capability of transmitting the power and torque of the rotary motion | transmitting the power and torque | transmitting the power and torque of the rotary motion
- **minor** `near_duplicate_statements` — `ACT-090,ACT-091`: mutually meshing toothing | meshing toothing
- **minor** `near_duplicate_statements` — `ACT-092,ACT-136`: braked | is braked
- **minor** `near_duplicate_statements` — `ACT-093,ACT-094`: rotate | rotate together
- **minor** `near_duplicate_statements` — `ACT-097,ACT-098`: rotates around the common planetary carrier | rotates around the common planetary carrier 5
- **minor** `near_duplicate_statements` — `ACT-105,ACT-106`: adjust the rotary velocity | adjust the rotary velocity (p of the planetary carrier 5
- **minor** `near_duplicate_statements` — `ACT-117,ACT-118`: rotates essentially at the same velocity | rotates essentially at the same velocity R T
- … 36 more (see evaluation.json)

### `statement_form` (88)

- **minor** `statement_form` — `ACT-005`: 'operation means': generic terms only
- **minor** `statement_form` — `ACT-008`: 'controlled': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'braking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-032`: 'adjusted': fewer than two content words
- **minor** `statement_form` — `ACT-036`: 'transition': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'locked': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'released': fewer than two content words
- **minor** `statement_form` — `ACT-051`: 'feeding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-056`: 'transformation': fewer than two content words
- **minor** `statement_form` — `ACT-057`: 'adjusting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-064`: 'conducted': fewer than two content words
- **minor** `statement_form` — `ACT-065`: 'connecting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-069`: 'exchangeable': fewer than two content words
- **minor** `statement_form` — `ACT-072`: 'variable': fewer than two content words
- **minor** `statement_form` — `ACT-078`: 'rotatable': fewer than two content words
- **minor** `statement_form` — `ACT-083`: 'centralized': fewer than two content words
- **minor** `statement_form` — `ACT-084`: 'connect': fewer than two content words
- **minor** `statement_form` — `ACT-086`: 'transmitting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-092`: 'braked': fewer than two content words
- **minor** `statement_form` — `ACT-093`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-098`: 'rotates around the common planetary carrier 5': contains patent reference numeral
- **minor** `statement_form` — `ACT-103`: 'input': fewer than two content words
- **minor** `statement_form` — `ACT-104`: 'adjust': fewer than two content words
- **minor** `statement_form` — `ACT-106`: 'adjust the rotary velocity (p of the planetary carrier 5': contains patent reference numeral
- … 63 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US6527671B2\\model.sjs.json",
 "input_sha256": "17150c4765d705891bda0d4441d191898a22223e3b02812dd3b58658de955136",
 "model_key": "us6527671b2_html-17150c4765",
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
 "timestamp": "2026-10-02T00:34:24+00:00"
}
```
