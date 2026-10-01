# Functional-model quality report — Balanced safety relief valve

- **Model key:** `us7513270b2_html-195a182bc8`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 51, functions 0, ports 6, flows 3, interfaces 7, actions 25, parts 110, relationships 204, requirements 4
- **Roles:** internal 50, system_root 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 21 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 6 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.694 | 0.700 | 85 | 26 | proposed |
| conformance | `relation_signature_validity` | 0.963 | 1.000 | 160 | 6 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 204 | 0 | established |
| entities | `entity_duplication` | 0.919 | 0.800 | 161 | 12 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 202 | 0 | established |
| integrity | `reference_integrity` | 0.682 | 1.000 | 83 | 28 | established |
| integrity | `relationship_resolution` | 0.860 | 1.000 | 204 | 44 | established |
| integrity | `representation_consistency` | 0.873 | 1.000 | 160 | 28 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 5 | 5 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.880 | 0.500 | 25 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.760 | 0.500 | 25 | 6 | heuristic |
| topology | `connectivity` | 0.255 | 1.000 | 51 | 24 | established |
| traceability | `component_purpose_coverage` | 0.549 | 1.000 | 51 | 23 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 4 | 4 | proposed |
| traceability | `function_allocation_coverage` | 0.840 | 1.000 | 25 | 4 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 4 | 4 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 4 | 4 | established |
| usability | `competency_question_answerability` | 0.307 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (50 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 1}

## Findings

### `reference_integrity` (28)

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
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-004`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- … 3 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.84

### `component_purpose_coverage` (23)

- **major** `component_without_purpose` — `SS-003`: 'valve body' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'pressure relief system' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'pressure vessel' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'closure member' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'seat' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'Teflon' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'pressure relief systems' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'Pressure relief discharge pipelines' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'discharge pipelines' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'manifold' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'central collection system' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'valve closure member' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'disc' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'balanced pressure relief valves' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'spindle seal' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'safety valve' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'valve assembly' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'assembly' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'spindle seal assembly' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'spindle seal 29' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'spring and spring washer subassembly' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'bonnet 8' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'spindle cap' has no function or action

### `end_to_end_traceability` (4)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (12)

- **major** `duplicate_subsystem_candidate` — `SS-021,SS-032`: spindle | spindle 4
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-035`: spindle seal | spindle seal 29
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-041`: valve seat 5 | valve seat
- **minor** `duplicate_part_candidate` — `SS-001::P-016,SS-001::P-032`: spindle seal | spindle seal 29
- **minor** `duplicate_part_candidate` — `SS-001::P-034,SS-001::P-035,SS-001::P-036`: spring | spring 37 | spring 3
- **minor** `duplicate_part_candidate` — `SS-001::P-039,SS-001::P-045`: bonnet 8 | bonnet
- **minor** `duplicate_part_candidate` — `SS-001::P-047,SS-001::P-048`: rear seal | rear seal 16
- **minor** `duplicate_part_candidate` — `SS-001::P-025,SS-001::P-026`: seat seal | seat seal 5
- **minor** `duplicate_part_candidate` — `SS-030::P-039,SS-030::P-045`: bonnet 8 | bonnet
- **minor** `duplicate_part_candidate` — `SS-030::P-047,SS-030::P-048`: rear seal | rear seal 16
- **minor** `duplicate_part_candidate` — `SS-032::P-030,SS-032::P-031`: spindle cap | spindle cap 12
- **minor** `duplicate_part_candidate` — `SS-037::P-002,SS-037::P-054`: spindle | spindle 4

### `explanatory_closure` (26)

- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'modulation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'popping open' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'leak-tight seal' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'biasing' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'safety relief valve' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'inlet 30' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'outlet' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'outlet 33' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'flow inlet' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'inlet' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'fluid product' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'liquid flow' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-005`: 'pressure vessel' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-007`: 'seat' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-008`: 'Teflon' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-014`: 'Pressure relief discharge pipelines' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-015`: 'discharge pipelines' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'manifold' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-018`: 'central collection system' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-029`: 'safety valve' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-031`: 'assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'spindle seal assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-038`: 'spring and spring washer subassembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-039`: 'bonnet 8' has no interface, relationship, function or behaviour
- … 1 more (see evaluation.json)

### `function_allocation_coverage` (4)

- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (5)

- **major** `direction_underdeclared` — `SS-001::PT-002`: 'inlet 30' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-003`: 'outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-004`: 'outlet 33' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-005`: 'flow inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-006`: 'inlet' reads as 'in' but is declared inout

### `relation_signature_validity` (6)

