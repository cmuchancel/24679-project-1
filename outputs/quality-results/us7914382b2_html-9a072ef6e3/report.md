# Functional-model quality report — Dual type constant velocity universal joint

- **Model key:** `us7914382b2_html-9a072ef6e3`  
- **Dialect:** extraction  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 33, functions 0, ports 0, flows 0, interfaces 0, actions 12, parts 137, relationships 281, requirements 8
- **Roles:** system_root 1, internal 32

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
| closure | `explanatory_closure` | 0.956 | 0.700 | 45 | 2 | proposed |
| conformance | `relation_signature_validity` | 0.994 | 1.000 | 168 | 1 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 281 | 0 | established |
| entities | `entity_duplication` | 0.888 | 0.800 | 170 | 19 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 182 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 43 | 0 | established |
| integrity | `relationship_resolution` | 0.799 | 1.000 | 281 | 113 | established |
| integrity | `representation_consistency` | 0.836 | 1.000 | 168 | 45 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 12 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.500 | 0.500 | 12 | 6 | heuristic |
| topology | `connectivity` | 0.667 | 1.000 | 33 | 9 | established |
| traceability | `component_purpose_coverage` | 0.727 | 1.000 | 33 | 9 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 8 | 8 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 12 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 0.250 | 1.000 | 8 | 6 | established |
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
| `partition_strength` | internal dependency graph too small (32 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 1}

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

### `component_purpose_coverage` (9)

- **major** `component_without_purpose` — `SS-011`: 'drive axles' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'differential gear output shaft' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'wheel bearing' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'joint' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'BJs' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'disc-type constant velocity universal joint' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'transmission component' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'boot 8' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'metal ring 16' has no function or action

### `end_to_end_traceability` (8)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-005`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-006`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-007`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-008`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (19)

