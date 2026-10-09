# Functional-model quality report — Top entry trunnion ball valve for safe in-line maintenance and method to facilitate such maintenance

- **Model key:** `us9835259b2_html-9fa42e2221`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 165, functions 0, ports 61, flows 19, interfaces 46, actions 212, parts 327, relationships 878, requirements 80
- **Roles:** internal 161, structural 4

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 138 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 15 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.433 | 0.700 | 457 | 259 | proposed |
| conformance | `relation_signature_validity` | 0.969 | 1.000 | 482 | 15 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 878 | 0 | established |
| entities | `entity_duplication` | 0.825 | 0.800 | 492 | 84 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 830 | 0 | established |
| integrity | `reference_integrity` | 0.590 | 1.000 | 427 | 184 | established |
| integrity | `relationship_resolution` | 0.734 | 1.000 | 878 | 396 | established |
| integrity | `representation_consistency` | 0.809 | 1.000 | 482 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 5 | 5 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.679 | 0.500 | 212 | 34 | heuristic |
| semantic_candidates | `statement_form` | 0.741 | 0.500 | 212 | 55 | heuristic |
| topology | `connectivity` | 0.335 | 1.000 | 161 | 101 | established |
| traceability | `component_purpose_coverage` | 0.385 | 1.000 | 161 | 99 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 80 | 80 | proposed |
| traceability | `function_allocation_coverage` | 0.467 | 1.000 | 212 | 113 | established |
| traceability | `requirement_satisfaction_coverage` | 0.113 | 1.000 | 80 | 71 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 80 | 80 | established |
| usability | `competency_question_answerability` | 0.244 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (161 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 7 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 4}

## Findings

### `reference_integrity` (184)

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
- … 159 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.47

### `component_purpose_coverage` (99)

- **major** `component_without_purpose` — `SS-003`: 'main valve body' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'upstream and a downstream ball seat assembly' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'soft insert seal' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'Top entry ball valves' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'single piece valve body' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'valve body' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'lower end trunnion' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'upper trunnion' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'valve cover' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'stem' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'Trunnion mounted ball valves' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'Top entry trunnion type ball valves' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'top entry ball valves' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'valve body joints' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'ball seat recesses' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'Seat retainer' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'cylindrical recess' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'top entry trunnion mounted valves' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'in-line repairable top entry ball valve' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'top entry ball valve' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'ball' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'cover plate' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'Valve assembly and disassembly device' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'bearing seat' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'bolt' has no function or action
- … 74 more (see evaluation.json)

### `end_to_end_traceability` (80)

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
- … 55 more (see evaluation.json)

### `entity_duplication` (84)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-140`: rotary ball valve | rotary ball valve 10
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-121`: main valve body | main valve body 12
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-125`: downstream ball seat assembly | downstream ball seat assembly 13
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-061,SS-131`: ball seat | ball 1 seat | ball seat 21
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-130`: soft insert seal | soft insert seal 44
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-034,SS-132`: seat retainer | Seat retainer | seat retainer 25
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-133`: compression springs | compression springs 46
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-137`: ball seats | ball seats 21
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-126`: ball member | ball member 30
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-027`: Top entry ball valves | top entry ball valves
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-134`: valve body | valve body 12
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-128`: upper trunnion | upper trunnion 36
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-129`: stem | stem 38
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-030`: Trunnion mounted ball valves | trunnion mounted ball valves
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-087`: Top entry trunnion ball valve | top entry trunnion ball valve
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-127`: lower trunnion | lower trunnion 34
- **major** `duplicate_subsystem_candidate` — `SS-059,SS-067`: camming surfaces | Camming surfaces
- **major** `duplicate_subsystem_candidate` — `SS-091,SS-148`: valve top cover | valve top cover 16
- **major** `duplicate_subsystem_candidate` — `SS-092,SS-145`: stepped upstream recess | stepped upstream recess 22
- **major** `duplicate_subsystem_candidate` — `SS-093,SS-124`: upstream ball seat assembly | upstream ball seat assembly 11
- **major** `duplicate_subsystem_candidate` — `SS-101,SS-139`: guiding groove | guiding groove 47
- **major** `duplicate_subsystem_candidate` — `SS-102,SS-138`: guide assembly | guide assembly 55
- **major** `duplicate_subsystem_candidate` — `SS-104,SS-141`: flange | flange 49
- **major** `duplicate_subsystem_candidate` — `SS-109,SS-151`: guide assemblies | guide assemblies 55
- **major** `duplicate_subsystem_candidate` — `SS-110,SS-149`: guide screw | guide screw 57
- … 59 more (see evaluation.json)

### `explanatory_closure` (259)

- **major** `orphan:action_owned_or_allocated` — `ACT-001`: action 'remove or assemble' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-002`: action 'remove or assemble the ball member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'retracted in a recess' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'invention' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'retract the ball seats' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'easy removal' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'removal' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'inserted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'inserted between the ball and the ball seats' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'return rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'actuated' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'actuated to hold the ball seat in the retracted position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'pin advances in the gap between the ball and the ball seat' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'seat retracts' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'rotated 90°' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'insertion of pin' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'camming between the ball seat and the bearing seat' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'Rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'Rotation of a bolt of lower trunnion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'stay locked in retracted position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'the cams engage the seat rings' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'cams engage the seat rings' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'engage the seat rings' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'retract the spring-biased valve ball seat' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'method to do such maintenance' has no owner or allocation
- … 234 more (see evaluation.json)

