# Functional-model quality report — Fluid vibration isolator

- **Model key:** `us7980537b2-a9000cad58`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 9, functions 5, ports 0, flows 2, interfaces 0, actions 6, parts 0, relationships 0, requirements 3
- **Roles:** internal 9

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
| closure | `explanatory_closure` | 0.536 | 0.700 | 28 | 13 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 9 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 17 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 6 | 0 | established |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic | `behavior_claim_coverage` | — | 0.000 | 0 | 0 | proposed |
| semantic | `internal_function_support` | — | 0.000 | 0 | 0 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 11 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.909 | 0.500 | 11 | 1 | heuristic |
| topology | `connectivity` | 0.111 | 1.000 | 9 | 9 | established |
| traceability | `component_purpose_coverage` | 0.667 | 1.000 | 9 | 3 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 3 | 3 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 11 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 1.000 | 1.000 | 3 | 0 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| usability | `competency_question_answerability` | 0.333 | 1.000 | 6 | 4 | proposed |

### Semantic metrics awaiting judges

- `internal_function_support`: 5 tasks, 0 judged → run agent `judge-realization`
- `behavior_claim_coverage`: 6 tasks, 0 judged → run agent `judge-realization`

## Not applicable

| Metric | Reason |
|---|---|
| `causal_path_coverage` | model declares no interfaces |
| `entity_distinctness` | built 2026-10-01T15:54:15+00:00: 0 eligible subjects - no subsystem names differ only by case or patent reference numerals |
| `flow_semantic_fit` | built 2026-10-01T15:54:15+00:00: 0 eligible subjects - no interface references an item flow |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_transformation_coherence` | built 2026-10-01T15:54:15+00:00: 0 eligible subjects - no internal subsystem has >= 2 resolved (oriented or inout) interfaces covering an input side and an output side |
| `partition_strength` | internal dependency graph too small (9 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `relation_signature_validity` | no resolved relationships have a vocabulary signature |
| `relationship_resolution` | model has no relationships list |
| `representation_consistency` | no resolved relationships to compare |
| `role_assignment_coherence` | built 2026-10-01T15:54:15+00:00: 0 eligible subjects - no inferred roles or prior-art wording to verify |
| `statement_distinction` | built 2026-10-01T15:54:15+00:00: 0 eligible subjects - no pair of functional statements reached the candidate similarity threshold (0.72); statement_duplication found no candidates |
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["fluid_between_chambers", "mechanical_vibration"]}
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

### `component_purpose_coverage` (3)

- **major** `component_without_purpose` — `main_chamber`: 'Main fluid chamber' has no function or action
- **major** `component_without_purpose` — `sub_chamber`: 'Fluid sub-chamber' has no function or action
- **major** `component_without_purpose` — `orifice`: 'Orifice path' has no function or action

### `end_to_end_traceability` (3)

- **major** `incomplete_requirement_trace` — `req_oneway`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `req_guide`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `req_contact`: requirement lacks satisfaction and/or verification trace

### `explanatory_closure` (13)

- **major** `orphan:function_has_candidate_support` — `mounts::connect_respective_mounting_members_to_generation_and_reception_portions`: 'connect respective mounting members to generation and reception portions' has no behaviour/interface evidence above 0.12 (best=0.00)
- **major** `orphan:function_has_candidate_support` — `opening_member::open_orifice`: 'open orifice' has no behaviour/interface evidence above 0.12 (best=0.00)
- **major** `orphan:function_has_candidate_support` — `opening_member::close_orifice`: 'close orifice' has no behaviour/interface evidence above 0.12 (best=0.05)
- **major** `orphan:function_has_candidate_support` — `opening_member::reciprocate`: 'reciprocate' has no behaviour/interface evidence above 0.12 (best=0.00)
- **major** `orphan:action_claimed_by_function` — `guide_reciprocation`: behaviour 'Guide reciprocation' matches no declared function nearby (best=0.00)
- **major** `orphan:action_claimed_by_function` — `bias_member`: behaviour 'Bias opening and closing member' matches no declared function nearby (best=0.00)
- **major** `orphan:action_claimed_by_function` — `check_flow`: behaviour 'Permit one-way check-valve flow' matches no declared function nearby (best=0.00)
- **major** `orphan:action_claimed_by_function` — `abutting_contact`: behaviour 'Contact elastic valve body' matches no declared function nearby (best=0.07)
- **major** `orphan:flow_used` — `fluid_between_chambers`: flow 'Chamber fluid through orifice' is carried by no interface
- **major** `orphan:flow_used` — `mechanical_vibration`: flow 'Vibration transmission toward reception portion' is carried by no interface
- **major** `orphan:subsystem_participates` — `main_chamber`: 'Main fluid chamber' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `sub_chamber`: 'Fluid sub-chamber' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `orifice`: 'Orifice path' has no interface, relationship, function or behaviour

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `structure`: functional profile requires structure
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `requirement_verification_coverage` (3)

- **major** `requirement_not_verified` — `req_oneway`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `req_guide`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `req_contact`: requirement has no valid verified trace

### `connectivity` (9)

- **minor** `isolated_subsystem` — `bias_element`: 'Elastic bias member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `check_valve`: 'Check valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `elastic_element`: 'Elastic element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `guide`: 'Reciprocation guide' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `main_chamber`: 'Main fluid chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `mounts`: 'Mounting members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `opening_member`: 'Opening and closing member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `orifice`: 'Orifice path' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `sub_chamber`: 'Fluid sub-chamber' has no interface, relationship or shared action

### `flow_reuse` (2)

- **minor** `flow_unused` — `fluid_between_chambers`: 'Chamber fluid through orifice' is not carried by any interface
- **minor** `flow_unused` — `mechanical_vibration`: 'Vibration transmission toward reception portion' is not carried by any interface

### `provenance_completeness` (3)

- **minor** `missing_provenance` — `source`: model does not record source
- **minor** `missing_provenance` — `generator`: model does not record generator
- **minor** `missing_provenance` — `generator_version`: model does not record generator version

### `statement_form` (1)

- **minor** `statement_form` — `opening_member::reciprocate`: 'reciprocate': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7980537B2\\agents\\model.sjs.json",
 "input_sha256": "a9000cad584dd903e164d44274cb54f6730a92d5c0f4fd42ff6c927b1fd4737c",
 "model_key": "us7980537b2-a9000cad58",
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
 "timestamp": "2026-10-01T15:54:15+00:00"
}
```
