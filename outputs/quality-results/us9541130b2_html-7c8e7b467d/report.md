# Functional-model quality report — Rolling bearing with rolling bodies disposed in a plurality of cage segments

- **Model key:** `us9541130b2_html-7c8e7b467d`  
- **Dialect:** extraction  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 15, functions 0, ports 0, flows 0, interfaces 0, actions 5, parts 58, relationships 97, requirements 2
- **Roles:** internal 15

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
| closure | `explanatory_closure` | 1.000 | 0.700 | 20 | 0 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 51 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 97 | 0 | established |
| entities | `entity_duplication` | 0.849 | 0.800 | 73 | 8 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 78 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 19 | 0 | established |
| integrity | `relationship_resolution` | 0.732 | 1.000 | 97 | 46 | established |
| integrity | `representation_consistency` | 0.776 | 1.000 | 51 | 26 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 5 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.600 | 0.500 | 5 | 2 | heuristic |
| topology | `connectivity` | 0.533 | 1.000 | 15 | 7 | established |
| traceability | `component_purpose_coverage` | 0.533 | 1.000 | 15 | 7 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 2 | 2 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 5 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 2 | 2 | established |
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
| `partition_strength` | internal dependency graph too small (15 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 0}

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

### `component_purpose_coverage` (7)

- **major** `component_without_purpose` — `SS-002`: 'receiving pocket' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'cages' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'bearing' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'tapered roller bearing' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'cylindrical roller bearing' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'cage' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'rolling-element bearing 1' has no function or action

### `end_to_end_traceability` (2)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (8)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-012`: rolling-element bearing | rolling-element bearing 1
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-024,SS-001::P-034`: receiving pocket | receiving pocket 9 | Receiving pocket
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-026,SS-001::P-032`: rolling element | rolling element 4 | Rolling element
- **minor** `duplicate_part_candidate` — `SS-001::P-009,SS-001::P-023,SS-001::P-030`: inner ring | inner ring 2 | Inner ring
- **minor** `duplicate_part_candidate` — `SS-001::P-010,SS-001::P-031`: outer ring | Outer ring
- **minor** `duplicate_part_candidate` — `SS-001::P-011,SS-001::P-033`: cage segment | Cage segment
- **minor** `duplicate_part_candidate` — `SS-009::P-009,SS-009::P-023`: inner ring | inner ring 2
- **minor** `duplicate_part_candidate` — `SS-012::P-009,SS-012::P-023`: inner ring | inner ring 2

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (46)

