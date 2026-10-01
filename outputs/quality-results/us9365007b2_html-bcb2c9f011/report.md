# Functional-model quality report — Four-bar press with increased stroke rate and reduced press size

- **Model key:** `us9365007b2_html-bcb2c9f011`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 52, functions 0, ports 0, flows 0, interfaces 4, actions 33, parts 91, relationships 256, requirements 4
- **Roles:** internal 52

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 12 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 11 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.894 | 0.700 | 85 | 9 | proposed |
| conformance | `relation_signature_validity` | 0.944 | 1.000 | 197 | 11 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 256 | 0 | established |
| entities | `entity_duplication` | 0.860 | 0.800 | 143 | 14 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 180 | 0 | established |
| integrity | `reference_integrity` | 0.864 | 1.000 | 109 | 16 | established |
| integrity | `relationship_resolution` | 0.861 | 1.000 | 256 | 59 | established |
| integrity | `representation_consistency` | 0.764 | 1.000 | 197 | 43 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 0.879 | 0.500 | 33 | 3 | heuristic |
| semantic_candidates | `statement_form` | 0.667 | 0.500 | 33 | 11 | heuristic |
| topology | `connectivity` | 0.481 | 1.000 | 52 | 24 | established |
| traceability | `component_purpose_coverage` | 0.596 | 1.000 | 52 | 21 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 4 | 4 | proposed |
| traceability | `function_allocation_coverage` | 0.909 | 1.000 | 33 | 3 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 4 | 4 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 4 | 4 | established |
| usability | `competency_question_answerability` | 0.318 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (52 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 0}

## Findings

### `reference_integrity` (16)

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
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-004`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.91

### `component_purpose_coverage` (21)

- **major** `component_without_purpose` — `SS-006`: 'crank' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'drag link' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'slider' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'Four-Bar Linkage' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'Four-Bar Press' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'asymmetrical crank' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'slide assembly' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'bolster plate' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'slide' has no function or action
- **major** `component_without_purpose` — `SS-034`: '4-bar linkage' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'gas-actuated cylinders' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'gas-actuated cylinder(s)' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'actuated cylinders' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'tank' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'piping' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'air receiver' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'four-bar linkage crank' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'Air Receiver' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'air delivery system' has no function or action
- **major** `component_without_purpose` — `SS-048`: '4-bar press' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'crank link' has no function or action

### `end_to_end_traceability` (4)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (14)

- **major** `duplicate_subsystem_candidate` — `SS-005,SS-007,SS-009,SS-011`: Link 1 | link 2 | link 3 | link 4
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-028`: four-bar linkage | Four-Bar Linkage
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-029`: four-bar press | Four-Bar Press
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-046`: air receiver | Air Receiver
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-006,SS-001::P-008,SS-001::P-010,SS-001::P-024`: Link 1 | link 2 | link 3 | link 4 | link
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-060`: drag link | Drag Link
- **minor** `duplicate_part_candidate` — `SS-001::P-009,SS-001::P-061`: lazy link | Lazy Link
- **minor** `duplicate_part_candidate` — `SS-014::P-021,SS-014::P-056,SS-014::P-057`: frame | Frame | Frame 3
- **minor** `duplicate_part_candidate` — `SS-014::P-002,SS-014::P-044`: slide | Slide
- **minor** `duplicate_part_candidate` — `SS-014::P-052,SS-014::P-053`: Press Crown Area | Press Crown Area 1
- **minor** `duplicate_part_candidate` — `SS-014::P-054,SS-014::P-055`: Press Bed | Press Bed 2
- **minor** `duplicate_part_candidate` — `SS-048::P-052,SS-048::P-053`: Press Crown Area | Press Crown Area 1
- **minor** `duplicate_part_candidate` — `SS-048::P-054,SS-048::P-055`: Press Bed | Press Bed 2
- **minor** `duplicate_part_candidate` — `SS-048::P-056,SS-048::P-057`: Frame | Frame 3

### `explanatory_closure` (9)

- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'stamping operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'responsible for linkage load reversal' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'slide displacement' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-028`: 'Four-Bar Linkage' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-029`: 'Four-Bar Press' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-035`: 'gas-actuated cylinders' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-037`: 'gas-actuated cylinder(s)' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-038`: 'actuated cylinders' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-049`: 'crank link' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (3)

- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (11)

- **major** `invalid_relation_signature` — `REL-0235`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0237`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0243`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0247`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0248`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0249`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0250`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0251`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0252`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0253`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0254`: Value --unit--> Value; expected ['Value'] -> ['Unit']

### `relationship_resolution` (59)

