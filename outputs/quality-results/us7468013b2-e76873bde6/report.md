# Functional-model quality report — Two-arm belt tensioner

- **Model key:** `us7468013b2-e76873bde6`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 10, functions 6, ports 21, flows 6, interfaces 11, actions 1, parts 0, relationships 0, requirements 0
- **Roles:** external 3, internal 7

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
| architecture | `boundary_completeness` | 0.500 | 0.750 | 4 | 2 | proposed |
| closure | `explanatory_closure` | 0.933 | 0.700 | 45 | 3 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 10 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 49 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 45 | 0 | established |
| interface | `flow_type_consistency` | 1.000 | 1.000 | 33 | 0 | established |
| interface | `interface_direction` | 1.000 | 1.000 | 11 | 0 | established |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 0.800 | 1.000 | 10 | 2 | proposed |
| semantic_candidates | `statement_duplication` | 0.857 | 0.500 | 7 | 1 | heuristic |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 7 | 0 | heuristic |
| topology | `connectivity` | 1.000 | 1.000 | 10 | 0 | established |
| traceability | `component_purpose_coverage` | 0.429 | 1.000 | 7 | 4 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 7 | 0 | established |
| usability | `competency_question_answerability` | 0.667 | 1.000 | 6 | 2 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | all boundary interfaces are direction-indeterminate (inout); no oriented boundary anchors a causal path |
| `end_to_end_traceability` | model declares no requirements |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `relation_signature_validity` | no resolved relationships have a vocabulary signature |
| `relationship_resolution` | model has no relationships list |
| `representation_consistency` | no resolved relationships to compare |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `flow_reuse`: {"reused": {"ROTATIONAL_JOINT": ["ARM1::I_WHEEL1", "ARM2::I_WHEEL2", "SUPPORT::I_ARM1", "SUPPORT::I_ARM2"], "TORSION": ["CAP1::I_CAP1_ARM1", "SPRING::I_SPRING_CAP1", "SPRING::I_SPRING_CAP2"]}}
- `partition_strength`: {"modularity": 0.3194, "cross_partition_coupling": 0.1667, "graph_density": 0.2857, "communities": 2, "interpretation": "structural partition strength; not a correctness measure"}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 3}

## Findings

### `boundary_completeness` (2)

- **major** `missing_boundary_capability` — `input_identified`: input identified
- **major** `missing_boundary_capability` — `output_identified`: output identified

### `competency_question_answerability` (2)

- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (4)

- **major** `component_without_purpose` — `WHEEL1`: 'First idle wheel' has no function or action
- **major** `component_without_purpose` — `WHEEL2`: 'Second idle wheel' has no function or action
- **major** `component_without_purpose` — `CAP1`: 'First end cap' has no function or action
- **major** `component_without_purpose` — `CAP2`: 'Second end cap' has no function or action

### `explanatory_closure` (3)

- **major** `orphan:function_has_candidate_support` — `ARM1::transmit_belt_reaction`: 'transmit belt reaction' has no behaviour/interface evidence above 0.12 (best=0.03)
- **major** `orphan:function_has_candidate_support` — `ARM2::transmit_belt_reaction`: 'transmit belt reaction' has no behaviour/interface evidence above 0.12 (best=0.02)
- **major** `orphan:function_has_candidate_support` — `SPRING::store_torsional_strain`: 'store torsional strain' has no behaviour/interface evidence above 0.12 (best=0.07)

### `model_profile_completeness` (2)

- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `provenance_completeness` (3)

- **minor** `missing_provenance` — `source`: model does not record source
- **minor** `missing_provenance` — `generator`: model does not record generator
- **minor** `missing_provenance` — `generator_version`: model does not record generator version

### `statement_duplication` (1)

- **minor** `near_duplicate_statements` — `ARM1::transmit_belt_reaction,ARM2::transmit_belt_reaction`: transmit belt reaction | transmit belt reaction

### `flow_reuse` (2)

- **info** `flow_reused_across_pairs` — `ROTATIONAL_JOINT`: 'Rotational joint relation' used by ['ARM1::I_WHEEL1', 'ARM2::I_WHEEL2', 'SUPPORT::I_ARM1', 'SUPPORT::I_ARM2']
- **info** `flow_reused_across_pairs` — `TORSION`: 'Torsional elastic action' used by ['CAP1::I_CAP1_ARM1', 'SPRING::I_SPRING_CAP1', 'SPRING::I_SPRING_CAP2']

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7468013B2\\agents\\model.sjs.json",
 "input_sha256": "e76873bde6d1b907b85f7cbceb2d70b071a083ef600fd8ad6486218cd13a98c0",
 "model_key": "us7468013b2-e76873bde6",
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
 "timestamp": "2026-10-01T15:45:24+00:00"
}
```
