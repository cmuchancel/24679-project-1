# Functional-model quality report — Vibration Isolator

- **Model key:** `us8297602b2-18a00e94c9`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 12, functions 3, ports 20, flows 4, interfaces 10, actions 2, parts 0, relationships 0, requirements 0
- **Roles:** internal 10, external 2

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
| closure | `explanatory_closure` | 0.930 | 0.700 | 43 | 3 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 12 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 48 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 42 | 0 | established |
| interface | `flow_type_consistency` | 1.000 | 1.000 | 30 | 0 | established |
| interface | `interface_direction` | 1.000 | 1.000 | 10 | 0 | established |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 0.800 | 1.000 | 10 | 2 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 5 | 0 | heuristic |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 5 | 0 | heuristic |
| topology | `connectivity` | 0.417 | 1.000 | 12 | 2 | established |
| traceability | `component_purpose_coverage` | 0.200 | 1.000 | 10 | 8 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 5 | 0 | established |
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

- `flow_reuse`: {"reused": {"F_VIB": ["MOUNT::I_MOUNT_SINK", "OUTER::I_OUTER_SRC"], "F_ELASTIC": ["RUBBER::I_RUBBER_MOUNT", "RUBBER::I_RUBBER_OUTER"], "F_FLUID1": ["AUX::I_AUX_PASS1_A", "AUX::I_AUX_PASS1_B", "PAIR::I_PAIR_PASS1_A", "PAIR::I_PAIR_PASS1_B"], "F_FLUID2": ["AUX::I_AUX_PASS2", "CH2::I_CH2_PASS2"]}}
- `partition_strength`: {"modularity": 0.4609, "cross_partition_coupling": 0.125, "graph_density": 0.1333, "communities": 5, "interpretation": "structural partition strength; not a correctness measure"}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `boundary_completeness` (2)

- **major** `missing_boundary_capability` — `input_identified`: input identified
- **major** `missing_boundary_capability` — `output_identified`: output identified

### `competency_question_answerability` (2)

- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (8)

- **major** `component_without_purpose` — `OUTER`: 'Outer cylinder member' has no function or action
- **major** `component_without_purpose` — `MOUNT`: 'Mounting member' has no function or action
- **major** `component_without_purpose` — `AUX`: 'Auxiliary fluid chamber' has no function or action
- **major** `component_without_purpose` — `DIAPH`: 'Diaphragm' has no function or action
- **major** `component_without_purpose` — `PASS1`: 'Pair of first restrict passages' has no function or action
- **major** `component_without_purpose` — `DIV`: 'Dividing member' has no function or action
- **major** `component_without_purpose` — `CH2`: 'Second pressure-receiving fluid chamber' has no function or action
- **major** `component_without_purpose` — `PASS2`: 'Second restrict passage' has no function or action

### `explanatory_closure` (3)

- **major** `orphan:action_claimed_by_function` — `ACT_FLOW`: behaviour 'Exchange fluid through restricted paths' matches no declared function nearby (best=0.00)
- **major** `orphan:subsystem_participates` — `DIAPH`: 'Diaphragm' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `DIV`: 'Dividing member' has no interface, relationship, function or behaviour

### `model_profile_completeness` (2)

- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `connectivity` (2)

- **minor** `isolated_subsystem` — `DIAPH`: 'Diaphragm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `DIV`: 'Dividing member' has no interface, relationship or shared action

### `provenance_completeness` (3)

- **minor** `missing_provenance` — `source`: model does not record source
- **minor** `missing_provenance` — `generator`: model does not record generator
- **minor** `missing_provenance` — `generator_version`: model does not record generator version

### `flow_reuse` (4)

- **info** `flow_reused_across_pairs` — `F_VIB`: 'Input vibration / relative mechanical motion' used by ['MOUNT::I_MOUNT_SINK', 'OUTER::I_OUTER_SRC']
- **info** `flow_reused_across_pairs` — `F_ELASTIC`: 'Elastic mechanical coupling between members' used by ['RUBBER::I_RUBBER_MOUNT', 'RUBBER::I_RUBBER_OUTER']
- **info** `flow_reused_across_pairs` — `F_FLUID1`: 'Fluid exchange through first restrict passages' used by ['AUX::I_AUX_PASS1_A', 'AUX::I_AUX_PASS1_B', 'PAIR::I_PAIR_PASS1_A', 'PAIR::I_PAIR_PASS1_B']
- **info** `flow_reused_across_pairs` — `F_FLUID2`: 'Fluid exchange through second restrict passage' used by ['AUX::I_AUX_PASS2', 'CH2::I_CH2_PASS2']

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8297602B2\\agents\\model.sjs.json",
 "input_sha256": "18a00e94c95da9e3872c62edb647583dbd926a43549606a531b91b787d49124c",
 "model_key": "us8297602b2-18a00e94c9",
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
 "timestamp": "2026-10-01T16:08:04+00:00"
}
```
