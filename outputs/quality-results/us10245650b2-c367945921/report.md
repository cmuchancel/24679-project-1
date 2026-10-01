# Functional-model quality report — Tool Chucking Device

- **Model key:** `us10245650b2-c367945921`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 6, functions 5, ports 18, flows 4, interfaces 0, actions 2, parts 0, relationships 0, requirements 0
- **Roles:** internal 5, external 1

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
| closure | `explanatory_closure` | 0.270 | 0.700 | 37 | 27 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 6 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 30 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 2 | 0 | established |
| interface | `port_direction_naming` | 0.000 | 0.700 | 1 | 1 | heuristic |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 7 | 0 | heuristic |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 7 | 0 | heuristic |
| topology | `connectivity` | 0.167 | 1.000 | 6 | 6 | established |
| traceability | `component_purpose_coverage` | 0.600 | 1.000 | 5 | 2 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 7 | 0 | established |
| usability | `competency_question_answerability` | 0.333 | 1.000 | 6 | 4 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | model declares no interfaces |
| `end_to_end_traceability` | model declares no requirements |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (5 nodes, 0 edges; need >= 6/5) |
| `relation_signature_validity` | no resolved relationships have a vocabulary signature |
| `relationship_resolution` | model has no relationships list |
| `representation_consistency` | no resolved relationships to compare |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["F_AXIAL", "F_RADIAL", "F_ROT", "F_TOOL"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 1}

## Findings

### `boundary_completeness` (2)

- **major** `missing_boundary_capability` — `input_identified`: input identified
- **major** `missing_boundary_capability` — `boundary_exchange_typed`: boundary exchange typed

### `competency_question_answerability` (4)

- **major** `competency_question_incomplete` — `resolved_interface_map`: answerability 0.00
- **major** `competency_question_incomplete` — `typed_flow_map`: answerability 0.00
- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (2)

- **major** `component_without_purpose` — `RECEIVER`: 'Tool receiving element' has no function or action
- **major** `component_without_purpose` — `BEARING`: 'Spherical roller bearing support' has no function or action

### `explanatory_closure` (27)

- **major** `orphan:function_has_candidate_support` — `NUT::actuate_axial_displacement`: 'actuate axial displacement' has no behaviour/interface evidence above 0.12 (best=0.00)
- **major** `orphan:function_has_candidate_support` — `PRESSURE::transmit_axial_force`: 'transmit axial force' has no behaviour/interface evidence above 0.12 (best=0.00)
- **major** `orphan:port_used` — `RECEIVER::r_axial`: port 'Axial load interface' is in no interface
- **major** `orphan:port_used` — `RECEIVER::r_rot`: port 'Pressure-piece coupling mating interface' is in no interface
- **major** `orphan:port_used` — `RECEIVER::r_tool`: port 'Tool receiving opening' is in no interface
- **major** `orphan:port_used` — `RECEIVER::r_detent`: port 'Detent lug/groove interface' is in no interface
- **major** `orphan:port_used` — `COLLET::c_axial`: port 'Axial drive interface' is in no interface
- **major** `orphan:port_used` — `COLLET::c_tool`: port 'Tool shank bore' is in no interface
- **major** `orphan:port_used` — `COLLET::c_rot`: port 'Detent interface' is in no interface
- **major** `orphan:port_used` — `COLLET::c_pressure_index`: port 'Indexed detachable pressure-piece coupling' is in no interface
- **major** `orphan:port_used` — `NUT::n_force`: port 'Pressure-piece drive interface' is in no interface
- **major** `orphan:port_used` — `NUT::n_bearing`: port 'Bearing support interface' is in no interface
- **major** `orphan:port_used` — `PRESSURE::p_nut`: port 'Nut-side axial interface' is in no interface
- **major** `orphan:port_used` — `PRESSURE::p_collet`: port 'Collet-side axial interface' is in no interface
- **major** `orphan:port_used` — `PRESSURE::p_key`: port 'Receiver coupling interface' is in no interface
- **major** `orphan:port_used` — `PRESSURE::p_bearing`: port 'Bearing race interface' is in no interface
- **major** `orphan:port_used` — `PRESSURE::p_collet_index`: port 'Indexed detachable collet coupling' is in no interface
- **major** `orphan:port_used` — `BEARING::b_nut`: port 'Nut race interface' is in no interface
- **major** `orphan:port_used` — `BEARING::b_pressure`: port 'Pressure-piece race interface' is in no interface
- **major** `orphan:port_used` — `TOOL::t_shank`: port 'Tool shank interface' is in no interface
- **major** `orphan:flow_used` — `F_AXIAL`: flow 'Axial clamping force and displacement' is carried by no interface
- **major** `orphan:flow_used` — `F_RADIAL`: flow 'Radial clamping force' is carried by no interface
- **major** `orphan:flow_used` — `F_TOOL`: flow 'Tool shank insertion and retention' is carried by no interface
- **major** `orphan:flow_used` — `F_ROT`: flow 'Torsional reaction' is carried by no interface
- **major** `orphan:subsystem_participates` — `RECEIVER`: 'Tool receiving element' has no interface, relationship, function or behaviour
- … 2 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `structure`: functional profile requires structure
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary

### `port_direction_naming` (1)

- **major** `direction_underdeclared` — `RECEIVER::r_tool`: 'Tool receiving opening' reads as 'in' but is declared inout

### `connectivity` (6)

- **minor** `isolated_subsystem` — `BEARING`: 'Spherical roller bearing support' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `COLLET`: 'Collet' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `NUT`: 'Clamping nut' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `PRESSURE`: 'Pressure piece' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `RECEIVER`: 'Tool receiving element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `TOOL`: 'Tool and shank' has no interface, relationship or shared action

### `flow_reuse` (4)

- **minor** `flow_unused` — `F_AXIAL`: 'Axial clamping force and displacement' is not carried by any interface
- **minor** `flow_unused` — `F_RADIAL`: 'Radial clamping force' is not carried by any interface
- **minor** `flow_unused` — `F_ROT`: 'Torsional reaction' is not carried by any interface
- **minor** `flow_unused` — `F_TOOL`: 'Tool shank insertion and retention' is not carried by any interface

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US10245650B2\\agents\\model.sjs.json",
 "input_sha256": "c36794592196d4f2c70df8cc3eb48f6624c7bce4006b18a6c93d8ebff16aca15",
 "model_key": "us10245650b2-c367945921",
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
 "timestamp": "2026-10-01T15:22:01+00:00"
}
```
