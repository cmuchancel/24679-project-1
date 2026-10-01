# Functional-model quality report — Bar feeder

- **Model key:** `us7343839b2_html-da3b09ecb1`  
- **Dialect:** extraction  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 34, functions 0, ports 0, flows 0, interfaces 0, actions 10, parts 100, relationships 117, requirements 0
- **Roles:** system_root 1, internal 33

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
| closure | `explanatory_closure` | 0.614 | 0.700 | 44 | 17 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 117 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 117 | 0 | established |
| entities | `entity_duplication` | 0.769 | 0.800 | 134 | 31 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 144 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 20 | 0 | established |
| integrity | `relationship_resolution` | 1.000 | 1.000 | 117 | 0 | established |
| integrity | `representation_consistency` | 0.985 | 1.000 | 117 | 3 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.400 | 1.000 | 10 | 6 | proposed |
| semantic_candidates | `statement_duplication` | 0.900 | 0.500 | 10 | 1 | heuristic |
| semantic_candidates | `statement_form` | 0.600 | 0.500 | 10 | 4 | heuristic |
| topology | `connectivity` | 0.147 | 1.000 | 34 | 25 | established |
| traceability | `component_purpose_coverage` | 0.265 | 1.000 | 34 | 25 | proposed |
| traceability | `function_allocation_coverage` | 0.700 | 1.000 | 10 | 3 | established |
| usability | `competency_question_answerability` | 0.283 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (33 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 1}

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.70

### `component_purpose_coverage` (25)

- **major** `component_without_purpose` — `SS-002`: 'feeder tube' has no function or action
- **major** `component_without_purpose` — `SS-003`: 'transmission mechanism' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'driving mechanism' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'driven mechanism' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'chain' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'machine base' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'driven member' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'machine base 20' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'driving mechanism 50' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'worktable' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'top cover' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'material rack' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'transmission mechanism 40' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'transmission gear set' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'movable member 46' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'projecting rod 60' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'mechanism' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'mechanism 40' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'driven mechanism 70' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'holder block 72' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'holder block' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'driven member 74' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'locating rod' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'movable member' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'spring member' has no function or action

### `entity_duplication` (31)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-019`: transmission mechanism | transmission mechanism 40
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-015`: driving mechanism | driving mechanism 50
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-024`: projecting rod | projecting rod 60
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-033`: pushing rod | pushing rod 80
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-027`: driven mechanism | driven mechanism 70
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-014`: machine base | machine base 20
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-022`: coupling member | coupling member 54
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-023`: actuating member | actuating member 56
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-030`: driven member | driven member 74
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-032`: movable member 46 | movable member
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-026`: mechanism | mechanism 40
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-029`: holder block 72 | holder block
- **minor** `duplicate_part_candidate` — `SS-003::P-032,SS-003::P-033`: moveable member | moveable member 46
- **minor** `duplicate_part_candidate` — `SS-004::P-006,SS-004::P-016`: coupling member | coupling member 54
- **minor** `duplicate_part_candidate` — `SS-004::P-011,SS-004::P-015`: actuating member | actuating member 56
- **minor** `duplicate_part_candidate` — `SS-004::P-018,SS-004::P-019`: holder block | holder block 72
- **minor** `duplicate_part_candidate` — `SS-008::P-018,SS-008::P-019`: holder block | holder block 72
- **minor** `duplicate_part_candidate` — `SS-013::P-024,SS-013::P-025`: locating rod | locating rod 742
- **minor** `duplicate_part_candidate` — `SS-015::P-018,SS-015::P-019`: holder block | holder block 72
- **minor** `duplicate_part_candidate` — `SS-027::P-018,SS-027::P-019`: holder block | holder block 72
- **minor** `duplicate_part_candidate` — `SS-028::P-022,SS-028::P-023`: positioning rod | positioning rod 726
- **minor** `duplicate_part_candidate` — `SS-028::P-024,SS-028::P-025`: locating rod | locating rod 742
- **minor** `duplicate_part_candidate` — `SS-028::P-026,SS-028::P-027`: spring member | spring member 76
- **minor** `duplicate_part_candidate` — `SS-028::P-004,SS-028::P-028`: pushing rod | pushing rod 80
- **minor** `duplicate_part_candidate` — `SS-029::P-022,SS-029::P-023`: positioning rod | positioning rod 726
- … 6 more (see evaluation.json)

### `explanatory_closure` (17)

- **major** `orphan:action_owned_or_allocated` — `ACT-003`: action 'use' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'holding' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'moveable forwards' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-002`: 'feeder tube' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-009`: 'chain' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-016`: 'worktable' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'top cover' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-018`: 'material rack' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-019`: 'transmission mechanism 40' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-020`: 'transmission gear set' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'movable member 46' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-024`: 'projecting rod 60' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-025`: 'mechanism' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-026`: 'mechanism 40' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-031`: 'locating rod' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-032`: 'movable member' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'spring member' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (3)

- **major** `unallocated_function` — `ACT-003`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation

### `model_profile_completeness` (6)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `connectivity` (25)

- **minor** `isolated_subsystem` — `SS-002`: 'feeder tube' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'transmission mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'driving mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'driven mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'chain' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'machine base' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'driven member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'machine base 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'driving mechanism 50' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'worktable' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'top cover' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'material rack' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'transmission mechanism 40' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'transmission gear set' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'movable member 46' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'projecting rod 60' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'mechanism 40' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'driven mechanism 70' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'holder block 72' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'holder block' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'driven member 74' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'locating rod' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'movable member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'spring member' has no interface, relationship or shared action

### `representation_consistency` (3)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 

### `statement_duplication` (1)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002`: reducing vibration | reducing vibration and noise

### `statement_form` (4)

- **minor** `statement_form` — `ACT-003`: 'use': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-004`: 'moved': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'holding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'disengaged': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7343839B2\\gliner\\model.sjs.json",
 "input_sha256": "da3b09ecb1e3cd749141f48b66b89ed547cea4e8050b50d86b4097431d1117c2",
 "model_key": "us7343839b2_html-da3b09ecb1",
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
 "timestamp": "2026-10-01T15:43:01+00:00"
}
```
