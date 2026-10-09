# Functional-model quality report — Centrifugal pump and an impeller thereof

- **Model key:** `us7326029b2_html-a2fa8e36b4`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 56, functions 0, ports 13, flows 25, interfaces 21, actions 55, parts 92, relationships 371, requirements 20
- **Roles:** internal 55, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 63 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 5 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.518 | 0.700 | 149 | 72 | proposed |
| conformance | `relation_signature_validity` | 0.958 | 1.000 | 120 | 5 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 371 | 0 | established |
| entities | `entity_duplication` | 0.858 | 0.800 | 148 | 20 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 262 | 0 | established |
| integrity | `reference_integrity` | 0.408 | 1.000 | 137 | 84 | established |
| integrity | `relationship_resolution` | 0.565 | 1.000 | 371 | 251 | established |
| integrity | `representation_consistency` | 0.707 | 1.000 | 120 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.836 | 0.500 | 55 | 8 | heuristic |
| semantic_candidates | `statement_form` | 0.691 | 0.500 | 55 | 17 | heuristic |
| topology | `connectivity` | 0.200 | 1.000 | 55 | 41 | established |
| traceability | `component_purpose_coverage` | 0.309 | 1.000 | 55 | 38 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 20 | 20 | proposed |
| traceability | `function_allocation_coverage` | 0.618 | 1.000 | 55 | 21 | established |
| traceability | `requirement_satisfaction_coverage` | 0.050 | 1.000 | 20 | 19 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 20 | 20 | established |
| usability | `competency_question_answerability` | 0.270 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (55 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 13 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 1}

## Findings

### `reference_integrity` (84)

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
- … 59 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.62

### `component_purpose_coverage` (38)

- **major** `component_without_purpose` — `SS-003`: 'shaft seal' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'pump volute' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'volute' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'rear wall' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'shroud' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'pump shaft' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'pump' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'working vanes of the impeller' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'shaft of the pump' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'shaft seals' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'bearings' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'hub of the impeller' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'centrifugal pumps' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'disc' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'vanes' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'mechanical shaft sealing' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'rear wall 4' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'shroud 12' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'working vane' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'sealing space' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'sealing space S' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'impellers' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'head of the pump' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'axial balancing holes' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'dynamic seals' has no function or action
- … 13 more (see evaluation.json)

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

### `entity_duplication` (20)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-029,SS-041`: impeller | impeller 10 | impeller 20
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-030`: rear wall | rear wall 4
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-031`: shroud | shroud 12
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-044`: balancing holes | balancing holes 26
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-042`: impeller shroud | impeller shroud 22
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-043`: working vanes | working vanes 24
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-050`: balancing hole | balancing hole 26
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-052`: impeller vane passage | impeller vane passage 34
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-043`: impeller | impeller 10
- **minor** `duplicate_part_candidate` — `SS-001::P-009,SS-001::P-053`: impeller shroud | impeller shroud 22
- **minor** `duplicate_part_candidate` — `SS-001::P-037,SS-001::P-054`: balancing holes 16 | balancing holes 26
- **minor** `duplicate_part_candidate` — `SS-001::P-061,SS-001::P-066`: impeller vane passage | impeller vane passage 34
- **minor** `duplicate_part_candidate` — `SS-001::P-062,SS-001::P-063`: balancing hole | balancing hole 26
- **minor** `duplicate_part_candidate` — `SS-002::P-010,SS-002::P-036`: working vanes | working vanes 14
- **minor** `duplicate_part_candidate` — `SS-007::P-010,SS-007::P-036`: working vanes | working vanes 14
- **minor** `duplicate_part_candidate` — `SS-010::P-010,SS-010::P-059`: working vanes | working vanes 24
- **minor** `duplicate_part_candidate` — `SS-011::P-009,SS-011::P-053`: impeller shroud | impeller shroud 22
- **minor** `duplicate_part_candidate` — `SS-029::P-010,SS-029::P-036`: working vanes | working vanes 14
- **minor** `duplicate_part_candidate` — `SS-031::P-010,SS-031::P-036`: working vanes | working vanes 14
- **minor** `duplicate_part_candidate` — `SS-042::P-010,SS-042::P-059`: working vanes | working vanes 24

### `explanatory_closure` (72)

- **major** `orphan:action_owned_or_allocated` — `ACT-002`: action 'when pumping liquid' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'increase the pressure of the liquid in front of the impeller' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'pumping liquids' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'decreasing the capacity' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'constricting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'constricting such by a valve' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'balancing methods' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'liquid escapes from the seals' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'sealing at the same time the pump itself' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'tends to draw the liquid ring out of the seal chamber' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'curve a' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'straight axial balancing holes' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'curve b' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'increase' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'increase the capacity' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'solution' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'holes function as balancing holes' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'planned purpose' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'increase the flow' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'increase the flow of the liquid' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'begin' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'pressure opening' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'pressure conduit' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'rear wall' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'rear wall of the pump' is in no interface
- … 47 more (see evaluation.json)

### `function_allocation_coverage` (21)

- **major** `unallocated_function` — `ACT-002`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (5)

- **major** `invalid_relation_signature` — `REL-0220`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0221`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0222`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0255`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0340`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (251)

