# Functional-model quality report — Disk brake

- **Model key:** `us7461725b2_html-1f9e275698`  
- **Dialect:** extraction  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 40, functions 0, ports 0, flows 0, interfaces 0, actions 29, parts 91, relationships 205, requirements 9
- **Roles:** system_root 1, internal 38, structural 1

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
| closure | `explanatory_closure` | 0.854 | 0.700 | 69 | 10 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 189 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 205 | 0 | established |
| entities | `entity_duplication` | 0.970 | 0.800 | 131 | 4 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 160 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 117 | 0 | established |
| integrity | `relationship_resolution` | 0.956 | 1.000 | 205 | 16 | established |
| integrity | `representation_consistency` | 0.890 | 1.000 | 189 | 20 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.400 | 1.000 | 10 | 6 | proposed |
| semantic_candidates | `statement_duplication` | 0.931 | 0.500 | 29 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.414 | 0.500 | 29 | 17 | heuristic |
| topology | `connectivity` | 0.718 | 1.000 | 39 | 11 | established |
| traceability | `component_purpose_coverage` | 0.718 | 1.000 | 39 | 11 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 9 | 9 | proposed |
| traceability | `function_allocation_coverage` | 0.931 | 1.000 | 29 | 2 | established |
| traceability | `requirement_satisfaction_coverage` | 0.444 | 1.000 | 9 | 5 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 9 | 9 | established |
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
| `partition_strength` | internal dependency graph too small (38 nodes, 0 edges; need >= 6/5) |
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

### `component_purpose_coverage` (11)

- **major** `component_without_purpose` — `SS-002`: 'brake disk' has no function or action
- **major** `component_without_purpose` — `SS-003`: 'first brake pad' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'brake caliper 1' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'bearing pins' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'mounting flange' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'devices' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'guide bearings' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'caliper sidepiece' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'axle' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'brake disks' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'bracket' has no function or action

### `end_to_end_traceability` (9)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-005`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-006`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-007`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-008`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-009`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (4)

- **major** `duplicate_subsystem_candidate` — `SS-007,SS-014`: brake caliper | brake caliper 1
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-016`: fixed part | fixed part 6
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-025`: Disk brakes | disk brakes
- **minor** `duplicate_part_candidate` — `SS-001::P-015,SS-001::P-016`: fixed part | fixed part 6

### `explanatory_closure` (10)

- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'releasing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'closed' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-003`: 'first brake pad' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-014`: 'brake caliper 1' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'bearing pins' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-022`: 'mounting flange' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-023`: 'devices' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-026`: 'guide bearings' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-028`: 'caliper sidepiece' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'brake disks' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (2)

- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation

### `model_profile_completeness` (6)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (16)

- **major** `relationship_unresolved` — `REL-0203`: satisfied_by: 'requirements' -> 'state of the art' (src=['REQ-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0205`: satisfied_by: 'requirements' -> 'guidance' (src=['REQ-004'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0034`: satisfies_requirements: 'sliding caliper' -> 'reduced weight' (src=['SS-001::P-044', 'SS-019'], tgt=['REQ-003'])
- **minor** `relationship_ambiguous` — `REL-0036`: satisfies_requirements: 'sliding caliper' -> 'compact and easy-to-service design' (src=['SS-001::P-044', 'SS-019'], tgt=['REQ-005'])
- **minor** `relationship_ambiguous` — `REL-0044`: satisfies_requirements: 'brake' -> 'reduced weight' (src=['SS-001::P-027', 'SS-027'], tgt=['REQ-003'])
- **minor** `relationship_ambiguous` — `REL-0046`: satisfies_requirements: 'brake' -> 'compact and easy-to-service design' (src=['SS-001::P-027', 'SS-027'], tgt=['REQ-005'])
- **minor** `relationship_ambiguous` — `REL-0047`: satisfies_requirements: 'brake' -> 'to-service design' (src=['SS-001::P-027', 'SS-027'], tgt=['REQ-006'])
- **minor** `relationship_ambiguous` — `REL-0195`: attributes: 'brake disk' -> 'asymmetric' (src=['SS-001::P-001', 'SS-002', 'SS-009::P-001', 'SS-019::P-001', 'SS-027::P-001', 'SS-031::P-001'], tgt=['ACT-012', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0196`: attributes: 'brake' -> 'asymmetric' (src=['SS-001::P-027', 'SS-027'], tgt=['ACT-012', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0197`: attributes: 'brake caliper' -> 'asymmetric' (src=['SS-001::P-006', 'SS-007', 'SS-027::P-006'], tgt=['ACT-012', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0198`: attributes: 'caliper' -> 'asymmetric' (src=['SS-001::P-005', 'SS-006'], tgt=['ACT-012', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0199`: attributes: 'bracket part' -> 'coefficient of friction' (src=['SS-001::P-038', 'SS-006::P-038', 'SS-007::P-038', 'SS-017::P-038', 'SS-027::P-038', 'SS-031::P-038', 'SS-036'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0200`: attributes: 'axle part' -> 'coefficient of friction' (src=['SS-001::P-017', 'SS-017'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0201`: attributes: 'brake pad' -> 'coefficient of friction' (src=['SS-001::P-003', 'SS-004', 'SS-006::P-003', 'SS-007::P-003', 'SS-009::P-003', 'SS-018::P-003', 'SS-019::P-003', 'SS-025::P-003', 'SS-027::P-003', 'SS-039::P-003'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0202`: attributes: 'brake pad' -> 'diameter' (src=['SS-001::P-003', 'SS-004', 'SS-006::P-003', 'SS-007::P-003', 'SS-009::P-003', 'SS-018::P-003', 'SS-019::P-003', 'SS-025::P-003', 'SS-027::P-003', 'SS-039::P-003'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0204`: satisfied_by: 'requirements' -> 'brake bracket' (src=['REQ-004'], tgt=['SS-001::P-018', 'SS-018'])

### `requirement_satisfaction_coverage` (5)

- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (9)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-005`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-006`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-007`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-008`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-009`: requirement has no valid verified trace

### `connectivity` (11)

- **minor** `isolated_subsystem` — `SS-002`: 'brake disk' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'first brake pad' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'brake caliper 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'bearing pins' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'mounting flange' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'devices' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'guide bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'caliper sidepiece' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'axle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'brake disks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'bracket' has no interface, relationship or shared action

### `representation_consistency` (20)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-013,ACT-016`: counter-torque | produce a counter-torque
- **minor** `near_duplicate_statements` — `ACT-022,ACT-023`: increase the rigidity | increase the rigidity of the caliper

### `statement_form` (17)

- **minor** `statement_form` — `ACT-001`: 'transmitting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-003`: 'absorbs': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'transmits': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'decelerate': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'braking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'releasing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-010`: 'tilt': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'tilting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-012`: 'asymmetric': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'counter-torque': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'neutralize': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'neutralization': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'skewing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'installation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-025`: 'closed': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'cocking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-029`: 'push': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7461725B2\\gliner\\model.sjs.json",
 "input_sha256": "1f9e27569854d85afa67f1a2ef334df28dda438f6733b2d922a9c1d5f73cba7b",
 "model_key": "us7461725b2_html-1f9e275698",
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
 "timestamp": "2026-10-01T15:45:03+00:00"
}
```
