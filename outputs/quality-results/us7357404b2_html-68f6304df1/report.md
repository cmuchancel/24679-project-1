# Functional-model quality report — Progressive rate ATV suspension linkage

- **Model key:** `us7357404b2_html-68f6304df1`  
- **Dialect:** extraction  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 40, functions 0, ports 0, flows 0, interfaces 0, actions 12, parts 42, relationships 131, requirements 8
- **Roles:** internal 35, structural 5

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | yes | 0 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 1 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.798 | 0.700 | 52 | 11 | proposed |
| conformance | `relation_signature_validity` | 0.990 | 1.000 | 103 | 1 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 131 | 0 | established |
| entities | `entity_duplication` | 0.988 | 0.800 | 82 | 1 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 94 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 64 | 0 | established |
| integrity | `relationship_resolution` | 0.893 | 1.000 | 131 | 28 | established |
| integrity | `representation_consistency` | 0.798 | 1.000 | 103 | 17 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 0.833 | 0.500 | 12 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.917 | 0.500 | 12 | 1 | heuristic |
| topology | `connectivity` | 0.457 | 1.000 | 35 | 17 | established |
| traceability | `component_purpose_coverage` | 0.514 | 1.000 | 35 | 17 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 8 | 8 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 12 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 8 | 8 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 8 | 8 | established |
| usability | `competency_question_answerability` | 0.333 | 1.000 | 6 | 4 | proposed |

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
| `partition_strength` | internal dependency graph too small (35 nodes, 0 edges; need >= 6/5) |
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

### `competency_question_answerability` (4)

- **major** `competency_question_incomplete` — `resolved_interface_map`: answerability 0.00
- **major** `competency_question_incomplete` — `typed_flow_map`: answerability 0.00
- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (17)

- **major** `component_without_purpose` — `SS-005`: 'rear suspension arm' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'rear suspension arms' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'ATV suspension' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'motorcycles' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'progressive linkages' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'linkage design' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'ATV' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'frames' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'suspension arm' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'progressive linkage system' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'TRX450R' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'rear shock absorber' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'ATV rear suspension' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'rear shock mounts' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'ATV suspension arm' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'suspension linkage' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'ATV rear shock absorber' has no function or action

### `end_to_end_traceability` (8)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-005`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-006`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-007`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-008`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (1)

- **major** `duplicate_subsystem_candidate` — `SS-014,SS-016`: Progressive linkage | progressive linkage

### `explanatory_closure` (11)

