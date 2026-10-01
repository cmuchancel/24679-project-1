# Functional-model quality report — Toggle press

- **Model key:** `us7011019b2_html-bc70594fac`  
- **Dialect:** extraction  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 40, functions 0, ports 0, flows 0, interfaces 0, actions 21, parts 105, relationships 137, requirements 0
- **Roles:** system_root 1, internal 36, structural 3

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
| closure | `explanatory_closure` | 0.647 | 0.700 | 61 | 21 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 135 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 137 | 0 | established |
| entities | `entity_duplication` | 0.793 | 0.800 | 145 | 30 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 166 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 46 | 0 | established |
| integrity | `relationship_resolution` | 0.985 | 1.000 | 137 | 2 | established |
| integrity | `representation_consistency` | 0.924 | 1.000 | 135 | 16 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.400 | 1.000 | 10 | 6 | proposed |
| semantic_candidates | `statement_duplication` | 0.857 | 0.500 | 21 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.667 | 0.500 | 21 | 7 | heuristic |
| topology | `connectivity` | 0.540 | 1.000 | 37 | 15 | established |
| traceability | `component_purpose_coverage` | 0.595 | 1.000 | 37 | 15 | proposed |
| traceability | `function_allocation_coverage` | 0.524 | 1.000 | 21 | 10 | established |
| usability | `competency_question_answerability` | 0.254 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (36 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 4}

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.52

### `component_purpose_coverage` (15)

- **major** `component_without_purpose` — `SS-017`: 'spring' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'magnetic block' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'radial arm' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'compression spring' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'drive unit' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'shaft 28' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'rigid unit' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'rigidly connected unit' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'unit' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'arm 36' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'second arm 16' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'lever 16' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'arrangement' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'pressure spring' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'arm' has no function or action

### `entity_duplication` (30)

- **major** `duplicate_subsystem_candidate` — `SS-016,SS-028`: shaft | shaft 28
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-026`: press frame | press frame 10
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-038`: arm 36 | arm
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-040`: pressing tool | pressing tool 22
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-020`: second lever | second lever 16
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-039`: shaft | shaft 28
- **minor** `duplicate_part_candidate` — `SS-001::P-027,SS-001::P-028`: arm | arm 36
- **minor** `duplicate_part_candidate` — `SS-001::P-018,SS-001::P-019`: first lever | first lever 14
- **minor** `duplicate_part_candidate` — `SS-001::P-022,SS-001::P-037`: pressure spring | pressure spring 30
- **minor** `duplicate_part_candidate` — `SS-001::P-013,SS-001::P-030`: stopper element | stopper element 38
- **minor** `duplicate_part_candidate` — `SS-001::P-025,SS-001::P-026`: second bearing | second bearing 34
- **minor** `duplicate_part_candidate` — `SS-001::P-029,SS-001::P-031`: bearing | bearing 34
- **minor** `duplicate_part_candidate` — `SS-013::P-018,SS-013::P-019`: first lever | first lever 14
- **minor** `duplicate_part_candidate` — `SS-013::P-004,SS-013::P-020`: second lever | second lever 16
- **minor** `duplicate_part_candidate` — `SS-025::P-018,SS-025::P-019`: first lever | first lever 14
- **minor** `duplicate_part_candidate` — `SS-025::P-004,SS-025::P-020`: second lever | second lever 16
- **minor** `duplicate_part_candidate` — `SS-026::P-004,SS-026::P-020`: second lever | second lever 16
- **minor** `duplicate_part_candidate` — `SS-028::P-004,SS-028::P-020`: second lever | second lever 16
- **minor** `duplicate_part_candidate` — `SS-028::P-007,SS-028::P-040`: eccentric cam | eccentric cam 44
- **minor** `duplicate_part_candidate` — `SS-030::P-006,SS-030::P-032`: toggle lever | toggle lever 12
- **minor** `duplicate_part_candidate` — `SS-030::P-004,SS-030::P-020`: second lever | second lever 16
- **minor** `duplicate_part_candidate` — `SS-030::P-013,SS-030::P-034`: stopper element | stopper element 40
- **minor** `duplicate_part_candidate` — `SS-030::P-035,SS-030::P-036`: counter-stopper element | counter-stopper element 42
- **minor** `duplicate_part_candidate` — `SS-031::P-006,SS-031::P-032`: toggle lever | toggle lever 12
- **minor** `duplicate_part_candidate` — `SS-031::P-004,SS-031::P-020`: second lever | second lever 16
- … 5 more (see evaluation.json)

### `explanatory_closure` (21)

- **major** `orphan:action_owned_or_allocated` — `ACT-001`: action 'pivotably connected' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'fine adjustment' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'final phase' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'toggle press' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'extension' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'signal' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'pivoted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'stopper roller' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'short working stroke' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'pivoting movement' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-017`: 'spring' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-018`: 'magnetic block' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-022`: 'radial arm' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-023`: 'compression spring' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-027`: 'drive unit' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-029`: 'rigid unit' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-032`: 'arm 36' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'second arm 16' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'lever 16' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-037`: 'pressure spring' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-038`: 'arm' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (10)

- **major** `unallocated_function` — `ACT-001`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation

### `model_profile_completeness` (6)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (2)

- **major** `relationship_unresolved` — `REL-0136`: preconditions: 'toggle press' -> 'existing legislation' (src=['ACT-006', 'SS-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0137`: preconditions: 'toggle press' -> 'essentially in its extended position' (src=['ACT-006', 'SS-001'], tgt=[])

### `connectivity` (15)

- **minor** `isolated_subsystem` — `SS-017`: 'spring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'magnetic block' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'radial arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'compression spring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'drive unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'shaft 28' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'rigid unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'rigidly connected unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'arm 36' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'second arm 16' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'lever 16' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'arrangement' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'pressure spring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'arm' has no interface, relationship or shared action

### `representation_consistency` (16)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-003,ACT-004,ACT-009`: adjustment | fine adjustment | adjustment/fine adjustment
- **minor** `near_duplicate_statements` — `ACT-014,ACT-018`: working stroke | short working stroke

### `statement_form` (7)

- **minor** `statement_form` — `ACT-002`: 'pivoting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-003`: 'adjustment': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'extension': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'signal': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'triggers': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'disengages': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'pivoted': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7011019B2\\gliner\\model.sjs.json",
 "input_sha256": "bc70594fac1cc3ed6b917b8259d6fe6c523a9775c605c9f2015a3745f68a842e",
 "model_key": "us7011019b2_html-bc70594fac",
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
 "timestamp": "2026-10-01T15:35:24+00:00"
}
```
