# Functional-model quality report — Pressure relief device

- **Model key:** `us8245725b2_html-3dbf3ea5ba`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 121, functions 0, ports 54, flows 33, interfaces 37, actions 90, parts 132, relationships 476, requirements 27
- **Roles:** system_root 2, internal 119

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 111 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 8 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.460 | 0.700 | 298 | 161 | proposed |
| conformance | `relation_signature_validity` | 0.965 | 1.000 | 227 | 8 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 476 | 0 | established |
| entities | `entity_duplication` | 0.964 | 0.800 | 253 | 9 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 467 | 0 | established |
| integrity | `reference_integrity` | 0.495 | 1.000 | 281 | 148 | established |
| integrity | `relationship_resolution` | 0.696 | 1.000 | 476 | 249 | established |
| integrity | `representation_consistency` | 0.720 | 1.000 | 227 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 1 | 1 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.856 | 0.500 | 90 | 11 | heuristic |
| semantic_candidates | `statement_form` | 0.711 | 0.500 | 90 | 26 | heuristic |
| topology | `connectivity` | 0.231 | 1.000 | 121 | 93 | established |
| traceability | `component_purpose_coverage` | 0.240 | 1.000 | 121 | 92 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 27 | 27 | proposed |
| traceability | `function_allocation_coverage` | 0.678 | 1.000 | 90 | 29 | established |
| traceability | `requirement_satisfaction_coverage` | 0.185 | 1.000 | 27 | 22 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 27 | 27 | established |
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
| `partition_strength` | internal dependency graph too small (119 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 21 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (148)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- … 123 more (see evaluation.json)

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

### `component_purpose_coverage` (92)

- **major** `component_without_purpose` — `SS-002`: 'high-pressure fluid circuit' has no function or action
- **major** `component_without_purpose` — `SS-003`: 'circuit component' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'body' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'chamber' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'circuit components' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'common rail fuel injection systems' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'control components' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'injector' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'pressure sensor' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'flow regulator' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'injection system' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'common rails' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'This type of relief valve' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'relief valve' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'outer jacket' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'orifice' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'orifice connecting an upstream chamber' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'upstream chamber' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'downstream chamber' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'wall of the body' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'sealable hole' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'fluid discharge opening' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'conical seat' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'perforated wall' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'common rail' has no function or action
- … 67 more (see evaluation.json)

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

### `entity_duplication` (9)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-121`: pressure relief device | Pressure relief device
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-097`: pusher | pusher 3
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-103`: ball | ball 2
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-098`: chamber | chamber 10
- **major** `duplicate_subsystem_candidate` — `SS-099,SS-100`: valve piece | valve piece 1
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-081`: chamber | chamber 10
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-106`: pressure relief device | Pressure relief device
- **minor** `duplicate_part_candidate` — `SS-004::P-005,SS-004::P-088`: ball | ball 2
- **minor** `duplicate_part_candidate` — `SS-094::P-005,SS-094::P-088`: ball | ball 2

### `explanatory_closure` (161)

- **major** `orphan:action_owned_or_allocated` — `ACT-002`: action 'sliding' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-003`: action 'sliding therein' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'provides a safety and protection function' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'slides a pusher axially movable' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'closing the orifice' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'protrusion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'expansion phase' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'close at least partially' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'Covering the discharge openings' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'Increasing the pressure' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'Increasing the pressure in the high-pressure circuit' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'generating' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'effort' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'opposes the action of the spring' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'protrusion axially exceeding the pusher' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'exerts axial action' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'performances of the device' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'extracting the fuel from a tank' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'controls' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'controls the solenoid valve' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'discharging the flow toward the return drain of the pump' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'ceases to seal' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'discharge phase' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'F RO' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-066`: action 'release of the ball' has no owner or allocation
- … 136 more (see evaluation.json)

### `function_allocation_coverage` (29)

- **major** `unallocated_function` — `ACT-002`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-003`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-066`: function/action has no valid owner or allocation
- … 4 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (1)

- **major** `direction_underdeclared` — `SS-001::PT-030`: 'input flow-regulating solenoid valve' reads as 'in' but is declared inout

### `relation_signature_validity` (8)

- **major** `invalid_relation_signature` — `REL-0319`: Part --port_this--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0321`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0402`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0408`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0431`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0432`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0433`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0439`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (249)

- **major** `relationship_unresolved` — `REL-0357`: target: 'high-pressure fluid' -> 'downstream chamber ( 10 )' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0366`: target: 'discharge pressure' -> 'valve' (src=['FL-025', 'SS-001::P-078', 'VAL-083'], tgt=[])
- **major** `relationship_unresolved` — `REL-0380`: target: 'fluid' -> 'valve' (src=['FL-001', 'SS-001::P-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0406`: preconditions: 'compensation' -> 'flow to be released increases' (src=['ACT-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0409`: postconditions: 'Covering the discharge openings' -> 'overpressure in the upstream chamber' (src=['ACT-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0412`: preconditions: 'protrusion axially exceeding the pusher' -> 'The existence of the well' (src=['ACT-034'], tgt=[])
- **major** `relationship_unresolved` — `REL-0413`: preconditions: 'protrusion axially exceeding the pusher' -> 'existence of the well' (src=['ACT-034'], tgt=[])
- **major** `relationship_unresolved` — `REL-0414`: preconditions: 'discharging the flow toward the return drain of the pump' -> 'failure' (src=['ACT-051'], tgt=[])
- **major** `relationship_unresolved` — `REL-0415`: preconditions: 'discharging the flow toward the return drain of the pump' -> 'failure of one of the circuit control components' (src=['ACT-051'], tgt=[])
- **major** `relationship_unresolved` — `REL-0418`: postconditions: 'This discharge' -> 'The fuel thus evacuated' (src=['ACT-052', 'VAL-042'], tgt=[])
- **major** `relationship_unresolved` — `REL-0438`: postconditions: 'connected protrusion' -> 'an overpressure' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-0444`: preconditions: 'limiting the pressure' -> 'failure of a circuit' (src=['ACT-001', 'REQ-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0449`: variables: 'F RO +K R +X b' -> 'K R' (src=[], tgt=['SS-001::P-069', 'VAL-063'])
- **major** `relationship_unresolved` — `REL-0450`: variables: 'F RO +K R +X b' -> 'X' (src=[], tgt=['VAL-064'])
- **major** `relationship_unresolved` — `REL-0451`: variables: 'F RO +K R +X b' -> 'X b' (src=[], tgt=['FL-021', 'VAL-065'])
- **major** `relationship_unresolved` — `REL-0452`: variables: 'F RO +K R +X b' -> 'P rail' (src=[], tgt=['FL-018', 'SS-001::P-070', 'SS-083', 'VAL-066'])
- **major** `relationship_unresolved` — `REL-0453`: variables: 'F RO +K R +X b' -> 'P rail −ΔP hydrodynamic' (src=[], tgt=['VAL-067'])
- **major** `relationship_unresolved` — `REL-0454`: variables: 'F RO +K R +X b' -> 'ΔP hydrodynamic' (src=[], tgt=['FL-019', 'SS-001::P-071', 'VAL-068'])
- **major** `relationship_unresolved` — `REL-0455`: variables: 'F RO +K R +X b' -> 'S F' (src=[], tgt=['FL-020', 'SS-001::P-072', 'SS-084', 'VAL-069'])
- **major** `relationship_unresolved` — `REL-0456`: variables: 'F RO +K R +X b' -> 'Δ P hydrodynamic' (src=[], tgt=['VAL-076'])
- **major** `relationship_unresolved` — `REL-0457`: variables: 'F RO +K R +X b' -> 'KP hydrodynamic' (src=[], tgt=['FL-022', 'SS-001::P-074', 'SS-086', 'VAL-077'])
- **major** `relationship_unresolved` — `REL-0458`: variables: 'F RO +K R +X b' -> 'KP hydrodynamic /S F ×X b ( Q )' (src=[], tgt=['VAL-078'])
- **major** `relationship_unresolved` — `REL-0459`: variables: 'characteristic law' -> 'flow' (src=[], tgt=['FL-006', 'VAL-022'])
- **major** `relationship_unresolved` — `REL-0460`: variables: 'characteristic law' -> 'hydraulic stiffness' (src=[], tgt=['VAL-023'])
- **major** `relationship_unresolved` — `REL-0461`: variables: 'characteristic law' -> 'stiffness of the spring' (src=[], tgt=['VAL-025'])
- … 224 more (see evaluation.json)

### `requirement_satisfaction_coverage` (22)

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
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace

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

### `connectivity` (93)

- **minor** `isolated_subsystem` — `SS-002`: 'high-pressure fluid circuit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'circuit component' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'circuit components' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'pressure relief valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'common rail fuel injection systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'control components' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'injector' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'pressure sensor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'flow regulator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'injection system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'common rails' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'This type of relief valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'relief valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'outer jacket' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'orifice' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'orifice connecting an upstream chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'upstream chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'downstream chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'wall of the body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'sealable hole' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'fluid discharge opening' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'conical seat' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'perforated wall' has no interface, relationship or shared action
- … 68 more (see evaluation.json)

### `flow_reuse` (33)

- **minor** `flow_unused` — `FL-001`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'high-pressure fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'fluid discharge opening' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'surplus flow' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'relief pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'flow' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'flow to be released' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'discharge flow' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'movement' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'movement from the pusher' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'movement from the pusher to the ball' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'fluid discharged' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'fluid discharged by the high-pressure circuit' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'pressure curve' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'fuel' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'arrow P' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'The fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'P rail' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'ΔP hydrodynamic' is not carried by any interface
- **minor** `flow_unused` — `FL-020`: 'S F' is not carried by any interface
- **minor** `flow_unused` — `FL-021`: 'X b' is not carried by any interface
- **minor** `flow_unused` — `FL-022`: 'KP hydrodynamic' is not carried by any interface
- **minor** `flow_unused` — `FL-023`: 'X b ( Q )' is not carried by any interface
- **minor** `flow_unused` — `FL-024`: 'KP' is not carried by any interface
- **minor** `flow_unused` — `FL-025`: 'discharge pressure' is not carried by any interface
- … 8 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (11)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-003`: sliding | sliding therein
- **minor** `near_duplicate_statements` — `ACT-006,ACT-007,ACT-008`: provides a safety and protection function | safety and protection | safety and protection function
- **minor** `near_duplicate_statements` — `ACT-016,ACT-017`: action of the spring | action of the spring on the pusher
- **minor** `near_duplicate_statements` — `ACT-018,ACT-023`: limit pressure | limit the pressure increase
- **minor** `near_duplicate_statements` — `ACT-042,ACT-044`: compensating for the action of the return means | action of the return means
- **minor** `near_duplicate_statements` — `ACT-052,ACT-053`: This discharge | discharge
- **minor** `near_duplicate_statements` — `ACT-054,ACT-055`: purely mechanical component | mechanical component
- **minor** `near_duplicate_statements` — `ACT-060,ACT-061,ACT-063`: ceases to seal | ceases to seal the orifice | seal the orifice
- **minor** `near_duplicate_statements` — `ACT-062,ACT-088`: seal | seal off
- **minor** `near_duplicate_statements` — `ACT-068,ACT-069`: This type of operation | type of operation
- **minor** `near_duplicate_statements` — `ACT-075,ACT-076`: creating a hydraulic restriction | hydraulic restriction

### `statement_form` (26)

- **minor** `statement_form` — `ACT-002`: 'sliding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-015`: 'seals': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'protrusion': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'compensation': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'generating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-032`: 'effort': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'performances': fewer than two content words
- **minor** `statement_form` — `ACT-041`: 'compensating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-043`: 'action': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-047`: 'controls': fewer than two content words
- **minor** `statement_form` — `ACT-049`: 'discharging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-052`: 'This discharge': fewer than two content words
- **minor** `statement_form` — `ACT-053`: 'discharge': fewer than two content words
- **minor** `statement_form` — `ACT-056`: 'slide': fewer than two content words
- **minor** `statement_form` — `ACT-057`: 'sealing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-058`: 'returns': fewer than two content words
- **minor** `statement_form` — `ACT-059`: 'returns the pusher ( 3 )': contains patent reference numeral
- **minor** `statement_form` — `ACT-062`: 'seal': fewer than two content words
- **minor** `statement_form` — `ACT-070`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-072`: 'throttling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-074`: 'holds the ball ( 2 ) against its seat ( 8 )': contains patent reference numeral
- **minor** `statement_form` — `ACT-078`: 'imposes': fewer than two content words
- **minor** `statement_form` — `ACT-079`: 'opens': fewer than two content words
- **minor** `statement_form` — `ACT-080`: 'decrease': fewer than two content words
- **minor** `statement_form` — `ACT-082`: 'movement': fewer than two content words; generic terms only
- … 1 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8245725B2\\model.sjs.json",
 "input_sha256": "3dbf3ea5ba824e2e6ee2e32bcc2f60e765825c23edab4a770f929681eb68bddc",
 "model_key": "us8245725b2_html-3dbf3ea5ba",
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
 "timestamp": "2026-10-02T00:53:10+00:00"
}
```
