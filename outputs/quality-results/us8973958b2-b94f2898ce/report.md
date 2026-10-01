# Functional-model quality report — Two-Mode Underactuated Mechanical Gripper

- **Model key:** `us8973958b2-b94f2898ce`  
- **Dialect:** minimal  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 5, functions 7, ports 0, flows 0, interfaces 0, actions 2, parts 0, relationships 0, requirements 2
- **Roles:** internal 4, external 1

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
| architecture | `boundary_completeness` | 0.000 | 0.750 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.375 | 0.700 | 16 | 10 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 5 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 7 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 2 | 0 | established |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 0.400 | 1.000 | 10 | 6 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 9 | 0 | heuristic |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 9 | 0 | heuristic |
| topology | `connectivity` | 0.200 | 1.000 | 5 | 5 | established |
| traceability | `component_purpose_coverage` | 0.500 | 1.000 | 4 | 2 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 2 | 2 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 9 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 1.000 | 1.000 | 2 | 0 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| usability | `competency_question_answerability` | 0.333 | 1.000 | 6 | 4 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | model declares no interfaces |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (4 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `relation_signature_validity` | no resolved relationships have a vocabulary signature |
| `relationship_resolution` | model has no relationships list |
| `representation_consistency` | no resolved relationships to compare |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 1}

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

### `component_purpose_coverage` (2)

- **major** `component_without_purpose` — `BASE`: 'Gripper Base and Palm' has no function or action
- **major** `component_without_purpose` — `DRIVE`: 'Drive Mechanism' has no function or action

### `end_to_end_traceability` (2)

- **major** `incomplete_requirement_trace` — `R_PINCH`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `R_ENCOMPASS`: requirement lacks satisfaction and/or verification trace

### `explanatory_closure` (10)

- **major** `orphan:function_has_candidate_support` — `PHALANGES::contact_load`: 'contact load' has no behaviour/interface evidence above 0.12 (best=0.00)
- **major** `orphan:function_has_candidate_support` — `PHALANGES::pivot_finger`: 'pivot finger' has no behaviour/interface evidence above 0.12 (best=0.00)
- **major** `orphan:function_has_candidate_support` — `PHALANGES::translate_distal_phalanx`: 'translate distal phalanx' has no behaviour/interface evidence above 0.12 (best=0.00)
- **major** `orphan:function_has_candidate_support` — `PHALANGES::pivot_distal_phalanx`: 'pivot distal phalanx' has no behaviour/interface evidence above 0.12 (best=0.00)
- **major** `orphan:function_has_candidate_support` — `DIFF_ACT::transmit_motion`: 'transmit motion' has no behaviour/interface evidence above 0.12 (best=0.04)
- **major** `orphan:function_has_candidate_support` — `DIFF_ACT::enable_grasp`: 'enable grasp' has no behaviour/interface evidence above 0.12 (best=0.09)
- **major** `orphan:action_claimed_by_function` — `A_ENCOMPASS`: behaviour 'Perform encompassing grasp' matches no declared function nearby (best=0.10)
- **major** `orphan:subsystem_participates` — `BASE`: 'Gripper Base and Palm' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `DRIVE`: 'Drive Mechanism' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `OBJECT`: 'Grasped Object' has no interface, relationship, function or behaviour

### `model_profile_completeness` (6)

- **major** `missing_profile_capability` — `structure`: functional profile requires structure
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `requirement_verification_coverage` (2)

- **major** `requirement_not_verified` — `R_PINCH`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `R_ENCOMPASS`: requirement has no valid verified trace

### `connectivity` (5)

- **minor** `isolated_subsystem` — `BASE`: 'Gripper Base and Palm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `DIFF_ACT`: 'Differential Actuation Mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `DRIVE`: 'Drive Mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `OBJECT`: 'Grasped Object' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `PHALANGES`: 'Two-Phalanx Finger' has no interface, relationship or shared action

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8973958B2\\agents\\model.sjs.json",
 "input_sha256": "b94f2898cea15db11e9bfd4f0b2fbadfb367e922bf35eb7cd5adaac7e2d727ad",
 "model_key": "us8973958b2-b94f2898ce",
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
 "timestamp": "2026-10-01T16:16:07+00:00"
}
```
