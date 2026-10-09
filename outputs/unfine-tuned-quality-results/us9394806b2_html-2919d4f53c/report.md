# Functional-model quality report — Guide apparatus for turbomachines

- **Model key:** `us9394806b2_html-2919d4f53c`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 77, functions 0, ports 22, flows 8, interfaces 33, actions 51, parts 114, relationships 343, requirements 19
- **Roles:** internal 77

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 99 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 5 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.557 | 0.700 | 158 | 70 | proposed |
| conformance | `relation_signature_validity` | 0.969 | 1.000 | 162 | 5 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 343 | 0 | established |
| entities | `entity_duplication` | 0.880 | 0.800 | 191 | 22 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 305 | 0 | established |
| integrity | `reference_integrity` | 0.429 | 1.000 | 223 | 132 | established |
| integrity | `relationship_resolution` | 0.690 | 1.000 | 343 | 181 | established |
| integrity | `representation_consistency` | 0.750 | 1.000 | 162 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 1 | 1 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.824 | 0.500 | 51 | 7 | heuristic |
| semantic_candidates | `statement_form` | 0.588 | 0.500 | 51 | 21 | heuristic |
| topology | `connectivity` | 0.130 | 1.000 | 77 | 49 | established |
| traceability | `component_purpose_coverage` | 0.377 | 1.000 | 77 | 48 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 19 | 19 | proposed |
| traceability | `function_allocation_coverage` | 0.745 | 1.000 | 51 | 13 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 19 | 19 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 19 | 19 | established |
| usability | `competency_question_answerability` | 0.291 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (77 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 0}

## Findings

### `reference_integrity` (132)

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
- … 107 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.75

### `component_purpose_coverage` (48)

- **major** `component_without_purpose` — `SS-001`: 'guide apparatus' has no function or action
- **major** `component_without_purpose` — `SS-003`: 'common adjusting member' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'bending body element' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'plurality of guide vanes' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'adjusting device' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'articulated and bending links' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'repositioning safety elements' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'repositioning safety elements with spring elements' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'spring elements' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'hydraulic systems' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'sleeve' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'pre-stressed tension bolt' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'mechanical regulating system' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'guide vane assembly of a Francis turbine' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'Francis turbine' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'turbine' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'guide vane assembly 1' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'guide vane lever' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'non-yielding link 4' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'link 4' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'bending-breaking link 6 . FIG. 2 shows a bending-breaking link 6' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'bending profile' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'lever 3' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'adjusting ring' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'adjusting ring 5' has no function or action
- … 23 more (see evaluation.json)

### `end_to_end_traceability` (19)

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

### `entity_duplication` (22)

