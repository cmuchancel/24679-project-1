# Functional-model quality report — Two piece impeller centrifugal pump

- **Model key:** `us9739284b2_html-86818d8226`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 193, functions 0, ports 44, flows 19, interfaces 62, actions 82, parts 222, relationships 506, requirements 27
- **Roles:** system_root 1, internal 169, structural 23

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 186 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 3 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.467 | 0.700 | 338 | 181 | proposed |
| conformance | `relation_signature_validity` | 0.991 | 1.000 | 322 | 3 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 506 | 0 | established |
| entities | `entity_duplication` | 0.788 | 0.800 | 415 | 61 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 622 | 0 | established |
| integrity | `reference_integrity` | 0.473 | 1.000 | 452 | 248 | established |
| integrity | `relationship_resolution` | 0.800 | 1.000 | 506 | 184 | established |
| integrity | `representation_consistency` | 0.707 | 1.000 | 322 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 26 | 26 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.732 | 0.500 | 82 | 17 | heuristic |
| semantic_candidates | `statement_form` | 0.646 | 0.500 | 82 | 29 | heuristic |
| topology | `connectivity` | 0.247 | 1.000 | 170 | 112 | established |
| traceability | `component_purpose_coverage` | 0.353 | 1.000 | 170 | 110 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 27 | 27 | proposed |
| traceability | `function_allocation_coverage` | 0.695 | 1.000 | 82 | 25 | established |
| traceability | `requirement_satisfaction_coverage` | 0.148 | 1.000 | 27 | 23 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 27 | 27 | established |
| usability | `competency_question_answerability` | 0.282 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (169 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 7 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 25}

## Findings

### `reference_integrity` (248)

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
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 223 more (see evaluation.json)

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

### `component_purpose_coverage` (110)

- **major** `component_without_purpose` — `SS-001`: 'two piece impeller centrifugal pump' has no function or action
- **major** `component_without_purpose` — `SS-003`: 'volute' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'housing' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'inlet' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'outlet' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'moving component' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'shaft' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'stationary component' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'dynamic pump' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'The pump' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'seals' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'two parts of the impeller' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'two halves of the impeller' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'Teflon washers' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'alignment pins' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'impeller veins' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'bearings' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'dual intake disc pump' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'cone spreader' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'single intake disc pump' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'impeller disc assembly' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'impeller disc blade' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'single intake pump' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'intake pump' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'dual intake pump 10' has no function or action
- … 85 more (see evaluation.json)

### `end_to_end_traceability` (27)

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
- … 2 more (see evaluation.json)

### `entity_duplication` (61)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-153`: impeller | impeller 182
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-051,SS-063,SS-067,SS-132,SS-155,SS-160`: housing | housing 18 | housing 16 | housing 20 | housing 170 | housing 184 | housing 200
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-137`: impeller half | impeller half 172
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-017`: motor | Motor
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-045`: dual intake pump | dual intake pump 10
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-122`: impeller disc | impeller disc 128
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-048`: drive side housing | drive side housing 16
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-050`: center portion housing | center portion housing 18
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-053`: non-drive housing portion | non-drive housing portion 20
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-057`: output pipe flange | output pipe flange 26
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-061,SS-068,SS-069,SS-072,SS-142,SS-157`: bearing | bearing 36 | Bearing | Bearing 48 | bearing 48 | Bearing 178 | bearing 188
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-065,SS-066,SS-070,SS-186`: Seal 40 | Seal 38 | seal 44 | Seal 46 | seal
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-136,SS-156`: pipe flange 24 | pipe flange | pipe flange 185
- **major** `duplicate_subsystem_candidate` — `SS-073,SS-159`: inlet tube | inlet tube 187
- **major** `duplicate_subsystem_candidate` — `SS-075,SS-076`: standard dynamic pump | standard dynamic pump 60
- **major** `duplicate_subsystem_candidate` — `SS-083,SS-084`: basic dynamic pump | basic dynamic pump 60
- **major** `duplicate_subsystem_candidate` — `SS-092,SS-093`: pipe supply line | pipe supply line 53
- **major** `duplicate_subsystem_candidate` — `SS-098,SS-111,SS-112`: disc pump | disc pump 114 | Disc pump 114
- **major** `duplicate_subsystem_candidate` — `SS-100,SS-101`: center disc | center disc 101
- **major** `duplicate_subsystem_candidate` — `SS-102,SS-117`: disc | disc 120
- **major** `duplicate_subsystem_candidate` — `SS-109,SS-121`: spreader | spreader 122
- **major** `duplicate_subsystem_candidate` — `SS-115,SS-116`: distribution cone or spreader | distribution cone or spreader 122
- **major** `duplicate_subsystem_candidate` — `SS-118,SS-128`: pins | pins 134
- **major** `duplicate_subsystem_candidate` — `SS-119,SS-120`: disc assembly | disc assembly 124
- **major** `duplicate_subsystem_candidate` — `SS-127,SS-130`: blade | blade 136
- … 36 more (see evaluation.json)

