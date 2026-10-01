# Functional-model quality report — Pressure relief device

- **Model key:** `us8245725b2_html-54f09daa9f`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 39, functions 0, ports 2, flows 8, interfaces 7, actions 28, parts 76, relationships 176, requirements 2
- **Roles:** internal 37, system_root 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 21 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 5 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.701 | 0.700 | 77 | 23 | proposed |
| conformance | `relation_signature_validity` | 0.962 | 1.000 | 132 | 5 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 176 | 0 | established |
| entities | `entity_duplication` | 0.991 | 0.800 | 115 | 1 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 160 | 0 | established |
| integrity | `reference_integrity` | 0.707 | 1.000 | 90 | 28 | established |
| integrity | `relationship_resolution` | 0.844 | 1.000 | 176 | 44 | established |
| integrity | `representation_consistency` | 0.862 | 1.000 | 132 | 21 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.964 | 0.500 | 28 | 1 | heuristic |
| semantic_candidates | `statement_form` | 0.429 | 0.500 | 28 | 16 | heuristic |
| topology | `connectivity` | 0.462 | 1.000 | 39 | 21 | established |
| traceability | `component_purpose_coverage` | 0.462 | 1.000 | 39 | 21 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 2 | 2 | proposed |
| traceability | `function_allocation_coverage` | 0.929 | 1.000 | 28 | 2 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| usability | `competency_question_answerability` | 0.321 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (37 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.93

### `component_purpose_coverage` (21)

- **major** `component_without_purpose` — `SS-001`: 'circuit component' has no function or action
- **major** `component_without_purpose` — `SS-002`: 'body' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'common rail fuel injection systems' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'control components' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'injector' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'pressure sensor' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'flow regulator' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'outer jacket' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'opening' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'discharge openings' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'axial well' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'upstream chamber' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'boy' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'high-pressure circuit' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'fuel injection system' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'common rail' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'injectors' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'electronic central unit' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'tank' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'chamber' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'Pressure relief device' has no function or action

### `end_to_end_traceability` (2)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (1)

- **major** `duplicate_subsystem_candidate` — `SS-020,SS-039`: pressure relief device | Pressure relief device

### `explanatory_closure` (23)

- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'action' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'axial action' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'fuel tank' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'tank' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'high-pressure fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'fluid discharge opening' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'surplus flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-005`: flow 'discharge flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-006`: flow 'flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-007`: flow 'fuel' is carried by no interface
- **major** `orphan:flow_used` — `FL-008`: flow 'fluid flow' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-004`: 'common rail fuel injection systems' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-005`: 'control components' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-006`: 'injector' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-007`: 'pressure sensor' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-008`: 'flow regulator' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-010`: 'outer jacket' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-023`: 'axial well' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-026`: 'boy' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-032`: 'injectors' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'electronic central unit' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-039`: 'Pressure relief device' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (2)

- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (5)

- **major** `invalid_relation_signature` — `REL-0158`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0160`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0162`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0169`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0170`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (44)

- **major** `relationship_unresolved` — `REL-0149`: target: 'fluid discharge opening' -> 'vehicle's tank' (src=['FL-003', 'SS-009::P-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0151`: target: 'surplus flow' -> 'vehicle's tank' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0155`: source: 'discharge flow' -> 'side of the hydraulic restrictions' (src=['FL-005', 'VAL-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0156`: source: 'discharge flow' -> 'hydraulic restrictions' (src=['FL-005', 'VAL-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0161`: target: 'high-pressure fluid' -> 'downstream' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0165`: source: 'fluid' -> '2' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0167`: source: 'discharge flow' -> 'pusher/body covering' (src=['FL-005', 'VAL-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0168`: source: 'discharge flow' -> 'body covering' (src=['FL-005', 'VAL-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0174`: variables: 'characteristic law' -> 'flow' (src=[], tgt=['FL-006', 'VAL-006'])
- **major** `relationship_unresolved` — `REL-0175`: variables: 'characteristic law' -> 'hydraulic stiffness' (src=[], tgt=['VAL-007'])
- **major** `relationship_unresolved` — `REL-0176`: variables: 'characteristic law' -> 'stiffness of the spring' (src=[], tgt=['VAL-022'])
- **minor** `relationship_ambiguous` — `REL-0118`: attributes: 'return means' -> 'caliber' (src=['SS-001::P-006', 'SS-013'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0119`: attributes: 'return means' -> 'length' (src=['SS-001::P-006', 'SS-013'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0120`: attributes: 'sealing means' -> 'caliber' (src=['ACT-020', 'SS-001::P-009', 'SS-011'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0121`: attributes: 'sealing means' -> 'length' (src=['ACT-020', 'SS-001::P-009', 'SS-011'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0122`: attributes: 'ball' -> 'length' (src=['SS-011::P-003', 'SS-013::P-003', 'SS-020::P-003', 'SS-021', 'SS-028::P-003', 'SS-029::P-003', 'SS-030::P-003'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0123`: attributes: 'spring' -> 'caliber' (src=['SS-014', 'SS-028::P-010'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0124`: attributes: 'spring' -> 'length' (src=['SS-014', 'SS-028::P-010'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0125`: attributes: 'pusher' -> 'length' (src=['SS-009::P-002', 'SS-012', 'SS-020::P-002', 'SS-028::P-002', 'SS-030::P-002'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0126`: attributes: 'protrusion' -> 'length' (src=['SS-009::P-011', 'SS-012::P-011', 'SS-015'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0127`: attributes: 'pusher' -> 'pressure' (src=['SS-009::P-002', 'SS-012', 'SS-020::P-002', 'SS-028::P-002', 'SS-030::P-002'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0128`: attributes: 'pusher' -> 'hydraulic stiffness' (src=['SS-009::P-002', 'SS-012', 'SS-020::P-002', 'SS-028::P-002', 'SS-030::P-002'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0129`: attributes: 'pusher' -> 'small running clearance' (src=['SS-009::P-002', 'SS-012', 'SS-020::P-002', 'SS-028::P-002', 'SS-030::P-002'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0130`: attributes: 'pusher' -> 'running clearance' (src=['SS-009::P-002', 'SS-012', 'SS-020::P-002', 'SS-028::P-002', 'SS-030::P-002'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0131`: attributes: 'relief valve' -> 'pressure' (src=['ACT-007', 'SS-001::P-015', 'SS-009'], tgt=['VAL-005'])
- … 19 more (see evaluation.json)

### `requirement_satisfaction_coverage` (2)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (2)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace

### `connectivity` (21)

- **minor** `isolated_subsystem` — `SS-001`: 'circuit component' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-002`: 'body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'common rail fuel injection systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'control components' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'injector' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'pressure sensor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'flow regulator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'outer jacket' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'opening' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'discharge openings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'axial well' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'upstream chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'boy' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'high-pressure circuit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'fuel injection system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'common rail' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'injectors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'electronic central unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'tank' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'Pressure relief device' has no interface, relationship or shared action

### `flow_reuse` (8)

- **minor** `flow_unused` — `FL-001`: 'high-pressure fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'fluid discharge opening' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'surplus flow' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'discharge flow' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'flow' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'fuel' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'fluid flow' is not carried by any interface

### `representation_consistency` (21)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 

### `statement_duplication` (1)

- **minor** `near_duplicate_statements` — `ACT-003,ACT-005`: safety and protection function | protection function

### `statement_form` (16)

- **minor** `statement_form` — `ACT-002`: 'safety': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'protection': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'action': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'limit': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'role': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'compensation': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'performances': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'compensating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-016`: 'discharging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'discharge': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'slide': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'sealing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'returns': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'throttling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-026`: 'limiting': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8245725B2\\gliner\\model.sjs.json",
 "input_sha256": "54f09daa9f77730df3a90283c2435681a2ceb79c4c4662428151ed8db3a982ea",
 "model_key": "us8245725b2_html-54f09daa9f",
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
 "timestamp": "2026-10-01T16:03:36+00:00"
}
```
