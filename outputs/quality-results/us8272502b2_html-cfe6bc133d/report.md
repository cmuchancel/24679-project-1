# Functional-model quality report — Shaker conveyor with elliptical gear drive system

- **Model key:** `us8272502b2_html-cfe6bc133d`  
- **Dialect:** extraction  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 69, functions 0, ports 0, flows 0, interfaces 0, actions 21, parts 219, relationships 324, requirements 0
- **Roles:** internal 68, structural 1

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
| closure | `explanatory_closure` | 0.765 | 0.700 | 90 | 21 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 315 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 324 | 0 | established |
| entities | `entity_duplication` | 0.962 | 0.800 | 288 | 11 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 309 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 112 | 0 | established |
| integrity | `relationship_resolution` | 0.982 | 1.000 | 324 | 9 | established |
| integrity | `representation_consistency` | 0.952 | 1.000 | 315 | 21 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.400 | 1.000 | 10 | 6 | proposed |
| semantic_candidates | `statement_duplication` | 0.857 | 0.500 | 21 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.429 | 0.500 | 21 | 12 | heuristic |
| topology | `connectivity` | 0.500 | 1.000 | 68 | 34 | established |
| traceability | `component_purpose_coverage` | 0.515 | 1.000 | 68 | 33 | proposed |
| traceability | `function_allocation_coverage` | 0.762 | 1.000 | 21 | 5 | established |
| usability | `competency_question_answerability` | 0.294 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (68 nodes, 0 edges; need >= 6/5) |
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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.76

### `component_purpose_coverage` (33)

- **major** `component_without_purpose` — `SS-015`: 'extended carriage' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'progressive die' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'progressive die assembly' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'shaker conveyor drive system' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'shaker tray' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'extended shaker conveyor' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'conveyor' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'bolster plate' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'shaker conveyor system' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'unit 20' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'conveyor system or unit' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'conveyor system or unit 20' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'drive assembly or unit 80' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'drive unit 80' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'reducer gearbox' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'two- section gearbox' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'base channel' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'reducing gearbox' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'two section gearbox' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'controller' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'elongated carriage' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'motor shaft' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'first gearbox' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'output shaft' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'elongated drive shaft' has no function or action
- … 8 more (see evaluation.json)

### `entity_duplication` (11)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-034`: drive unit | drive unit 80
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-054`: unit 20 | unit
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-028`: conveyor system or unit | conveyor system or unit 20
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-030`: cross arm carriage | cross arm carriage 50
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-033`: drive assembly or unit | drive assembly or unit 80
- **minor** `duplicate_part_candidate` — `SS-008::P-016,SS-008::P-017`: bolster plate | bolster plate 15
- **minor** `duplicate_part_candidate` — `SS-020::P-016,SS-020::P-017`: bolster plate | bolster plate 15
- **minor** `duplicate_part_candidate` — `SS-022::P-016,SS-022::P-017`: bolster plate | bolster plate 15
- **minor** `duplicate_part_candidate` — `SS-023::P-016,SS-023::P-017`: bolster plate | bolster plate 15
- **minor** `duplicate_part_candidate` — `SS-025::P-016,SS-025::P-017`: bolster plate | bolster plate 15
- **minor** `duplicate_part_candidate` — `SS-026::P-016,SS-026::P-017`: bolster plate | bolster plate 15

### `explanatory_closure` (21)

- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'linear movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'oscillated' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'transferring material' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-017`: 'progressive die' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-018`: 'progressive die assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'shaker tray' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-024`: 'bolster plate' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-048`: 'base channel' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-052`: 'controller' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-055`: 'elongated carriage' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-056`: 'motor shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-058`: 'output shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-059`: 'elongated drive shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-060`: 'drive shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-063`: 'elongated shaker shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-064`: 'link member' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-065`: 'first rocker arm' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-066`: 'second rocker arm' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-067`: 'second link member' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (5)

- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation

### `model_profile_completeness` (6)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (9)

- **major** `relationship_unresolved` — `REL-0322`: owner: 'reciprocating movement' -> 'carriage 50' (src=['ACT-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0323`: postconditions: 'reciprocating movement' -> 'smooth' (src=['ACT-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0324`: postconditions: 'reciprocating movement' -> 'smooth, continuous and efficient movement' (src=['ACT-001'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0311`: attributes: 'shaker trays' -> 'rapid acceleration' (src=['SS-001::P-003', 'SS-031::P-003', 'SS-033::P-003', 'SS-034::P-003', 'SS-044', 'SS-045::P-003', 'SS-046::P-003'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0312`: attributes: 'shaker trays' -> 'rapid deceleration' (src=['SS-001::P-003', 'SS-031::P-003', 'SS-033::P-003', 'SS-034::P-003', 'SS-044', 'SS-045::P-003', 'SS-046::P-003'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0315`: attributes: 'elongated tray' -> 'rapid acceleration' (src=['SS-001::P-005', 'SS-013'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0316`: attributes: 'elongated tray' -> 'rapid deceleration' (src=['SS-001::P-005', 'SS-013'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0317`: attributes: 'tray' -> 'rapid acceleration' (src=['SS-008::P-001', 'SS-014::P-001', 'SS-019::P-001', 'SS-020::P-001'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0318`: attributes: 'tray' -> 'rapid deceleration' (src=['SS-008::P-001', 'SS-014::P-001', 'SS-019::P-001', 'SS-020::P-001'], tgt=['VAL-002'])

### `connectivity` (34)

- **minor** `isolated_subsystem` — `SS-015`: 'extended carriage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'progressive die' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'progressive die assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'shaker conveyor drive system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'shaker tray' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'extended shaker conveyor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'conveyor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'bolster plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'shaker conveyor system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'unit 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'conveyor system or unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'conveyor system or unit 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'drive assembly or unit 80' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'drive unit 80' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'reducer gearbox' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'two- section gearbox' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'base channel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'shaker shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'reducing gearbox' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'two section gearbox' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'controller' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'elongated carriage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'motor shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'first gearbox' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'output shaft' has no interface, relationship or shared action
- … 9 more (see evaluation.json)

### `representation_consistency` (21)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-065`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-075`: 

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-009,ACT-010`: generally horizontal reciprocating movement | horizontal reciprocating movement
- **minor** `near_duplicate_statements` — `ACT-018,ACT-019,ACT-020`: progressively transferring | progressively transferring material | transferring material

### `statement_form` (12)

- **minor** `statement_form` — `ACT-002`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'oscillates': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'reciprocating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-005`: 'transferring': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'reciprocated': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'reciprocates': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'oscillation': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'reciprocate': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'oscillated': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'reciprocation': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8272502B2\\gliner\\model.sjs.json",
 "input_sha256": "cfe6bc133db79cba27618816217e87c63548d91bab05dcc7330f7990f8723179",
 "model_key": "us8272502b2_html-cfe6bc133d",
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
 "timestamp": "2026-10-01T16:07:05+00:00"
}
```
