# Functional-model quality report — One-way clutch

- **Model key:** `us6598719b2_html-72876c3472`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 37, functions 0, ports 2, flows 1, interfaces 2, actions 26, parts 159, relationships 326, requirements 10
- **Roles:** internal 36, system_root 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 6 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.849 | 0.700 | 66 | 10 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 235 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 326 | 0 | established |
| entities | `entity_duplication` | 0.827 | 0.800 | 196 | 34 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 227 | 0 | established |
| integrity | `reference_integrity` | 0.925 | 1.000 | 99 | 8 | established |
| integrity | `relationship_resolution` | 0.856 | 1.000 | 326 | 91 | established |
| integrity | `representation_consistency` | 0.924 | 1.000 | 235 | 24 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.962 | 0.500 | 26 | 1 | heuristic |
| semantic_candidates | `statement_form` | 0.731 | 0.500 | 26 | 7 | heuristic |
| topology | `connectivity` | 0.595 | 1.000 | 37 | 15 | established |
| traceability | `component_purpose_coverage` | 0.595 | 1.000 | 37 | 15 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 10 | 10 | proposed |
| traceability | `function_allocation_coverage` | 0.923 | 1.000 | 26 | 2 | established |
| traceability | `requirement_satisfaction_coverage` | 0.500 | 1.000 | 10 | 5 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 10 | 10 | established |
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
| `partition_strength` | internal dependency graph too small (36 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 1}

## Findings

### `reference_integrity` (8)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.92

### `component_purpose_coverage` (15)

- **major** `component_without_purpose` — `SS-002`: 'flat pulley' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'rotation members' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'rotation member' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'clutch' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'support members' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'planting mechanism' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'harvesting mechanism' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'shaft member 30' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'drive side' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'rocking member 40' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'bearing' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'flat pulley 1' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'bushes' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'bushes 31' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'support member' has no function or action

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

### `entity_duplication` (34)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-026`: case | case 10
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-034`: flat pulley | flat pulley 1
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-032`: rocking member | rocking member 40
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-028`: shaft member | shaft member 30
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-029`: rocking plate | rocking plate 40
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-031`: leaf spring | leaf spring 60
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-036`: bushes | bushes 31
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-029`: flat pulley | flat pulley 1
- **minor** `duplicate_part_candidate` — `SS-001::P-035,SS-001::P-036`: disk portion | disk portion 6
- **minor** `duplicate_part_candidate` — `SS-001::P-037,SS-001::P-038`: cylindrical portion | cylindrical portion 7
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-049`: shaft member | shaft member 30
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-054`: leaf spring | leaf spring 60
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-050`: rocking plate | rocking plate 40
- **minor** `duplicate_part_candidate` — `SS-001::P-008,SS-001::P-069`: bushes | bushes 31
- **minor** `duplicate_part_candidate` — `SS-001::P-051,SS-001::P-052`: cord | cord 51
- **minor** `duplicate_part_candidate` — `SS-001::P-062,SS-001::P-063`: substitute flat pulley | substitute flat pulley 1
- **minor** `duplicate_part_candidate` — `SS-001::P-065,SS-001::P-066`: substitute bearing | substitute bearing 21
- **minor** `duplicate_part_candidate` — `SS-008::P-002,SS-008::P-029`: flat pulley | flat pulley 1
- **minor** `duplicate_part_candidate` — `SS-008::P-001,SS-008::P-030`: case | case 10
- **minor** `duplicate_part_candidate` — `SS-010::P-008,SS-010::P-069`: bushes | bushes 31
- **minor** `duplicate_part_candidate` — `SS-010::P-072,SS-010::P-073`: bush | bush 31
- **minor** `duplicate_part_candidate` — `SS-012::P-008,SS-012::P-069`: bushes | bushes 31
- **minor** `duplicate_part_candidate` — `SS-012::P-072,SS-012::P-073`: bush | bush 31
- **minor** `duplicate_part_candidate` — `SS-015::P-005,SS-015::P-049`: shaft member | shaft member 30
- **minor** `duplicate_part_candidate` — `SS-015::P-008,SS-015::P-069`: bushes | bushes 31
- … 9 more (see evaluation.json)

### `explanatory_closure` (10)

- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'radially inwardly bias' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'rotation' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'driven side' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'drive side' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'torque' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-023`: 'support members' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-024`: 'planting mechanism' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-025`: 'harvesting mechanism' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'bearing' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'flat pulley 1' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (2)

- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (91)

- **major** `relationship_unresolved` — `REL-0324`: variables: 'seventh solution' -> 'frictional force' (src=[], tgt=['VAL-010'])
- **major** `relationship_unresolved` — `REL-0325`: variables: 'seventh solution' -> 'torque' (src=[], tgt=['FL-001', 'VAL-001'])
- **major** `relationship_unresolved` — `REL-0326`: variables: 'seventh solution' -> 'diameter' (src=[], tgt=['VAL-013'])
- **minor** `relationship_ambiguous` — `REL-0002`: satisfies_requirements: 'one-way clutch' -> 'high precision' (src=['SS-001::P-075', 'SS-008'], tgt=['REQ-001'])
- **minor** `relationship_ambiguous` — `REL-0131`: satisfies_requirements: 'one-way clutch' -> 'simple construction' (src=['SS-001::P-075', 'SS-008'], tgt=['REQ-007'])
- **minor** `relationship_ambiguous` — `REL-0132`: satisfies_requirements: 'one-way clutch' -> 'low cost' (src=['SS-001::P-075', 'SS-008'], tgt=['REQ-008'])
- **minor** `relationship_ambiguous` — `REL-0133`: satisfies_requirements: 'one-way clutch' -> 'light weight' (src=['SS-001::P-075', 'SS-008'], tgt=['REQ-009'])
- **minor** `relationship_ambiguous` — `REL-0134`: satisfies_requirements: 'one-way clutch' -> 'transmission of larger torque' (src=['SS-001::P-075', 'SS-008'], tgt=['ACT-014', 'REQ-010'])
- **minor** `relationship_ambiguous` — `REL-0232`: attributes: 'belt-type one-way clutch' -> 'tensile strength' (src=['SS-001::P-018', 'SS-018'], tgt=['REQ-002', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0233`: attributes: 'belt-type one-way clutch' -> 'strength' (src=['SS-001::P-018', 'SS-018'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0234`: attributes: 'belt-type one-way clutch' -> 'weight reduction' (src=['SS-001::P-018', 'SS-018'], tgt=['ACT-011', 'REQ-003', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0235`: attributes: 'belt' -> 'tensile strength' (src=['SS-008::P-014', 'SS-010::P-014', 'SS-012::P-014', 'SS-015::P-014', 'SS-018::P-014', 'SS-019'], tgt=['REQ-002', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0236`: attributes: 'belt' -> 'strength' (src=['SS-008::P-014', 'SS-010::P-014', 'SS-012::P-014', 'SS-015::P-014', 'SS-018::P-014', 'SS-019'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0237`: attributes: 'belt' -> 'weight reduction' (src=['SS-008::P-014', 'SS-010::P-014', 'SS-012::P-014', 'SS-015::P-014', 'SS-018::P-014', 'SS-019'], tgt=['ACT-011', 'REQ-003', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0238`: attributes: 'rocking member' -> 'tensile strength' (src=['SS-001::P-004', 'SS-004', 'SS-008::P-004', 'SS-010::P-004', 'SS-011::P-004', 'SS-012::P-004', 'SS-015::P-004', 'SS-026::P-004', 'SS-030::P-004'], tgt=['REQ-002', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0239`: attributes: 'rocking member' -> 'strength' (src=['SS-001::P-004', 'SS-004', 'SS-008::P-004', 'SS-010::P-004', 'SS-011::P-004', 'SS-012::P-004', 'SS-015::P-004', 'SS-026::P-004', 'SS-030::P-004'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0240`: attributes: 'rocking member' -> 'weight reduction' (src=['SS-001::P-004', 'SS-004', 'SS-008::P-004', 'SS-010::P-004', 'SS-011::P-004', 'SS-012::P-004', 'SS-015::P-004', 'SS-026::P-004', 'SS-030::P-004'], tgt=['ACT-011', 'REQ-003', 'VAL-004'
- **minor** `relationship_ambiguous` — `REL-0241`: attributes: 'shaft member' -> 'tensile strength' (src=['SS-001::P-005', 'SS-005', 'SS-008::P-005', 'SS-010::P-005', 'SS-011::P-005', 'SS-012::P-005', 'SS-015::P-005', 'SS-026::P-005', 'SS-030::P-005'], tgt=['REQ-002', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0242`: attributes: 'shaft member' -> 'strength' (src=['SS-001::P-005', 'SS-005', 'SS-008::P-005', 'SS-010::P-005', 'SS-011::P-005', 'SS-012::P-005', 'SS-015::P-005', 'SS-026::P-005', 'SS-030::P-005'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0243`: attributes: 'shaft member' -> 'weight reduction' (src=['SS-001::P-005', 'SS-005', 'SS-008::P-005', 'SS-010::P-005', 'SS-011::P-005', 'SS-012::P-005', 'SS-015::P-005', 'SS-026::P-005', 'SS-030::P-005'], tgt=['ACT-011', 'REQ-003', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0244`: attributes: 'second rotation member' -> 'strength' (src=['SS-008::P-012', 'SS-010', 'SS-015::P-012'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0245`: attributes: 'second rotation member' -> 'weight reduction' (src=['SS-008::P-012', 'SS-010', 'SS-015::P-012'], tgt=['ACT-011', 'REQ-003', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0246`: attributes: 'rotation member' -> 'strength' (src=['SS-008::P-011', 'SS-010::P-011', 'SS-012'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0247`: attributes: 'rotation member' -> 'weight reduction' (src=['SS-008::P-011', 'SS-010::P-011', 'SS-012'], tgt=['ACT-011', 'REQ-003', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0248`: attributes: 'second rotation member' -> 'excessively large stress' (src=['SS-008::P-012', 'SS-010', 'SS-015::P-012'], tgt=['VAL-005'])
- … 66 more (see evaluation.json)

### `requirement_satisfaction_coverage` (5)

- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace

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

### `connectivity` (15)

- **minor** `isolated_subsystem` — `SS-002`: 'flat pulley' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'rotation members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'rotation member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'clutch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'support members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'planting mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'harvesting mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'shaft member 30' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'drive side' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'rocking member 40' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'flat pulley 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'bushes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'bushes 31' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'support member' has no interface, relationship or shared action

### `flow_reuse` (1)

- **minor** `flow_unused` — `FL-001`: 'torque' is not carried by any interface

### `representation_consistency` (24)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-061`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-065`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-066`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-067`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-068`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-071`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-075`: 

### `statement_duplication` (1)

- **minor** `near_duplicate_statements` — `ACT-004,ACT-005`: tending to radially inwardly press | radially inwardly press

### `statement_form` (7)

- **minor** `statement_form` — `ACT-007`: 'urging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'transmit': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'transmits': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'transmission': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'outputs': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US6598719B2\\gliner\\model.sjs.json",
 "input_sha256": "72876c347250510eb1d3f0dbf99fa7e556e761470683e24465530d439df2e42b",
 "model_key": "us6598719b2_html-72876c3472",
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
 "timestamp": "2026-10-01T15:28:42+00:00"
}
```
