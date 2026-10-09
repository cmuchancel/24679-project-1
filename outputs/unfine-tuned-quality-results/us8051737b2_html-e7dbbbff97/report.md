# Functional-model quality report — Worm gear drive

- **Model key:** `us8051737b2_html-e7dbbbff97`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 116, functions 0, ports 26, flows 3, interfaces 35, actions 91, parts 160, relationships 380, requirements 20
- **Roles:** internal 106, system_root 1, structural 9

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 105 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 5 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.585 | 0.700 | 236 | 100 | proposed |
| conformance | `relation_signature_validity` | 0.982 | 1.000 | 284 | 5 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 380 | 0 | established |
| entities | `entity_duplication` | 0.779 | 0.800 | 276 | 48 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 431 | 0 | established |
| integrity | `reference_integrity` | 0.639 | 1.000 | 367 | 140 | established |
| integrity | `relationship_resolution` | 0.853 | 1.000 | 380 | 96 | established |
| integrity | `representation_consistency` | 0.634 | 1.000 | 284 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 4 | 4 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.868 | 0.500 | 91 | 11 | heuristic |
| semantic_candidates | `statement_form` | 0.769 | 0.500 | 91 | 21 | heuristic |
| topology | `connectivity` | 0.402 | 1.000 | 107 | 58 | established |
| traceability | `component_purpose_coverage` | 0.486 | 1.000 | 107 | 55 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 20 | 20 | proposed |
| traceability | `function_allocation_coverage` | 0.780 | 1.000 | 91 | 20 | established |
| traceability | `requirement_satisfaction_coverage` | 0.050 | 1.000 | 20 | 19 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 20 | 20 | established |
| usability | `competency_question_answerability` | 0.297 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (106 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 11}

## Findings

### `reference_integrity` (140)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- **critical** `unresolved:interface.port_this` — `SS-001::IF-010`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-010`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 115 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.78

### `component_purpose_coverage` (55)

- **major** `component_without_purpose` — `SS-003`: 'self locking gear train' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'gear train' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'thrust bearings 29' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'faces' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'faces 54' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'shaft 32' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'worm gear drives' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'Worm gear drives' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'worm or helical cog' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'helical cog' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'cog' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'speed step down gearboxes' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'driving shaft' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'windows' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'gear drive' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'prior art worm gear drive' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'oil impregnated sintered bushings' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'thrust surfaces' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'lockable gear drives' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'clutch mechanism' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'final assembly' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'gears' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'thrust bearing interface' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'thrust bearing plates' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'first and second thrust bearings' has no function or action
- … 30 more (see evaluation.json)

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

### `entity_duplication` (48)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-005`: worm | worm 34
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-007`: motor shaft | motor shaft 32
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-016,SS-081`: shaft | shaft 32 | Shaft 32
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-010`: worm wheel | worm wheel 35
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-069,SS-070`: output | output 26 | Output 26
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-013`: thrust bearings | thrust bearings 29
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-015`: faces | faces 54
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-019`: worm gear drives | Worm gear drives
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-061`: motor | motor 12
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-072,SS-086,SS-087`: thrust bearing | thrust bearing 29 | Thrust bearing | Thrust bearing 29
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-103`: thrust face | thrust face 54
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-104,SS-110,SS-111`: first thrust bearing | first thrust bearing 29 | First thrust bearing | First thrust bearing 29
- **major** `duplicate_subsystem_candidate` — `SS-053,SS-112`: second thrust bearing | second thrust bearing 60
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-067`: gearbox housing | gearbox housing 22
- **major** `duplicate_subsystem_candidate` — `SS-057,SS-076`: motor housing | motor housing 16
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-063`: gearbox | gearbox 14
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-090`: drive plate | drive plate 41
- **major** `duplicate_subsystem_candidate` — `SS-074,SS-075`: end cap | end cap 31
- **major** `duplicate_subsystem_candidate` — `SS-079,SS-080`: cylindrical tubular extension | cylindrical tubular extension 33
- **major** `duplicate_subsystem_candidate` — `SS-082,SS-095`: axle | axle 28
- **major** `duplicate_subsystem_candidate` — `SS-091,SS-092,SS-093,SS-094`: damper | damper 42 | Damper | Damper 42
- **major** `duplicate_subsystem_candidate` — `SS-099,SS-100`: bearing housing | bearing housing 50
- **major** `duplicate_subsystem_candidate` — `SS-101,SS-102`: spring clip | spring clip 52
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-008`: output | output 26
- **minor** `duplicate_part_candidate` — `SS-001::P-010,SS-001::P-011`: faces | faces 54
- … 23 more (see evaluation.json)

### `explanatory_closure` (100)

- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'increase the torque developed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'making certain modifications' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'modifications' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'motor driving' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'point contact' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'minimise frictional losses' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'increasing the friction between the end of the motor shaft' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'window lift motor' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'closing the gearbox' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'cut or form' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'bearing support' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'transmit' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'seal' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-069`: action 'moving the contact further away from the axis' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'reaction between the worm and the worm wheel' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-080`: action 'worm drive' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-081`: action 'interface' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-082`: action 'interface between the worm and the worm wheel' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-084`: action 'worm gear drive' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-086`: action 'circular path' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'output' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'output 26' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'input shaft' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'output shaft' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'thrust bearing interface' is in no interface
- … 75 more (see evaluation.json)

### `function_allocation_coverage` (20)

- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-069`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-080`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-081`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-082`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-084`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-086`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (4)

- **major** `direction_underdeclared` — `SS-001::PT-001`: 'output' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-002`: 'output 26' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-003`: 'input shaft' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-004`: 'output shaft' reads as 'out' but is declared inout

