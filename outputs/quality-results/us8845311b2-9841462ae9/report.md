# Functional-model quality report — Partitioned-discharge screw compressor

- **Model key:** `us8845311b2-9841462ae9`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 4, functions 3, ports 8, flows 3, interfaces 4, actions 1, parts 0, relationships 0, requirements 2
- **Roles:** internal 4

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
| closure | `explanatory_closure` | 0.850 | 0.700 | 20 | 3 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 4 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 20 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 17 | 0 | established |
| interface | `flow_type_consistency` | 1.000 | 1.000 | 12 | 0 | established |
| interface | `interface_direction` | 1.000 | 1.000 | 4 | 0 | established |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 0.800 | 1.000 | 10 | 2 | proposed |
| semantic | `behavior_claim_coverage` | — | 0.000 | 0 | 0 | proposed |
| semantic | `flow_semantic_fit` | — | 0.000 | 0 | 0 | proposed |
| semantic | `internal_function_support` | — | 0.000 | 0 | 0 | proposed |
| semantic | `internal_transformation_coherence` | — | 0.000 | 0 | 0 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 4 | 0 | heuristic |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 4 | 0 | heuristic |
| topology | `connectivity` | 0.750 | 1.000 | 4 | 1 | established |
| traceability | `component_purpose_coverage` | 0.500 | 1.000 | 4 | 2 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 2 | 2 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 4 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 1.000 | 1.000 | 2 | 0 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| usability | `competency_question_answerability` | 0.667 | 1.000 | 6 | 2 | proposed |

### Semantic metrics awaiting judges

- `internal_function_support`: 3 tasks, 0 judged → run agent `judge-realization`
- `behavior_claim_coverage`: 1 tasks, 0 judged → run agent `judge-realization`
- `internal_transformation_coherence`: 1 tasks, 0 judged → run agent `judge-transformation`
- `flow_semantic_fit`: 4 tasks, 0 judged → run agent `judge-interface`

## Not applicable

| Metric | Reason |
|---|---|
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `entity_distinctness` | built 2026-10-01T16:14:20+00:00: 0 eligible subjects - no subsystem names differ only by case or patent reference numerals |
| `partition_strength` | internal dependency graph too small (4 nodes, 2 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `relation_signature_validity` | no resolved relationships have a vocabulary signature |
| `relationship_resolution` | model has no relationships list |
| `representation_consistency` | no resolved relationships to compare |
| `role_assignment_coherence` | built 2026-10-01T16:14:20+00:00: 0 eligible subjects - no inferred roles or prior-art wording to verify |
| `statement_distinction` | built 2026-10-01T16:14:20+00:00: 0 eligible subjects - no pair of functional statements reached the candidate similarity threshold (0.72); statement_duplication found no candidates |
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `flow_reuse`: {"reused": {"GAS_FIRST": ["SCREW_ROTOR::IF_GROOVE_FIRST_PORT", "SLIDE_VALVE::IF_FIRST_DISCHARGE"], "GAS_SECOND": ["SCREW_ROTOR::IF_GROOVE_SECOND_PORT", "SLIDE_VALVE::IF_SECOND_DISCHARGE"]}, "unused": ["GAS"]}
- `flow_structure`: {"is_dag": true}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 0}

## Findings

### `boundary_completeness` (4)

- **major** `missing_boundary_capability` — `boundary_declared`: boundary declared
- **major** `missing_boundary_capability` — `input_identified`: input identified
- **major** `missing_boundary_capability` — `output_identified`: output identified
- **major** `missing_boundary_capability` — `boundary_exchange_typed`: boundary exchange typed

### `competency_question_answerability` (2)

- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (2)

- **major** `component_without_purpose` — `CASING`: 'Casing' has no function or action
- **major** `component_without_purpose` — `SLIDE_VALVE`: 'Partitioned discharge slide valve' has no function or action

### `end_to_end_traceability` (2)

- **major** `incomplete_requirement_trace` — `REQ_PARTITION_ADJACENT_DISCHARGE`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ_DOWNSTREAM_PASSAGE`: requirement lacks satisfaction and/or verification trace

### `explanatory_closure` (3)

- **major** `orphan:function_has_candidate_support` — `SCREW_ROTOR::rotate_rotor`: 'rotate rotor' has no behaviour/interface evidence above 0.12 (best=0.03)
- **major** `orphan:function_has_candidate_support` — `GATE_ROTOR::mesh_gates`: 'mesh gates' has no behaviour/interface evidence above 0.12 (best=0.00)
- **major** `orphan:flow_used` — `GAS`: flow 'Gas undergoing compression and discharge' is carried by no interface

### `model_profile_completeness` (2)

- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `requirement_verification_coverage` (2)

- **major** `requirement_not_verified` — `REQ_PARTITION_ADJACENT_DISCHARGE`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ_DOWNSTREAM_PASSAGE`: requirement has no valid verified trace

### `connectivity` (1)

- **minor** `isolated_subsystem` — `GATE_ROTOR`: 'Gate rotor' has no interface, relationship or shared action

### `flow_reuse` (3)

- **minor** `flow_unused` — `GAS`: 'Gas undergoing compression and discharge' is not carried by any interface
- **info** `flow_reused_across_pairs` — `GAS_FIRST`: 'Gas from first port through first discharge passage' used by ['SCREW_ROTOR::IF_GROOVE_FIRST_PORT', 'SLIDE_VALVE::IF_FIRST_DISCHARGE']
- **info** `flow_reused_across_pairs` — `GAS_SECOND`: 'Gas from second port through second discharge passage' used by ['SCREW_ROTOR::IF_GROOVE_SECOND_PORT', 'SLIDE_VALVE::IF_SECOND_DISCHARGE']

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8845311B2\\agents\\model.sjs.json",
 "input_sha256": "9841462ae9fd6637ecc3a906621324421af4cdfd5eb0427d8cf0303aa20d0d64",
 "model_key": "us8845311b2-9841462ae9",
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
 "timestamp": "2026-10-01T16:14:20+00:00"
}
```