### `explanatory_closure` (181)

- **major** `orphan:action_owned_or_allocated` — `ACT-001`: action 'motor driving both impeller halves' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'forcing the fluid or material outward' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'sealing efforts' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'sudden stop' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'pumping fluid' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'Maintenance' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'Maintenance on the new pump of this invention' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'The pump disassembles from one end' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'Inspection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'Inspection of alignment pins and impeller veins' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'Inspection of alignment pins and impeller veins can be done easily' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'replaced at once' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'connect together' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'intake' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'driven by a chain drive' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'maximize the flow' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'constriction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'designed to apply torque to the equipment' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-067`: action 'rotates with the impeller' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-068`: action 'the motor driving at least one impeller half' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'to pump fluid or material from the inlet to the outlet' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'supporting rotation of the impeller halves' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-081`: action 'slides over said inlet tube' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-082`: action 'forcing' has no owner or allocation
- … 156 more (see evaluation.json)

### `function_allocation_coverage` (25)

- **major** `unallocated_function` — `ACT-001`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-067`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-068`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-081`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-082`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (26)

- **major** `direction_underdeclared` — `SS-001::PT-001`: 'inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-010`: 'output' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-011`: 'impeller inlet tube 45' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-012`: 'inlet tube 45' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-013`: 'inlet 62' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-014`: 'outlet 64' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-015`: 'dual input' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-023`: 'outlet pipe flange' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-024`: 'input shaft' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-025`: 'input shaft 173' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-026`: 'inlet tube' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-029`: 'weep hole outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-030`: 'output tubes' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-031`: 'input' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-033`: 'output shaft' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-034`: 'output shaft side' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-035`: 'input flange' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-036`: 'output side' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-037`: 'output tube' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-038`: 'output tube 235' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-039`: 'outlet tube' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-040`: 'outlet tube or tubes' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-042`: 'inlet flange' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-004::PT-002`: 'outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-044::PT-032`: 'dual outlet' reads as 'out' but is declared inout
- … 1 more (see evaluation.json)

### `relation_signature_validity` (3)

- **major** `invalid_relation_signature` — `REL-0044`: Subsystem --interfaces--> Action; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0456`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0501`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (184)

