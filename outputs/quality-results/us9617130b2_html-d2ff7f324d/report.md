# Functional-model quality report — Mechanical scissor lift

- **Model key:** `us9617130b2_html-d2ff7f324d`  
- **Dialect:** extraction  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 41, functions 0, ports 0, flows 0, interfaces 0, actions 49, parts 144, relationships 260, requirements 0
- **Roles:** internal 34, structural 7

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
| closure | `explanatory_closure` | 0.931 | 0.700 | 90 | 6 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 260 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 260 | 0 | established |
| entities | `entity_duplication` | 0.962 | 0.800 | 185 | 7 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 234 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 149 | 0 | established |
| integrity | `relationship_resolution` | 1.000 | 1.000 | 260 | 0 | established |
| integrity | `representation_consistency` | 0.882 | 1.000 | 260 | 34 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.400 | 1.000 | 10 | 6 | proposed |
| semantic_candidates | `statement_duplication` | 0.837 | 0.500 | 49 | 6 | heuristic |
| semantic_candidates | `statement_form` | 0.837 | 0.500 | 49 | 8 | heuristic |
| topology | `connectivity` | 0.647 | 1.000 | 34 | 9 | established |
| traceability | `component_purpose_coverage` | 0.765 | 1.000 | 34 | 8 | proposed |
| traceability | `function_allocation_coverage` | 0.980 | 1.000 | 49 | 1 | established |
| usability | `competency_question_answerability` | 0.330 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | model declares no interfaces |
| `end_to_end_traceability` | model declares no requirements |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (34 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 7}

## Findings

### `boundary_completeness` (4)

- **major** `missing_boundary_capability` — `boundary_declared`: boundary declared
- **major** `missing_boundary_capability` — `input_identified`: input identified
- **major** `missing_boundary_capability` — `output_identified`: output identified
- **major** `missing_boundary_capability` — `boundary_exchange_typed`: boundary exchange typed

### `competency_question_answerability` (5)

- **major** `competency_question_incomplete` — `resolved_interface_map`: answerability 0.00
- **major** `competency_question_incomplete` — `typed_flow_map`: answerability 0.00
- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.98

### `component_purpose_coverage` (8)

- **major** `component_without_purpose` — `SS-002`: 'axles' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'screw assembly' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'trolley component' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'scissor lift' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'preferred embodiment' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'mechanically inverted jack screw actuator' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'assembly' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'helically threaded shaft' has no function or action

### `entity_duplication` (7)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-020`: trolley | trolley 3
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-033`: scissor arm matrix | scissor arm matrix 84
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-026`: chassis | chassis 49
- **minor** `duplicate_part_candidate` — `SS-008::P-014,SS-008::P-043`: helically threaded shaft | helically threaded shaft 62
- **minor** `duplicate_part_candidate` — `SS-024::P-014,SS-024::P-043`: helically threaded shaft | helically threaded shaft 62
- **minor** `duplicate_part_candidate` — `SS-025::P-014,SS-025::P-043`: helically threaded shaft | helically threaded shaft 62
- **minor** `duplicate_part_candidate` — `SS-026::P-014,SS-026::P-043`: helically threaded shaft | helically threaded shaft 62

### `explanatory_closure` (6)

- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'tracks' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-002`: 'axles' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-014`: 'trolley component' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-019`: 'preferred embodiment' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-037`: 'assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-038`: 'helically threaded shaft' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (1)

- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation

### `model_profile_completeness` (6)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `connectivity` (9)

- **minor** `isolated_subsystem` — `SS-002`: 'axles' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'screw assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'trolley component' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'scissor lift' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'preferred embodiment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'upper retainer plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'mechanically inverted jack screw actuator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'helically threaded shaft' has no interface, relationship or shared action

### `representation_consistency` (34)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- … 9 more (see evaluation.json)

### `statement_duplication` (6)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002,ACT-014`: alternatively longitudinally and oppositely longitudinally moving | longitudinally moving | alternatively longitudinally and oppositely longitudinally driving and drawing
- **minor** `near_duplicate_statements` — `ACT-007,ACT-008,ACT-009`: powered scissor lifting action | scissor lifting | scissor lifting action
- **minor** `near_duplicate_statements` — `ACT-015,ACT-022`: driving and drawing | driving or drawing
- **minor** `near_duplicate_statements` — `ACT-019,ACT-020`: turning and counter-turning actuations | counter-turning actuations
- **minor** `near_duplicate_statements` — `ACT-034,ACT-039`: extension motions | pivoting extension motions
- **minor** `near_duplicate_statements` — `ACT-037,ACT-038`: arm flexion | arm flexion motions

### `statement_form` (8)

- **minor** `statement_form` — `ACT-011`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-013`: 'operatively': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'rotating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'driving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-026`: 'drives': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'tracks': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'actuating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-048`: 'positioning': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US9617130B2\\gliner\\model.sjs.json",
 "input_sha256": "d2ff7f324dc63fbf35151a6c4e861d07e49d52a7b3c4bbb147a9f1a022f7fcfa",
 "model_key": "us9617130b2_html-d2ff7f324d",
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
 "timestamp": "2026-10-01T16:22:09+00:00"
}
```
