# Functional-model quality report — Combination belt tensioner and idler

- **Model key:** `us6857979b2_html-531c8f23d4`  
- **Dialect:** extraction  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 49, functions 0, ports 0, flows 0, interfaces 0, actions 26, parts 206, relationships 260, requirements 0
- **Roles:** internal 42, system_root 1, structural 6

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
| closure | `explanatory_closure` | 0.806 | 0.700 | 75 | 15 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 260 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 260 | 0 | established |
| entities | `entity_duplication` | 0.800 | 0.800 | 255 | 50 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 281 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 66 | 0 | established |
| integrity | `relationship_resolution` | 1.000 | 1.000 | 260 | 0 | established |
| integrity | `representation_consistency` | 0.971 | 1.000 | 260 | 12 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.400 | 1.000 | 10 | 6 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 26 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.577 | 0.500 | 26 | 11 | heuristic |
| topology | `connectivity` | 0.372 | 1.000 | 43 | 27 | established |
| traceability | `component_purpose_coverage` | 0.465 | 1.000 | 43 | 23 | proposed |
| traceability | `function_allocation_coverage` | 0.731 | 1.000 | 26 | 7 | established |
| usability | `competency_question_answerability` | 0.288 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (42 nodes, 0 edges; need >= 6/5) |
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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.73

### `component_purpose_coverage` (23)

- **major** `component_without_purpose` — `SS-001`: 'automotive engine serpentine belt systems' has no function or action
- **major** `component_without_purpose` — `SS-002`: 'timing belt systems' has no function or action
- **major** `component_without_purpose` — `SS-003`: 'serpentine belt system' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'belt system' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'engine components' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'belt tensioning assembly' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'belt drive system' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'accessory belt drive system' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'engine block 12' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'spindle 36' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'bracket' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'engine block' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'arm' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'arm 20' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'ball bearing assembly' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'ball bearing assembly 62' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'pulley' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'pulley 24' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'ball bearing assembly 86' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'dust shield' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'combination' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'motor vehicle engine' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'combination belt tensioner and idler pulley' has no function or action

### `entity_duplication` (50)

- **major** `duplicate_subsystem_candidate` — `SS-010,SS-036`: combination 10 | combination
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-014`: pivot structure | pivot structure 18
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-023`: engine block 12 | engine block
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-019`: spindle structure | spindle structure 36
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-021`: spindle | spindle 36
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-025`: arm | arm 20
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-028,SS-034`: ball bearing assembly | ball bearing assembly 62 | ball bearing assembly 86
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-030`: pulley | pulley 24
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-032`: retaining member | retaining member 82
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-038`: idler pulley | idler pulley 30
- **minor** `duplicate_part_candidate` — `SS-001::P-044,SS-001::P-058`: spring 28 | spring 20
- **minor** `duplicate_part_candidate` — `SS-001::P-062,SS-001::P-063`: thrust washer | thrust washer 84
- **minor** `duplicate_part_candidate` — `SS-001::P-069,SS-001::P-070`: belt | belt 16
- **minor** `duplicate_part_candidate` — `SS-006::P-013,SS-006::P-014`: arm | arm 12
- **minor** `duplicate_part_candidate` — `SS-006::P-015,SS-006::P-016`: pulley | pulley 14
- **minor** `duplicate_part_candidate` — `SS-010::P-013,SS-010::P-066`: arm | arm 20
- **minor** `duplicate_part_candidate` — `SS-010::P-015,SS-010::P-051`: pulley | pulley 24
- **minor** `duplicate_part_candidate` — `SS-010::P-007,SS-010::P-068`: idler pulley | idler pulley 30
- **minor** `duplicate_part_candidate` — `SS-011::P-003,SS-011::P-025`: moveable arm | moveable arm 20
- **minor** `duplicate_part_candidate` — `SS-011::P-013,SS-011::P-027`: arm | Arm
- **minor** `duplicate_part_candidate` — `SS-012::P-013,SS-012::P-027`: arm | Arm
- **minor** `duplicate_part_candidate` — `SS-013::P-030,SS-013::P-031`: shaft | shaft 32
- **minor** `duplicate_part_candidate` — `SS-014::P-030,SS-014::P-031`: shaft | shaft 32
- **minor** `duplicate_part_candidate` — `SS-015::P-007,SS-015::P-068`: idler pulley | idler pulley 30
- **minor** `duplicate_part_candidate` — `SS-018::P-033,SS-018::P-034`: annular portion | annular portion 42
- … 25 more (see evaluation.json)

### `explanatory_closure` (15)

- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'movable support structure' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'rotatably supports' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'increase' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'increase the damping' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'connection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'bias' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'rotates' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-001`: 'automotive engine serpentine belt systems' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-002`: 'timing belt systems' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-005`: 'engine components' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-022`: 'bracket' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-035`: 'dust shield' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-045`: 'motor vehicle engine' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `SS-017`: structural 'base or spindle structure 36' has no declared support/containment relation
- **minor** `orphan:structural_subsystem_linked` — `SS-047`: structural 'fixed pivot structure' has no declared support/containment relation

### `function_allocation_coverage` (7)

- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation

### `model_profile_completeness` (6)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `connectivity` (27)

- **minor** `isolated_subsystem` — `SS-001`: 'automotive engine serpentine belt systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-002`: 'timing belt systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'serpentine belt system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'belt system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'engine components' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'belt tensioning assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'combination belt tensioner' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'belt drive system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'accessory belt drive system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'engine block 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'spindle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'spindle 36' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'bracket' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'engine block' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'arm 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'ball bearing assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'ball bearing assembly 62' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'pulley' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'pulley 24' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'ball bearing assembly 86' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'dust shield' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'combination' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'spring 82' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'idler pulley 30' has no interface, relationship or shared action
- … 2 more (see evaluation.json)

### `representation_consistency` (12)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-069`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-070`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-071`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-072`: 

### `statement_form` (11)

- **minor** `statement_form` — `ACT-006`: 'biases': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'increase': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'connection': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'bias': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'Operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-019`: 'moves': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'engages': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'routing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-025`: 'function': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-026`: 'biasing': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US6857979B2\\gliner\\model.sjs.json",
 "input_sha256": "531c8f23d482c5a9201ac69a65fba68d16dd85ab58a7eecc8346aa078f4000be",
 "model_key": "us6857979b2_html-531c8f23d4",
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
 "timestamp": "2026-10-01T15:33:29+00:00"
}
```
