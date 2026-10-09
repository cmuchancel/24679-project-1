# Functional-model quality report — Gerotor pump, a gerotor motor and a gerotor transmission system

- **Model key:** `us9377033b2_html-40eaeee8e8`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 239, functions 0, ports 166, flows 31, interfaces 135, actions 151, parts 369, relationships 1148, requirements 44
- **Roles:** internal 239

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 405 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 13 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.482 | 0.700 | 587 | 304 | proposed |
| conformance | `relation_signature_validity` | 0.978 | 1.000 | 596 | 13 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 1148 | 0 | established |
| entities | `entity_duplication` | 0.770 | 0.800 | 608 | 120 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 1091 | 0 | established |
| integrity | `reference_integrity` | 0.421 | 1.000 | 900 | 540 | established |
| integrity | `relationship_resolution` | 0.749 | 1.000 | 1148 | 552 | established |
| integrity | `representation_consistency` | 0.766 | 1.000 | 596 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 6 | 6 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.755 | 0.500 | 151 | 27 | heuristic |
| semantic_candidates | `statement_form` | 0.589 | 0.500 | 151 | 62 | heuristic |
| topology | `connectivity` | 0.414 | 1.000 | 239 | 126 | established |
| traceability | `component_purpose_coverage` | 0.477 | 1.000 | 239 | 125 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 44 | 44 | proposed |
| traceability | `function_allocation_coverage` | 0.695 | 1.000 | 151 | 46 | established |
| traceability | `requirement_satisfaction_coverage` | 0.159 | 1.000 | 44 | 37 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 44 | 44 | established |
| usability | `competency_question_answerability` | 0.283 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (239 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 19 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 0}

## Findings

### `reference_integrity` (540)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 515 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.70

### `component_purpose_coverage` (125)

- **major** `component_without_purpose` — `SS-002`: 'housing' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'second supply socket' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'low pressure section' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'central drive shaft' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'rotational axis, whereby the inner rotor wanders in the outer rotor' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'pressure chambers' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'second cylinder opening' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'first opening' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'high pressure section' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'transmission systems' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'motors' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'fluid directing units' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'hollow outer rotor' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'LSHT' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'High Speed Low Torque (HSLT) gerotors' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'HSLT' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'LSHT gerotors' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'outer ring' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'hydraulic transmission' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'gerotor transmission system' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'gerotor' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'shaft cylinder surface' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'central axis' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'pump' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'low pressure chamber' has no function or action
- … 100 more (see evaluation.json)

### `end_to_end_traceability` (44)

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
- … 19 more (see evaluation.json)

### `entity_duplication` (120)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-090`: gerotor pump | gerotor pump 1
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-092,SS-149`: housing | housing 2 | housing 102
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-096,SS-150`: inner rotor | inner rotor 4 | inner rotor 104
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-093,SS-098,SS-124,SS-151`: outer rotor | outer rotor 5 | outer rotor 3 | outer rotor 4 | outer rotor 105
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-101,SS-153`: pressure chamber | pressure chamber 7 | pressure chamber 107
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-210`: low pressure section | low pressure section 7 b
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-097`: shaft cylinder | shaft cylinder 10 b
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-094`: central drive shaft | central drive shaft 10
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-099`: radial supply conduits | radial supply conduits 9
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-100`: pressure chambers | pressure chambers 7
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-173`: first opening | first opening 203
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-130`: high pressure section | high pressure section 7 a
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-023`: gerotors | Gerotors
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-148`: gerotor motor | gerotor motor 101
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-091`: pump | pump 1
- **major** `duplicate_subsystem_candidate` — `SS-055,SS-152,SS-218`: central shaft | central shaft 110 | central shaft 10
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-103`: supply tube | supply tube 8
- **major** `duplicate_subsystem_candidate` — `SS-065,SS-195`: flange | flange 109
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-155,SS-168`: first flange | first flange 129 | first flange 109
- **major** `duplicate_subsystem_candidate` — `SS-072,SS-156`: axial supply conduits | axial supply conduits 109
- **major** `duplicate_subsystem_candidate` — `SS-074,SS-157`: circular arc shaped supply chamber | circular arc shaped supply chamber 108
- **major** `duplicate_subsystem_candidate` — `SS-075,SS-160,SS-193`: supply chamber | supply chamber 108 | supply chamber 108 b
- **major** `duplicate_subsystem_candidate` — `SS-076,SS-161`: second supply chamber | second supply chamber 108 b
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-158`: first head | first head 222
- **major** `duplicate_subsystem_candidate` — `SS-088,SS-213`: hydraulic transmission system | hydraulic transmission system 301
- … 95 more (see evaluation.json)

### `explanatory_closure` (304)

- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'slides within a housing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'slide in the inner rotor' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'control' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'rotates a distance corresponding to one lobe engagement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'lobe engagement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'first and second cylinder opening' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'opening' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'turning the supply tube' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'simple and effective control' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'simple and effective control of the pump' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'driven backwards' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'gerotor pump' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'becomes the function of a pump' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'By using a gerotor pump' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'rotatable arrangement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'wanders thereby' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'slides on the shaft cylinder 10 b' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'pressure medium will be sucked into the pressure chamber 7' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'pressure medium will be pressed out of the pressure chamber 7' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'pressed out of the pressure chamber 7' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'increase the strength of the shaft cylinder 10 b' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'an effective supply of pressure medium to the gerotor pump is accomplished' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'whereby' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-071`: action 'efficient connection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-076`: action 'pump' has no owner or allocation
- … 279 more (see evaluation.json)