- **major** `duplicate_subsystem_candidate` — `SS-005,SS-052`: bending element | bending element 7
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-036`: guide vane assembly | guide vane assembly 1
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-040`: bending-breaking link | bending-breaking link 6
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-051`: sleeve | sleeve 11
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-047`: pre-stressed tension bolt | pre-stressed tension bolt 8
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-053`: link 4 | link
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-044`: lever | lever 3
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-046`: adjusting ring | adjusting ring 5
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-049`: tension bolt | tension bolt 8
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-061`: guide vane link | guide vane link 3
- **minor** `duplicate_part_candidate` — `SS-001::P-026,SS-001::P-047`: pre-stressed tension bolt | pre-stressed tension bolt 8
- **minor** `duplicate_part_candidate` — `SS-001::P-033,SS-001::P-034`: guide vane lever | guide vane lever 3
- **minor** `duplicate_part_candidate` — `SS-001::P-036,SS-001::P-043,SS-001::P-071`: link 4 | link 6 | link
- **minor** `duplicate_part_candidate` — `SS-001::P-059,SS-001::P-060`: guide vane link | guide vane link 3
- **minor** `duplicate_part_candidate` — `SS-001::P-061,SS-001::P-062`: bending body | bending body 7
- **minor** `duplicate_part_candidate` — `SS-009::P-027,SS-009::P-049`: tension bolt | tension bolt 8
- **minor** `duplicate_part_candidate` — `SS-029::P-027,SS-029::P-049`: tension bolt | tension bolt 8
- **minor** `duplicate_part_candidate` — `SS-029::P-004,SS-029::P-051`: bending element | bending element 7
- **minor** `duplicate_part_candidate` — `SS-040::P-027,SS-040::P-049`: tension bolt | tension bolt 8
- **minor** `duplicate_part_candidate` — `SS-040::P-004,SS-040::P-051`: bending element | bending element 7
- **minor** `duplicate_part_candidate` — `SS-053::P-027,SS-053::P-049`: tension bolt | tension bolt 8
- **minor** `duplicate_part_candidate` — `SS-053::P-004,SS-053::P-051`: bending element | bending element 7

### `explanatory_closure` (70)

- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'breaks' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'turning' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'turning the adjusting ring 5' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'closing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'overall movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'flank 9' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'break in the link' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'tension bolt 8 breaks' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'triggering' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'calculation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'replaced' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'pivoting coupling' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'rupture region' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'screw connection' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'guide vane lever' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'lever' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'regulating or adjusting ring' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'adjusting ring' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'bending-breaking link 6' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'lever 3' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'adjusting ring 5' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-009`: port 'sleeve' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-010`: port 'sleeve 11' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-011`: port 'flank 9' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-012`: port 'rupture cross-section 12' is in no interface
- … 45 more (see evaluation.json)

### `function_allocation_coverage` (13)

- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (1)

- **major** `direction_underdeclared` — `SS-001::PT-020`: 'lever on the respective inlet guide vane' reads as 'in' but is declared inout

### `relation_signature_validity` (5)

- **major** `invalid_relation_signature` — `REL-0339`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0340`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0341`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0342`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0343`: Value --unit--> Value; expected ['Value'] -> ['Unit']

### `relationship_resolution` (181)

- **major** `relationship_unresolved` — `REL-0279`: connector_type: 'guide vane lever' -> 'articulated connection' (src=['SS-001::P-033', 'SS-001::PT-002', 'SS-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-0280`: connector_type: 'regulating or adjusting ring' -> 'articulated connection' (src=['SS-001::PT-004', 'SS-033::P-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-0281`: connector_type: 'adjusting ring' -> 'articulated connection' (src=['SS-001::PT-005', 'SS-033::P-039', 'SS-045'], tgt=[])
- **major** `relationship_unresolved` — `REL-0304`: satisfied_by: 'guaranteed' -> 'triggering via a pre-stressed screw connection' (src=['REQ-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0305`: satisfied_by: 'guaranteed' -> 'pre-stressed screw connection' (src=['REQ-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0309`: preconditions: 'closing operation' -> 'foreign bodies' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0312`: postconditions: 'a closing operation' -> 'damage' (src=['ACT-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0313`: postconditions: 'a closing operation' -> 'damage to the vanes' (src=['ACT-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0314`: postconditions: 'a closing operation' -> 'damage to the vanes or the adjusting element' (src=['ACT-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0315`: preconditions: 'closing operation' -> 'solid body is trapped accidentally between two adjacent vanes' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0316`: preconditions: 'closing operation' -> 'trapped accidentally between two adjacent vanes' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0317`: postconditions: 'closing operation' -> 'damage' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0318`: postconditions: 'closing operation' -> 'damage to the vanes' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0319`: postconditions: 'closing operation' -> 'damage to the vanes or the adjusting element' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0320`: preconditions: 'break' -> 'before reaching the maximum permitted torque is exceeded' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0321`: preconditions: 'break' -> 'maximum permitted torque is exceeded' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0322`: preconditions: 'closing operation' -> 'no safety elements' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0323`: preconditions: 'closing operation' -> 'no safety elements available' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0325`: postconditions: 'closing operation' -> 'damaged' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0326`: postconditions: 'tension bolt 8 breaks' -> 'the moment of inertia of the bending-breaking link 6 drops dramatically' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0327`: postconditions: 'tension bolt 8 breaks' -> 'moment of inertia of the bending-breaking link 6 drops dramatically' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0328`: postconditions: 'tension bolt 8 breaks' -> 'drops dramatically' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0329`: postconditions: 'tension bolt 8 breaks' -> 'the load on the guide vane is relieved immediately' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0330`: postconditions: 'tension bolt 8 breaks' -> 'load on the guide vane is relieved immediately' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0331`: postconditions: 'breaks' -> 'the moment of inertia of the bending-breaking link 6 drops dramatically' (src=['ACT-011'], tgt=[])
- … 156 more (see evaluation.json)

### `requirement_satisfaction_coverage` (19)

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
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (19)

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

### `connectivity` (49)

- **minor** `isolated_subsystem` — `SS-001`: 'guide apparatus' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'common adjusting member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'screw connection' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'bending body element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'plurality of guide vanes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'adjusting device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'articulated and bending links' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'repositioning safety elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'repositioning safety elements with spring elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'spring elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'hydraulic systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'sleeve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'pre-stressed tension bolt' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'mechanical regulating system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'guide vane assembly of a Francis turbine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'Francis turbine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'turbine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'guide vane assembly 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'guide vane lever' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'non-yielding link 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'link 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'bending-breaking link 6 . FIG. 2 shows a bending-breaking link 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'bending profile' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'lever 3' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'adjusting ring' has no interface, relationship or shared action
- … 24 more (see evaluation.json)

### `flow_reuse` (8)

- **minor** `flow_unused` — `FL-001`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'water flow' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'required positioning forces' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'positioning forces' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'the flow' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'flow' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'continuous flow' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'water' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (7)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-003,ACT-004`: limits the torque transmitted | limits the torque transmitted to the guide vanes | limits the torque transmitted to the guide vanes during a closing operation
- **minor** `near_duplicate_statements` — `ACT-005,ACT-006`: a closing operation | closing operation
- **minor** `near_duplicate_statements` — `ACT-024,ACT-025`: does not disperse the tripping force | disperse the tripping force
- **minor** `near_duplicate_statements` — `ACT-031,ACT-034`: configured to turn the vane about the pivot point | turn the vane about the pivot point
- **minor** `near_duplicate_statements` — `ACT-038,ACT-049,ACT-051`: withstand the threshold moment without rupturing | configured to withstand the threshold moment without rupturing | withstand the threshold moment
- **minor** `near_duplicate_statements` — `ACT-039,ACT-040`: fixed | fixed together
- **minor** `near_duplicate_statements` — `ACT-044,ACT-045`: offset in a first direction | offset in the first direction

### `statement_form` (21)

- **minor** `statement_form` — `ACT-001`: 'actuated': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'break': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'release': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'breaks': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'turning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-013`: 'turning the adjusting ring 5': contains patent reference numeral
- **minor** `statement_form` — `ACT-015`: 'closing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'stiffening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-020`: 'flank 9': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-022`: 'tension bolt 8 breaks': contains patent reference numeral
- **minor** `statement_form` — `ACT-026`: 'triggering': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-027`: 'calculation': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'replaced': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'pivot': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'turn': fewer than two content words
- **minor** `statement_form` — `ACT-036`: 'couples': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'coupling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-039`: 'fixed': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'offset': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'rupture': fewer than two content words
- **minor** `statement_form` — `ACT-050`: 'withstand': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US9394806B2\\model.sjs.json",
 "input_sha256": "2919d4f53cc5f74eff6e0b2ebdf67e642122e6e1fda06b84d0b13af84f4a5bd2",
 "model_key": "us9394806b2_html-2919d4f53c",
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
 "timestamp": "2026-10-02T01:00:29+00:00"
}
```
