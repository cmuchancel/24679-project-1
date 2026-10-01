# Functional-model quality report — Scissor lift and use of a scissor lift

- **Model key:** `us8888070b2_html-a04d41cefa`  
- **Dialect:** extraction  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 31, functions 0, ports 0, flows 0, interfaces 0, actions 16, parts 99, relationships 155, requirements 4
- **Roles:** internal 27, structural 4

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
| closure | `explanatory_closure` | 0.822 | 0.700 | 47 | 9 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 140 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 155 | 0 | established |
| entities | `entity_duplication` | 0.815 | 0.800 | 130 | 24 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 146 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 51 | 0 | established |
| integrity | `relationship_resolution` | 0.952 | 1.000 | 155 | 15 | established |
| integrity | `representation_consistency` | 0.939 | 1.000 | 140 | 12 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic | `entity_distinctness` | — | 0.000 | 0 | 0 | proposed |
| semantic | `role_assignment_coherence` | — | 0.000 | 0 | 0 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 16 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.438 | 0.500 | 16 | 9 | heuristic |
| topology | `connectivity` | 0.481 | 1.000 | 27 | 12 | established |
| traceability | `component_purpose_coverage` | 0.556 | 1.000 | 27 | 12 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 4 | 4 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 16 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 0.250 | 1.000 | 4 | 3 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 4 | 4 | established |
| usability | `competency_question_answerability` | 0.333 | 1.000 | 6 | 4 | proposed |

### Semantic metrics awaiting judges

- `entity_distinctness`: 7 tasks, 0 judged → run agent `judge-overlap`
- `role_assignment_coherence`: 4 tasks, 0 judged → run agent `judge-scope`

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | built 2026-10-01T16:15:24+00:00: 0 eligible subjects - model has no declared functions or no actions to check |
| `causal_path_coverage` | model declares no interfaces |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | built 2026-10-01T16:15:24+00:00: 0 eligible subjects - no interface references an item flow |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | built 2026-10-01T16:15:24+00:00: 0 eligible subjects - model declares no functions (functional_basis) |
| `internal_transformation_coherence` | built 2026-10-01T16:15:24+00:00: 0 eligible subjects - no internal subsystem has >= 2 resolved (oriented or inout) interfaces covering an input side and an output side |
| `partition_strength` | internal dependency graph too small (27 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `statement_distinction` | built 2026-10-01T16:15:24+00:00: 0 eligible subjects - no pair of functional statements reached the candidate similarity threshold (0.72); statement_duplication found no candidates |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 4}

## Findings

### `boundary_completeness` (4)

- **major** `missing_boundary_capability` — `boundary_declared`: boundary declared
- **major** `missing_boundary_capability` — `input_identified`: input identified
- **major** `missing_boundary_capability` — `output_identified`: output identified
- **major** `missing_boundary_capability` — `boundary_exchange_typed`: boundary exchange typed

### `competency_question_answerability` (4)

- **major** `competency_question_incomplete` — `resolved_interface_map`: answerability 0.00
- **major** `competency_question_incomplete` — `typed_flow_map`: answerability 0.00
- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (12)

- **major** `component_without_purpose` — `SS-007`: 'lever arm' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'lever arm pivotal joint' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'pantograph' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'manual valve' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'first leg' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'spindle drive' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'frames' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'lift' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'lift 1' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'lever arm pivotal joint 10' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'leg 15' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'wheelchair' has no function or action

### `end_to_end_traceability` (4)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (24)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-026`: scissor lift | scissor lift 1
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-024`: bottom frame | bottom frame 2
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-019`: scissor mechanism | scissor mechanism 4
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-021`: linear actuator | linear actuator 5
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-025`: lever arm | lever arm 8
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-027`: lever arm pivotal joint | lever arm pivotal joint 10
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-023`: lift | lift 1
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-027`: lever arm | lever arm 8
- **minor** `duplicate_part_candidate` — `SS-001::P-013,SS-001::P-030`: tilt arm | tilt arm 11
- **minor** `duplicate_part_candidate` — `SS-001::P-014,SS-001::P-032`: bottom frame rotatable joint | bottom frame rotatable joint 12
- **minor** `duplicate_part_candidate` — `SS-002::P-006,SS-002::P-027`: lever arm | lever arm 8
- **minor** `duplicate_part_candidate` — `SS-002::P-029,SS-002::P-034`: leg | leg 15
- **minor** `duplicate_part_candidate` — `SS-004::P-007,SS-004::P-033`: lever arm pivotal joint | lever arm pivotal joint 10
- **minor** `duplicate_part_candidate` — `SS-004::P-006,SS-004::P-027`: lever arm | lever arm 8
- **minor** `duplicate_part_candidate` — `SS-004::P-029,SS-004::P-034`: leg | leg 15
- **minor** `duplicate_part_candidate` — `SS-006::P-006,SS-006::P-027`: lever arm | lever arm 8
- **minor** `duplicate_part_candidate` — `SS-019::P-006,SS-019::P-027`: lever arm | lever arm 8
- **minor** `duplicate_part_candidate` — `SS-019::P-007,SS-019::P-033`: lever arm pivotal joint | lever arm pivotal joint 10
- **minor** `duplicate_part_candidate` — `SS-019::P-029,SS-019::P-034`: leg | leg 15
- **minor** `duplicate_part_candidate` — `SS-022::P-006,SS-022::P-027`: lever arm | lever arm 8
- **minor** `duplicate_part_candidate` — `SS-023::P-006,SS-023::P-027`: lever arm | lever arm 8
- **minor** `duplicate_part_candidate` — `SS-026::P-006,SS-026::P-027`: lever arm | lever arm 8
- **minor** `duplicate_part_candidate` — `SS-026::P-007,SS-026::P-033`: lever arm pivotal joint | lever arm pivotal joint 10
- **minor** `duplicate_part_candidate` — `SS-026::P-029,SS-026::P-034`: leg | leg 15

### `explanatory_closure` (9)

- **major** `orphan:subsystem_participates` — `SS-008`: 'lever arm pivotal joint' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-009`: 'pantograph' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-010`: 'manual valve' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'spindle drive' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-020`: 'frames' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-027`: 'lever arm pivotal joint 10' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-028`: 'leg 15' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `SS-012`: structural 'bottom frame rotatable joint' has no declared support/containment relation
- **minor** `orphan:structural_subsystem_linked` — `SS-024`: structural 'bottom frame 2' has no declared support/containment relation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `requirement_satisfaction_coverage` (3)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (4)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace

### `connectivity` (12)

- **minor** `isolated_subsystem` — `SS-007`: 'lever arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'lever arm pivotal joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'pantograph' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'manual valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'first leg' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'spindle drive' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'frames' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'lift' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'lift 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'lever arm pivotal joint 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'leg 15' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'wheelchair' has no interface, relationship or shared action

### `relationship_resolution` (15)

- **minor** `relationship_ambiguous` — `REL-0018`: satisfies_requirements: 'linear actuator' -> 'force requirement' (src=['SS-001::P-004', 'SS-005', 'SS-022::P-004', 'SS-023::P-004'], tgt=['REQ-004', 'VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0140`: attributes: 'first leg' -> 'angle' (src=['SS-001::P-019', 'SS-004::P-019', 'SS-013'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0141`: attributes: 'legs' -> 'length' (src=['SS-001::P-022', 'SS-004::P-022', 'SS-019::P-022'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0142`: attributes: 'legs' -> 'capacity' (src=['SS-001::P-022', 'SS-004::P-022', 'SS-019::P-022'], tgt=['REQ-001', 'VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0143`: attributes: 'first leg' -> 'length' (src=['SS-001::P-019', 'SS-004::P-019', 'SS-013'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0144`: attributes: 'first leg' -> 'capacity' (src=['SS-001::P-019', 'SS-004::P-019', 'SS-013'], tgt=['REQ-001', 'VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0145`: attributes: 'second leg' -> 'length' (src=['SS-001::P-020', 'SS-004::P-020'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0146`: attributes: 'second leg' -> 'capacity' (src=['SS-001::P-020', 'SS-004::P-020'], tgt=['REQ-001', 'VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0147`: attributes: 'linear actuator' -> 'length' (src=['SS-001::P-004', 'SS-005', 'SS-022::P-004', 'SS-023::P-004'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0148`: attributes: 'linear actuator' -> 'capacity' (src=['SS-001::P-004', 'SS-005', 'SS-022::P-004', 'SS-023::P-004'], tgt=['REQ-001', 'VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0149`: attributes: 'linear actuator' -> 'size' (src=['SS-001::P-004', 'SS-005', 'SS-022::P-004', 'SS-023::P-004'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0150`: attributes: 'linear actuator' -> 'power consumption' (src=['SS-001::P-004', 'SS-005', 'SS-022::P-004', 'SS-023::P-004'], tgt=['VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0151`: attributes: 'seat' -> 'capacity' (src=['SS-001::P-025'], tgt=['REQ-001', 'VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0154`: attributes: 'scissor joint' -> 'capacity' (src=['SS-004::P-021', 'SS-014', 'SS-019::P-021'], tgt=['REQ-001', 'VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0155`: satisfied_by: 'force requirement' -> 'linear actuator' (src=['REQ-004', 'VAL-009'], tgt=['SS-001::P-004', 'SS-005', 'SS-022::P-004', 'SS-023::P-004'])

### `representation_consistency` (12)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 

### `statement_form` (9)

- **minor** `statement_form` — `ACT-001`: 'displace': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'propelling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'descent': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'lift': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'tilting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'elevating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-013`: 'travel': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'descend': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8888070B2\\gliner\\model.sjs.json",
 "input_sha256": "a04d41cefa864a0c64369cf3696b740e28cc0cdcae77146a4f6aa3326166b46a",
 "model_key": "us8888070b2_html-a04d41cefa",
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
 "timestamp": "2026-10-01T16:15:24+00:00"
}
```
