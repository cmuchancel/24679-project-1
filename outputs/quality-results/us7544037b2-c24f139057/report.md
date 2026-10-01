# Functional-model quality report — Pallet Clamping Device

- **Model key:** `us7544037b2-c24f139057`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 13, functions 0, ports 32, flows 6, interfaces 16, actions 3, parts 1, relationships 0, requirements 0
- **Roles:** internal 9, structural 1, external 3

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
| closure | `explanatory_closure` | 0.953 | 0.700 | 54 | 3 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 14 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 71 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 67 | 0 | established |
| interface | `flow_type_consistency` | 1.000 | 1.000 | 48 | 0 | established |
| interface | `interface_direction` | 1.000 | 1.000 | 16 | 0 | established |
| interface | `port_direction_naming` | 0.000 | 0.700 | 3 | 3 | heuristic |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 0.900 | 1.000 | 10 | 1 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 3 | 0 | heuristic |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 3 | 0 | heuristic |
| topology | `causal_path_coverage` | 1.000 | 0.250 | 2 | 0 | proposed (relaxed) |
| topology | `connectivity` | 0.750 | 1.000 | 12 | 1 | established |
| traceability | `component_purpose_coverage` | 0.333 | 1.000 | 9 | 6 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 3 | 0 | established |
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
| `relation_signature_validity` | no resolved relationships have a vocabulary signature |
| `relationship_resolution` | model has no relationships list |
| `representation_consistency` | no resolved relationships to compare |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `flow_reuse`: {"reused": {"MECH_SUPPORT": ["CLAMP::IF_CLAMP_FORKS", "FRAME::IF_FRAME_SUPPORT"], "MECH_JAW_FRAME": ["JAW1::IF_J1_FRAME", "JAW2::IF_J2_FRAME"], "MECH_JAW_LINK": ["JAW1::IF_J1_LINK", "JAW2::IF_J2_LINK", "LINK::IF_LINK_FRAME1", "LINK::IF_LINK_FRAME2"], "MECH_SPRING": ["JAW1::IF_SPR_J1", "JAW2::IF_SPR_J2", "SPR::IF_SPR_FRAME"], "LOAD_GRIP": ["JAW1::IF_J1_PALLET", "JAW2::IF_J2_PALLET"], "MECH_OPER": [
- `flow_structure`: {"is_dag": true}
- `partition_strength`: {"modularity": 0.1805, "cross_partition_coupling": 0.3846, "graph_density": 0.3333, "communities": 3, "interpretation": "structural partition strength; not a correctness measure"}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 4}

## Findings

### `boundary_completeness` (1)

- **major** `missing_boundary_capability` — `output_identified`: output identified

### `competency_question_answerability` (1)

- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00

### `component_purpose_coverage` (6)

- **major** `component_without_purpose` — `CLAMP`: 'Pallet Clamp Assembly' has no function or action
- **major** `component_without_purpose` — `JAW1`: 'First Jaw' has no function or action
- **major** `component_without_purpose` — `JAW2`: 'Second Jaw' has no function or action
- **major** `component_without_purpose` — `FRAME`: 'Support Frame' has no function or action
- **major** `component_without_purpose` — `FORKS`: 'Vehicle Forks' has no function or action
- **major** `component_without_purpose` — `CL_SUPPORT`: 'Clamp Support' has no function or action

### `explanatory_closure` (3)

- **major** `orphan:port_used` — `VEHICLE::OPERATOR_PEDAL`: port 'Foot actuation input' is in no interface
- **major** `orphan:subsystem_participates` — `VEHICLE`: 'Material Handling Vehicle' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `HOIST`: structural 'Vehicle Hoisting Device' has no declared support/containment relation

### `model_profile_completeness` (1)

- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (3)

- **major** `direction_underdeclared` — `JAW1::SPR_J1`: 'Spring receiving end' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `JAW2::SPR_J2`: 'Spring receiving end' reads as 'in' but is declared inout
- **major** `direction_contradicts_name` — `VEHICLE::OPERATOR_PEDAL`: 'Foot actuation input' reads as 'in' but is declared out

### `connectivity` (1)

- **minor** `isolated_subsystem` — `VEHICLE`: 'Material Handling Vehicle' has no interface, relationship or shared action

### `provenance_completeness` (3)

- **minor** `missing_provenance` — `source`: model does not record source
- **minor** `missing_provenance` — `generator`: model does not record generator
- **minor** `missing_provenance` — `generator_version`: model does not record generator version

### `flow_reuse` (6)

- **info** `flow_reused_across_pairs` — `MECH_SUPPORT`: 'Frame pivot mounting' used by ['CLAMP::IF_CLAMP_FORKS', 'FRAME::IF_FRAME_SUPPORT']
- **info** `flow_reused_across_pairs` — `MECH_JAW_FRAME`: 'Jaw mounting mechanical interaction' used by ['JAW1::IF_J1_FRAME', 'JAW2::IF_J2_FRAME']
- **info** `flow_reused_across_pairs` — `MECH_JAW_LINK`: 'Jaw and pivot-link interaction' used by ['JAW1::IF_J1_LINK', 'JAW2::IF_J2_LINK', 'LINK::IF_LINK_FRAME1', 'LINK::IF_LINK_FRAME2']
- **info** `flow_reused_across_pairs` — `MECH_SPRING`: 'Spring force transfer' used by ['JAW1::IF_SPR_J1', 'JAW2::IF_SPR_J2', 'SPR::IF_SPR_FRAME']
- **info** `flow_reused_across_pairs` — `LOAD_GRIP`: 'Jaw-stringer engagement' used by ['JAW1::IF_J1_PALLET', 'JAW2::IF_J2_PALLET']
- **info** `flow_reused_across_pairs` — `MECH_OPER`: 'Operating linkage motion' used by ['OPER::IF_OPER_J1', 'OPER::IF_OPER_J2', 'OPERATOR::IF_OPERATOR_PEDAL']

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7544037B2\\agents\\model.sjs.json",
 "input_sha256": "c24f1390578a0905e89126c0777b223cfd832883f242338ddc173fdf6d18d108",
 "model_key": "us7544037b2-c24f139057",
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
 "timestamp": "2026-10-01T15:48:40+00:00"
}
```
