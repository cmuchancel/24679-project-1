# Functional-model quality report — Tool changer for machine tools

- **Model key:** `us8425386b2_html-1c1c60f21e`  
- **Dialect:** extraction  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 56, functions 0, ports 0, flows 0, interfaces 0, actions 29, parts 140, relationships 308, requirements 3
- **Roles:** internal 54, structural 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | yes | 0 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.774 | 0.700 | 85 | 19 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 278 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 308 | 0 | established |
| entities | `entity_duplication` | 0.908 | 0.800 | 196 | 16 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 225 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 146 | 0 | established |
| integrity | `relationship_resolution` | 0.951 | 1.000 | 308 | 30 | established |
| integrity | `representation_consistency` | 0.954 | 1.000 | 278 | 13 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.400 | 1.000 | 10 | 6 | proposed |
| semantic_candidates | `statement_duplication` | 0.793 | 0.500 | 29 | 3 | heuristic |
| semantic_candidates | `statement_form` | 0.759 | 0.500 | 29 | 7 | heuristic |
| topology | `connectivity` | 0.537 | 1.000 | 54 | 25 | established |
| traceability | `component_purpose_coverage` | 0.556 | 1.000 | 54 | 24 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 3 | 3 | proposed |
| traceability | `function_allocation_coverage` | 0.931 | 1.000 | 29 | 2 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| usability | `competency_question_answerability` | 0.322 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | model declares no interfaces |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (54 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 2}

## Findings

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

### `component_purpose_coverage` (24)

- **major** `component_without_purpose` — `SS-002`: 'rotatable tool gripper' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'tool storage' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'mechanical cam gears' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'Cam tracks' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'machine tool' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'gear wheel' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'intermediate gear wheels' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'stationary tool changer' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'program-controlled milling machine' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'milling machine' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'Working unit' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'working unit' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'tool chain magazine' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'tool chain magazine 10' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'chain magazine' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'tool changer 13' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'carriage 15' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'drive motor 35' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'reduction gear' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'barrel 30' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'milling head' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'first tappet' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'reduction gears' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'output shaft' has no function or action

