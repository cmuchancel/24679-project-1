# Functional-model quality report — Scissor lift and use of a scissor lift

- **Model key:** `us8888070b2_html-80d9dd5932`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 71, functions 0, ports 11, flows 0, interfaces 26, actions 81, parts 95, relationships 404, requirements 25
- **Roles:** internal 62, structural 9

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 78 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 6 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.606 | 0.700 | 163 | 64 | proposed |
| conformance | `relation_signature_validity` | 0.974 | 1.000 | 233 | 6 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 404 | 0 | established |
| entities | `entity_duplication` | 0.759 | 0.800 | 166 | 39 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 284 | 0 | established |
| integrity | `reference_integrity` | 0.618 | 1.000 | 258 | 104 | established |
| integrity | `relationship_resolution` | 0.769 | 1.000 | 404 | 171 | established |
| integrity | `representation_consistency` | 0.842 | 1.000 | 233 | 30 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.876 | 0.500 | 81 | 9 | heuristic |
| semantic_candidates | `statement_form` | 0.667 | 0.500 | 81 | 27 | heuristic |
| topology | `connectivity` | 0.468 | 1.000 | 62 | 29 | established |
| traceability | `component_purpose_coverage` | 0.548 | 1.000 | 62 | 28 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 25 | 25 | proposed |
| traceability | `function_allocation_coverage` | 0.654 | 1.000 | 81 | 28 | established |
| traceability | `requirement_satisfaction_coverage` | 0.160 | 1.000 | 25 | 21 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 25 | 25 | established |
| usability | `competency_question_answerability` | 0.276 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (62 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 9}

## Findings

### `reference_integrity` (104)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-008`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-008`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-008`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-010`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-010`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-011`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-011`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-013`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-013`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-013`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-014`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 79 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.65

### `component_purpose_coverage` (28)

- **major** `component_without_purpose` — `SS-011`: 'leadscrew' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'rack and pinion system' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'pivotal joint' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'intermediate arm' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'fixed rotatable joint' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'displaceable joint' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'displaceable rotatable joint' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'rotatable joints' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'electrical linear actuator' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'electrical motor' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'spindle drive' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'scissor mechanism 4' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'rotatable scissor joint' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'frames 2 , 3' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'shock absorber' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'spring' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'linear actuators' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'spindle' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'leg' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'rotatable joint' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'lever arm pivotal point 10' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'linear actuator point of attack 7' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'fixed rotatable joint 13' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'rotatable joint 13' has no function or action
- **major** `component_without_purpose` — `SS-065`: 'displaceable joint 14' has no function or action
- … 3 more (see evaluation.json)

### `end_to_end_traceability` (25)

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

### `entity_duplication` (39)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-059`: scissor lift | scissor lift 1
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-043`: bottom frame | bottom frame 2
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-039`: top frame | top frame 3
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-037`: scissor mechanism | scissor mechanism 4
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-042`: linear actuator | linear actuator 5
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-045,SS-062`: gearing | gearing 6 | gearing 8
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-044`: lever arm | lever arm 8
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-066`: lever arm pivotal joint | lever arm pivotal joint 10
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-048`: lift | lift 1
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-057`: bottom frame point of attack | bottom frame point of attack 9
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-055`: tilt arm | tilt arm 11
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-058`: bottom frame rotatable joint | bottom frame rotatable joint 12
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-061`: linear actuator point of attack | linear actuator point of attack 7
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-063`: fixed rotatable joint | fixed rotatable joint 13
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-065`: displaceable joint | displaceable joint 14
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-050`: linear actuators | linear actuators 5
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-053`: leg | leg 15
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-064`: rotatable joint | rotatable joint 13
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-049`: scissor mechanism | scissor mechanism 4
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-042`: linear actuator | linear actuator 5
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-056`: gearing | gearing 8
- **minor** `duplicate_part_candidate` — `SS-001::P-008,SS-001::P-043`: lever arm | lever arm 8
- **minor** `duplicate_part_candidate` — `SS-001::P-016,SS-001::P-052`: tilt arm | tilt arm 11
- **minor** `duplicate_part_candidate` — `SS-001::P-021,SS-001::P-058`: displaceable joint | displaceable joint 14
- **minor** `duplicate_part_candidate` — `SS-001::P-009,SS-001::P-053`: bottom frame point of attack | bottom frame point of attack 9
- … 14 more (see evaluation.json)

### `explanatory_closure` (64)

- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'application of pressure' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'elongating the crossing pattern' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'extension' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'extension and contraction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'extension and contraction of the scissor action' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'contraction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'scissor action' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'release of hydraulic or pneumatic pressure' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'full stroke' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'extend the lift' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'end of the stroke' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'linear actuator point of attack' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'Elevating' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'Elevating the bottom frame rotatable joint' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'rotatably connected to a second leg' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'Connecting the gearing to only one of the scissor legs' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'extends substantially uniformly on both sides of said scissor joint' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'tilting the top frame' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'ending of a stroke' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'Reducing the capacity of the linear actuator' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'fully collapsed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'fully collapsed state' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-068`: action 'moves upwards' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-069`: action 'decreases' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'increases' has no owner or allocation
- … 39 more (see evaluation.json)

### `function_allocation_coverage` (28)

- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-068`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-069`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- … 3 more (see evaluation.json)

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (6)

- **major** `invalid_relation_signature` — `REL-0376`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0379`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0383`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0384`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0390`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0391`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (171)

- **major** `relationship_unresolved` — `REL-0371`: preconditions: 'extension and contraction of the scissor action' -> 'no power' (src=['ACT-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0372`: preconditions: 'extension and contraction of the scissor action' -> 'no power to enter “descent” mode' (src=['ACT-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0373`: preconditions: 'scissor action' -> 'no power' (src=['ACT-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0374`: preconditions: 'scissor action' -> 'no power to enter “descent” mode' (src=['ACT-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0375`: postconditions: 'release of hydraulic or pneumatic pressure' -> 'returning the platform to a contracted state' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0377`: preconditions: 'move the platform upwards' -> 'under the same load' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0378`: preconditions: 'move the platform upwards' -> 'same load' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0380`: preconditions: 'extend the lift' -> 'under the same load' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0381`: preconditions: 'extend the lift' -> 'same load' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0389`: postconditions: 'Reducing the capacity of the linear actuator' -> 'more compact lift design' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-0392`: preconditions: 'lift' -> 'transported along on the wheelchair' (src=['ACT-033', 'SS-001::P-013', 'SS-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0393`: preconditions: 'travel controlled back and forth' -> 'while being guided by track means of the frames 2 , 3' (src=['ACT-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0394`: preconditions: 'travel controlled back and forth' -> 'being guided by track means of the frames 2 , 3' (src=['ACT-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0395`: preconditions: 'travel controlled back and forth' -> 'guided by track means of the frames 2 , 3' (src=['ACT-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0396`: owner: 'adjusted' -> 'user' (src=['ACT-077'], tgt=[])
- **major** `relationship_unresolved` — `REL-0401`: variables: 'scissor lift according to claim 1' -> 'distance' (src=[], tgt=['VAL-022'])
- **minor** `relationship_ambiguous` — `REL-0008`: interfaces: 'linear actuator' -> 'linear actuator point of attack' (src=['ACT-080', 'SS-001::P-005', 'SS-005'], tgt=['ACT-036', 'SS-001::P-007', 'SS-001::PT-001', 'SS-023', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0010`: interfaces: 'lever arm' -> 'tilt arm' (src=['SS-001::P-008', 'SS-001::PT-003', 'SS-006::P-008', 'SS-007', 'SS-048::P-008', 'SS-059::P-008'], tgt=['SS-001::P-016', 'SS-019', 'SS-059::P-016'])
- **minor** `relationship_ambiguous` — `REL-0014`: interfaces: 'scissor mechanism' -> 'fixed rotatable joint' (src=['SS-001::P-004', 'SS-004'], tgt=['SS-002::P-020', 'SS-024', 'SS-059::P-020'])
- **minor** `relationship_ambiguous` — `REL-0017`: interfaces: 'scissor mechanism' -> 'scissor joint' (src=['SS-001::P-004', 'SS-004'], tgt=['SS-001::P-025', 'SS-001::PT-009', 'SS-030'])
- **minor** `relationship_ambiguous` — `REL-0021`: satisfies_requirements: 'linear actuator' -> 'ten times as much force' (src=['ACT-080', 'SS-001::P-005', 'SS-005'], tgt=['REQ-010', 'VAL-050'])
- **minor** `relationship_ambiguous` — `REL-0022`: satisfies_requirements: 'linear actuator' -> 'force requirement' (src=['ACT-080', 'SS-001::P-005', 'SS-005'], tgt=['REQ-009', 'VAL-034'])
- **minor** `relationship_ambiguous` — `REL-0061`: satisfies_requirements: 'scissor lift' -> 'compact design' (src=['ACT-027', 'SS-001', 'SS-001::P-001'], tgt=['REQ-023', 'VAL-080'])
- **minor** `relationship_ambiguous` — `REL-0062`: satisfies_requirements: 'scissor lift' -> 'low power consumption' (src=['ACT-027', 'SS-001', 'SS-001::P-001'], tgt=['REQ-025', 'VAL-081'])
- **minor** `relationship_ambiguous` — `REL-0064`: interfaces: 'linear actuator' -> 'lever arm pivotal joint' (src=['ACT-080', 'SS-001::P-005', 'SS-005'], tgt=['SS-001::P-010', 'SS-007::P-010', 'SS-008'])
- … 146 more (see evaluation.json)

### `requirement_satisfaction_coverage` (21)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (25)

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

### `connectivity` (29)

- **minor** `isolated_subsystem` — `SS-011`: 'leadscrew' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'rack and pinion system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'pivotal joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'intermediate arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'fixed rotatable joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'displaceable joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'displaceable rotatable joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'rotatable joints' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'electrical linear actuator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'electrical motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'spindle drive' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'scissor mechanism 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'rotatable scissor joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'frames 2 , 3' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'shock absorber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'spring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'linear actuators' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'spindle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'leg' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'tilt arm 11' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'rotatable joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'lever arm pivotal point 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'linear actuator point of attack 7' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'fixed rotatable joint 13' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'rotatable joint 13' has no interface, relationship or shared action
- … 4 more (see evaluation.json)

### `representation_consistency` (30)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- … 5 more (see evaluation.json)

### `statement_duplication` (9)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-025`: displace the bottom frame and the top frame | displace the bottom frame
- **minor** `near_duplicate_statements` — `ACT-010,ACT-011`: extension and contraction | extension and contraction of the scissor action
- **minor** `near_duplicate_statements` — `ACT-015,ACT-016`: to a contracted state | contracted state
- **minor** `near_duplicate_statements` — `ACT-020,ACT-021`: full stroke | stroke
- **minor** `near_duplicate_statements` — `ACT-027,ACT-040,ACT-041`: scissor lift | scissor lift stroke | lift stroke
- **minor** `near_duplicate_statements` — `ACT-038,ACT-053`: Elevating | elevating
- **minor** `near_duplicate_statements` — `ACT-057,ACT-058`: fully collapsed | fully collapsed state
- **minor** `near_duplicate_statements` — `ACT-061,ACT-062`: travel controlled back and forth | controlled back and forth
- **minor** `near_duplicate_statements` — `ACT-067,ACT-068`: lift 1 moves upwards | moves upwards

### `statement_form` (27)

- **minor** `statement_form` — `ACT-001`: 'displace': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'propelling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'extension': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'contraction': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'release': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'stroke': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'enables': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'act on': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'force required to move the top frame 10 mm': contains patent reference numeral
- **minor** `statement_form` — `ACT-031`: 'move the top frame 10 mm': contains patent reference numeral
- **minor** `statement_form` — `ACT-032`: 'Connecting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-033`: 'lift': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'Elevating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-050`: 'tilting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-053`: 'elevating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-060`: 'travel': fewer than two content words
- **minor** `statement_form` — `ACT-063`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-067`: 'lift 1 moves upwards': contains patent reference numeral
- **minor** `statement_form` — `ACT-069`: 'decreases': fewer than two content words
- **minor** `statement_form` — `ACT-070`: 'increases': fewer than two content words
- **minor** `statement_form` — `ACT-071`: 'elevated': fewer than two content words
- **minor** `statement_form` — `ACT-072`: 'descend': fewer than two content words
- **minor** `statement_form` — `ACT-073`: 'descend below the bottom frame rotatable joint 12': contains patent reference numeral
- **minor** `statement_form` — `ACT-074`: 'displaced': fewer than two content words
- **minor** `statement_form` — `ACT-075`: 'guiding': fewer than two content words; generic terms only
- … 2 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8888070B2\\model.sjs.json",
 "input_sha256": "80d9dd59326567c7fc1e1d4a358e0b82f943b9ce5b484e1f76a4b73dc6838a6e",
 "model_key": "us8888070b2_html-80d9dd5932",
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
 "timestamp": "2026-10-02T00:57:59+00:00"
}
```
