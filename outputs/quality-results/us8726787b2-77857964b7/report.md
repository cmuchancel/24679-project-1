# Functional-model quality report — Rotary Hydraulic Actuator with Hydraulically Controlled Position Limits

- **Model key:** `us8726787b2-77857964b7`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 7, functions 4, ports 13, flows 2, interfaces 8, actions 3, parts 0, relationships 0, requirements 0
- **Roles:** internal 4, external 3

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
| closure | `explanatory_closure` | 0.969 | 0.700 | 32 | 1 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 7 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 33 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 35 | 0 | established |
| interface | `flow_type_consistency` | 1.000 | 1.000 | 24 | 0 | established |
| interface | `interface_direction` | 1.000 | 1.000 | 8 | 0 | established |
| interface | `port_direction_naming` | 1.000 | 0.700 | 3 | 0 | heuristic |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 1.000 | 1.000 | 10 | 0 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 7 | 0 | heuristic |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 7 | 0 | heuristic |
| topology | `causal_path_coverage` | 0.000 | 1.000 | 1 | 1 | proposed (strict) |
| topology | `connectivity` | 1.000 | 1.000 | 7 | 0 | established |
| traceability | `component_purpose_coverage` | 0.750 | 1.000 | 4 | 1 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 7 | 0 | established |
| usability | `competency_question_answerability` | 0.833 | 1.000 | 6 | 1 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `end_to_end_traceability` | model declares no requirements |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (4 nodes, 3 edges; need >= 6/5) |
| `relation_signature_validity` | no resolved relationships have a vocabulary signature |
| `relationship_resolution` | model has no relationships list |
| `representation_consistency` | no resolved relationships to compare |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `flow_reuse`: {"reused": {"hydraulic_flow": ["port_block::bore_to_rotor_base", "port_block::drain_to_reservoir", "port_block::pump_to_supply", "rotor::rotor_arm_to_chamber", "stator_supply::stator_hole_to_chamber", "stator_supply::stator_pressure_from_pump", "stator_supply::stator_return_to_reservoir"]}}
- `flow_structure`: {"is_dag": true}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 3}

## Findings

### `causal_path_coverage` (1)

- **major** `unreachable_output` — `rotor::rotor_to_load`: no path from any boundary input to 'rotor'

### `competency_question_answerability` (1)

- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (1)

- **major** `component_without_purpose` — `stator_supply`: 'Stator Port and Boss Hole' has no function or action

### `explanatory_closure` (1)

- **major** `orphan:action_claimed_by_function` — `bypass_position_limit`: behaviour 'Move beyond hydraulic position limit' matches no declared function nearby (best=0.11)

### `provenance_completeness` (3)

- **minor** `missing_provenance` — `source`: model does not record source
- **minor** `missing_provenance` — `generator`: model does not record generator
- **minor** `missing_provenance` — `generator_version`: model does not record generator version

### `flow_reuse` (1)

- **info** `flow_reused_across_pairs` — `hydraulic_flow`: 'Pressurized and return hydraulic fluid' used by ['port_block::bore_to_rotor_base', 'port_block::drain_to_reservoir', 'port_block::pump_to_supply', 'rotor::rotor_arm_to_chamber', 'stator_supply::stator_hole_to_chamber', 'stator_supply::stat

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8726787B2\\agents\\model.sjs.json",
 "input_sha256": "77857964b763a7cfcc619ae3f48ac8abde7369705040602d7695c5c7b1a195cf",
 "model_key": "us8726787b2-77857964b7",
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
 "timestamp": "2026-10-01T16:12:57+00:00"
}
```