- **major** `relationship_unresolved` — `REL-0206`: flow_ref: 'pressure opening of the pump' -> 'liquid' (src=[], tgt=['FL-001', 'SS-001::P-012'])
- **major** `relationship_unresolved` — `REL-0229`: target: 'liquid' -> 'space' (src=['FL-001', 'SS-001::P-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0230`: target: 'liquid' -> 'space behind the impeller of the centrifugal pump' (src=['FL-001', 'SS-001::P-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0231`: source: 'liquid' -> 'vanes of the impeller' (src=['FL-001', 'SS-001::P-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0233`: source: 'liquid' -> 'front of the impeller' (src=['FL-001', 'SS-001::P-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0237`: source: 'liquid' -> 'side of the impeller' (src=['FL-001', 'SS-001::P-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0238`: source: 'liquid' -> 'side of the impeller where the pressure is higher' (src=['FL-001', 'SS-001::P-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0241`: source: 'air' -> 'behind' (src=['FL-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0242`: source: 'air' -> 'rear' (src=['FL-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0245`: source: 'air' -> 'behind the impeller' (src=['FL-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0246`: source: 'air' -> 'behind the impeller of the pump' (src=['FL-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0247`: source: 'air' -> 'behind the pump' (src=['FL-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0251`: target: 'part of the liquid flow' -> 'rear side of the impeller' (src=['FL-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0252`: target: 'part of the liquid flow' -> 'rear side of the impeller 10' (src=['FL-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0254`: source: 'liquid flow' -> 'concave side' (src=['FL-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0256`: target: 'liquid flow' -> 'rear side of the impeller' (src=['FL-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0257`: target: 'liquid flow' -> 'rear side of the impeller 10' (src=['FL-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0260`: target: 'volume flow Q 2' -> 'horizontal axis' (src=['FL-018', 'VAL-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0261`: target: 'volume flow Q 2' -> 'lower side' (src=['FL-018', 'VAL-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0269`: target: 'the liquid' -> 'axis 8 of the pump' (src=['FL-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0278`: target: 'liquid' -> 'axis 8 of the pump' (src=['FL-001', 'SS-001::P-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0286`: source: 'speed of the liquid' -> 'hole 26' (src=['FL-023', 'VAL-064'], tgt=[])
- **major** `relationship_unresolved` — `REL-0289`: source: 'liquid' -> 'hole' (src=['FL-001', 'SS-001::P-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0290`: source: 'liquid' -> 'opening' (src=['FL-001', 'SS-001::P-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0292`: source: 'liquid' -> 'hole 26' (src=['FL-001', 'SS-001::P-012'], tgt=[])
- … 226 more (see evaluation.json)

### `requirement_satisfaction_coverage` (19)

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

### `connectivity` (41)

- **minor** `isolated_subsystem` — `SS-001`: 'centrifugal pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'shaft seal' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'pump volute' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'volute' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'rear wall' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'shroud' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'pump shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'working vanes of the impeller' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'rear vanes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'shaft of the pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'shaft seals' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'hub of the impeller' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'seal' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'centrifugal pumps' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'disc' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'vanes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'mechanical shaft sealing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'rear wall 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'shroud 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'working vane' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'sealing space' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'sealing space S' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'impellers' has no interface, relationship or shared action
- … 16 more (see evaluation.json)

### `flow_reuse` (25)

- **minor** `flow_unused` — `FL-001`: 'liquid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'pressure of the liquid' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'liquid to be pumped' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'liquid from the side of the impeller' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'liquid from the side of the impeller where the pressure is higher' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'liquid ring' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'air' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'pump curve' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'pressure curve' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'part of the liquid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'liquid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'low volume flow' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'low volume flow Q 1' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'volume flow Q 1' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'Q 1' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'curve a' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'curve b' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'volume flow Q 2' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'Q 2' is not carried by any interface
- **minor** `flow_unused` — `FL-020`: 'Curve c' is not carried by any interface
- **minor** `flow_unused` — `FL-021`: 'curve c' is not carried by any interface
- **minor** `flow_unused` — `FL-022`: 'the liquid' is not carried by any interface
- **minor** `flow_unused` — `FL-023`: 'speed of the liquid' is not carried by any interface
- **minor** `flow_unused` — `FL-024`: 'flowing liquid' is not carried by any interface
- **minor** `flow_unused` — `FL-025`: 'impeller' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
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
- … 25 more (see evaluation.json)

### `statement_duplication` (8)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-005`: when pumping liquid | pumping liquid
- **minor** `near_duplicate_statements` — `ACT-003,ACT-008`: when pumping liquid or a suspension by a centrifugal pump | suspension by a centrifugal pump
- **minor** `near_duplicate_statements` — `ACT-024,ACT-025`: operation | operation of which
- **minor** `near_duplicate_statements` — `ACT-026,ACT-027`: rotates a liquid ring | rotates a liquid ring in the chamber
- **minor** `near_duplicate_statements` — `ACT-036,ACT-038`: curve a | curve b
- **minor** `near_duplicate_statements` — `ACT-039,ACT-040`: crosses the horizontal axis | crosses the horizontal axis at volume flow Q 2
- **minor** `near_duplicate_statements` — `ACT-044,ACT-045,ACT-046`: holes function as balancing holes | function as balancing holes | balancing holes
- **minor** `near_duplicate_statements` — `ACT-048,ACT-049`: increase the flow | increase the flow of the liquid

### `statement_form` (17)

- **minor** `statement_form` — `ACT-001`: 'rotating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-004`: 'pumping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-007`: 'suspension': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'entrained': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'pump': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'constricting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-020`: 'balancing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-028`: 'seals': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'sealing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-036`: 'curve a': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'crosses the horizontal axis at volume flow Q 2': contains patent reference numeral
- **minor** `statement_form` — `ACT-041`: 'increase': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'solution': fewer than two content words
- **minor** `statement_form` — `ACT-051`: 'use': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-055`: 'begin': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7326029B2\\model.sjs.json",
 "input_sha256": "a2fa8e36b4f24e64b50dba220c288623ba8f8d4d0984cce77af1bcb6329ef0e6",
 "model_key": "us7326029b2_html-a2fa8e36b4",
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
 "timestamp": "2026-10-02T00:41:45+00:00"
}
```