### `relation_signature_validity` (5)

- **major** `invalid_relation_signature` — `REL-0373`: Part --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0374`: Part --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0375`: Part --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0376`: Part --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0378`: Part --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (96)

- **major** `relationship_unresolved` — `REL-0039`: interfaces: 'damper' -> 'worm wheel/drive plate/damper connection' (src=['SS-001::P-100', 'SS-091'], tgt=[])
- **major** `relationship_unresolved` — `REL-0040`: interfaces: 'damper 42' -> 'worm wheel/drive plate/damper connection' (src=['SS-001::P-101', 'SS-092'], tgt=[])
- **major** `relationship_unresolved` — `REL-0333`: connector_type: 'spring clip' -> 'E-clip' (src=['SS-001::P-110', 'SS-001::PT-021', 'SS-101'], tgt=[])
- **major** `relationship_unresolved` — `REL-0334`: connector_type: 'spring clip' -> 'C-clip' (src=['SS-001::P-110', 'SS-001::PT-021', 'SS-101'], tgt=[])
- **major** `relationship_unresolved` — `REL-0335`: connector_type: 'spring clip' -> 'circlip' (src=['SS-001::P-110', 'SS-001::PT-021', 'SS-101'], tgt=[])
- **major** `relationship_unresolved` — `REL-0355`: preconditions: 'self locking' -> 'use of additional components' (src=['ACT-001', 'REQ-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0356`: preconditions: 'self locking' -> 'additional components' (src=['ACT-001', 'REQ-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0357`: preconditions: 'self locking' -> 'windows cannot be pulled down' (src=['ACT-001', 'REQ-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0358`: preconditions: 'self locking' -> 'modified from ideal or optimal from an efficiency viewpoint' (src=['ACT-001', 'REQ-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0359`: preconditions: 'self locking' -> 'ideal or optimal' (src=['ACT-001', 'REQ-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0364`: preconditions: 'increasing the friction between the end of the motor shaft' -> 'recess in the surface of the thrust bearing' (src=['ACT-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0366`: postconditions: 'lock' -> 'not rotate' (src=['ACT-077'], tgt=[])
- **major** `relationship_unresolved` — `REL-0367`: postconditions: 'lock against the thrust bearing' -> 'the motor will not rotate' (src=['ACT-078'], tgt=[])
- **major** `relationship_unresolved` — `REL-0368`: postconditions: 'lock against the thrust bearing' -> 'will not rotate' (src=['ACT-078'], tgt=[])
- **major** `relationship_unresolved` — `REL-0369`: postconditions: 'lock against the thrust bearing' -> 'not rotate' (src=['ACT-078'], tgt=[])
- **major** `relationship_unresolved` — `REL-0370`: postconditions: 'locking the worm drive' -> 'not rotate' (src=['ACT-079'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0017`: satisfies_requirements: 'self locking worm gear drive' -> 'self locking' (src=['SS-018'], tgt=['ACT-001', 'REQ-002'])
- **minor** `relationship_ambiguous` — `REL-0018`: interfaces: 'self locking worm gear drive' -> 'gear interface' (src=['SS-018'], tgt=['SS-001::P-024', 'SS-036'])
- **minor** `relationship_ambiguous` — `REL-0019`: interfaces: 'self locking worm gear drive' -> 'thrust bearing interface' (src=['SS-018'], tgt=['SS-001::P-028', 'SS-001::PT-005', 'SS-042'])
- **minor** `relationship_ambiguous` — `REL-0020`: interfaces: 'worm gear drive' -> 'thrust bearing interface' (src=['ACT-084', 'SS-002'], tgt=['SS-001::P-028', 'SS-001::PT-005', 'SS-042'])
- **minor** `relationship_ambiguous` — `REL-0041`: interfaces: 'thrust bearing' -> 'circular line contact' (src=['SS-002::P-021', 'SS-034', 'SS-059::P-021', 'SS-062::P-021', 'SS-063::P-021'], tgt=['ACT-041', 'REQ-012', 'SS-001::P-122'])
- **minor** `relationship_ambiguous` — `REL-0050`: interfaces: 'first thrust bearing' -> 'circular contact line' (src=['SS-001::P-035', 'SS-050'], tgt=['SS-001::P-138', 'SS-115'])
- **minor** `relationship_ambiguous` — `REL-0279`: attributes: 'motor shaft' -> 'high frictional force' (src=['SS-002::P-003', 'SS-004::P-003', 'SS-006', 'SS-025::P-003', 'SS-029::P-003', 'SS-030::P-003'], tgt=['REQ-001', 'VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0280`: attributes: 'worm wheel' -> 'high frictional force' (src=['SS-001::PT-008', 'SS-002::P-005', 'SS-003::P-005', 'SS-004::P-005', 'SS-009', 'SS-059::P-005'], tgt=['REQ-001', 'VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0281`: attributes: 'motor shaft 32' -> 'high frictional force' (src=['SS-001::P-004', 'SS-007'], tgt=['REQ-001', 'VAL-007'])
- … 71 more (see evaluation.json)

### `requirement_satisfaction_coverage` (19)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
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

### `connectivity` (58)

- **minor** `isolated_subsystem` — `SS-003`: 'self locking gear train' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'gear train' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'thrust bearings 29' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'faces' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'faces 54' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'shaft 32' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'worm gear drives' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'Worm gear drives' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'worm or helical cog' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'helical cog' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'cog' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'speed step down gearboxes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'driving shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'windows' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'gear drive' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'prior art worm gear drive' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'oil impregnated sintered bushings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'thrust surfaces' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'lockable gear drives' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'braking or clutch mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'clutch mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'final assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'thrust bearing interface' has no interface, relationship or shared action
- … 33 more (see evaluation.json)

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'water' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'driving torque' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'output' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (11)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-070`: self locking | self-locking
- **minor** `near_duplicate_statements` — `ACT-003,ACT-004`: drives the output | drives the output 26
- **minor** `near_duplicate_statements` — `ACT-006,ACT-007`: increase the torque developed | increase the torque developed by the motor driving the shaft
- **minor** `near_duplicate_statements` — `ACT-020,ACT-021,ACT-022`: worm wheel tries to drive the motor shaft axially | tries to drive the motor shaft axially | drive the motor shaft axially
- **minor** `near_duplicate_statements` — `ACT-033,ACT-087`: driven thereby | driven
- **minor** `near_duplicate_statements` — `ACT-035,ACT-036`: limit axial movement | limit axial movement of the shaft
- **minor** `near_duplicate_statements` — `ACT-037,ACT-038`: makes a high friction sliding contact | high friction sliding contact
- **minor** `near_duplicate_statements` — `ACT-040,ACT-041`: makes a circular line contact | circular line contact
- **minor** `near_duplicate_statements` — `ACT-046,ACT-047`: window lift | window lift motor
- **minor** `near_duplicate_statements` — `ACT-057,ACT-058`: rotating bearing support | bearing support
- **minor** `near_duplicate_statements` — `ACT-066,ACT-067`: prevent axial separation | axial separation

### `statement_form` (21)

- **minor** `statement_form` — `ACT-002`: 'drives': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'drives the output 26': contains patent reference numeral
- **minor** `statement_form` — `ACT-005`: 'contact': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'modifications': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'drive': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'driving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-023`: 'locking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-032`: 'meshed': fewer than two content words
- **minor** `statement_form` — `ACT-049`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-050`: 'screwing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-052`: 'keying': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-059`: 'exploded': fewer than two content words
- **minor** `statement_form` — `ACT-060`: 'transmit': fewer than two content words
- **minor** `statement_form` — `ACT-065`: 'seal': fewer than two content words
- **minor** `statement_form` — `ACT-070`: 'self-locking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-073`: 'reaction': fewer than two content words
- **minor** `statement_form` — `ACT-075`: 'press': fewer than two content words
- **minor** `statement_form` — `ACT-077`: 'lock': fewer than two content words
- **minor** `statement_form` — `ACT-081`: 'interface': fewer than two content words
- **minor** `statement_form` — `ACT-087`: 'driven': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-088`: 'contacts': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8051737B2\\model.sjs.json",
 "input_sha256": "e7dbbbff9770fd5365a54912648b22d6d76f3d498d3c74a667ab9496b64f1fe6",
 "model_key": "us8051737b2_html-e7dbbbff97",
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
 "timestamp": "2026-10-02T00:49:19+00:00"
}
```