- **major** `relationship_unresolved` — `REL-0467`: target: 'flow of material' -> 'outward' (src=['FL-012', 'VAL-029'], tgt=[])
- **major** `relationship_unresolved` — `REL-0469`: target: 'material' -> 'outward' (src=['FL-003', 'SS-001::P-092', 'VAL-030'], tgt=[])
- **major** `relationship_unresolved` — `REL-0471`: target: 'fluid' -> 'outward' (src=['FL-001', 'SS-001::P-096'], tgt=[])
- **major** `relationship_unresolved` — `REL-0472`: source: 'liquid' -> 'intake side' (src=['FL-013', 'VAL-042'], tgt=[])
- **major** `relationship_unresolved` — `REL-0487`: owner: 'driving' -> 'the motor driving both impeller halves' (src=['ACT-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0488`: owner: 'driving' -> 'motor driving both impeller halves' (src=['ACT-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0490`: owner: 'driving both impeller halves' -> 'the motor driving both impeller halves' (src=['ACT-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0491`: owner: 'driving both impeller halves' -> 'motor driving both impeller halves' (src=['ACT-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0493`: owner: 'pumping fluid or material from the inlet to the outlet' -> 'the motor driving both impeller halves' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0494`: owner: 'pumping fluid or material from the inlet to the outlet' -> 'motor driving both impeller halves' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0495`: postconditions: 'sealing efforts' -> 'leaks' (src=['ACT-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0496`: postconditions: 'sealing efforts' -> 'leaks between the two' (src=['ACT-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0497`: preconditions: 'pumping fluid' -> 'primed' (src=['ACT-010', 'FL-005', 'VAL-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0498`: owner: 'act as a fan' -> 'fan' (src=['ACT-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0503`: owner: 'driving at least one impeller half' -> 'the motor driving at least one impeller half' (src=['ACT-069'], tgt=[])
- **major** `relationship_unresolved` — `REL-0504`: owner: 'driving at least one impeller half' -> 'motor driving at least one impeller half' (src=['ACT-069'], tgt=[])
- **major** `relationship_unresolved` — `REL-0505`: variables: 'dual output' -> 'input' (src=[], tgt=['FL-016', 'SS-001::P-144', 'SS-001::PT-031', 'VAL-022'])
- **major** `relationship_unresolved` — `REL-0506`: variables: 'dual output' -> 'outlet' (src=[], tgt=['SS-001::P-006', 'SS-004::PT-002', 'SS-007', 'SS-180::PT-002', 'VAL-048'])
- **minor** `relationship_ambiguous` — `REL-0006`: interfaces: 'housing' -> 'inlet' (src=['SS-001::PT-022', 'SS-004', 'SS-016::P-003', 'SS-019::P-003'], tgt=['SS-001::P-005', 'SS-001::PT-001', 'SS-006'])
- **minor** `relationship_ambiguous` — `REL-0007`: ports: 'housing' -> 'outlet' (src=['SS-001::PT-022', 'SS-004', 'SS-016::P-003', 'SS-019::P-003'], tgt=['SS-001::P-006', 'SS-004::PT-002', 'SS-007', 'SS-180::PT-002', 'VAL-048'])
- **minor** `relationship_ambiguous` — `REL-0025`: satisfies_requirements: 'pump' -> 'ordinary skill' (src=['ACT-071', 'SS-001::P-015', 'SS-015'], tgt=['REQ-011'])
- **minor** `relationship_ambiguous` — `REL-0026`: satisfies_requirements: 'pump' -> 'ordinary skill in the art' (src=['ACT-071', 'SS-001::P-015', 'SS-015'], tgt=['REQ-012'])
- **minor** `relationship_ambiguous` — `REL-0027`: interfaces: 'pump' -> 'gear drive' (src=['ACT-071', 'SS-001::P-015', 'SS-015'], tgt=['ACT-032', 'SS-001::P-080', 'SS-086'])
- **minor** `relationship_ambiguous` — `REL-0045`: interfaces: 'dual intake pump' -> 'belt drive' (src=['SS-033'], tgt=['ACT-031', 'SS-001::P-083', 'SS-091'])
- **minor** `relationship_ambiguous` — `REL-0046`: interfaces: 'dual intake pump' -> 'gear drive' (src=['SS-033'], tgt=['ACT-032', 'SS-001::P-080', 'SS-086'])
- … 159 more (see evaluation.json)

### `requirement_satisfaction_coverage` (23)

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
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
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

### `requirement_verification_coverage` (27)

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
- … 2 more (see evaluation.json)

### `connectivity` (112)

- **minor** `isolated_subsystem` — `SS-001`: 'two piece impeller centrifugal pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'volute' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'housing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'inlet' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'outlet' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'moving component' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'stationary component' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'dynamic pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'The pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'seals' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'two parts of the impeller' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'two halves of the impeller' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'Teflon washers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'alignment pins' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'impeller veins' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'dual intake disc pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'cone spreader' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'single intake disc pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'impeller disc assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'impeller disc blade' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'single intake pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'intake pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'dual intake pump 10' has no interface, relationship or shared action
- … 87 more (see evaluation.json)

### `flow_reuse` (19)

- **minor** `flow_unused` — `FL-001`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'fluid or material' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'material' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'energy' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'pumping fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'centrifugal force' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'flow' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'flow diagram' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'flow of a turbine' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'turbine' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'fluid passage' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'flow of material' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'liquid' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'basic flow' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'input' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'internal pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'pump fluid or material' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'inlet fluid or material' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (17)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-003`: motor driving both impeller halves | driving both impeller halves
- **minor** `near_duplicate_statements` — `ACT-004,ACT-005,ACT-010`: pumping | pumping fluid or material | pumping fluid
- **minor** `near_duplicate_statements` — `ACT-006,ACT-070,ACT-073`: pumping fluid or material from the inlet to the outlet | to pump fluid or material from the inlet to the outlet | pump fluid or material from the inlet to the outlet
- **minor** `near_duplicate_statements` — `ACT-014,ACT-015`: pull the fluid | pull the fluid to the pump
- **minor** `near_duplicate_statements` — `ACT-022,ACT-024`: The pump disassembles from one end | disassembles from one end
- **minor** `near_duplicate_statements` — `ACT-026,ACT-027`: Inspection of alignment pins and impeller veins | Inspection of alignment pins and impeller veins can be done easily
- **minor** `near_duplicate_statements` — `ACT-030,ACT-031`: chain or belt drive | belt drive
- **minor** `near_duplicate_statements` — `ACT-033,ACT-034,ACT-035`: hold the impeller inlet tube | hold the impeller inlet tube 43 | hold the impeller inlet tube 43 allowing it to rotate
- **minor** `near_duplicate_statements` — `ACT-038,ACT-039`: connect | connect together
- **minor** `near_duplicate_statements` — `ACT-042,ACT-043`: driven | driven by
- **minor** `near_duplicate_statements` — `ACT-045,ACT-047,ACT-049,ACT-050`: help to spread the fluid or material being pumped | spread the fluid or material being pumped | help to spread the material being pumped | spread the material being pumped
- **minor** `near_duplicate_statements` — `ACT-052,ACT-053`: float on pins | float on pins 134
- **minor** `near_duplicate_statements` — `ACT-055,ACT-056`: seal input shaft 173 to the housing | seal input shaft 173 to the housing.
- **minor** `near_duplicate_statements` — `ACT-057,ACT-058`: power | power the pump
- **minor** `near_duplicate_statements` — `ACT-064,ACT-066`: designed to apply torque to the equipment | apply torque to the equipment
- **minor** `near_duplicate_statements` — `ACT-068,ACT-069`: the motor driving at least one impeller half | driving at least one impeller half
- **minor** `near_duplicate_statements` — `ACT-076,ACT-077`: supporting rotation | supporting rotation of the impeller halves

### `statement_form` (29)

- **minor** `statement_form` — `ACT-002`: 'driving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-004`: 'pumping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-012`: 'fan': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'drives': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'Maintenance': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'disassembles': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'Inspection': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'flow': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'hold the impeller inlet tube 43': contains patent reference numeral
- **minor** `statement_form` — `ACT-035`: 'hold the impeller inlet tube 43 allowing it to rotate': contains patent reference numeral
- **minor** `statement_form` — `ACT-037`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'connect': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'intake': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'driven': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-043`: 'driven by': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-046`: 'spread': fewer than two content words
- **minor** `statement_form` — `ACT-051`: 'float': fewer than two content words
- **minor** `statement_form` — `ACT-053`: 'float on pins 134': contains patent reference numeral
- **minor** `statement_form` — `ACT-054`: 'seal': fewer than two content words
- **minor** `statement_form` — `ACT-055`: 'seal input shaft 173 to the housing': contains patent reference numeral
- **minor** `statement_form` — `ACT-056`: 'seal input shaft 173 to the housing.': contains patent reference numeral
- **minor** `statement_form` — `ACT-057`: 'power': fewer than two content words
- **minor** `statement_form` — `ACT-059`: 'stationary': fewer than two content words
- **minor** `statement_form` — `ACT-062`: 'constriction': fewer than two content words
- **minor** `statement_form` — `ACT-063`: 'torque': fewer than two content words
- … 4 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US9739284B2\\model.sjs.json",
 "input_sha256": "86818d8226513fb1b7747f86c117b1928223f5861bcbcbb36e492f8c80d7578d",
 "model_key": "us9739284b2_html-86818d8226",
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
 "timestamp": "2026-10-02T01:02:29+00:00"
}
```