- **major** `relationship_unresolved` — `REL-0230`: owner: 'production of metal parts' -> 'deep drawing' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0231`: preconditions: 'production of metal parts' -> 'properly sized' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0232`: owner: 'stamping operations' -> 'deep drawing' (src=['ACT-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0233`: postconditions: 'press cycle' -> 'tension and rarefaction wave' (src=['ACT-016'], tgt=[])
- **major** `relationship_unresolved` — `REL-0236`: postconditions: 'adiabatic gas compression and expansion' -> 'interval between tank recharging' (src=['ACT-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0238`: preconditions: 'adiabatic gas compression and expansion' -> 'compressed air supply' (src=['ACT-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0239`: owner: 'deep drawing' -> 'hydraulic presses' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0244`: variables: 'slider-crank linkage design' -> 'Workstroke' (src=[], tgt=['VAL-037'])
- **major** `relationship_unresolved` — `REL-0245`: variables: 'slider-crank linkage design' -> 'higher bearing stresses' (src=[], tgt=['VAL-040'])
- **major** `relationship_unresolved` — `REL-0246`: variables: 'slider-crank linkage design' -> 'bearing stresses' (src=[], tgt=['VAL-041'])
- **major** `relationship_unresolved` — `REL-0255`: unit: 'workstroke' -> 'half inch' (src=['VAL-033'], tgt=[])
- **major** `relationship_unresolved` — `REL-0256`: unit: 'workstroke' -> 'inch' (src=['VAL-033'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0145`: attributes: 'slider' -> 'kinetic energy' (src=['SS-001::P-011', 'SS-012'], tgt=['VAL-012'])
- **minor** `relationship_ambiguous` — `REL-0162`: attributes: 'bearings' -> 'stroke rate' (src=['SS-025::P-016', 'SS-034::P-016', 'SS-046::P-016', 'SS-047::P-016'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0163`: attributes: 'bearings' -> 'stroke rates' (src=['SS-025::P-016', 'SS-034::P-016', 'SS-046::P-016', 'SS-047::P-016'], tgt=['VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0164`: attributes: 'pins' -> 'stroke rate' (src=['SS-025::P-017', 'SS-046::P-017', 'SS-047::P-017'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0165`: attributes: 'pins' -> 'stroke rates' (src=['SS-025::P-017', 'SS-046::P-017', 'SS-047::P-017'], tgt=['VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0172`: attributes: 'drag link' -> 'stroke rate' (src=['SS-001::P-007', 'SS-008'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0173`: attributes: 'drag link' -> 'stroke rates' (src=['SS-001::P-007', 'SS-008'], tgt=['VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0174`: attributes: 'crank' -> 'stroke rate' (src=['SS-001::P-003', 'SS-006'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0175`: attributes: 'crank' -> 'stroke rates' (src=['SS-001::P-003', 'SS-006'], tgt=['VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0178`: attributes: 'linkage' -> 'low shaking force' (src=['SS-001::P-025', 'SS-025'], tgt=['VAL-021'])
- **minor** `relationship_ambiguous` — `REL-0179`: attributes: 'linkage' -> 'shaking force' (src=['SS-001::P-025', 'SS-025'], tgt=['VAL-022'])
- **minor** `relationship_ambiguous` — `REL-0180`: attributes: 'four-bar linkages' -> 'low shaking force' (src=['SS-001::P-026', 'SS-020'], tgt=['VAL-021'])
- **minor** `relationship_ambiguous` — `REL-0181`: attributes: 'four-bar linkages' -> 'shaking force' (src=['SS-001::P-026', 'SS-020'], tgt=['VAL-022'])
- … 34 more (see evaluation.json)

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

- **minor** `isolated_subsystem` — `SS-001`: 'slider-crank linkage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'crank' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'drag link' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'slider' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'linkages' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'Four-Bar Linkage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'Four-Bar Press' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'asymmetrical crank' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'slide assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'bolster plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'slide' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: '4-bar linkage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'gas-actuated cylinders' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'gas-actuated cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'gas-actuated cylinder(s)' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'actuated cylinders' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'tank' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'piping' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'air receiver' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'four-bar linkage crank' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'Air Receiver' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'air delivery system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: '4-bar press' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'crank link' has no interface, relationship or shared action

### `representation_consistency` (43)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- … 18 more (see evaluation.json)

### `statement_duplication` (3)

- **minor** `near_duplicate_statements` — `ACT-009,ACT-018,ACT-027`: shallow drawing | shallow drawing operations | blanking and shallow drawing operations
- **minor** `near_duplicate_statements` — `ACT-022,ACT-023`: responsible for linkage load reversal | linkage load reversal
- **minor** `near_duplicate_statements` — `ACT-024,ACT-025`: adiabatic gas compression | adiabatic gas compression and expansion

### `statement_form` (11)

- **minor** `statement_form` — `ACT-001`: 'maintaining': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-002`: 'stamp': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'draw': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'extrude': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'production': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'stamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-015`: 'compression': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'blanking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-029`: 'maintains': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'press': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'maintain': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US9365007B2\\gliner\\model.sjs.json",
 "input_sha256": "bcb2c9f01142b4c96bc9270b7273797dbd7565634a212631b786a7955ef0c930",
 "model_key": "us9365007b2_html-bcb2c9f011",
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
 "timestamp": "2026-10-01T16:18:51+00:00"
}
```
