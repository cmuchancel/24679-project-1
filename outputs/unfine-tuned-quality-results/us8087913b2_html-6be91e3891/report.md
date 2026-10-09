# Functional-model quality report — Gear pump with unequal gear teeth on drive and driven gear

- **Model key:** `us8087913b2_html-6be91e3891`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 56, functions 0, ports 16, flows 7, interfaces 15, actions 55, parts 68, relationships 369, requirements 10
- **Roles:** internal 55, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 45 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 5 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.637 | 0.700 | 134 | 49 | proposed |
| conformance | `relation_signature_validity` | 0.977 | 1.000 | 214 | 5 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 369 | 0 | established |
| entities | `entity_duplication` | 0.919 | 0.800 | 124 | 10 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 217 | 0 | established |
| integrity | `reference_integrity` | 0.742 | 1.000 | 218 | 60 | established |
| integrity | `relationship_resolution` | 0.760 | 1.000 | 369 | 155 | established |
| integrity | `representation_consistency` | 0.750 | 1.000 | 214 | 34 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 7 | 7 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.746 | 0.500 | 55 | 9 | heuristic |
| semantic_candidates | `statement_form` | 0.764 | 0.500 | 55 | 13 | heuristic |
| topology | `connectivity` | 0.527 | 1.000 | 55 | 24 | established |
| traceability | `component_purpose_coverage` | 0.582 | 1.000 | 55 | 23 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 10 | 10 | proposed |
| traceability | `function_allocation_coverage` | 0.727 | 1.000 | 55 | 15 | established |
| traceability | `requirement_satisfaction_coverage` | 0.200 | 1.000 | 10 | 8 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 10 | 10 | established |
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
| `partition_strength` | internal dependency graph too small (55 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 1}

## Findings

### `reference_integrity` (60)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-009`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 35 more (see evaluation.json)

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

### `component_purpose_coverage` (23)

- **major** `component_without_purpose` — `SS-002`: 'gear pump' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'first plurality of gear teeth' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'Gear pumps' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'gear pumps' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'drive gear teeth. The drive gear teeth contact the second gear' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'inventive gear pump' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'gear pump 20' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'drive means 21' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'centrifugal pump' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'centrifugal pump 23' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'pump' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'pump mounted at the high speed driven gear' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'high speed driven gear' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'contact face pressure angle' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'gear tooth' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'driven gear tooth' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'non-contact gear face' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'first involute' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'a first gear' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'said first gear' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'second gears' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'non-contact face' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'involute' has no function or action

### `end_to_end_traceability` (10)

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

### `entity_duplication` (10)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-026`: gear pump | gear pump 20
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-018`: gear teeth | Gear teeth
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-029`: driven gear | driven gear 28
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-028`: drive gear | drive gear 26
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-021`: Gear pumps | gear pumps
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-031`: drive means | drive means 21
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-035`: centrifugal pump | centrifugal pump 23
- **minor** `duplicate_part_candidate` — `SS-001::P-014,SS-001::P-050`: Gear teeth | gear teeth 32
- **minor** `duplicate_part_candidate` — `SS-001::P-048,SS-001::P-049`: apex | apex 46
- **minor** `duplicate_part_candidate` — `SS-002::P-013,SS-002::P-022`: drive gear | drive gear 26

### `explanatory_closure` (49)

- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'pumping gears' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'packaging additional components' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'packaging additional components within the pump' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'mounting them with a separate drive and mounting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'Additional wear resistance' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'increasing the radius of curvature' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'increasing the radius of curvature of the gear teeth' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'increase pumping efficiency' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'reduce handling damage' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'overcomes these limitations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'utilizing an asymmetric gear tooth' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'widens the gear tooth' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'increasing the radius of curvature of the contact side of the tooth' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'contacting said teeth on a second gear' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'contacting said teeth on a second gear on a contact face' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'source of drive' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'contact' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'contact face' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'inlet 22' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'second gear' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-009`: port 'non-contact face' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-010`: port 'drive' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-011`: port 'involute' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-012`: port 'second plurality of gear teeth' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-013`: port 'gear teeth' is in no interface
- … 24 more (see evaluation.json)

### `function_allocation_coverage` (15)

- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (7)

- **major** `direction_underdeclared` — `SS-001::PT-006`: 'inlet 22' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-002::PT-005`: 'outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-002::PT-007`: 'outlet 24' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-020::PT-004`: 'inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-020::PT-005`: 'outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-026::PT-005`: 'outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-026::PT-007`: 'outlet 24' reads as 'out' but is declared inout