### `function_allocation_coverage` (46)

- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-071`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-076`: function/action has no valid owner or allocation
- … 21 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (6)

- **major** `direction_underdeclared` — `SS-001::PT-033`: 'input' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-034`: 'input of the transmission' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-036`: 'output' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-132`: 'high pressure inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-133`: 'low pressure outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-134`: 'outlet' reads as 'out' but is declared inout

### `relation_signature_validity` (13)

- **major** `invalid_relation_signature` — `REL-0918`: Part --port_this--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0945`: Part --port_this--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0978`: Port --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0982`: Port --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0990`: Port --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-1049`: Part --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-1097`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-1133`: Action --preconditions--> Port; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1134`: Action --preconditions--> Port; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1135`: Action --preconditions--> Port; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1136`: Action --preconditions--> Port; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1137`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1139`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (552)

- **major** `relationship_unresolved` — `REL-0105`: interfaces: 'supply tube 8' -> '11 a , 11 b ; 12 a , 12 b' (src=['SS-001::PT-077', 'SS-009::P-097', 'SS-011::P-097', 'SS-097::P-097', 'SS-101::P-097', 'SS-103'], tgt=[])
- **major** `relationship_unresolved` — `REL-0160`: interfaces: 'circular arc shaped supply chamber 108' -> 'open interface' (src=['SS-001::P-157', 'SS-001::PT-103', 'SS-157'], tgt=[])
- **major** `relationship_unresolved` — `REL-0163`: interfaces: 'supply chamber 108' -> 'open interface' (src=['SS-001::P-158', 'SS-001::PT-120', 'SS-160'], tgt=[])
- **major** `relationship_unresolved` — `REL-0177`: interfaces: 'supply chamber' -> 'interface' (src=['SS-001::PT-136', 'SS-002::P-061', 'SS-039::P-061', 'SS-075', 'SS-149::P-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0178`: interfaces: 'supply chamber' -> 'interface between the supply chamber 108' (src=['SS-001::PT-136', 'SS-002::P-061', 'SS-039::P-061', 'SS-075', 'SS-149::P-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0180`: interfaces: 'supply chamber 108' -> 'interface' (src=['SS-001::P-158', 'SS-001::PT-120', 'SS-160'], tgt=[])
- **major** `relationship_unresolved` — `REL-0181`: interfaces: 'supply chamber 108' -> 'interface between the supply chamber 108' (src=['SS-001::P-158', 'SS-001::PT-120', 'SS-160'], tgt=[])
- **major** `relationship_unresolved` — `REL-0894`: connector_type: 'control disc' -> 'interface' (src=['SS-001::P-073', 'SS-001::PT-112', 'SS-089'], tgt=[])
- **major** `relationship_unresolved` — `REL-0895`: connector_type: 'control disc 201' -> 'interface' (src=['SS-001::PT-113', 'SS-038::P-168', 'SS-148::P-168', 'SS-149::P-168', 'SS-165'], tgt=[])
- **major** `relationship_unresolved` — `REL-0953`: port_this: 'first and second supply lines 11 a , 11 b' -> 'first supply socket' (src=[], tgt=['SS-001::P-002', 'SS-002::PT-001', 'SS-003'])
- **major** `relationship_unresolved` — `REL-0954`: port_this: 'first and second supply lines 11 a , 11 b' -> 'first supply socket 18 a , 18 b' (src=[], tgt=['SS-001::P-217', 'SS-001::PT-064', 'SS-205'])
- **major** `relationship_unresolved` — `REL-0987`: port_mate: 'second cylinder openings 17 a' -> 'low pressure section 7 b' (src=[], tgt=['SS-001::PT-083', 'SS-210'])
- **major** `relationship_unresolved` — `REL-0988`: port_mate: 'second cylinder openings 17 a' -> 'low pressure section 7 b of the pressure chamber 7' (src=[], tgt=['SS-001::PT-084'])
- **major** `relationship_unresolved` — `REL-1002`: port_mate: 'second supply chamber 108 a' -> 'second pressure section 107 b' (src=[], tgt=['SS-001::PT-102'])
- **major** `relationship_unresolved` — `REL-1062`: target: 'pressure medium' -> 'high pressure section of the pressure chamber' (src=['FL-003', 'SS-001::P-033', 'SS-046', 'VAL-032'], tgt=[])
- **major** `relationship_unresolved` — `REL-1066`: target: 'pressure medium' -> 'the other' (src=['FL-003', 'SS-001::P-033', 'SS-046', 'VAL-032'], tgt=[])
- **major** `relationship_unresolved` — `REL-1067`: target: 'pressure medium' -> 'other' (src=['FL-003', 'SS-001::P-033', 'SS-046', 'VAL-032'], tgt=[])
- **major** `relationship_unresolved` — `REL-1069`: source: 'torque' -> 'central drive shaft of the gerotor pump' (src=['FL-007', 'VAL-041'], tgt=[])
- **major** `relationship_unresolved` — `REL-1088`: target: 'pressure medium' -> 'high pressure section 7 b of the pressure chamber 7' (src=['FL-003', 'SS-001::P-033', 'SS-046', 'VAL-032'], tgt=[])
- **major** `relationship_unresolved` — `REL-1119`: owner: 'wanders' -> 'eccentric arranged shaft cylinder' (src=['ACT-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-1120`: owner: 'rotates' -> 'eccentric arranged shaft cylinder' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-1129`: preconditions: 'adapted to slide in the second interface section 205' -> 'when the control disc 201 is turned' (src=['ACT-094'], tgt=[])
- **major** `relationship_unresolved` — `REL-1132`: preconditions: 'slide in the second interface section 205' -> 'when the control disc 201 is turned' (src=['ACT-095'], tgt=[])
- **major** `relationship_unresolved` — `REL-1143`: preconditions: 'control function' -> 'starting position' (src=['ACT-111', 'REQ-034'], tgt=[])
- **major** `relationship_unresolved` — `REL-1144`: postconditions: 'recirculation' -> 'high losses' (src=['ACT-118'], tgt=[])
- … 527 more (see evaluation.json)

### `requirement_satisfaction_coverage` (37)

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
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- … 12 more (see evaluation.json)

### `requirement_verification_coverage` (44)

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
- … 19 more (see evaluation.json)

### `connectivity` (126)

- **minor** `isolated_subsystem` — `SS-002`: 'housing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'second supply socket' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'low pressure section' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'central drive shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'rotational axis, whereby the inner rotor wanders in the outer rotor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'pressure chambers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'second cylinder opening' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'first opening' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'high pressure section' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'transmission systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'motors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'fluid directing units' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'hollow outer rotor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'LSHT' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'High Speed Low Torque (HSLT) gerotors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'HSLT' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'LSHT gerotors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'outer ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'hydraulic transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'gerotor transmission system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'gerotor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'shaft cylinder surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'central axis' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'low pressure chamber' has no interface, relationship or shared action
- … 101 more (see evaluation.json)

### `flow_reuse` (31)

- **minor** `flow_unused` — `FL-001`: 'fluids' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'pressure medium' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'flow rate' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'pressure difference' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'oil' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'torque input' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'it' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'high pressure section' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: '16 b , 16 c' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: '32 b' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: '7 a' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: '7 a , 7 b' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: '7 b' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: '11 a , 11 b , 12 a , 12 b' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'pressure section' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'high pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'high pressure inlet' is not carried by any interface
- **minor** `flow_unused` — `FL-020`: 'flow' is not carried by any interface
- **minor** `flow_unused` — `FL-021`: 'flow out of the circular arc shaped chamber 108' is not carried by any interface
- **minor** `flow_unused` — `FL-022`: 'displacement of the pressure medium' is not carried by any interface
- **minor** `flow_unused` — `FL-023`: 'second pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-024`: 'pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-025`: 'flow direction' is not carried by any interface
- … 6 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (27)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-048`: wanders | wanders thereby
- **minor** `near_duplicate_statements` — `ACT-004,ACT-015`: rotational and orbital movement | orbital movement
- **minor** `near_duplicate_statements` — `ACT-007,ACT-008`: rotates simultaneously | rotates simultaneously with the inner rotor
- **minor** `near_duplicate_statements` — `ACT-013,ACT-087`: slide | slide therein
- **minor** `near_duplicate_statements` — `ACT-023,ACT-148`: rotates with the outer rotor | rotate with the outer rotor
- **minor** `near_duplicate_statements` — `ACT-030,ACT-131`: turning the supply tube | turning the supply tube 8
- **minor** `near_duplicate_statements` — `ACT-031,ACT-069`: seals | seals between
- **minor** `near_duplicate_statements` — `ACT-033,ACT-034`: simple and effective control | simple and effective control of the pump
- **minor** `near_duplicate_statements` — `ACT-037,ACT-043,ACT-044`: gerotor pump | By using a gerotor pump | using a gerotor pump
- **minor** `near_duplicate_statements` — `ACT-038,ACT-039`: becomes the function of a motor | function of a motor
- **minor** `near_duplicate_statements` — `ACT-041,ACT-042`: becomes the function of a pump | function of a pump
- **minor** `near_duplicate_statements` — `ACT-052,ACT-053,ACT-054`: pressure medium will be pressed out | pressure medium will be pressed out of the pressure chamber 7 | pressed out of the pressure chamber 7
- **minor** `near_duplicate_statements` — `ACT-056,ACT-058,ACT-059`: an effective supply of pressure medium | effective supply of pressure medium | supply of pressure medium
- **minor** `near_duplicate_statements` — `ACT-063,ACT-064,ACT-090,ACT-091,ACT-092`: reach moment equilibrium | moment equilibrium | To achieve a moment equilibrium | achieve a moment equilibrium | provide a moment equilibrium
- **minor** `near_duplicate_statements` — `ACT-066,ACT-149,ACT-150`: delimit the pressure chamber 7 in its axial direction | limit the pressure chamber | limit the pressure chamber in the axial direction
- **minor** `near_duplicate_statements` — `ACT-074,ACT-075`: can be turned | turned
- **minor** `near_duplicate_statements` — `ACT-080,ACT-104`: control of the displacement | control the displacement
- **minor** `near_duplicate_statements` — `ACT-081,ACT-082`: control of the displacement of the gerotor motor | control of the displacement of the gerotor motor 101
- **minor** `near_duplicate_statements` — `ACT-083,ACT-084,ACT-085`: turning of the control disc 201 | By turning the control disc 201 | turning the control disc 201
- **minor** `near_duplicate_statements` — `ACT-094,ACT-095`: adapted to slide in the second interface section 205 | slide in the second interface section 205
- **minor** `near_duplicate_statements` — `ACT-097,ACT-099`: the function of the control disc 201 | function of the control disc 201
- **minor** `near_duplicate_statements` — `ACT-100,ACT-101,ACT-102,ACT-103`: the use of the control disc | the use of the control disc 201 | use of the control disc | use of the control disc 201
- **minor** `near_duplicate_statements` — `ACT-125,ACT-127`: first position | third position
- **minor** `near_duplicate_statements` — `ACT-128,ACT-130`: change to pumping direction | pumping direction
- **minor** `near_duplicate_statements` — `ACT-134,ACT-135`: meshes | meshes with each other
- … 2 more (see evaluation.json)

### `statement_form` (62)

- **minor** `statement_form` — `ACT-001`: 'wanders': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'stationary': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'slides': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'slide': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'sucked': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'control': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'turn': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'sealed': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'opening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-031`: 'seals': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'motor': fewer than two content words
- **minor** `statement_form` — `ACT-045`: 'rotatably': fewer than two content words
- **minor** `statement_form` — `ACT-047`: 'inner rotor 4 wanders': contains patent reference numeral
- **minor** `statement_form` — `ACT-049`: 'inner rotor 4 slides': contains patent reference numeral
- **minor** `statement_form` — `ACT-050`: 'slides on the shaft cylinder 10 b': contains patent reference numeral
- **minor** `statement_form` — `ACT-051`: 'pressure medium will be sucked into the pressure chamber 7': contains patent reference numeral
- **minor** `statement_form` — `ACT-053`: 'pressure medium will be pressed out of the pressure chamber 7': contains patent reference numeral
- **minor** `statement_form` — `ACT-054`: 'pressed out of the pressure chamber 7': contains patent reference numeral
- **minor** `statement_form` — `ACT-055`: 'increase the strength of the shaft cylinder 10 b': contains patent reference numeral
- **minor** `statement_form` — `ACT-061`: 'contact': fewer than two content words
- **minor** `statement_form` — `ACT-062`: 'pumped': fewer than two content words
- **minor** `statement_form` — `ACT-065`: 'delimit': fewer than two content words
- **minor** `statement_form` — `ACT-066`: 'delimit the pressure chamber 7 in its axial direction': contains patent reference numeral
- … 37 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US9377033B2\\model.sjs.json",
 "input_sha256": "40eaeee8e882d6e5aa4411c91e6e5a1b7bd2f59a9672ae86d835aa03566854b2",
 "model_key": "us9377033b2_html-40eaeee8e8",
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
 "timestamp": "2026-10-02T01:00:09+00:00"
}
```