### `end_to_end_traceability` (3)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (16)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-038,SS-048,SS-049`: tool changer | tool changer 13 | Tool changer | Tool changer 13
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-041`: supporting column | supporting column 18
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-043`: drive motor | drive motor 35
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-042`: carriage | carriage 15
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-034`: Working unit | working unit
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-036`: tool chain magazine | tool chain magazine 10
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-040`: housing | housing 17
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-047`: lifting barrel | lifting barrel 30
- **minor** `duplicate_part_candidate` — `SS-001::P-043,SS-001::P-044`: Gear wheel | Gear wheel 45
- **minor** `duplicate_part_candidate` — `SS-001::P-025,SS-001::P-046`: gear wheels | Gear wheels
- **minor** `duplicate_part_candidate` — `SS-013::P-025,SS-013::P-046`: gear wheels | Gear wheels
- **minor** `duplicate_part_candidate` — `SS-039::P-026,SS-039::P-038`: carriage | carriage 15
- **minor** `duplicate_part_candidate` — `SS-039::P-019,SS-039::P-040`: rod guide | rod guide 23
- **minor** `duplicate_part_candidate` — `SS-040::P-026,SS-040::P-038`: carriage | carriage 15
- **minor** `duplicate_part_candidate` — `SS-040::P-019,SS-040::P-040`: rod guide | rod guide 23
- **minor** `duplicate_part_candidate` — `SS-043::P-025,SS-043::P-046`: gear wheels | Gear wheels

### `explanatory_closure` (19)

- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'lowering movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'linear movement' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-002`: 'rotatable tool gripper' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-014`: 'tool storage' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'Cam tracks' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-027`: 'intermediate gear wheels' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-029`: 'stationary tool changer' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'Working unit' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'working unit' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-035`: 'tool chain magazine' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-036`: 'tool chain magazine 10' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-037`: 'chain magazine' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-038`: 'tool changer 13' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-042`: 'carriage 15' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-045`: 'barrel 30' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-050`: 'milling head' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-053`: 'first tappet' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-055`: 'reduction gears' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-056`: 'output shaft' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (2)

- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation

### `model_profile_completeness` (6)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `requirement_satisfaction_coverage` (3)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (3)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace

### `connectivity` (25)

- **minor** `isolated_subsystem` — `SS-002`: 'rotatable tool gripper' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'tool storage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'mechanical cam gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'Cam tracks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'machine tool' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'gear wheel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'intermediate gear wheels' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'stationary tool changer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'program-controlled milling machine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'milling machine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'Working unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'working unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'tool chain magazine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'tool chain magazine 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'chain magazine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'tool changer 13' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'supporting column 18' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'carriage 15' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'drive motor 35' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'reduction gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'barrel 30' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'milling head' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'first tappet' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'reduction gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'output shaft' has no interface, relationship or shared action

### `relationship_resolution` (30)

- **minor** `relationship_ambiguous` — `REL-0274`: attributes: 'tool gripper' -> 'rotational angle' (src=['SS-001::P-001', 'SS-003', 'SS-015::P-001', 'SS-016::P-001', 'SS-019::P-001', 'SS-039::P-001', 'SS-051::P-001'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0275`: attributes: 'tool gripper' -> 'diameter' (src=['SS-001::P-001', 'SS-003', 'SS-015::P-001', 'SS-016::P-001', 'SS-019::P-001', 'SS-039::P-001', 'SS-051::P-001'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0276`: attributes: 'tool gripper' -> 'barrel diameter' (src=['SS-001::P-001', 'SS-003', 'SS-015::P-001', 'SS-016::P-001', 'SS-019::P-001', 'SS-039::P-001', 'SS-051::P-001'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0277`: attributes: 'tool gripper' -> 'small barrel diameter' (src=['SS-001::P-001', 'SS-003', 'SS-015::P-001', 'SS-016::P-001', 'SS-019::P-001', 'SS-039::P-001', 'SS-051::P-001'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0278`: attributes: 'cam barrel' -> 'rotational angle' (src=['SS-001::P-006', 'SS-005::P-006', 'SS-007', 'SS-015::P-006', 'SS-016::P-006', 'SS-019::P-006', 'SS-039::P-006', 'SS-040::P-006', 'SS-051::P-006'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0279`: attributes: 'cam barrel' -> 'diameter' (src=['SS-001::P-006', 'SS-005::P-006', 'SS-007', 'SS-015::P-006', 'SS-016::P-006', 'SS-019::P-006', 'SS-039::P-006', 'SS-040::P-006', 'SS-051::P-006'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0280`: attributes: 'cam barrel' -> 'barrel diameter' (src=['SS-001::P-006', 'SS-005::P-006', 'SS-007', 'SS-015::P-006', 'SS-016::P-006', 'SS-019::P-006', 'SS-039::P-006', 'SS-040::P-006', 'SS-051::P-006'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0281`: attributes: 'cam barrel' -> 'small barrel diameter' (src=['SS-001::P-006', 'SS-005::P-006', 'SS-007', 'SS-015::P-006', 'SS-016::P-006', 'SS-019::P-006', 'SS-039::P-006', 'SS-040::P-006', 'SS-051::P-006'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0282`: attributes: 'drive motor' -> 'rotational angle' (src=['SS-001::P-005', 'SS-006', 'SS-015::P-005', 'SS-016::P-005', 'SS-039::P-005', 'SS-051::P-005'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0283`: attributes: 'drive motor' -> 'diameter' (src=['SS-001::P-005', 'SS-006', 'SS-015::P-005', 'SS-016::P-005', 'SS-039::P-005', 'SS-051::P-005'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0284`: attributes: 'drive motor' -> 'barrel diameter' (src=['SS-001::P-005', 'SS-006', 'SS-015::P-005', 'SS-016::P-005', 'SS-039::P-005', 'SS-051::P-005'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0285`: attributes: 'drive motor' -> 'small barrel diameter' (src=['SS-001::P-005', 'SS-006', 'SS-015::P-005', 'SS-016::P-005', 'SS-039::P-005', 'SS-051::P-005'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0286`: attributes: 'intermediate gear' -> 'diameter' (src=['SS-001::P-010', 'SS-013', 'SS-015::P-010', 'SS-016::P-010'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0287`: attributes: 'intermediate gear' -> 'barrel diameter' (src=['SS-001::P-010', 'SS-013', 'SS-015::P-010', 'SS-016::P-010'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0288`: attributes: 'intermediate gear' -> 'small barrel diameter' (src=['SS-001::P-010', 'SS-013', 'SS-015::P-010', 'SS-016::P-010'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0289`: attributes: 'tappet' -> 'practicable steepness' (src=['SS-001::P-007', 'SS-005::P-007', 'SS-008', 'SS-025::P-007', 'SS-048::P-007', 'SS-049::P-007'], tgt=['VAL-012'])
- **minor** `relationship_ambiguous` — `REL-0290`: attributes: 'tappet' -> 'steepness' (src=['SS-001::P-007', 'SS-005::P-007', 'SS-008', 'SS-025::P-007', 'SS-048::P-007', 'SS-049::P-007'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0291`: attributes: 'tappet' -> 'diameter' (src=['SS-001::P-007', 'SS-005::P-007', 'SS-008', 'SS-025::P-007', 'SS-048::P-007', 'SS-049::P-007'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0292`: attributes: 'tappet' -> 'tooth number' (src=['SS-001::P-007', 'SS-005::P-007', 'SS-008', 'SS-025::P-007', 'SS-048::P-007', 'SS-049::P-007'], tgt=['VAL-015'])
- **minor** `relationship_ambiguous` — `REL-0293`: attributes: 'cam curve' -> 'practicable steepness' (src=['SS-005::P-008', 'SS-009', 'SS-025::P-008', 'SS-039::P-008', 'SS-051::P-008'], tgt=['VAL-012'])
- **minor** `relationship_ambiguous` — `REL-0294`: attributes: 'cam curve' -> 'steepness' (src=['SS-005::P-008', 'SS-009', 'SS-025::P-008', 'SS-039::P-008', 'SS-051::P-008'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0295`: attributes: 'cam curve' -> 'diameter' (src=['SS-005::P-008', 'SS-009', 'SS-025::P-008', 'SS-039::P-008', 'SS-051::P-008'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0296`: attributes: 'cam barrel' -> 'tooth number' (src=['SS-001::P-006', 'SS-005::P-006', 'SS-007', 'SS-015::P-006', 'SS-016::P-006', 'SS-019::P-006', 'SS-039::P-006', 'SS-040::P-006', 'SS-051::P-006'], tgt=['VAL-015'])
- **minor** `relationship_ambiguous` — `REL-0301`: attributes: 'Maltese wheel' -> 'diameter' (src=['SS-005::P-009', 'SS-011', 'SS-039::P-009', 'SS-048::P-009', 'SS-051::P-009'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0302`: attributes: 'Maltese wheel' -> 'tooth number' (src=['SS-005::P-009', 'SS-011', 'SS-039::P-009', 'SS-048::P-009', 'SS-051::P-009'], tgt=['VAL-015'])
- … 5 more (see evaluation.json)

### `representation_consistency` (13)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 

### `statement_duplication` (3)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-003,ACT-004`: generating the lifting and rotating movements | lifting and rotating movements | rotating movements
- **minor** `near_duplicate_statements` — `ACT-015,ACT-017,ACT-022,ACT-023`: lifting and pivoting movements | pivoting movements | lifting and pivoting movement | pivoting movement
- **minor** `near_duplicate_statements` — `ACT-018,ACT-019`: horizontal movements | relative horizontal movements

### `statement_form` (7)

- **minor** `statement_form` — `ACT-002`: 'lifting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-014`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'pivoting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'replacing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-026`: 'raising': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-027`: 'lowering': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-028`: 'rotating': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8425386B2\\gliner\\model.sjs.json",
 "input_sha256": "1c1c60f21e60cb6fb46cdc4b908e49fe8573896de459a8c846f406cd8cda089d",
 "model_key": "us8425386b2_html-1c1c60f21e",
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
 "timestamp": "2026-10-01T16:10:16+00:00"
}
```
