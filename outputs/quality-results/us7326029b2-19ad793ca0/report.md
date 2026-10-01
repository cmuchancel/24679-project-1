# Functional-model quality report — Centrifugal Pump with Inclined Balancing-Hole Impeller

- **Model key:** `us7326029b2-19ad793ca0`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 4, functions 2, ports 2, flows 0, interfaces 1, actions 0, parts 0, relationships 0, requirements 0
- **Roles:** structural 1, internal 3

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
| closure | `explanatory_closure` | 0.667 | 0.700 | 8 | 3 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 4 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 7 | 0 | established |
| integrity | `reference_integrity` | 0.818 | 1.000 | 4 | 1 | established |
| interface | `flow_type_consistency` | 1.000 | 1.000 | 1 | 0 | established |
| interface | `interface_direction` | 1.000 | 1.000 | 1 | 0 | established |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic | `internal_function_support` | — | 0.000 | 0 | 0 | proposed |
| semantic | `role_assignment_coherence` | — | 0.000 | 0 | 0 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 2 | 0 | heuristic |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 2 | 0 | heuristic |
| topology | `connectivity` | 0.667 | 1.000 | 3 | 1 | established |
| traceability | `component_purpose_coverage` | 0.333 | 1.000 | 3 | 2 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 2 | 0 | established |
| usability | `competency_question_answerability` | 0.500 | 1.000 | 6 | 3 | proposed |

### Semantic metrics awaiting judges

- `internal_function_support`: 2 tasks, 0 judged → run agent `judge-realization`
- `role_assignment_coherence`: 1 tasks, 0 judged → run agent `judge-scope`

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | built 2026-10-01T15:41:34+00:00: 0 eligible subjects - model has no declared functions or no actions to check |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `end_to_end_traceability` | model declares no requirements |
| `entity_distinctness` | built 2026-10-01T15:41:34+00:00: 0 eligible subjects - no subsystem names differ only by case or patent reference numerals |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | built 2026-10-01T15:41:34+00:00: 0 eligible subjects - no interface references an item flow |
| `flow_structure` | no oriented interfaces |
| `internal_transformation_coherence` | built 2026-10-01T15:41:34+00:00: 0 eligible subjects - no internal subsystem has >= 2 resolved (oriented or inout) interfaces covering an input side and an output side |
| `partition_strength` | internal dependency graph too small (3 nodes, 1 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `relation_signature_validity` | no resolved relationships have a vocabulary signature |
| `relationship_resolution` | model has no relationships list |
| `representation_consistency` | no resolved relationships to compare |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `statement_distinction` | built 2026-10-01T15:41:34+00:00: 0 eligible subjects - no pair of functional statements reached the candidate similarity threshold (0.72); statement_duplication found no candidates |
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 1}

## Findings

### `boundary_completeness` (4)

- **major** `missing_boundary_capability` — `boundary_declared`: boundary declared
- **major** `missing_boundary_capability` — `input_identified`: input identified
- **major** `missing_boundary_capability` — `output_identified`: output identified
- **major** `missing_boundary_capability` — `boundary_exchange_typed`: boundary exchange typed

### `competency_question_answerability` (3)

- **major** `competency_question_incomplete` — `typed_flow_map`: answerability 0.00
- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (2)

- **major** `component_without_purpose` — `REAR_WALL`: 'Pump rear wall' has no function or action
- **major** `component_without_purpose` — `SHAFT`: 'Pump shaft' has no function or action

### `explanatory_closure` (3)

- **major** `orphan:function_has_candidate_support` — `IMPELLER::provide_balancing_hole_flow_path`: 'provide balancing-hole flow path' has no behaviour/interface evidence above 0.12 (best=0.00)
- **major** `orphan:subsystem_participates` — `REAR_WALL`: 'Pump rear wall' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `VOLUTE`: structural 'Pump volute' has no declared support/containment relation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `reference_integrity` (1)

- **major** `unresolved:interface.flow_ref` — `SHAFT::SHAFT_IMPELLER`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

### `connectivity` (1)

- **minor** `isolated_subsystem` — `REAR_WALL`: 'Pump rear wall' has no interface, relationship or shared action

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7326029B2\\agents\\model.sjs.json",
 "input_sha256": "19ad793ca0bf9b9d9b1aa7398b41a8633b903bdd28f62c1d54084cb8445fada0",
 "model_key": "us7326029b2-19ad793ca0",
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
 "timestamp": "2026-10-01T15:41:34+00:00"
}
```
