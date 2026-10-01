# Functional-model quality report — Ball-worm transmission

- **Model key:** `us7051610b2_html-721b53bf85`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 45, functions 0, ports 7, flows 4, interfaces 5, actions 31, parts 188, relationships 319, requirements 7
- **Roles:** system_root 1, internal 43, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 15 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.659 | 0.700 | 87 | 30 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 240 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 319 | 0 | established |
| entities | `entity_duplication` | 0.863 | 0.800 | 233 | 30 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 280 | 0 | established |
| integrity | `reference_integrity` | 0.819 | 1.000 | 103 | 20 | established |
| integrity | `relationship_resolution` | 0.865 | 1.000 | 319 | 79 | established |
| integrity | `representation_consistency` | 0.856 | 1.000 | 240 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.968 | 0.500 | 31 | 1 | heuristic |
| semantic_candidates | `statement_form` | 0.581 | 0.500 | 31 | 13 | heuristic |
| topology | `connectivity` | 0.409 | 1.000 | 44 | 24 | established |
| traceability | `component_purpose_coverage` | 0.455 | 1.000 | 44 | 24 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 7 | 7 | proposed |
| traceability | `function_allocation_coverage` | 0.742 | 1.000 | 31 | 8 | established |
| traceability | `requirement_satisfaction_coverage` | 0.429 | 1.000 | 7 | 4 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 7 | 7 | established |
| usability | `competency_question_answerability` | 0.290 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (43 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004"]}
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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.74

### `component_purpose_coverage` (24)

- **major** `component_without_purpose` — `SS-007`: 'ball-screw mechanism' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'transmission' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'worm gear' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'screw mechanism' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'recirculation port' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'ball-worm transmission assembly is shown in FIG. 2 . The transmission' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'mechanism' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'transmission balls' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'worm part 1 a' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'separate component' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'ring' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'specially designed component' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'recirculation path' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'assembly' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'ball recirculation mechanism' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'recirculation mechanism' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'recirculation helix' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'worm-peg' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'worm-peg assembly' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'peg 1 b' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'RCM' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'classic transmission' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'cylindrical worm' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'deflection boss' has no function or action

### `end_to_end_traceability` (7)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-005`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-006`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-007`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (30)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-019`: worm | worm 1
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-020`: gear | gear 2
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-027`: worm part | worm part 1 a
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-038`: peg | peg 1 b
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-027,SS-001::P-047`: worm | worm 1 | worm 1 a
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-028`: gear | gear 2
- **minor** `duplicate_part_candidate` — `SS-001::P-049,SS-001::P-050`: worm part 1 | worm part 1 a
- **minor** `duplicate_part_candidate` — `SS-001::P-026,SS-001::P-048`: peg | peg 1 b
- **minor** `duplicate_part_candidate` — `SS-001::P-032,SS-001::P-070`: ball | Ball
- **minor** `duplicate_part_candidate` — `SS-001::P-057,SS-001::P-089`: deflection boss 12 | deflection boss
- **minor** `duplicate_part_candidate` — `SS-002::P-025,SS-002::P-054`: path deflection boss | path deflection boss 12
- **minor** `duplicate_part_candidate` — `SS-002::P-058,SS-002::P-059`: boss | boss 12
- **minor** `duplicate_part_candidate` — `SS-003::P-001,SS-003::P-027`: worm | worm 1
- **minor** `duplicate_part_candidate` — `SS-003::P-002,SS-003::P-028`: gear | gear 2
- **minor** `duplicate_part_candidate` — `SS-006::P-002,SS-006::P-009`: gear | gear 200
- **minor** `duplicate_part_candidate` — `SS-006::P-001,SS-006::P-008`: worm | worm 100
- **minor** `duplicate_part_candidate` — `SS-008::P-002,SS-008::P-009`: gear | gear 200
- **minor** `duplicate_part_candidate` — `SS-008::P-001,SS-008::P-008`: worm | worm 100
- **minor** `duplicate_part_candidate` — `SS-009::P-001,SS-009::P-027`: worm | worm 1
- **minor** `duplicate_part_candidate` — `SS-009::P-002,SS-009::P-028`: gear | gear 2
- **minor** `duplicate_part_candidate` — `SS-015::P-022,SS-015::P-038`: ball race | ball race 4
- **minor** `duplicate_part_candidate` — `SS-015::P-026,SS-015::P-048`: peg | peg 1 b
- **minor** `duplicate_part_candidate` — `SS-015::P-001,SS-015::P-027`: worm | worm 1
- **minor** `duplicate_part_candidate` — `SS-015::P-045,SS-015::P-049,SS-015::P-050`: worm part | worm part 1 | worm part 1 a
- **minor** `duplicate_part_candidate` — `SS-017::P-002,SS-017::P-028`: gear | gear 2
- … 5 more (see evaluation.json)

### `explanatory_closure` (30)

- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'minimal backlash' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'kinematic precision' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'high efficiency' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'increased power transmission capability' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'minimal lubrication requirement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'stops' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'transition' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'function' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'recirculation ports' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'opposite ports' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'ports' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'fillet' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'holes' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'ball port' is in no interface
- **major** `orphan:port_used` — `SS-037::PT-002`: port 'recirculation port' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'motion' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'β ph' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'balls' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'recirculation path' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-011`: 'screw mechanism' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-026`: 'transmission balls' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-028`: 'separate component' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-029`: 'ring' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-030`: 'specially designed component' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'ball recirculation mechanism' has no interface, relationship, function or behaviour
- … 5 more (see evaluation.json)

### `function_allocation_coverage` (8)

- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (79)

- **major** `relationship_unresolved` — `REL-0310`: owner: 'motion transfer' -> 'balls' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0311`: owner: 'motion transfer' -> 'balls 3' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0313`: variables: 'Equation 4' -> 'wgC' (src=[], tgt=['VAL-033'])
- **major** `relationship_unresolved` — `REL-0314`: variables: 'Equation 5' -> 'wgC' (src=[], tgt=['VAL-033'])
- **major** `relationship_unresolved` — `REL-0317`: variables: 'Equation 21' -> 'thickness' (src=[], tgt=['VAL-001'])
- **major** `relationship_unresolved` — `REL-0318`: variables: 'Equation 32' -> 'rf' (src=[], tgt=['VAL-056'])
- **major** `relationship_unresolved` — `REL-0319`: variables: 'Equation 33' -> 'rf' (src=[], tgt=['VAL-056'])
- **minor** `relationship_ambiguous` — `REL-0008`: satisfies_requirements: 'worm transmission' -> 'required characteristics' (src=['SS-001::P-007', 'SS-006'], tgt=['REQ-002'])
- **minor** `relationship_ambiguous` — `REL-0009`: satisfies_requirements: 'worm transmission' -> 'characteristics' (src=['SS-001::P-007', 'SS-006'], tgt=['REQ-003'])
- **minor** `relationship_ambiguous` — `REL-0110`: ports: 'worm-peg assembly' -> 'recirculation port' (src=['SS-001::P-071', 'SS-037'], tgt=['SS-001::P-053', 'SS-016', 'SS-037::PT-002'])
- **minor** `relationship_ambiguous` — `REL-0222`: attributes: 'worm' -> 'thickness' (src=['SS-001::P-001', 'SS-002', 'SS-003::P-001', 'SS-006::P-001', 'SS-008::P-001', 'SS-009::P-001', 'SS-013::P-001', 'SS-015::P-001', 'SS-021::P-001', 'SS-037::P-001', 'SS-039::P-001'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0223`: attributes: 'gear' -> 'thickness' (src=['SS-001::P-002', 'SS-003::P-002', 'SS-004', 'SS-006::P-002', 'SS-008::P-002', 'SS-009::P-002', 'SS-015::P-002', 'SS-017::P-002', 'SS-021::P-002', 'SS-039::P-002'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0224`: attributes: 'teeth' -> 'thickness' (src=['SS-001::P-003', 'SS-003::P-003', 'SS-004::P-003'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0225`: attributes: 'ball-screw mechanism' -> 'reduced power transmission efficiency' (src=['SS-001::P-004', 'SS-007'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0226`: attributes: 'ball-screw mechanism' -> 'power transmission efficiency' (src=['SS-001::P-004', 'SS-007'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0231`: attributes: 'worm' -> 'reduced power transmission efficiency' (src=['SS-001::P-001', 'SS-002', 'SS-003::P-001', 'SS-006::P-001', 'SS-008::P-001', 'SS-009::P-001', 'SS-013::P-001', 'SS-015::P-001', 'SS-021::P-001', 'SS-037::P-001', 'SS-039::
- **minor** `relationship_ambiguous` — `REL-0232`: attributes: 'worm' -> 'power transmission efficiency' (src=['SS-001::P-001', 'SS-002', 'SS-003::P-001', 'SS-006::P-001', 'SS-008::P-001', 'SS-009::P-001', 'SS-013::P-001', 'SS-015::P-001', 'SS-021::P-001', 'SS-037::P-001', 'SS-039::P-001'],
- **minor** `relationship_ambiguous` — `REL-0233`: attributes: 'worm transmission' -> 'reduced power transmission efficiency' (src=['SS-001::P-007', 'SS-006'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0234`: attributes: 'worm transmission' -> 'power transmission efficiency' (src=['SS-001::P-007', 'SS-006'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0235`: attributes: 'gear' -> 'reduced power transmission efficiency' (src=['SS-001::P-002', 'SS-003::P-002', 'SS-004', 'SS-006::P-002', 'SS-008::P-002', 'SS-009::P-002', 'SS-015::P-002', 'SS-017::P-002', 'SS-021::P-002', 'SS-039::P-002'], tgt=['VA
- **minor** `relationship_ambiguous` — `REL-0236`: attributes: 'gear' -> 'power transmission efficiency' (src=['SS-001::P-002', 'SS-003::P-002', 'SS-004', 'SS-006::P-002', 'SS-008::P-002', 'SS-009::P-002', 'SS-015::P-002', 'SS-017::P-002', 'SS-021::P-002', 'SS-039::P-002'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0237`: attributes: 'worm' -> 'cross section' (src=['SS-001::P-001', 'SS-002', 'SS-003::P-001', 'SS-006::P-001', 'SS-008::P-001', 'SS-009::P-001', 'SS-013::P-001', 'SS-015::P-001', 'SS-021::P-001', 'SS-037::P-001', 'SS-039::P-001'], tgt=['VAL-010']
- **minor** `relationship_ambiguous` — `REL-0238`: attributes: 'worm gear' -> 'cross section' (src=['SS-009::P-012', 'SS-010'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0240`: attributes: 'gear' -> 'cross section' (src=['SS-001::P-002', 'SS-003::P-002', 'SS-004', 'SS-006::P-002', 'SS-008::P-002', 'SS-009::P-002', 'SS-015::P-002', 'SS-017::P-002', 'SS-021::P-002', 'SS-039::P-002'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0242`: attributes: 'peg' -> 'angular pitch' (src=['SS-001::P-026', 'SS-002::P-026', 'SS-009::P-026', 'SS-015::P-026', 'SS-024', 'SS-035::P-026'], tgt=['VAL-014'])
- … 54 more (see evaluation.json)

### `requirement_satisfaction_coverage` (4)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (7)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-005`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-006`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-007`: requirement has no valid verified trace

### `connectivity` (24)

- **minor** `isolated_subsystem` — `SS-007`: 'ball-screw mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'worm gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'screw mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'recirculation port' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'ball-worm transmission assembly is shown in FIG. 2 . The transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'transmission balls' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'worm part 1 a' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'separate component' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'specially designed component' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'recirculation path' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'ball recirculation mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'recirculation mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'recirculation helix' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'worm-peg' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'worm-peg assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'peg 1 b' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'RCM' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'classic transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'cylindrical worm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'deflection boss' has no interface, relationship or shared action

### `flow_reuse` (4)

- **minor** `flow_unused` — `FL-001`: 'motion' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'β ph' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'balls' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'recirculation path' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (1)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002`: transmission of rotational motion | rotational motion

### `statement_form` (13)

- **minor** `statement_form` — `ACT-004`: 'rotating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-014`: 'miniaturization': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'passive': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'recirculation': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'motion transfer': generic terms only
- **minor** `statement_form` — `ACT-022`: 'roll': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'rolling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-025`: 'stops': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'transition': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'function': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-028`: 'backdrive': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'backdrivable': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7051610B2\\gliner\\model.sjs.json",
 "input_sha256": "721b53bf850fab3b6f0a81fb8a5c418a0c9d9af32d4f3fa2e6ff27607d2c87a6",
 "model_key": "us7051610b2_html-721b53bf85",
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
 "timestamp": "2026-10-01T15:36:45+00:00"
}
```
