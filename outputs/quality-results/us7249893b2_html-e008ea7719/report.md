# Functional-model quality report — Rolling bearing and rod end bearing

- **Model key:** `us7249893b2_html-e008ea7719`  
- **Dialect:** extraction  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 41, functions 0, ports 0, flows 0, interfaces 0, actions 22, parts 104, relationships 182, requirements 6
- **Roles:** internal 37, structural 4

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
| closure | `explanatory_closure` | 0.730 | 0.700 | 63 | 17 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 172 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 182 | 0 | established |
| entities | `entity_duplication` | 0.883 | 0.800 | 145 | 14 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 167 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 95 | 0 | established |
| integrity | `relationship_resolution` | 0.970 | 1.000 | 182 | 10 | established |
| integrity | `representation_consistency` | 0.861 | 1.000 | 172 | 29 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.400 | 1.000 | 10 | 6 | proposed |
| semantic_candidates | `statement_duplication` | 0.818 | 0.500 | 22 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.636 | 0.500 | 22 | 8 | heuristic |
| topology | `connectivity` | 0.324 | 1.000 | 37 | 16 | established |
| traceability | `component_purpose_coverage` | 0.568 | 1.000 | 37 | 16 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 6 | 6 | proposed |
| traceability | `function_allocation_coverage` | 0.818 | 1.000 | 22 | 4 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 6 | 6 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 6 | 6 | established |
| usability | `competency_question_answerability` | 0.303 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (37 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.82

### `component_purpose_coverage` (16)

- **major** `component_without_purpose` — `SS-013`: 'main body' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'bearing' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'shield' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'outer race' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'self-aligning type bearing 7' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'bearings' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'conventional rod end bearing' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'self-aligning type bearing' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'self-lubricating sliding member' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'spherical part' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'concave part' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'spacer' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'radial bearings' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'ring shaped bushing' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'ring shaped collar' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'outer ring' has no function or action

### `end_to_end_traceability` (6)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-005`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-006`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (14)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-029`: rolling bearing | rolling bearing 25
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-028`: rod end bearing | rod end bearing 13
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-024`: self-aligning type bearing 7 | self-aligning type bearing
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-015,SS-001::P-019`: seal | seal 3 | seal 12
- **minor** `duplicate_part_candidate` — `SS-001::P-010,SS-001::P-041`: inner race | inner race 29
- **minor** `duplicate_part_candidate` — `SS-001::P-031,SS-001::P-039`: self-lubricating sliding member | self-lubricating sliding member 27
- **minor** `duplicate_part_candidate` — `SS-001::P-033,SS-001::P-040`: spherical part | spherical part 28
- **minor** `duplicate_part_candidate` — `SS-001::P-014,SS-001::P-037,SS-001::P-043`: outer race | outer race 20 | outer race 31
- **minor** `duplicate_part_candidate` — `SS-001::P-012,SS-001::P-013,SS-001::P-018`: shield | shield 5 | shield 11
- **minor** `duplicate_part_candidate` — `SS-001::P-036,SS-001::P-042`: ball | ball 30
- **minor** `duplicate_part_candidate` — `SS-013::P-031,SS-013::P-032`: self-lubricating sliding member | self-lubricating sliding member 16
- **minor** `duplicate_part_candidate` — `SS-013::P-033,SS-013::P-034`: spherical part | spherical part 17
- **minor** `duplicate_part_candidate` — `SS-014::P-016,SS-014::P-017`: rolling element | rolling element 8
- **minor** `duplicate_part_candidate` — `SS-018::P-016,SS-018::P-017`: rolling element | rolling element 8

### `explanatory_closure` (17)

- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'holding' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'holding the seal 12' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'tilt mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'positioning' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-016`: 'shield' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'outer race' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-023`: 'conventional rod end bearing' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-024`: 'self-aligning type bearing' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-025`: 'self-lubricating sliding member' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-030`: 'spherical part' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-031`: 'concave part' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-032`: 'spacer' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'radial bearings' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'ring shaped bushing' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-035`: 'ring shaped collar' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-036`: 'outer ring' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `SS-022`: structural 'bearing structure' has no declared support/containment relation

### `function_allocation_coverage` (4)

- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation

### `model_profile_completeness` (6)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (10)

- **major** `relationship_unresolved` — `REL-0182`: preconditions: 'tilt' -> 'regular maintenance' (src=['ACT-017'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0172`: attributes: 'seal' -> 'adhesive strength' (src=['ACT-022', 'SS-001::P-007', 'SS-002::P-007', 'SS-003::P-007', 'SS-015'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0174`: attributes: 'seals' -> 'sliding resistance' (src=['SS-001::P-022'], tgt=['REQ-001', 'VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0175`: attributes: 'seals' -> 'high durability' (src=['SS-001::P-022'], tgt=['REQ-002', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0176`: attributes: 'sealed rolling bearing structure' -> 'sliding resistance' (src=['SS-002::P-005', 'SS-003::P-005', 'SS-007'], tgt=['REQ-001', 'VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0177`: attributes: 'sealed rolling bearing structure' -> 'high durability' (src=['SS-002::P-005', 'SS-003::P-005', 'SS-007'], tgt=['REQ-002', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0178`: attributes: 'rotary mechanism B' -> 'sliding resistance' (src=['SS-001::P-053', 'SS-027'], tgt=['REQ-001', 'VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0179`: attributes: 'rotary mechanism B' -> 'high durability' (src=['SS-001::P-053', 'SS-027'], tgt=['REQ-002', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0180`: attributes: 'material' -> 'sliding resistance' (src=['SS-001::P-054'], tgt=['REQ-001', 'VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0181`: attributes: 'material' -> 'high durability' (src=['SS-001::P-054'], tgt=['REQ-002', 'VAL-004'])

### `requirement_satisfaction_coverage` (6)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (6)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-005`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-006`: requirement has no valid verified trace

### `connectivity` (16)

- **minor** `isolated_subsystem` — `SS-013`: 'main body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'shield' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'outer race' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'self-aligning type bearing 7' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'conventional rod end bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'self-aligning type bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'self-lubricating sliding member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'spherical part' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'concave part' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'spacer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'radial bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'ring shaped bushing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'ring shaped collar' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'outer ring' has no interface, relationship or shared action

### `representation_consistency` (29)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- … 4 more (see evaluation.json)

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-004,ACT-005,ACT-019`: tilt of the shaft center | shaft center tilt | shaft center tilt function | tilt function of the shaft center
- **minor** `near_duplicate_statements` — `ACT-010,ACT-011`: tilt mechanism | tilt mechanism A

### `statement_form` (8)

- **minor** `statement_form` — `ACT-006`: 'holding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-007`: 'holding the seal 12': contains patent reference numeral
- **minor** `statement_form` — `ACT-012`: 'positioning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-016`: 'tilting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'tilt': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'tilts': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'functions': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'seal': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7249893B2\\gliner\\model.sjs.json",
 "input_sha256": "e008ea771979a0da540092c40142b4950b28841939cf7be54dcaae94ef43614b",
 "model_key": "us7249893b2_html-e008ea7719",
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
 "timestamp": "2026-10-01T15:40:00+00:00"
}
```