- **major** `duplicate_subsystem_candidate` — `SS-008,SS-009`: cage | cage 5
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-032`: boot | boot 8
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-031`: adapter flange | adapter flange 11
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-078`: outer ring | outer ring 1
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-079`: inner ring | inner ring 2
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-008`: cage | cage 5
- **minor** `duplicate_part_candidate` — `SS-001::P-036,SS-001::P-086`: ball | ball 4
- **minor** `duplicate_part_candidate` — `SS-001::P-038,SS-001::P-058`: adapter flange | adapter flange 11
- **minor** `duplicate_part_candidate` — `SS-001::P-046,SS-001::P-047`: differential gear- side shaft | differential gear- side shaft 3
- **minor** `duplicate_part_candidate` — `SS-001::P-022,SS-001::P-056`: shaft | shaft 3
- **minor** `duplicate_part_candidate` — `SS-001::P-076,SS-001::P-077`: Windows 6 | windows 6
- **minor** `duplicate_part_candidate` — `SS-001::P-066,SS-001::P-067`: band | band 17
- **minor** `duplicate_part_candidate` — `SS-026::P-010,SS-026::P-060`: metal ring | metal ring 16
- **minor** `duplicate_part_candidate` — `SS-029::P-046,SS-029::P-047`: differential gear- side shaft | differential gear- side shaft 3
- **minor** `duplicate_part_candidate` — `SS-029::P-022,SS-029::P-056`: shaft | shaft 3
- **minor** `duplicate_part_candidate` — `SS-029::P-048,SS-029::P-049`: wheels- side shaft | wheels- side shaft 10
- **minor** `duplicate_part_candidate` — `SS-029::P-052,SS-029::P-053`: slinger | slinger 9
- **minor** `duplicate_part_candidate` — `SS-033::P-061,SS-033::P-062`: large diameter section | large diameter section 16 b
- **minor** `duplicate_part_candidate` — `SS-033::P-063,SS-033::P-064`: flange section | flange section 16 c

### `explanatory_closure` (2)

- **major** `orphan:subsystem_participates` — `SS-012`: 'differential gear output shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'wheel bearing' has no interface, relationship, function or behaviour

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (1)

- **major** `invalid_relation_signature` — `REL-0281`: Value --source--> Value; expected ['ItemFlow', 'Value'] -> ['Subsystem']

### `requirement_satisfaction_coverage` (6)

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

### `connectivity` (9)

- **minor** `isolated_subsystem` — `SS-011`: 'drive axles' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'differential gear output shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'wheel bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'BJs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'disc-type constant velocity universal joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'transmission component' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'boot 8' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'metal ring 16' has no interface, relationship or shared action

### `relationship_resolution` (113)

- **minor** `relationship_ambiguous` — `REL-0011`: satisfies_requirements: 'dual type constant velocity universal joint' -> 'large steering angle' (src=['SS-001', 'SS-001::P-081'], tgt=['REQ-001'])
- **minor** `relationship_ambiguous` — `REL-0012`: satisfies_requirements: 'dual type constant velocity universal joint' -> 'steering angle' (src=['SS-001', 'SS-001::P-081'], tgt=['REQ-002'])
- **minor** `relationship_ambiguous` — `REL-0015`: satisfies_requirements: 'drive axle' -> 'large steering angle' (src=['SS-001::P-011', 'SS-010'], tgt=['REQ-001'])
- **minor** `relationship_ambiguous` — `REL-0016`: satisfies_requirements: 'drive axle' -> 'steering angle' (src=['SS-001::P-011', 'SS-010'], tgt=['REQ-002'])
- **minor** `relationship_ambiguous` — `REL-0140`: attributes: 'outer ring' -> 'velocity' (src=['SS-001::P-003', 'SS-003::P-003', 'SS-004', 'SS-010::P-003', 'SS-023::P-003', 'SS-026::P-003'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0141`: attributes: 'shaft' -> 'velocity' (src=['SS-001::P-022', 'SS-025', 'SS-029::P-022'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0142`: attributes: 'inner ring' -> 'velocity' (src=['SS-001::P-004', 'SS-003::P-004', 'SS-005', 'SS-010::P-004', 'SS-013::P-004', 'SS-023::P-004', 'SS-026::P-004', 'SS-028::P-004', 'SS-029::P-004'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0143`: attributes: 'balls' -> 'velocity' (src=['SS-001::P-005', 'SS-003::P-005', 'SS-006', 'SS-010::P-005', 'SS-029::P-005'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0147`: attributes: 'axle section' -> 'outer diameter' (src=['SS-001::P-019'], tgt=['REQ-004', 'VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0150`: attributes: 'drive axle' -> 'velocity' (src=['SS-001::P-011', 'SS-010'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0151`: attributes: 'drive axle' -> 'axial direction length' (src=['SS-001::P-011', 'SS-010'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0152`: attributes: 'drive axle' -> 'outer diameter' (src=['SS-001::P-011', 'SS-010'], tgt=['REQ-004', 'VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0153`: attributes: 'drive axle' -> 'large diameter' (src=['SS-001::P-011', 'SS-010'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0154`: attributes: 'drive axle' -> 'hardness' (src=['SS-001::P-011', 'SS-010'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0155`: attributes: 'wheel hub' -> 'velocity' (src=['SS-010::P-025', 'SS-018'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0156`: attributes: 'wheel hub' -> 'axial direction length' (src=['SS-010::P-025', 'SS-018'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0157`: attributes: 'wheel hub' -> 'outer diameter' (src=['SS-010::P-025', 'SS-018'], tgt=['REQ-004', 'VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0158`: attributes: 'wheel hub' -> 'large diameter' (src=['SS-010::P-025', 'SS-018'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0159`: attributes: 'wheel hub' -> 'hardness' (src=['SS-010::P-025', 'SS-018'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0160`: attributes: 'hub reduction' -> 'velocity' (src=['SS-010::P-026', 'SS-019'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0161`: attributes: 'hub reduction' -> 'axial direction length' (src=['SS-010::P-026', 'SS-019'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0162`: attributes: 'hub reduction' -> 'outer diameter' (src=['SS-010::P-026', 'SS-019'], tgt=['REQ-004', 'VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0163`: attributes: 'hub reduction' -> 'large diameter' (src=['SS-010::P-026', 'SS-019'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0164`: attributes: 'hub reduction' -> 'hardness' (src=['SS-010::P-026', 'SS-019'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0165`: attributes: 'reducer' -> 'velocity' (src=['SS-010::P-027', 'SS-020'], tgt=['VAL-002'])
- … 88 more (see evaluation.json)

### `representation_consistency` (45)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- … 20 more (see evaluation.json)

### `statement_form` (6)

- **minor** `statement_form` — `ACT-001`: 'greasing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-003`: 'steering': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-007`: 'alignment': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'actualize': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'actualized': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'centering': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7914382B2\\gliner\\model.sjs.json",
 "input_sha256": "9a072ef6e38477ffeb24869de5f8fa5e7680258e1403c6daf2e3bf608d74fc46",
 "model_key": "us7914382b2_html-9a072ef6e3",
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
 "timestamp": "2026-10-01T15:53:47+00:00"
}
```