- **major** `orphan:subsystem_participates` — `SS-006`: 'rear suspension arms' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-015`: 'motorcycles' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'progressive linkages' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-030`: 'rear shock absorber' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-031`: 'ATV rear suspension' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-032`: 'rear shock mounts' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-035`: 'ATV suspension arm' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-036`: 'suspension linkage' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-040`: 'ATV rear shock absorber' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `SS-021`: structural 'chassis skid plate' has no declared support/containment relation
- **minor** `orphan:structural_subsystem_linked` — `SS-039`: structural 'ATV vehicle frame' has no declared support/containment relation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (1)

- **major** `invalid_relation_signature` — `REL-0131`: Value --unit--> Value; expected ['Value'] -> ['Unit']

### `requirement_satisfaction_coverage` (8)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (8)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-005`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-006`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-007`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-008`: requirement has no valid verified trace

### `connectivity` (17)

- **minor** `isolated_subsystem` — `SS-005`: 'rear suspension arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'rear suspension arms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'ATV suspension' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'motorcycles' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'progressive linkages' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'linkage design' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'ATV' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'frames' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'suspension arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'progressive linkage system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'TRX450R' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'rear shock absorber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'ATV rear suspension' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'rear shock mounts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'ATV suspension arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'suspension linkage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'ATV rear shock absorber' has no interface, relationship or shared action

### `relationship_resolution` (28)

- **minor** `relationship_ambiguous` — `REL-0090`: attributes: 'rear suspension' -> 'leverage ratio' (src=['SS-001::P-001', 'SS-002'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0091`: attributes: 'rear shock' -> 'leverage ratio' (src=['SS-002::P-002', 'SS-003'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0092`: attributes: 'frame' -> 'leverage ratio' (src=['SS-018::P-003', 'SS-019::P-003', 'SS-020', 'SS-024::P-003', 'SS-025::P-003'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0093`: attributes: 'rear suspension arm' -> 'leverage ratio' (src=['SS-002::P-005', 'SS-005'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0094`: attributes: 'frame' -> 'rake' (src=['SS-018::P-003', 'SS-019::P-003', 'SS-020', 'SS-024::P-003', 'SS-025::P-003'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0095`: attributes: 'frame' -> 'rake angle' (src=['SS-018::P-003', 'SS-019::P-003', 'SS-020', 'SS-024::P-003', 'SS-025::P-003'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0096`: attributes: 'frame' -> 'progression rates' (src=['SS-018::P-003', 'SS-019::P-003', 'SS-020', 'SS-024::P-003', 'SS-025::P-003'], tgt=['VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0097`: attributes: 'frame' -> 'progression ratios' (src=['SS-018::P-003', 'SS-019::P-003', 'SS-020', 'SS-024::P-003', 'SS-025::P-003'], tgt=['VAL-012'])
- **minor** `relationship_ambiguous` — `REL-0098`: attributes: 'frame' -> 'progression ratio' (src=['SS-018::P-003', 'SS-019::P-003', 'SS-020', 'SS-024::P-003', 'SS-025::P-003'], tgt=['ACT-012', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0099`: attributes: 'frames' -> 'rake' (src=['SS-001::P-010', 'SS-022'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0100`: attributes: 'frames' -> 'rake angle' (src=['SS-001::P-010', 'SS-022'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0101`: attributes: 'frames' -> 'progression rates' (src=['SS-001::P-010', 'SS-022'], tgt=['VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0102`: attributes: 'frames' -> 'progression ratio' (src=['SS-001::P-010', 'SS-022'], tgt=['ACT-012', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0103`: attributes: 'frames' -> 'progression ratios' (src=['SS-001::P-010', 'SS-022'], tgt=['VAL-012'])
- **minor** `relationship_ambiguous` — `REL-0104`: attributes: 'frame' -> 'Progression ratio' (src=['SS-018::P-003', 'SS-019::P-003', 'SS-020', 'SS-024::P-003', 'SS-025::P-003'], tgt=['VAL-013'])
- **minor** `relationship_ambiguous` — `REL-0111`: attributes: 'suspension arm' -> 'progression ratios' (src=['SS-023', 'SS-025::P-015'], tgt=['VAL-012'])
- **minor** `relationship_ambiguous` — `REL-0113`: attributes: 'OEM linkages' -> 'progression ratio' (src=['SS-001::P-016'], tgt=['ACT-012', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0116`: attributes: 'shock mount' -> 'progression ratio' (src=['SS-011::P-013', 'SS-022::P-013', 'SS-025::P-013', 'SS-026', 'SS-029::P-013'], tgt=['ACT-012', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0117`: attributes: 'second link' -> 'progression ratio' (src=['SS-011::P-023', 'SS-029'], tgt=['ACT-012', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0118`: attributes: 'ATV frame' -> 'rake' (src=['SS-001::P-030', 'SS-038'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0119`: attributes: 'ATV frame' -> 'progression ratio' (src=['SS-001::P-030', 'SS-038'], tgt=['ACT-012', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0120`: attributes: 'suspension' -> 'rake' (src=['SS-001::P-031', 'SS-037'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0121`: attributes: 'suspension' -> 'progression ratio' (src=['SS-001::P-031', 'SS-037'], tgt=['ACT-012', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0122`: attributes: 'first link' -> 'rake' (src=['SS-011::P-022', 'SS-028'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0123`: attributes: 'first link' -> 'progression ratio' (src=['SS-011::P-022', 'SS-028'], tgt=['ACT-012', 'VAL-004'])
- … 3 more (see evaluation.json)

### `representation_consistency` (17)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-007,ACT-008`: progressive decrease | progressive decrease of leverage ratio
- **minor** `near_duplicate_statements` — `ACT-010,ACT-011`: up travel | down travel

### `statement_form` (1)

- **minor** `statement_form` — `ACT-003`: 'attaches': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7357404B2\\gliner\\model.sjs.json",
 "input_sha256": "68f6304df1656bdaa8b83781b94e77b285ea7c983c9097ccfeba8a9f41461354",
 "model_key": "us7357404b2_html-68f6304df1",
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
 "timestamp": "2026-10-01T15:43:40+00:00"
}
```