- **major** `invalid_relation_signature` — `REL-0171`: Part --port_this--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0174`: Action --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0180`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0182`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0188`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0204`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (44)

- **major** `relationship_unresolved` — `REL-0172`: port_this: 'inlet pipe 17' -> 'inlet 30' (src=[], tgt=['SS-001::PT-002'])
- **major** `relationship_unresolved` — `REL-0177`: source: 'fluid' -> 'outlet piping' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0178`: source: 'fluid' -> 'outlet chamber' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0179`: target: 'fluid' -> 'chamber 32' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0184`: source: 'liquid flow' -> 'flow outlet' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0187`: source: 'fluid' -> 'opposite end of said chamber' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0189`: target: 'fluid' -> 'said chamber' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0190`: satisfied_by: 'material, design, and capacity certification requirements' -> 'relief valve' (src=['REQ-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0191`: owner: 'effective sealing function' -> 'main closure member' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0195`: owner: 'sealing function' -> 'main closure member' (src=['ACT-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0199`: owner: 'Operation' -> 'user' (src=['ACT-020'], tgt=[])
- **major** `relationship_unresolved` — `REL-0200`: preconditions: 'valve opening' -> 'When the service fluid is a gas or vapor' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0203`: postconditions: 'valve opening' -> 'subsequent pop action' (src=['ACT-021'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0138`: attributes: 'O-rings' -> 'chemically resistance' (src=['SS-001::P-005', 'SS-010'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0141`: attributes: 'valve closure member' -> 'pressure' (src=['SS-004::P-009', 'SS-019'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0142`: attributes: 'valve closure member' -> 'net surface area' (src=['SS-004::P-009', 'SS-019'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0143`: attributes: 'valve closure member' -> 'surface area' (src=['SS-004::P-009', 'SS-019'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0144`: attributes: 'valve closure member' -> 'backpressure' (src=['SS-004::P-009', 'SS-019'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0145`: attributes: 'disc' -> 'pressure' (src=['SS-004::P-010', 'SS-020'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0146`: attributes: 'disc' -> 'net surface area' (src=['SS-004::P-010', 'SS-020'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0147`: attributes: 'disc' -> 'surface area' (src=['SS-004::P-010', 'SS-020'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0148`: attributes: 'spindle' -> 'net surface area' (src=['SS-001::P-002', 'SS-006::P-002', 'SS-021', 'SS-025::P-002', 'SS-026::P-002', 'SS-037::P-002', 'SS-042::P-002'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0149`: attributes: 'spindle' -> 'surface area' (src=['SS-001::P-002', 'SS-006::P-002', 'SS-021', 'SS-025::P-002', 'SS-026::P-002', 'SS-037::P-002', 'SS-042::P-002'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0153`: attributes: 'bellows' -> 'net surface area' (src=['SS-004::P-008', 'SS-009::P-008', 'SS-011', 'SS-012::P-008', 'SS-022::P-008'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0154`: attributes: 'bellows' -> 'surface area' (src=['SS-004::P-008', 'SS-009::P-008', 'SS-011', 'SS-012::P-008', 'SS-022::P-008'], tgt=['VAL-004'])
- … 19 more (see evaluation.json)

### `requirement_satisfaction_coverage` (4)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (4)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace

### `connectivity` (24)

- **minor** `isolated_subsystem` — `SS-003`: 'valve body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'pressure relief system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'pressure vessel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'closure member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'seat' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'Teflon' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'pressure relief systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'Pressure relief discharge pipelines' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'discharge pipelines' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'manifold' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'central collection system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'valve closure member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'disc' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'spindle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'balanced pressure relief valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'spindle seal' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'safety valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'valve assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'spindle seal assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'spindle seal 29' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'spring and spring washer subassembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'bonnet 8' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'spindle cap' has no interface, relationship or shared action

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'fluid product' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'liquid flow' is not carried by any interface

### `representation_consistency` (28)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- … 3 more (see evaluation.json)

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-005,ACT-009,ACT-010`: effective sealing | effective sealing function | sealing function
- **minor** `near_duplicate_statements` — `ACT-016,ACT-017`: provide a downwardly acting force | downwardly acting force

### `statement_form` (6)

- **minor** `statement_form` — `ACT-001`: 'equalization': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'balancing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'sealing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-012`: 'modulation': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'Operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'biasing': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7513270B2\\gliner\\model.sjs.json",
 "input_sha256": "195a182bc8bdbed785851f660662752900caedaf1f295273ac3c39a538fa51cb",
 "model_key": "us7513270b2_html-195a182bc8",
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
 "timestamp": "2026-10-01T15:47:04+00:00"
}
```
