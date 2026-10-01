# Functional-model quality report — Scroll Compressor with Bypass Hole

- **Model key:** `us9157438b2-651436f959`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 6, functions 2, ports 8, flows 4, interfaces 4, actions 3, parts 0, relationships 0, requirements 2
- **Roles:** internal 5, structural 1

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
| closure | `explanatory_closure` | 0.784 | 0.700 | 26 | 6 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 6 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 25 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 19 | 0 | established |
| interface | `flow_type_consistency` | 1.000 | 1.000 | 12 | 0 | established |
| interface | `interface_direction` | 1.000 | 1.000 | 4 | 0 | established |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 0.800 | 1.000 | 10 | 2 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 5 | 0 | heuristic |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 5 | 0 | heuristic |
| topology | `connectivity` | 0.800 | 1.000 | 5 | 1 | established |
| traceability | `component_purpose_coverage` | 0.800 | 1.000 | 5 | 1 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 2 | 2 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 5 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 1.000 | 1.000 | 2 | 0 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| usability | `competency_question_answerability` | 0.667 | 1.000 | 6 | 2 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (5 nodes, 3 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `relation_signature_validity` | no resolved relationships have a vocabulary signature |
| `relationship_resolution` | model has no relationships list |
| `representation_consistency` | no resolved relationships to compare |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `flow_reuse`: {"reused": {"REFRIGERANT_DISCHARGE": ["ORBITING_SCROLL::IF_ORBIT_DISCHARGE_FRAME", "UPPER_FRAME::IF_FRAME_DISCHARGE_SPACE"], "REFRIGERANT_BYPASS": ["ORBITING_SCROLL::IF_ORBIT_BYPASS_FRAME", "ORBITING_SCROLL::IF_ORBIT_BYPASS_VALVE"]}, "unused": ["REFRIGERANT_COMPRESSED", "SHAFT_ROTATION"]}
- `flow_structure`: {"is_dag": true}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 1}

## Findings

### `boundary_completeness` (4)

- **major** `missing_boundary_capability` — `boundary_declared`: boundary declared
- **major** `missing_boundary_capability` — `input_identified`: input identified
- **major** `missing_boundary_capability` — `output_identified`: output identified
- **major** `missing_boundary_capability` — `boundary_exchange_typed`: boundary exchange typed

### `competency_question_answerability` (2)

- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (1)

- **major** `component_without_purpose` — `DRIVE`: 'Shaft and driver' has no function or action

### `end_to_end_traceability` (2)

- **major** `incomplete_requirement_trace` — `REQ_FRAME_ROUTING`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ_BYPASS_TRIGGER`: requirement lacks satisfaction and/or verification trace

### `explanatory_closure` (6)

- **major** `orphan:action_claimed_by_function` — `ACT_COMPRESS`: behaviour 'Compress refrigerant by scroll orbiting' matches no declared function nearby (best=0.00)
- **major** `orphan:action_claimed_by_function` — `ACT_OPEN_BYPASS`: behaviour 'Open bypass hole on pressure threshold' matches no declared function nearby (best=0.00)
- **major** `orphan:flow_used` — `REFRIGERANT_COMPRESSED`: flow 'Refrigerant in compression chambers' is carried by no interface
- **major** `orphan:flow_used` — `SHAFT_ROTATION`: flow 'Shaft rotation' is carried by no interface
- **major** `orphan:subsystem_participates` — `DRIVE`: 'Shaft and driver' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `FIXED_SCROLL`: structural 'Fixed scroll' has no declared support/containment relation

### `model_profile_completeness` (2)

- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `requirement_verification_coverage` (2)

- **major** `requirement_not_verified` — `REQ_FRAME_ROUTING`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ_BYPASS_TRIGGER`: requirement has no valid verified trace

### `connectivity` (1)

- **minor** `isolated_subsystem` — `DRIVE`: 'Shaft and driver' has no interface, relationship or shared action

### `flow_reuse` (4)

- **minor** `flow_unused` — `REFRIGERANT_COMPRESSED`: 'Refrigerant in compression chambers' is not carried by any interface
- **minor** `flow_unused` — `SHAFT_ROTATION`: 'Shaft rotation' is not carried by any interface
- **info** `flow_reused_across_pairs` — `REFRIGERANT_DISCHARGE`: 'Discharged refrigerant' used by ['ORBITING_SCROLL::IF_ORBIT_DISCHARGE_FRAME', 'UPPER_FRAME::IF_FRAME_DISCHARGE_SPACE']
- **info** `flow_reused_across_pairs` — `REFRIGERANT_BYPASS`: 'Bypass refrigerant' used by ['ORBITING_SCROLL::IF_ORBIT_BYPASS_FRAME', 'ORBITING_SCROLL::IF_ORBIT_BYPASS_VALVE']

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US9157438B2\\agents\\model.sjs.json",
 "input_sha256": "651436f959adc5124997924fc3b71b7e6e005be3db101d7c0c778f89fc5ec129",
 "model_key": "us9157438b2-651436f959",
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
 "timestamp": "2026-10-01T16:16:37+00:00"
}
```
