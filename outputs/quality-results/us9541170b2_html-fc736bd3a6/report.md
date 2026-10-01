# Functional-model quality report — Planetary gear train for automatic transmission of vehicle

- **Model key:** `us9541170b2_html-fc736bd3a6`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 79, functions 0, ports 0, flows 1, interfaces 1, actions 33, parts 61, relationships 318, requirements 2
- **Roles:** internal 78, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 3 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 1 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.782 | 0.700 | 113 | 25 | proposed |
| conformance | `relation_signature_validity` | 0.997 | 1.000 | 307 | 1 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 318 | 0 | established |
| entities | `entity_duplication` | 0.957 | 0.800 | 140 | 3 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 175 | 0 | established |
| integrity | `reference_integrity` | 0.985 | 1.000 | 237 | 4 | established |
| integrity | `relationship_resolution` | 0.976 | 1.000 | 318 | 11 | established |
| integrity | `representation_consistency` | 0.975 | 1.000 | 307 | 3 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.879 | 0.500 | 33 | 4 | heuristic |
| semantic_candidates | `statement_form` | 0.667 | 0.500 | 33 | 11 | heuristic |
| topology | `connectivity` | 0.731 | 1.000 | 78 | 21 | established |
| traceability | `component_purpose_coverage` | 0.731 | 1.000 | 78 | 21 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 2 | 2 | proposed |
| traceability | `function_allocation_coverage` | 0.879 | 1.000 | 33 | 4 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| usability | `competency_question_answerability` | 0.313 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (78 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001"]}
- `scope_candidates`: {"candidates": 1}

## Findings

### `reference_integrity` (4)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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

### `component_purpose_coverage` (21)

- **major** `component_without_purpose` — `SS-008`: 'fourth planetary gear set' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'eighth rotation shaft' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'engines' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'gear set' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'first ring gear' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'rotation shaft' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'exemplary planetary gear train' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'input member' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'crankshaft' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'engine' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'output member' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'differential apparatus' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'PG 2' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'PG 3' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'rotation shafts' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'rotational shafts' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'element' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'clutches' has no function or action
- **major** `component_without_purpose` — `SS-067`: 'TM 2' has no function or action
- **major** `component_without_purpose` — `SS-069`: 'sixth rotation shaft TM 6' has no function or action
- **major** `component_without_purpose` — `SS-071`: 'gear train' has no function or action

### `end_to_end_traceability` (2)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (3)

- **major** `duplicate_subsystem_candidate` — `SS-044,SS-045,SS-046,SS-047`: PG 1 | PG 2 | PG 3 | PG 4
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-065,SS-068`: C 2 | C 4 | C 1
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-077`: TM 2 | TM 7

### `explanatory_closure` (25)

- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'selective' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'input' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'reverse speed stage REV' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'shifting processes' has no owner or allocation
- **major** `orphan:flow_used` — `FL-001`: flow 'driving torque' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-008`: 'fourth planetary gear set' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-016`: 'eighth rotation shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'engines' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-019`: 'gear set' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-022`: 'first ring gear' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-026`: 'rotation shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'exemplary planetary gear train' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-037`: 'input member' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-038`: 'crankshaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-039`: 'engine' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-042`: 'output member' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-043`: 'differential apparatus' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-045`: 'PG 2' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-046`: 'PG 3' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-052`: 'element' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-060`: 'clutches' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-067`: 'TM 2' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-069`: 'sixth rotation shaft TM 6' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-071`: 'gear train' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `SS-030`: structural 'transmission housing' has no declared support/containment relation

### `function_allocation_coverage` (4)

- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (1)

- **major** `invalid_relation_signature` — `REL-0299`: Requirement --satisfied_by--> Action; expected ['Requirement'] -> ['Subsystem']

### `relationship_resolution` (11)

- **major** `relationship_unresolved` — `REL-0306`: owner: 'simultaneous operation' -> 'fourth clutches' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0314`: owner: 'simultaneous operation' -> 'first and second clutches C 1 and C 2' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0316`: preconditions: 'reverse speed stage REV' -> 'state' (src=['ACT-029'], tgt=[])
- **major** `relationship_unresolved` — `REL-0317`: preconditions: 'shifting processes' -> 'state' (src=['ACT-030'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0293`: attributes: 'planetary gear train' -> 'fuel efficiency' (src=['SS-001', 'SS-001::P-017'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0294`: attributes: 'planetary gear train' -> 'torque' (src=['SS-001', 'SS-001::P-017'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0295`: attributes: 'input shaft' -> 'fuel efficiency' (src=['SS-001::P-001', 'SS-003'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0296`: attributes: 'input shaft' -> 'torque' (src=['SS-001::P-001', 'SS-003'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0297`: attributes: 'output shaft' -> 'fuel efficiency' (src=['SS-001::P-002', 'SS-004'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0298`: attributes: 'output shaft' -> 'torque' (src=['SS-001::P-002', 'SS-004'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0301`: satisfied_by: 'forward speed' -> 'first brake' (src=['REQ-001'], tgt=['SS-001::P-022', 'SS-023::P-022', 'SS-024::P-022', 'SS-025::P-022', 'SS-029'])

### `requirement_satisfaction_coverage` (2)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (2)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace

### `connectivity` (21)

- **minor** `isolated_subsystem` — `SS-008`: 'fourth planetary gear set' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'eighth rotation shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'engines' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'gear set' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'first ring gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'rotation shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'exemplary planetary gear train' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'input member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'crankshaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'output member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'differential apparatus' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'PG 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'PG 3' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'rotation shafts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'rotational shafts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'clutches' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-067`: 'TM 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-069`: 'sixth rotation shaft TM 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-071`: 'gear train' has no interface, relationship or shared action

### `flow_reuse` (1)

- **minor** `flow_unused` — `FL-001`: 'driving torque' is not carried by any interface

### `representation_consistency` (3)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 

### `statement_duplication` (4)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002`: improves power delivery performance | power delivery performance
- **minor** `near_duplicate_statements` — `ACT-005,ACT-006`: improving silent driving | silent driving
- **minor** `near_duplicate_statements` — `ACT-023,ACT-026`: fixed element | operated as the fixed element
- **minor** `near_duplicate_statements` — `ACT-029,ACT-032`: reverse speed stage REV | reverse speed stage

### `statement_form` (11)

- **minor** `statement_form` — `ACT-009`: 'connecting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-012`: 'torque-converted': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'outer-engages': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'inner-engages': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'interposed': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'selective': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'operated': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'input': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'outputting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-033`: 'selectively': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US9541170B2\\gliner\\model.sjs.json",
 "input_sha256": "fc736bd3a6101a3d65ec1a7d83bbb6ffa0ce8fdc6bdd414d5d537c10aa77cb09",
 "model_key": "us9541170b2_html-fc736bd3a6",
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
 "timestamp": "2026-10-01T16:21:37+00:00"
}
```