- **major** `relationship_unresolved` — `REL-0092`: owner: 'load-free state' -> 'rolling-element bearing' (src=[], tgt=['SS-001'])
- **major** `relationship_unresolved` — `REL-0093`: variables: 'c max ≧c≧C min' -> 'c' (src=[], tgt=['VAL-003'])
- **major** `relationship_unresolved` — `REL-0094`: variables: 'c max ≧c≧C min' -> 'c min' (src=[], tgt=['VAL-005'])
- **major** `relationship_unresolved` — `REL-0095`: variables: 'c max ≧c≧C min' -> 'c max' (src=[], tgt=['VAL-004'])
- **major** `relationship_unresolved` — `REL-0096`: variables: 'c max ≧c≧c min' -> 'Dw' (src=[], tgt=['VAL-008'])
- **major** `relationship_unresolved` — `REL-0097`: unit: 'c' -> 'mm' (src=['VAL-003'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0052`: attributes: 'cage' -> 'diameter' (src=['SS-001::P-003', 'SS-011'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0053`: attributes: 'cage' -> 'circumferential clearance' (src=['SS-001::P-003', 'SS-011'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0054`: attributes: 'cage' -> 'clearance' (src=['SS-001::P-003', 'SS-011'], tgt=['REQ-001', 'VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0055`: attributes: 'cage segments' -> 'diameter' (src=['SS-001::P-004', 'SS-004', 'SS-009::P-004', 'SS-012::P-004'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0056`: attributes: 'cage segments' -> 'circumferential clearance' (src=['SS-001::P-004', 'SS-004', 'SS-009::P-004', 'SS-012::P-004'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0057`: attributes: 'cage segments' -> 'clearance' (src=['SS-001::P-004', 'SS-004', 'SS-009::P-004', 'SS-012::P-004'], tgt=['REQ-001', 'VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0058`: attributes: 'receiving pocket' -> 'diameter' (src=['SS-001::P-006', 'SS-002', 'SS-009::P-006', 'SS-012::P-006'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0059`: attributes: 'receiving pocket' -> 'circumferential clearance' (src=['SS-001::P-006', 'SS-002', 'SS-009::P-006', 'SS-012::P-006'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0060`: attributes: 'receiving pocket' -> 'clearance' (src=['SS-001::P-006', 'SS-002', 'SS-009::P-006', 'SS-012::P-006'], tgt=['REQ-001', 'VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0061`: attributes: 'rolling element' -> 'diameter' (src=['SS-001::P-007', 'SS-003', 'SS-004::P-007', 'SS-005::P-007', 'SS-008::P-007', 'SS-009::P-007', 'SS-010::P-007', 'SS-011::P-007'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0062`: attributes: 'rolling element' -> 'circumferential clearance' (src=['SS-001::P-007', 'SS-003', 'SS-004::P-007', 'SS-005::P-007', 'SS-008::P-007', 'SS-009::P-007', 'SS-010::P-007', 'SS-011::P-007'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0063`: attributes: 'rolling element' -> 'clearance' (src=['SS-001::P-007', 'SS-003', 'SS-004::P-007', 'SS-005::P-007', 'SS-008::P-007', 'SS-009::P-007', 'SS-010::P-007', 'SS-011::P-007'], tgt=['REQ-001', 'VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0064`: attributes: 'rolling elements' -> 'diameter' (src=['SS-001::P-008', 'SS-008::P-008', 'SS-009::P-008', 'SS-010::P-008', 'SS-015'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0065`: attributes: 'rolling elements' -> 'circumferential clearance' (src=['SS-001::P-008', 'SS-008::P-008', 'SS-009::P-008', 'SS-010::P-008', 'SS-015'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0066`: attributes: 'rolling elements' -> 'clearance' (src=['SS-001::P-008', 'SS-008::P-008', 'SS-009::P-008', 'SS-010::P-008', 'SS-015'], tgt=['REQ-001', 'VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0067`: attributes: 'inner ring' -> 'diameter' (src=['SS-001::P-009', 'SS-009::P-009', 'SS-012::P-009'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0068`: attributes: 'inner ring' -> 'circumferential clearance' (src=['SS-001::P-009', 'SS-009::P-009', 'SS-012::P-009'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0069`: attributes: 'inner ring' -> 'clearance' (src=['SS-001::P-009', 'SS-009::P-009', 'SS-012::P-009'], tgt=['REQ-001', 'VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0070`: attributes: 'cage segment' -> 'diameter' (src=['SS-001::P-011', 'SS-005'], tgt=['VAL-001'])
- … 21 more (see evaluation.json)

### `requirement_satisfaction_coverage` (2)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (2)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace

### `connectivity` (7)

- **minor** `isolated_subsystem` — `SS-002`: 'receiving pocket' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'cages' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'tapered roller bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'cylindrical roller bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'cage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'rolling-element bearing 1' has no interface, relationship or shared action

### `representation_consistency` (26)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- … 1 more (see evaluation.json)

### `statement_form` (2)

- **minor** `statement_form` — `ACT-003`: 'guiding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-005`: 'guide': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US9541130B2\\gliner\\model.sjs.json",
 "input_sha256": "7c8e7b467dcf6f12b854b8fdfbf416a8498d0e29de682d90d54e46f040cf030f",
 "model_key": "us9541130b2_html-7c8e7b467d",
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
 "timestamp": "2026-10-01T16:21:02+00:00"
}
```
