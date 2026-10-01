# Functional-model quality report — Positive-Lock Adjustable-Stroke Press Mechanism

- **Model key:** `us6647869b2-df2dc4344b`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 9, functions 0, ports 15, flows 3, interfaces 7, actions 1, parts 0, relationships 0, requirements 2
- **Roles:** internal 8, external 1

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
| architecture | `boundary_completeness` | 0.750 | 0.750 | 4 | 1 | proposed |
| closure | `explanatory_closure` | 0.893 | 0.700 | 28 | 3 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 9 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 35 | 0 | established |
| integrity | `reference_integrity` | 0.904 | 1.000 | 29 | 4 | established |
| interface | `flow_type_consistency` | 1.000 | 1.000 | 13 | 0 | established |
| interface | `interface_direction` | 1.000 | 1.000 | 7 | 0 | established |
| interface | `port_direction_naming` | 1.000 | 0.700 | 1 | 0 | heuristic |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 0.900 | 1.000 | 10 | 1 | proposed |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 1 | 0 | heuristic |
| topology | `connectivity` | 0.778 | 1.000 | 9 | 2 | established |
| traceability | `component_purpose_coverage` | 0.125 | 1.000 | 8 | 7 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 2 | 2 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 1 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 1.000 | 1.000 | 2 | 0 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| usability | `competency_question_answerability` | 0.571 | 1.000 | 6 | 3 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `relation_signature_validity` | no resolved relationships have a vocabulary signature |
| `relationship_resolution` | model has no relationships list |
| `representation_consistency` | no resolved relationships to compare |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |
| `statement_duplication` | fewer than two functional statements |
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `flow_reuse`: no notable items
- `flow_structure`: {"is_dag": true}
- `partition_strength`: {"modularity": 0.2083, "cross_partition_coupling": 0.1667, "graph_density": 0.2143, "communities": 4, "interpretation": "structural partition strength; not a correctness measure"}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 1}

## Findings

### `boundary_completeness` (1)

- **major** `missing_boundary_capability` — `input_identified`: input identified

### `competency_question_answerability` (3)

- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00
- **minor** `competency_question_incomplete` — `typed_flow_map`: answerability 0.43

### `component_purpose_coverage` (7)

- **major** `component_without_purpose` — `press_connection`: 'Press Connection Member' has no function or action
- **major** `component_without_purpose` — `second_eccentric`: 'Second Eccentric Member' has no function or action
- **major** `component_without_purpose` — `alignment_bar`: 'Alignment Bar' has no function or action
- **major** `component_without_purpose` — `alignment_cylinder`: 'Double-Acting Alignment Cylinder' has no function or action
- **major** `component_without_purpose` — `alignment_spring`: 'Alignment Return Spring' has no function or action
- **major** `component_without_purpose` — `alignment_sensor`: 'Alignment Position Sensors' has no function or action
- **major** `component_without_purpose` — `crankshaft`: 'Rotatable Crankshaft' has no function or action

### `end_to_end_traceability` (2)

- **major** `incomplete_requirement_trace` — `stroke_adjustment`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `positive_alignment`: requirement lacks satisfaction and/or verification trace

### `explanatory_closure` (3)

- **major** `orphan:port_used` — `alignment_sensor::bar_position_detection`: port 'Alignment-bar position detection' is in no interface
- **major** `orphan:subsystem_participates` — `alignment_spring`: 'Alignment Return Spring' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `alignment_sensor`: 'Alignment Position Sensors' has no interface, relationship, function or behaviour

### `model_profile_completeness` (1)

- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary

### `reference_integrity` (4)

- **major** `unresolved:interface.flow_ref` — `press_connection::member_bushing_connection`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `press_connection::member_alignment_bar_guide`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `eccentric_bushing::bushing_eccentric_connection`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `alignment_bar::bar_keyway_lock`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

### `requirement_verification_coverage` (2)

- **major** `requirement_not_verified` — `stroke_adjustment`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `positive_alignment`: requirement has no valid verified trace

### `connectivity` (2)

- **minor** `isolated_subsystem` — `alignment_sensor`: 'Alignment Position Sensors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `alignment_spring`: 'Alignment Return Spring' has no interface, relationship or shared action

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US6647869B2\\agents\\model.sjs.json",
 "input_sha256": "df2dc4344be8dc19ec3e35a91090bfc1ba62d310165d032ad91ba8086cf22919",
 "model_key": "us6647869b2-df2dc4344b",
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
 "timestamp": "2026-10-01T15:29:34+00:00"
}
```