### `function_allocation_coverage` (113)

- **major** `unallocated_function` — `ACT-001`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-002`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- … 88 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (5)

- **major** `direction_underdeclared` — `SS-001::PT-009`: 'inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-010`: 'inlet flow passage' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-011`: 'outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-012`: 'outlet flow passage' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-031`: 'inlet flow passage 18' reads as 'in' but is declared inout

### `relation_signature_validity` (15)

- **major** `invalid_relation_signature` — `REL-0743`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0749`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0750`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0751`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0752`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0765`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0766`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0773`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0774`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0786`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0803`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0819`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0820`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0824`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0839`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (396)

- **major** `relationship_unresolved` — `REL-0044`: interfaces: 'top entry trunnion ball valve' -> 'top entry trunnion' (src=['SS-087'], tgt=[])
- **major** `relationship_unresolved` — `REL-0045`: interfaces: 'ball valve' -> 'top entry trunnion' (src=['SS-001::P-073', 'SS-057'], tgt=[])
- **major** `relationship_unresolved` — `REL-0053`: interfaces: 'valve top cover' -> 'connected to the main valve body' (src=['ACT-211', 'SS-001::P-076', 'SS-001::PT-029', 'SS-003::P-076', 'SS-091', 'VAL-117'], tgt=[])
- **major** `relationship_unresolved` — `REL-0716`: connector_type: 'end connections' -> 'bolts' (src=['SS-001::P-122', 'SS-001::PT-030'], tgt=[])
- **major** `relationship_unresolved` — `REL-0717`: connector_type: 'end connections' -> 'interference fitment' (src=['SS-001::P-122', 'SS-001::PT-030'], tgt=[])
- **major** `relationship_unresolved` — `REL-0730`: port_this: 'end connections 14 , 15' -> 'inlet' (src=[], tgt=['SS-001::PT-009'])
- **major** `relationship_unresolved` — `REL-0731`: port_this: 'end connections 14 , 15' -> 'inlet flow passage' (src=[], tgt=['FL-006', 'SS-001::P-079', 'SS-001::PT-010', 'SS-122'])
- **major** `relationship_unresolved` — `REL-0732`: port_this: 'end connections 14 , 15' -> 'inlet flow passage 18' (src=[], tgt=['SS-001::P-126', 'SS-001::PT-031'])
- **major** `relationship_unresolved` — `REL-0753`: postconditions: 'removed' -> 'a gap' (src=['ACT-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0754`: postconditions: 'removed' -> 'gap' (src=['ACT-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0755`: postconditions: 'removal' -> 'a gap' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0756`: postconditions: 'removal' -> 'gap' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0757`: owner: 'in-line removal' -> 'separate cam tool' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0759`: preconditions: 'in-line removal' -> 'after removal of the cover plate' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0760`: preconditions: 'in-line removal' -> 'removal of the cover plate' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0761`: owner: 'in-line removal of ball seats' -> 'separate cam tool' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0763`: preconditions: 'in-line removal of ball seats' -> 'after removal of the cover plate' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0764`: preconditions: 'in-line removal of ball seats' -> 'removal of the cover plate' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0767`: postconditions: 'retraction method' -> 'mal function' (src=['ACT-062'], tgt=[])
- **major** `relationship_unresolved` — `REL-0768`: postconditions: 'retraction method' -> 'damage to ball member' (src=['ACT-062'], tgt=[])
- **major** `relationship_unresolved` — `REL-0769`: postconditions: 'retraction method' -> 'inadvertent locking' (src=['ACT-062'], tgt=[])
- **major** `relationship_unresolved` — `REL-0778`: owner: 'remove or assemble the ball member' -> 'each of the ball seats' (src=['ACT-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0779`: owner: 'retract' -> 'each of the ball seats' (src=['ACT-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0780`: preconditions: 'removing the valve top cover' -> 'needs to be attended to' (src=['ACT-087'], tgt=[])
- **major** `relationship_unresolved` — `REL-0781`: preconditions: 'removing the valve top cover' -> 'attended to' (src=['ACT-087'], tgt=[])
- … 371 more (see evaluation.json)

### `requirement_satisfaction_coverage` (71)

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
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- … 46 more (see evaluation.json)

### `requirement_verification_coverage` (80)

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
- … 55 more (see evaluation.json)

### `connectivity` (101)

- **minor** `isolated_subsystem` — `SS-003`: 'main valve body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'upstream and a downstream ball seat assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'soft insert seal' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'Top entry ball valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'single piece valve body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'valve body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'lower end trunnion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'upper trunnion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'valve cover' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'stem' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'Trunnion mounted ball valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'Top entry trunnion type ball valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'top entry ball valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'valve body joints' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'ball seat recesses' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'Seat retainer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'cylindrical recess' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'top entry trunnion mounted valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'in-line repairable top entry ball valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'top entry ball valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'ball' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'cover plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'Valve assembly and disassembly device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'bearing seat' has no interface, relationship or shared action
- … 76 more (see evaluation.json)

### `flow_reuse` (19)

- **minor** `flow_unused` — `FL-001`: 'fluid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'fluid flow management' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'ball' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'flow' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'inlet flow' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'inlet flow passage' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'outlet flow passage' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'Fc' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'flow axis' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'Ft' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'force Ft' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'upstream' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: '10' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'flow pipe' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'flow pipe line' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'flow axis 53' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'tangential force' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'force Fc' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'tangential force Ft' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (34)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002,ACT-075,ACT-127,ACT-128,ACT-206,ACT-209`: remove or assemble | remove or assemble the ball member | To remove or assemble the ball member | to assemble or remove the ball member 30 | assemble or remove the ball member 30 | to remove or assemble the ball member | remove the ball mem
- **minor** `near_duplicate_statements` — `ACT-003,ACT-110,ACT-117,ACT-118`: retracted | retracted out | retracted in | retracted in or retracted out
- **minor** `near_duplicate_statements` — `ACT-004,ACT-205`: retracted in a recess | retracted in the recess
- **minor** `near_duplicate_statements` — `ACT-013,ACT-014`: initial sealing contact | sealing contact
- **minor** `near_duplicate_statements` — `ACT-015,ACT-132`: retract | retract out
- **minor** `near_duplicate_statements` — `ACT-016,ACT-059`: retract the ball seats | retract the ball seat
- **minor** `near_duplicate_statements` — `ACT-021,ACT-022`: in-line removal | in-line removal of ball seats
- **minor** `near_duplicate_statements` — `ACT-031,ACT-152,ACT-153`: seat retracts | ball seat 21 retracts | retracts
- **minor** `near_duplicate_statements` — `ACT-042,ACT-043,ACT-044`: engages and blocks rotation | engages and blocks rotation of the ball member | blocks rotation
- **minor** `near_duplicate_statements` — `ACT-045,ACT-046,ACT-047`: the cams engage the seat rings | cams engage the seat rings | engage the seat rings
- **minor** `near_duplicate_statements` — `ACT-049,ACT-050`: fully retract the spring-biased valve ball seat | retract the spring-biased valve ball seat
- **minor** `near_duplicate_statements` — `ACT-051,ACT-052`: hold the ball seats | hold the ball seats in position
- **minor** `near_duplicate_statements` — `ACT-054,ACT-055`: move the ball seats positively into firm engagement | move the ball seats positively into firm engagement with the ball
- **minor** `near_duplicate_statements` — `ACT-057,ACT-058`: slide axially | slide axially in slide
- **minor** `near_duplicate_statements` — `ACT-060,ACT-061,ACT-119,ACT-121,ACT-154`: retract the ball seat and retain in retracted position | retain in retracted position | retracted in position | retracted out position | retracted position
- **minor** `near_duplicate_statements` — `ACT-063,ACT-064,ACT-068,ACT-162`: safe in-line maintenance | in-line maintenance | in-line maintenance of ball seats | on-line maintenance
- **minor** `near_duplicate_statements` — `ACT-066,ACT-067`: safe inline maintenance | inline maintenance
- **minor** `near_duplicate_statements` — `ACT-077,ACT-079`: eases the engagement of a guide assembly | engagement of a guide assembly
- **minor** `near_duplicate_statements` — `ACT-080,ACT-082`: guide assembly is tightened in the threaded through-hole | tightened in the threaded through-hole
- **minor** `near_duplicate_statements` — `ACT-086,ACT-138`: engaged in the parking hole | engaged in the parking hole 61
- **minor** `near_duplicate_statements` — `ACT-087,ACT-139,ACT-164,ACT-211`: removing the valve top cover | after removing the valve top cover 16 | removing a valve top cover | valve top cover
- **minor** `near_duplicate_statements` — `ACT-095,ACT-143`: turned in the direction shown by an arrow | is turned in the direction shown by an arrow
- **minor** `near_duplicate_statements` — `ACT-096,ACT-097,ACT-144`: The straight rod is then engaged in the next accessible hole | engaged in the next accessible hole | The straight rod 60 is then engaged in the next accessible hole
- **minor** `near_duplicate_statements` — `ACT-100,ACT-133,ACT-149,ACT-156,ACT-182`: retracting in | retracting | retracting-in | retracting out | retracting-out
- **minor** `near_duplicate_statements` — `ACT-101,ACT-104,ACT-145,ACT-150,ACT-157,ACT-177,ACT-183,ACT-194,ACT-196,ACT-197`: retracting in of the ball seat | retracting in of the other ball seat | retracting-in of the ball seat 21 | retracting-in of the other ball seat 21 | retracting out of the ball seats 21 | retracting-in of the ball seats | retracting-out the
- … 9 more (see evaluation.json)

### `statement_form` (55)

- **minor** `statement_form` — `ACT-003`: 'retracted': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'invention': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'retract': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'removed': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'removal': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-020`: 'inserted': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'cammed': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'actuated': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'camming': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-032`: 'rotated 90°': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'retraction': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'Rotation': fewer than two content words
- **minor** `statement_form` — `ACT-074`: 'rigidly': fewer than two content words
- **minor** `statement_form` — `ACT-078`: 'engagement': fewer than two content words
- **minor** `statement_form` — `ACT-081`: 'tightened': fewer than two content words
- **minor** `statement_form` — `ACT-085`: 'engaged': fewer than two content words
- **minor** `statement_form` — `ACT-088`: 'disengaged': fewer than two content words
- **minor** `statement_form` — `ACT-094`: 'accessible': fewer than two content words
- **minor** `statement_form` — `ACT-100`: 'retracting in': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-103`: 'clearance': fewer than two content words
- **minor** `statement_form` — `ACT-105`: 'repaired': fewer than two content words
- **minor** `statement_form` — `ACT-107`: 'replaced': fewer than two content words
- **minor** `statement_form` — `ACT-108`: 're-assembled': fewer than two content words
- **minor** `statement_form` — `ACT-112`: 'disengage': fewer than two content words
- **minor** `statement_form` — `ACT-117`: 'retracted in': fewer than two content words
- … 30 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US9835259B2\\model.sjs.json",
 "input_sha256": "9fa42e222135aab9b6560721a957399448f769a21630439fbddad23c01a39564",
 "model_key": "us9835259b2_html-9fa42e2221",
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
 "timestamp": "2026-10-02T01:03:06+00:00"
}
```
