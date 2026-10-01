# Functional-model quality report — Hydraulically Locking Limited Slip Differential Assembly

- **Model key:** `us7980983b2-ea20757b75`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 11, functions 0, ports 7, flows 4, interfaces 3, actions 1, parts 0, relationships 0, requirements 0
- **Roles:** structural 3, internal 5, external 3

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
| architecture | `boundary_completeness` | 1.000 | 0.750 | 4 | 0 | proposed |
| closure | `explanatory_closure` | 0.698 | 0.700 | 23 | 8 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 11 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 26 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 13 | 0 | established |
| interface | `flow_type_consistency` | 1.000 | 1.000 | 9 | 0 | established |
| interface | `interface_direction` | 1.000 | 1.000 | 3 | 0 | established |
| interface | `port_direction_naming` | 1.000 | 0.700 | 2 | 0 | heuristic |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 1.000 | 1.000 | 10 | 0 | proposed |
| semantic | `flow_semantic_fit` | — | 0.000 | 0 | 0 | proposed |
| semantic | `role_assignment_coherence` | — | 0.000 | 0 | 0 | proposed |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 1 | 0 | heuristic |
| topology | `causal_path_coverage` | 0.000 | 1.000 | 1 | 1 | proposed (strict) |
| topology | `connectivity` | 0.375 | 1.000 | 8 | 3 | established |
| traceability | `component_purpose_coverage` | 0.000 | 1.000 | 5 | 5 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 1 | 0 | established |
| usability | `competency_question_answerability` | 0.833 | 1.000 | 6 | 1 | proposed |

### Semantic metrics awaiting judges

- `flow_semantic_fit`: 3 tasks, 0 judged → run agent `judge-interface`
- `role_assignment_coherence`: 6 tasks, 0 judged → run agent `judge-scope`

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | built 2026-10-01T15:55:04+00:00: 0 eligible subjects - model has no declared functions or no actions to check |
| `end_to_end_traceability` | model declares no requirements |
| `entity_distinctness` | built 2026-10-01T15:55:04+00:00: 0 eligible subjects - no subsystem names differ only by case or patent reference numerals |
| `internal_function_support` | built 2026-10-01T15:55:04+00:00: 0 eligible subjects - model declares no functions (functional_basis) |
| `internal_transformation_coherence` | built 2026-10-01T15:55:04+00:00: 0 eligible subjects - no internal subsystem has >= 2 resolved (oriented or inout) interfaces covering an input side and an output side |
| `partition_strength` | internal dependency graph too small (5 nodes, 0 edges; need >= 6/5) |
| `relation_signature_validity` | no resolved relationships have a vocabulary signature |
| `relationship_resolution` | model has no relationships list |
| `representation_consistency` | no resolved relationships to compare |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `statement_distinction` | built 2026-10-01T15:55:04+00:00: 0 eligible subjects - no pair of functional statements reached the candidate similarity threshold (0.72); statement_duplication found no candidates |
| `statement_duplication` | fewer than two functional statements |
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["SLIP_DETECTION"]}
- `flow_structure`: {"is_dag": true}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 6}

## Findings

### `causal_path_coverage` (1)

- **major** `unreachable_output` — `GEARSET::GEARSET_TO_WHEELS`: no path from any boundary input to 'GEARSET'

### `competency_question_answerability` (1)

- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (5)

- **major** `component_without_purpose` — `GEARSET`: 'Differential gear-set' has no function or action
- **major** `component_without_purpose` — `CLUTCH`: 'Differential clutch' has no function or action
- **major** `component_without_purpose` — `CHAMBER`: 'Clutch pressure chamber' has no function or action
- **major** `component_without_purpose` — `PLENUM`: 'Annular fluid plenum' has no function or action
- **major** `component_without_purpose` — `DYNAMIC_SEAL`: 'High-pressure dynamic seal' has no function or action

### `explanatory_closure` (8)

- **major** `orphan:port_used` — `CONTROLLER::SLIP_INFO_IN`: port 'Detected wheel-slip information' is in no interface
- **major** `orphan:flow_used` — `SLIP_DETECTION`: flow 'Detected wheel-slip information' is carried by no interface
- **major** `orphan:subsystem_participates` — `CLUTCH`: 'Differential clutch' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `PLENUM`: 'Annular fluid plenum' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `DYNAMIC_SEAL`: 'High-pressure dynamic seal' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `HOUSING`: structural 'Differential housing' has no declared support/containment relation
- **minor** `orphan:structural_subsystem_linked` — `CARRIER`: structural 'Differential carrier' has no declared support/containment relation
- **minor** `orphan:structural_subsystem_linked` — `BEARINGS`: structural 'Carrier support bearings' has no declared support/containment relation

### `connectivity` (3)

- **minor** `isolated_subsystem` — `CLUTCH`: 'Differential clutch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `DYNAMIC_SEAL`: 'High-pressure dynamic seal' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `PLENUM`: 'Annular fluid plenum' has no interface, relationship or shared action

### `flow_reuse` (1)

- **minor** `flow_unused` — `SLIP_DETECTION`: 'Detected wheel-slip information' is not carried by any interface

### `provenance_completeness` (3)

- **minor** `missing_provenance` — `source`: model does not record source
- **minor** `missing_provenance` — `generator`: model does not record generator
- **minor** `missing_provenance` — `generator_version`: model does not record generator version

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7980983B2\\agents\\model.sjs.json",
 "input_sha256": "ea20757b75493a74a4013b7e8df53ecba005e6e9cd791329d35886f31c33a4a4",
 "model_key": "us7980983b2-ea20757b75",
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
 "timestamp": "2026-10-01T15:55:04+00:00"
}
```
