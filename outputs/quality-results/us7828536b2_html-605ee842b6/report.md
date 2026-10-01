# Functional-model quality report — Low-pressure screw compressor

- **Model key:** `us7828536b2_html-605ee842b6`  
- **Dialect:** mixed  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 49, functions 0, ports 0, flows 4, interfaces 0, actions 8, parts 150, relationships 192, requirements 1
- **Roles:** structural 3, internal 44, system_root 2

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
| closure | `explanatory_closure` | 0.765 | 0.700 | 61 | 14 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 179 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 192 | 0 | established |
| entities | `entity_duplication` | 0.935 | 0.800 | 199 | 13 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 211 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 43 | 0 | established |
| integrity | `relationship_resolution` | 0.956 | 1.000 | 192 | 13 | established |
| integrity | `representation_consistency` | 0.940 | 1.000 | 179 | 18 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 8 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.500 | 0.500 | 8 | 4 | heuristic |
| topology | `connectivity` | 0.457 | 1.000 | 46 | 25 | established |
| traceability | `component_purpose_coverage` | 0.478 | 1.000 | 46 | 24 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 0.875 | 1.000 | 8 | 1 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| usability | `competency_question_answerability` | 0.312 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | model declares no interfaces |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (44 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004"]}
- `scope_candidates`: {"candidates": 5}

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.88

### `component_purpose_coverage` (24)

- **major** `component_without_purpose` — `SS-003`: 'shafts' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'rotor shafts' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'bearing mountings' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'High-pressure screw compressors' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'screw compressors' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'Roots blowers' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'deep groove ball bearing' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'groove ball bearings' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'ball bearings' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'rotor body' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'screw compressor 1' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'NUP bearing' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'NJ bearing' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'compressors' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'driving rotor body' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'driving rotor body 3' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'driving motor' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'driving gears' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'deep groove ball bearings' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'shaft' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'compressor' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'compressor 1 increases, and as a result of which the compressor' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'Low-pressure screw compressor' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'deep-groove ball bearing' has no function or action

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (13)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-022`: rotor housing | rotor housing 2
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-048`: low-pressure screw compressor | Low-pressure screw compressor
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-023`: screw compressor | screw compressor 1
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-030`: driving rotor body | driving rotor body 3
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-039`: means | means 13
- **minor** `duplicate_part_candidate` — `SS-001::P-031,SS-001::P-034`: outer ring | outer ring 16
- **minor** `duplicate_part_candidate` — `SS-001::P-036,SS-001::P-050`: inner ring | inner ring 11
- **minor** `duplicate_part_candidate` — `SS-010::P-036,SS-010::P-050`: inner ring | inner ring 11
- **minor** `duplicate_part_candidate` — `SS-024::P-031,SS-024::P-034`: outer ring | outer ring 16
- **minor** `duplicate_part_candidate` — `SS-024::P-036,SS-024::P-037`: inner ring | inner ring 19
- **minor** `duplicate_part_candidate` — `SS-025::P-031,SS-025::P-034`: outer ring | outer ring 16
- **minor** `duplicate_part_candidate` — `SS-025::P-036,SS-025::P-037`: inner ring | inner ring 19
- **minor** `duplicate_part_candidate` — `SS-026::P-031,SS-026::P-034`: outer ring | outer ring 16

### `explanatory_closure` (14)

- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'rotate' has no owner or allocation
- **major** `orphan:flow_used` — `FL-001`: flow 'compressed gas' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'gas' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'forces' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-005`: 'rotor shafts' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-006`: 'bearing mountings' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-008`: 'screw compressors' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-014`: 'ball bearings' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'rotor body' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-027`: 'compressors' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-031`: 'driving motor' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-032`: 'driving gears' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-049`: 'deep-groove ball bearing' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (1)

- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (13)

- **major** `relationship_unresolved` — `REL-0189`: target: 'compressed gas' -> 'outlet' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0190`: target: 'gas' -> 'inlet' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0191`: target: 'gas' -> 'inlet side' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0192`: target: 'gas' -> 'outlet' (src=['FL-002'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0180`: attributes: 'rotor housing' -> 'rotational speeds' (src=['SS-001', 'SS-016::P-001'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0181`: attributes: 'rotor bodies' -> 'rotational speeds' (src=['SS-001::P-002', 'SS-002', 'SS-007::P-002', 'SS-009::P-002', 'SS-016::P-002', 'SS-034::P-002', 'SS-035::P-002', 'SS-036::P-002'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0182`: attributes: 'shafts' -> 'rotational speeds' (src=['SS-001::P-003', 'SS-002::P-003', 'SS-003', 'SS-016::P-003', 'SS-023::P-003'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0183`: attributes: 'deep groove ball bearing' -> 'rotational speeds' (src=['SS-001::P-012', 'SS-012', 'SS-016::P-012'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0184`: attributes: 'roller elements' -> 'axial width' (src=['SS-001::P-021', 'SS-002::P-021', 'SS-016::P-021', 'SS-022::P-021'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0185`: attributes: 'deep groove ball bearings' -> 'axial width' (src=['SS-001::P-022', 'SS-010::P-022', 'SS-016::P-022', 'SS-023::P-022', 'SS-033', 'SS-048::P-022'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0186`: attributes: 'groove ball bearings' -> 'axial width' (src=['SS-001::P-023', 'SS-013'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0187`: attributes: 'cylindrical roller bearings' -> 'axial width' (src=['SS-001::P-019', 'SS-010::P-019', 'SS-011'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0188`: attributes: 'flanges' -> 'axial width' (src=['SS-001::P-025', 'SS-011::P-025', 'SS-016::P-025', 'SS-018', 'SS-034::P-025', 'SS-035::P-025', 'SS-036::P-025'], tgt=['VAL-005'])

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (25)

- **minor** `isolated_subsystem` — `SS-003`: 'shafts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'rotor shafts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'bearing mountings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'High-pressure screw compressors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'screw compressors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'Roots blowers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'deep groove ball bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'groove ball bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'ball bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'rotor body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'screw compressor 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'NUP bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'NJ bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'compressors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'driving rotor body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'driving rotor body 3' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'driving motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'driving gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'deep groove ball bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'compressor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'compressor 1 increases, and as a result of which the compressor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'spring device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'Low-pressure screw compressor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'deep-groove ball bearing' has no interface, relationship or shared action

### `flow_reuse` (4)

- **minor** `flow_unused` — `FL-001`: 'compressed gas' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'gas' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'forces' is not carried by any interface

### `representation_consistency` (18)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 

### `statement_form` (4)

- **minor** `statement_form` — `ACT-001`: 'absorbing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-003`: 'push': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'drive': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7828536B2\\gliner\\model.sjs.json",
 "input_sha256": "605ee842b607493a0456d9aa68dccdbef989f2cdec04c3db0211b4631d0117c3",
 "model_key": "us7828536b2_html-605ee842b6",
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
 "timestamp": "2026-10-01T15:52:32+00:00"
}
```
