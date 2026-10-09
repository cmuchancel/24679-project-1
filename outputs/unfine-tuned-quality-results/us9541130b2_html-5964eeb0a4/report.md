# Functional-model quality report — Rolling bearing with rolling bodies disposed in a plurality of cage segments

- **Model key:** `us9541130b2_html-5964eeb0a4`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 49, functions 0, ports 5, flows 1, interfaces 5, actions 35, parts 92, relationships 260, requirements 32
- **Roles:** internal 47, external 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 15 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 9 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.750 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.489 | 0.700 | 90 | 46 | proposed |
| conformance | `relation_signature_validity` | 0.926 | 1.000 | 121 | 9 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 260 | 0 | established |
| entities | `entity_duplication` | 0.794 | 0.800 | 141 | 24 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 187 | 0 | established |
| integrity | `reference_integrity` | 0.739 | 1.000 | 72 | 20 | established |
| integrity | `relationship_resolution` | 0.717 | 1.000 | 260 | 139 | established |
| integrity | `representation_consistency` | 0.761 | 1.000 | 121 | 44 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 1 | 1 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.914 | 0.500 | 35 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.514 | 0.500 | 35 | 17 | heuristic |
| topology | `connectivity` | 0.327 | 1.000 | 49 | 33 | established |
| traceability | `component_purpose_coverage` | 0.340 | 1.000 | 47 | 31 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 32 | 32 | proposed |
| traceability | `function_allocation_coverage` | 0.514 | 1.000 | 35 | 17 | established |
| traceability | `requirement_satisfaction_coverage` | 0.062 | 1.000 | 32 | 30 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 32 | 32 | established |
| usability | `competency_question_answerability` | 0.252 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (47 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (20)

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
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-004`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-005`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.51

### `component_purpose_coverage` (31)

- **major** `component_without_purpose` — `SS-002`: 'inner and outer rings' has no function or action
- **major** `component_without_purpose` — `SS-003`: 'a cage' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'inner ring' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'outer ring' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'segmented cages' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'cylindrical roller bearing' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'rolling-element bearing between the running surface of the cage segment' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'tapered roller bearing' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'cage pocket' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'one-pocket cage segments' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'FIG. 1' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'rolling-element bearing 1' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'inner ring 2' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'outer ring 3' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'rolling elements 4' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'rolling elements 4 , 4 ′' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'bearing rings' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'cage segments 5' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'cage segment 5' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'receiving pocket 9' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'rolling element 4' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'cage pockets' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'rolling elements 4 ′' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'running surface 13' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'rolling-element series' has no function or action
- … 6 more (see evaluation.json)

### `end_to_end_traceability` (32)

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
- … 7 more (see evaluation.json)

### `entity_duplication` (24)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-024,SS-041`: rolling-element bearing | rolling-element bearing 1 | Rolling-element bearing
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-030`: cage segments | cage segments 5
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-033`: receiving pocket | receiving pocket 9
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-034`: rolling element | rolling element 4
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-027,SS-036`: rolling elements | rolling elements 4 | Rolling elements 4
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-025`: inner ring | inner ring 2
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-026`: outer ring | outer ring 3
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-031`: cage segment | cage segment 5
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-039`: running surface | running surface 13
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-045`: cage segments | cage segments 5
- **minor** `duplicate_part_candidate` — `SS-001::P-008,SS-001::P-047,SS-001::P-063`: receiving pocket | receiving pocket 9 | Receiving pocket
- **minor** `duplicate_part_candidate` — `SS-001::P-009,SS-001::P-048`: rolling element | rolling element 4
- **minor** `duplicate_part_candidate` — `SS-001::P-010,SS-001::P-043,SS-001::P-053`: rolling elements | rolling elements 4 | Rolling elements 4
- **minor** `duplicate_part_candidate` — `SS-001::P-014,SS-001::P-040`: inner ring | inner ring 2
- **minor** `duplicate_part_candidate` — `SS-001::P-041,SS-001::P-042`: outer ring | outer ring 3
- **minor** `duplicate_part_candidate` — `SS-001::P-016,SS-001::P-046`: cage segment | cage segment 5
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-057`: rolling-element bearing | Rolling-element bearing
- **minor** `duplicate_part_candidate` — `SS-001::P-013,SS-001::P-050,SS-001::P-064`: pitch circle | pitch circle 10 | Pitch circle
- **minor** `duplicate_part_candidate` — `SS-001::P-025,SS-001::P-054`: running surface | running surface 13
- **minor** `duplicate_part_candidate` — `SS-001::P-038,SS-001::P-039`: FIG. 1 | FIG. 2
- **minor** `duplicate_part_candidate` — `SS-024::P-014,SS-024::P-040`: inner ring | inner ring 2
- **minor** `duplicate_part_candidate` — `SS-024::P-041,SS-024::P-042`: outer ring | outer ring 3
- **minor** `duplicate_part_candidate` — `SS-024::P-010,SS-024::P-043`: rolling elements | rolling elements 4
- **minor** `duplicate_part_candidate` — `SS-041::P-009,SS-041::P-060`: rolling element | Rolling element

### `explanatory_closure` (46)

- **major** `orphan:action_owned_or_allocated` — `ACT-002`: action 'c max' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-003`: action 'circumferential direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'DE 11 2009 002 624 T5' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'T5' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'DE 20 2008 017 091 U1' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'U1' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'loading' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'loading of the cage' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'clamping' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'clamping of the rolling elements' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'contact' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'clamping of the rolling element inside the receiving pocket' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'clamp' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'deformation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'the cage deforms' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'cage deforms' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'deforms' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'receiving pocket' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'rolling element' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'cage segment' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'running surface' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'rolling elements' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'running' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-002`: 'inner and outer rings' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-003`: 'a cage' has no interface, relationship, function or behaviour
- … 21 more (see evaluation.json)

### `function_allocation_coverage` (17)

- **major** `unallocated_function` — `ACT-002`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-003`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (1)

- **major** `direction_underdeclared` — `SS-001::PT-001`: 'receiving pocket' reads as 'in' but is declared inout

### `relation_signature_validity` (9)

- **major** `invalid_relation_signature` — `REL-0224`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0225`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0226`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0248`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0249`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0250`: Requirement --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0252`: Requirement --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0254`: Requirement --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0256`: Value --unit--> Value; expected ['Value'] -> ['Unit']

### `relationship_resolution` (139)

- **major** `relationship_unresolved` — `REL-0223`: postconditions: 'contact' -> 'additional supporting effect' (src=['ACT-020'], tgt=[])
- **major** `relationship_unresolved` — `REL-0227`: owner: 'load-free state' -> 'rolling-element bearing' (src=[], tgt=['SS-001'])
- **major** `relationship_unresolved` — `REL-0228`: owner: 'operating state' -> 'rolling-element bearing' (src=[], tgt=['SS-001'])
- **major** `relationship_unresolved` — `REL-0229`: owner: 'load-free' -> 'bearing' (src=[], tgt=['SS-015'])
- **major** `relationship_unresolved` — `REL-0230`: owner: 'load-free state' -> 'bearing' (src=[], tgt=['SS-015'])
- **major** `relationship_unresolved` — `REL-0257`: unit: 'clearance' -> 'mm' (src=['REQ-005', 'SS-001::P-019', 'VAL-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0259`: unit: 'c' -> 'mm' (src=['VAL-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0260`: unit: 'c' -> 'in mm' (src=['VAL-006'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0047`: satisfies_requirements: 'rolling-element bearing' -> 'at least 50 mm' (src=['SS-001', 'SS-001::P-001'], tgt=['REQ-004'])
- **minor** `relationship_ambiguous` — `REL-0048`: satisfies_requirements: 'rolling-element bearing' -> 'c<0.2x' (src=['SS-001', 'SS-001::P-001'], tgt=['REQ-026', 'VAL-079'])
- **minor** `relationship_ambiguous` — `REL-0103`: attributes: 'cage segments' -> 'diameter' (src=['SS-001::P-005', 'SS-004::P-005', 'SS-006', 'SS-015::P-005', 'SS-041::P-005'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0104`: attributes: 'cage segments' -> 'diameter D w' (src=['SS-001::P-005', 'SS-004::P-005', 'SS-006', 'SS-015::P-005', 'SS-041::P-005'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0105`: attributes: 'receiving pocket' -> 'diameter' (src=['SS-001::P-008', 'SS-001::PT-001', 'SS-008', 'SS-041::P-008'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0106`: attributes: 'receiving pocket' -> 'diameter D w' (src=['SS-001::P-008', 'SS-001::PT-001', 'SS-008', 'SS-041::P-008'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0107`: attributes: 'receiving pocket' -> 'D w' (src=['SS-001::P-008', 'SS-001::PT-001', 'SS-008', 'SS-041::P-008'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0108`: attributes: 'receiving pocket' -> 'circumferential clearance' (src=['SS-001::P-008', 'SS-001::PT-001', 'SS-008', 'SS-041::P-008'], tgt=['REQ-001', 'SS-001::P-012', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0109`: attributes: 'receiving pocket' -> 'circumferential clearance (c)' (src=['SS-001::P-008', 'SS-001::PT-001', 'SS-008', 'SS-041::P-008'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0110`: attributes: 'receiving pocket' -> 'diameter (D w )' (src=['SS-001::P-008', 'SS-001::PT-001', 'SS-008', 'SS-041::P-008'], tgt=['VAL-013'])
- **minor** `relationship_ambiguous` — `REL-0111`: attributes: 'rolling element' -> 'diameter' (src=['SS-001::P-009', 'SS-001::PT-002', 'SS-004::P-009', 'SS-006::P-009', 'SS-009', 'SS-013::P-009', 'SS-015::P-009', 'SS-016::P-009', 'SS-018::P-009', 'SS-041::P-009'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0112`: attributes: 'rolling element' -> 'diameter D w' (src=['SS-001::P-009', 'SS-001::PT-002', 'SS-004::P-009', 'SS-006::P-009', 'SS-009', 'SS-013::P-009', 'SS-015::P-009', 'SS-016::P-009', 'SS-018::P-009', 'SS-041::P-009'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0113`: attributes: 'rolling element' -> 'D w' (src=['SS-001::P-009', 'SS-001::PT-002', 'SS-004::P-009', 'SS-006::P-009', 'SS-009', 'SS-013::P-009', 'SS-015::P-009', 'SS-016::P-009', 'SS-018::P-009', 'SS-041::P-009'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0114`: attributes: 'rolling element' -> 'circumferential clearance' (src=['SS-001::P-009', 'SS-001::PT-002', 'SS-004::P-009', 'SS-006::P-009', 'SS-009', 'SS-013::P-009', 'SS-015::P-009', 'SS-016::P-009', 'SS-018::P-009', 'SS-041::P-009'], tgt=['RE
- **minor** `relationship_ambiguous` — `REL-0115`: attributes: 'rolling element' -> 'circumferential clearance (c)' (src=['SS-001::P-009', 'SS-001::PT-002', 'SS-004::P-009', 'SS-006::P-009', 'SS-009', 'SS-013::P-009', 'SS-015::P-009', 'SS-016::P-009', 'SS-018::P-009', 'SS-041::P-009'], tgt=
- **minor** `relationship_ambiguous` — `REL-0116`: attributes: 'rolling element' -> 'c max' (src=['SS-001::P-009', 'SS-001::PT-002', 'SS-004::P-009', 'SS-006::P-009', 'SS-009', 'SS-013::P-009', 'SS-015::P-009', 'SS-016::P-009', 'SS-018::P-009', 'SS-041::P-009'], tgt=['ACT-002', 'REQ-015', '
- **minor** `relationship_ambiguous` — `REL-0117`: attributes: 'rolling element' -> 'diameter (D w )' (src=['SS-001::P-009', 'SS-001::PT-002', 'SS-004::P-009', 'SS-006::P-009', 'SS-009', 'SS-013::P-009', 'SS-015::P-009', 'SS-016::P-009', 'SS-018::P-009', 'SS-041::P-009'], tgt=['VAL-013'])
- … 114 more (see evaluation.json)

### `requirement_satisfaction_coverage` (30)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- … 5 more (see evaluation.json)

### `requirement_verification_coverage` (32)

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
- … 7 more (see evaluation.json)

### `connectivity` (33)

- **minor** `isolated_subsystem` — `SS-002`: 'inner and outer rings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'a cage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'lateral boundary walls' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'inner ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'outer ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'segmented cages' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'cylindrical roller bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'rolling-element bearing between the running surface of the cage segment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'tapered roller bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'cage pocket' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'one-pocket cage segments' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'FIG. 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'rolling-element bearing 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'inner ring 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'outer ring 3' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'rolling elements 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'rolling elements 4 , 4 ′' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'bearing rings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'cage segments 5' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'cage segment 5' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'boundary walls' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'receiving pocket 9' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'rolling element 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'cage pockets' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'rolling elements 4 ′' has no interface, relationship or shared action
- … 8 more (see evaluation.json)

### `flow_reuse` (1)

- **minor** `flow_unused` — `FL-001`: 'running' is not carried by any interface

### `representation_consistency` (44)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
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
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- … 19 more (see evaluation.json)

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-004,ACT-005`: secure receiving | secure receiving of the rolling element
- **minor** `near_duplicate_statements` — `ACT-028,ACT-029,ACT-030`: the cage deforms | cage deforms | deforms

### `statement_form` (17)

- **minor** `statement_form` — `ACT-001`: 'positionable': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'guiding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'DE 11 2009 002 624 T5': contains patent reference numeral
- **minor** `statement_form` — `ACT-010`: 'T5': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'DE 20 2008 017 091 U1': contains patent reference numeral
- **minor** `statement_form` — `ACT-012`: 'U1': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'loading': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-018`: 'clamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-020`: 'contact': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'clamp': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'deformation': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'clamped': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'supported': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'deforms': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'guide': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'rolling-element-guided': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'raceway-guided': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US9541130B2\\model.sjs.json",
 "input_sha256": "5964eeb0a4321bf96fd25025316cdee5b1fc5d43d4757922dec8cdcc4141c30b",
 "model_key": "us9541130b2_html-5964eeb0a4",
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
 "timestamp": "2026-10-02T01:00:46+00:00"
}
```