### `relation_signature_validity` (5)

- **major** `invalid_relation_signature` — `REL-0324`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0329`: Requirement --satisfied_by--> Value; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0340`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0365`: Part --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0369`: Value --unit--> Value; expected ['Value'] -> ['Unit']

### `relationship_resolution` (155)

- **major** `relationship_unresolved` — `REL-0330`: satisfied_by: 'a second lower number of teeth' -> 'other numbers of teeth' (src=['REQ-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0333`: owner: 'The drive gear 26 will rotate clockwise' -> 'A drive means' (src=['ACT-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0335`: owner: 'rotate clockwise' -> 'A drive means' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0337`: owner: 'drives the drive gear 26' -> 'A drive means' (src=['ACT-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0342`: preconditions: 'The proposed invention' -> 'higher speed' (src=['ACT-033'], tgt=[])
- **major** `relationship_unresolved` — `REL-0345`: owner: 'contacting said teeth on a second gear' -> 'said teeth on said first gear' (src=['ACT-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0346`: owner: 'contacting said teeth on a second gear' -> 'teeth on said first gear' (src=['ACT-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0347`: owner: 'contacting said teeth on a second gear on a contact face' -> 'said teeth on said first gear' (src=['ACT-051'], tgt=[])
- **major** `relationship_unresolved` — `REL-0348`: owner: 'contacting said teeth on a second gear on a contact face' -> 'teeth on said first gear' (src=['ACT-051'], tgt=[])
- **major** `relationship_unresolved` — `REL-0349`: owner: 'and causing said second gear to rotate' -> 'said second gear' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0351`: preconditions: 'and causing said second gear to rotate' -> 'first plurality of teeth being greater than said second plurality of teeth' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0352`: preconditions: 'and causing said second gear to rotate' -> 'greater than said second plurality of teeth' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0353`: owner: 'causing said second gear to rotate' -> 'said second gear' (src=['ACT-052'], tgt=[])
- **major** `relationship_unresolved` — `REL-0355`: preconditions: 'causing said second gear to rotate' -> 'greater than said second plurality of teeth' (src=['ACT-052'], tgt=[])
- **major** `relationship_unresolved` — `REL-0356`: owner: 'rotate' -> 'said second gear' (src=['ACT-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0358`: variables: 'proposed invention' -> 'radius of curvature' (src=[], tgt=['VAL-035'])
- **major** `relationship_unresolved` — `REL-0359`: variables: 'proposed invention' -> '30° operating pressure angle' (src=[], tgt=['VAL-037'])
- **major** `relationship_unresolved` — `REL-0360`: variables: 'proposed invention' -> 'operating pressure angle' (src=[], tgt=['SS-001::P-033', 'VAL-038'])
- **major** `relationship_unresolved` — `REL-0361`: variables: 'proposed invention' -> 'pressure angle' (src=[], tgt=['VAL-039'])
- **major** `relationship_unresolved` — `REL-0362`: variables: 'proposed invention' -> 'tooth apex width' (src=[], tgt=['VAL-042'])
- **major** `relationship_unresolved` — `REL-0363`: variables: 'proposed invention' -> 'profile contact ratio' (src=[], tgt=['VAL-043'])
- **major** `relationship_unresolved` — `REL-0364`: variables: 'proposed invention' -> 'contact face pressure angle' (src=[], tgt=['SS-001::P-037', 'SS-042', 'VAL-045'])
- **minor** `relationship_ambiguous` — `REL-0011`: ports: 'Pump chambers' -> 'inlet' (src=['SS-001::P-015', 'SS-020'], tgt=['SS-001::P-016', 'SS-020::PT-004'])
- **minor** `relationship_ambiguous` — `REL-0012`: ports: 'Pump chambers' -> 'outlet' (src=['SS-001::P-015', 'SS-020'], tgt=['SS-001::P-017', 'SS-002::PT-005', 'SS-020::PT-005', 'SS-026::PT-005'])
- **minor** `relationship_ambiguous` — `REL-0021`: ports: 'gear pump' -> 'outlet' (src=['SS-001::P-052', 'SS-002'], tgt=['SS-001::P-017', 'SS-002::PT-005', 'SS-020::PT-005', 'SS-026::PT-005'])
- … 130 more (see evaluation.json)

### `requirement_satisfaction_coverage` (8)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (10)

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

### `connectivity` (24)

- **minor** `isolated_subsystem` — `SS-002`: 'gear pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'first plurality of gear teeth' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'Gear pumps' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'gear pumps' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'drive gear teeth. The drive gear teeth contact the second gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'inventive gear pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'gear pump 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'drive means 21' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'centrifugal pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'centrifugal pump 23' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'pump mounted at the high speed driven gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'high speed driven gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'contact face pressure angle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'gear tooth' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'non-contact tooth face' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'driven gear tooth' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'non-contact gear face' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'first involute' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'a first gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'said first gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'second gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'non-contact face' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'involute' has no interface, relationship or shared action

### `flow_reuse` (7)

- **minor** `flow_unused` — `FL-001`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'electricity' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'pump fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'flow' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'flow rate' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'drive' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'power' is not carried by any interface

### `representation_consistency` (34)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
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
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- … 9 more (see evaluation.json)

### `statement_duplication` (9)

- **minor** `near_duplicate_statements` — `ACT-003,ACT-052,ACT-055`: causing the second gear to rotate | causing said second gear to rotate | and causing said second gear to rotate
- **minor** `near_duplicate_statements` — `ACT-007,ACT-012`: cause the driven gear to rotate | cause the driven gear 28 to rotate
- **minor** `near_duplicate_statements` — `ACT-018,ACT-019`: generate electricity | generate electricity or pump fluid
- **minor** `near_duplicate_statements` — `ACT-023,ACT-024`: reduction of teeth numbers | reduction of teeth numbers on the driven gear
- **minor** `near_duplicate_statements` — `ACT-025,ACT-026,ACT-027,ACT-028`: will not reduce the flow rate of the pump | not reduce the flow rate of the pump | reduce the flow rate | reduce the flow rate of the pump
- **minor** `near_duplicate_statements` — `ACT-029,ACT-030,ACT-031`: will not create any significant increase in flow pulsation | not create any significant increase in flow pulsation | create any significant increase in flow pulsation
- **minor** `near_duplicate_statements` — `ACT-037,ACT-038`: packaging additional components | packaging additional components within the pump
- **minor** `near_duplicate_statements` — `ACT-041,ACT-042,ACT-048`: increasing the radius of curvature | increasing the radius of curvature of the gear teeth | increasing the radius of curvature of the contact side of the tooth
- **minor** `near_duplicate_statements` — `ACT-050,ACT-051`: contacting said teeth on a second gear | contacting said teeth on a second gear on a contact face

### `statement_form` (13)

- **minor** `statement_form` — `ACT-001`: 'engaged': fewer than two content words
- **minor** `statement_form` — `ACT-002`: 'contact': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'pump': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'cause the driven gear 28 to rotate': contains patent reference numeral
- **minor** `statement_form` — `ACT-013`: 'The drive gear 26 will rotate clockwise': contains patent reference numeral
- **minor** `statement_form` — `ACT-016`: 'drives': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'drives the drive gear 26': contains patent reference numeral
- **minor** `statement_form` — `ACT-020`: 'drive': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'ensure': fewer than two content words
- **minor** `statement_form` — `ACT-049`: 'thinned': fewer than two content words
- **minor** `statement_form` — `ACT-054`: 'contacting': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8087913B2\\model.sjs.json",
 "input_sha256": "6be91e3891760957f04389c2ae396e3ecb7171e559d574dba79cfa646d28f7ad",
 "model_key": "us8087913b2_html-6be91e3891",
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
 "timestamp": "2026-10-02T00:50:38+00:00"
}
```
