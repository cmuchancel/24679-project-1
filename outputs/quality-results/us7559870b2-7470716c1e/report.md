# Functional-model quality report — Torque-limiting coupling

- **Model key:** `us7559870b2-7470716c1e`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 8, functions 6, ports 15, flows 6, interfaces 7, actions 2, parts 2, relationships 0, requirements 2
- **Roles:** external 2, internal 6

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
| closure | `explanatory_closure` | 0.923 | 0.700 | 39 | 3 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 10 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 40 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 30 | 0 | established |
| interface | `flow_type_consistency` | 1.000 | 1.000 | 21 | 0 | established |
| interface | `interface_direction` | 1.000 | 1.000 | 7 | 0 | established |
| interface | `port_direction_naming` | 0.750 | 0.700 | 8 | 2 | heuristic |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 1.000 | 1.000 | 10 | 0 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 8 | 0 | heuristic |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 8 | 0 | heuristic |
| topology | `causal_path_coverage` | 1.000 | 0.667 | 2 | 0 | proposed (strict) |
| topology | `connectivity` | 1.000 | 1.000 | 8 | 0 | established |
| traceability | `component_purpose_coverage` | 0.667 | 1.000 | 6 | 2 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 2 | 2 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 8 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 1.000 | 1.000 | 2 | 0 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| usability | `competency_question_answerability` | 1.000 | 1.000 | 6 | 0 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `relation_signature_validity` | no resolved relationships have a vocabulary signature |
| `relationship_resolution` | model has no relationships list |
| `representation_consistency` | no resolved relationships to compare |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `flow_reuse`: {"reused": {"F2": ["IN::IF2", "PLANET::IF3"]}}
- `flow_structure`: {"is_dag": true}
- `partition_strength`: {"modularity": 0.3, "cross_partition_coupling": 0.2, "graph_density": 0.3333, "communities": 2, "interpretation": "structural partition strength; not a correctness measure"}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `component_purpose_coverage` (2)

- **major** `component_without_purpose` — `OUT`: 'Output annular gear and half coupling' has no function or action
- **major** `component_without_purpose` — `CHAMBER`: 'Pressurized oil chamber' has no function or action

### `end_to_end_traceability` (2)

- **major** `incomplete_requirement_trace` — `R1`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `R2`: requirement lacks satisfaction and/or verification trace

### `explanatory_closure` (3)

- **major** `orphan:function_has_candidate_support` — `PLANET::transmit_rotation`: 'transmit rotation' has no behaviour/interface evidence above 0.12 (best=0.12)
- **major** `orphan:action_claimed_by_function` — `A2`: behaviour 'Relieve excess torque' matches no declared function nearby (best=0.00)
- **major** `orphan:port_used` — `RELIEF::oil_release`: port 'Relief discharge' is in no interface

### `port_direction_naming` (2)

- **major** `direction_contradicts_name` — `DRIVE::drive_out`: 'Rotary input' reads as 'in' but is declared out
- **major** `direction_contradicts_name` — `OUT::gear_input`: 'Output annulus mesh' reads as 'out' but is declared in

### `requirement_verification_coverage` (2)

- **major** `requirement_not_verified` — `R1`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `R2`: requirement has no valid verified trace

### `provenance_completeness` (3)

- **minor** `missing_provenance` — `source`: model does not record source
- **minor** `missing_provenance` — `generator`: model does not record generator
- **minor** `missing_provenance` — `generator_version`: model does not record generator version

### `flow_reuse` (1)

- **info** `flow_reused_across_pairs` — `F2`: 'Epicyclic gear transmission' used by ['IN::IF2', 'PLANET::IF3']

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7559870B2\\agents\\model.sjs.json",
 "input_sha256": "7470716c1ecd98aa2d630e75ece819a10eeaebfecdf34789da732fbf5ea39df0",
 "model_key": "us7559870b2-7470716c1e",
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
 "timestamp": "2026-10-01T15:49:13+00:00"
}
```
