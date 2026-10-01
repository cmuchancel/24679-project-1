# Functional-model quality report — Roller-Link Toggle Downhole Tractor Gripper

- **Model key:** `us7607497b2-c88ccb8301`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 7, functions 5, ports 17, flows 6, interfaces 0, actions 2, parts 0, relationships 0, requirements 0
- **Roles:** internal 5, external 2

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
| closure | `explanatory_closure` | 0.256 | 0.700 | 39 | 29 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 7 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 32 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 2 | 0 | established |
| interface | `port_direction_naming` | 0.900 | 0.700 | 10 | 1 | heuristic |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 0.800 | 1.000 | 10 | 2 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 7 | 0 | heuristic |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 7 | 0 | heuristic |
| topology | `connectivity` | 0.143 | 1.000 | 7 | 7 | established |
| traceability | `component_purpose_coverage` | 0.800 | 1.000 | 5 | 1 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 7 | 0 | established |
| usability | `competency_question_answerability` | 0.500 | 1.000 | 6 | 3 | proposed |

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

- `flow_reuse`: {"unused": ["F_ADVANCE", "F_AXIAL", "F_CONTACT", "F_HYD", "F_LINK_ANCHOR", "F_RADIAL"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `boundary_completeness` (1)

- **major** `missing_boundary_capability` — `boundary_exchange_typed`: boundary exchange typed

### `competency_question_answerability` (3)

- **major** `competency_question_incomplete` — `resolved_interface_map`: answerability 0.00
- **major** `competency_question_incomplete` — `typed_flow_map`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (1)

- **major** `component_without_purpose` — `BODY`: 'Elongate tractor body' has no function or action

### `explanatory_closure` (29)

- **major** `orphan:function_has_candidate_support` — `FIRST_ACT::move_roller_mechanism_longitudinally`: 'Move roller mechanism longitudinally' has no behaviour/interface evidence above 0.12 (best=0.00)
- **major** `orphan:function_has_candidate_support` — `SECOND_ACT::move_toggle_link_longitudinally`: 'Move toggle link longitudinally' has no behaviour/interface evidence above 0.12 (best=0.00)
- **major** `orphan:function_has_candidate_support` — `LINKAGE::engage_passage_wall`: 'Engage passage wall' has no behaviour/interface evidence above 0.12 (best=0.10)
- **major** `orphan:port_used` — `BODY::P_BODY_ADVANCE`: port 'Relative body advance output' is in no interface
- **major** `orphan:port_used` — `BODY::P_BODY_SLIDE`: port 'Actuation assembly relative sliding interface' is in no interface
- **major** `orphan:port_used` — `BODY::P_BODY_LINK_ANCHOR`: port 'Roller-link first-end anchor' is in no interface
- **major** `orphan:port_used` — `FIRST_ACT::P_ACT_AXIAL`: port 'Axial sliding interface' is in no interface
- **major** `orphan:port_used` — `FIRST_ACT::P_HYD_IN`: port 'Hydraulic fluid input' is in no interface
- **major** `orphan:port_used` — `FIRST_ACT::P_ACT_LINK_AXIAL`: port 'Longitudinal roller-link actuation interface' is in no interface
- **major** `orphan:port_used` — `SECOND_ACT::P_TOGGLE_AXIAL`: port 'Toggle actuation interface' is in no interface
- **major** `orphan:port_used` — `SECOND_ACT::P_TOGGLE_LINK_AXIAL`: port 'Longitudinal toggle-link actuation interface' is in no interface
- **major** `orphan:port_used` — `SECOND_ACT::P_HYD_IN2`: port 'Second cylinder hydraulic fluid input' is in no interface
- **major** `orphan:port_used` — `LINKAGE::P_LINK_CONTACT`: port 'Toe-link contact output' is in no interface
- **major** `orphan:port_used` — `LINKAGE::P_LINK_ACT1`: port 'Roller mechanism engagement input' is in no interface
- **major** `orphan:port_used` — `LINKAGE::P_LINK_ACT2`: port 'Toggle link actuation input' is in no interface
- **major** `orphan:port_used` — `LINKAGE::P_LINK_RADIAL`: port 'Toe-link radial motion output' is in no interface
- **major** `orphan:port_used` — `LINKAGE::P_LINK_BODY_ANCHOR`: port 'Roller-link first-end body coupling' is in no interface
- **major** `orphan:port_used` — `PROPULSION::P_PROP_ADVANCE`: port 'Body advance output' is in no interface
- **major** `orphan:port_used` — `PASSAGE::P_WALL_CONTACT`: port 'Passage wall contact input' is in no interface
- **major** `orphan:port_used` — `HYDRAULIC::P_HYD_OUT`: port 'Hydraulic fluid output' is in no interface
- **major** `orphan:flow_used` — `F_HYD`: flow 'Pressurized hydraulic fluid' is carried by no interface
- **major** `orphan:flow_used` — `F_AXIAL`: flow 'Longitudinal actuation motion' is carried by no interface
- **major** `orphan:flow_used` — `F_RADIAL`: flow 'Radial toe-link motion and force' is carried by no interface
- **major** `orphan:flow_used` — `F_CONTACT`: flow 'Toe-link passage contact force' is carried by no interface
- **major** `orphan:flow_used` — `F_ADVANCE`: flow 'Body advance motion' is carried by no interface
- … 4 more (see evaluation.json)

### `model_profile_completeness` (2)

- **major** `missing_profile_capability` — `structure`: functional profile requires structure
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces

### `port_direction_naming` (1)

- **major** `direction_contradicts_name` — `BODY::P_BODY_ADVANCE`: 'Relative body advance output' reads as 'out' but is declared in

### `connectivity` (7)

- **minor** `isolated_subsystem` — `BODY`: 'Elongate tractor body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `FIRST_ACT`: 'First actuation assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `HYDRAULIC`: 'Hydraulic fluid supply interface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `LINKAGE`: 'Roller, toe, and toggle linkage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `PASSAGE`: 'Passage inner wall' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `PROPULSION`: 'Propulsion assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SECOND_ACT`: 'Second actuation assembly' has no interface, relationship or shared action

### `flow_reuse` (6)

- **minor** `flow_unused` — `F_ADVANCE`: 'Body advance motion' is not carried by any interface
- **minor** `flow_unused` — `F_AXIAL`: 'Longitudinal actuation motion' is not carried by any interface
- **minor** `flow_unused` — `F_CONTACT`: 'Toe-link passage contact force' is not carried by any interface
- **minor** `flow_unused` — `F_HYD`: 'Pressurized hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `F_LINK_ANCHOR`: 'Roller-link first-end body coupling' is not carried by any interface
- **minor** `flow_unused` — `F_RADIAL`: 'Radial toe-link motion and force' is not carried by any interface

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7607497B2\\agents\\model.sjs.json",
 "input_sha256": "c88ccb8301d7a83ad21f2d8fb1cedd302ce5c8aea66f7c4e7e242b5f092f3c4c",
 "model_key": "us7607497b2-c88ccb8301",
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
 "timestamp": "2026-10-01T15:49:50+00:00"
}
```
