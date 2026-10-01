# Functional-model quality report — Lever hoist with overload preventing device

- **Model key:** `us6517054b2_html-43e56cde50`  
- **Dialect:** extraction  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 40, functions 0, ports 0, flows 0, interfaces 0, actions 24, parts 138, relationships 198, requirements 0
- **Roles:** internal 40

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | yes | 0 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 1 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.828 | 0.700 | 64 | 11 | proposed |
| conformance | `relation_signature_validity` | 0.995 | 1.000 | 185 | 1 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 198 | 0 | established |
| entities | `entity_duplication` | 0.775 | 0.800 | 178 | 38 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 202 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 71 | 0 | established |
| integrity | `relationship_resolution` | 0.957 | 1.000 | 198 | 13 | established |
| integrity | `representation_consistency` | 0.899 | 1.000 | 185 | 28 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.400 | 1.000 | 10 | 6 | proposed |
| semantic_candidates | `statement_duplication` | 0.750 | 0.500 | 24 | 5 | heuristic |
| semantic_candidates | `statement_form` | 0.542 | 0.500 | 24 | 11 | heuristic |
| topology | `connectivity` | 0.675 | 1.000 | 40 | 13 | established |
| traceability | `component_purpose_coverage` | 0.675 | 1.000 | 40 | 13 | proposed |
| traceability | `function_allocation_coverage` | 0.833 | 1.000 | 24 | 4 | established |
| usability | `competency_question_answerability` | 0.306 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (40 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 0}

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.83

### `component_purpose_coverage` (13)

- **major** `component_without_purpose` — `SS-005`: 'friction plate system' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'preferred embodiment' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'reduction gear transmission system' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'drive shaft 6' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'operating ring' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'operating ring 31' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'brake cover' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'brake cover 36' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'side plate' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'tip locking portion' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'switching lever' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'switching lever 33' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'lever' has no function or action

### `entity_duplication` (38)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-016,SS-027`: pressing member | pressing member 8 | pressing member 35
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-018`: rotation drive member | rotation drive member 14
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-020`: rotation limiting member | rotation limiting member 23
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-023`: drive shaft | drive shaft 6
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-030`: pressed member | pressed member 7
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-026`: operating lever | operating lever 28
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-022`: disk spring | disk spring 24
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-025`: operating ring | operating ring 31
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-029`: brake cover | brake cover 36
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-033`: stopper cylinder member | stopper cylinder member 37
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-037`: switching lever | switching lever 33
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-026`: pressing member | pressing member 8
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-023`: drive shaft | drive shaft 6
- **minor** `duplicate_part_candidate` — `SS-001::P-008,SS-001::P-025`: pressed member | pressed member 7
- **minor** `duplicate_part_candidate` — `SS-001::P-018,SS-001::P-046`: nut | nut 25
- **minor** `duplicate_part_candidate` — `SS-001::P-061,SS-001::P-062`: switching lever | switching lever 33
- **minor** `duplicate_part_candidate` — `SS-001::P-039,SS-001::P-056`: operating lever | operating lever 28
- **minor** `duplicate_part_candidate` — `SS-001::P-069,SS-001::P-070`: counterclockwise coil spring | counterclockwise coil spring 38
- **minor** `duplicate_part_candidate` — `SS-001::P-079,SS-001::P-080`: preventing ring | preventing ring 11
- **minor** `duplicate_part_candidate` — `SS-001::P-051,SS-001::P-052`: operating ring | operating ring 31
- **minor** `duplicate_part_candidate` — `SS-001::P-064,SS-001::P-065`: brake cover | brake cover 36
- **minor** `duplicate_part_candidate` — `SS-001::P-067,SS-001::P-068`: stopper cylinder member | stopper cylinder member 37
- **minor** `duplicate_part_candidate` — `SS-008::P-028,SS-008::P-034`: boss | boss 7 b
- **minor** `duplicate_part_candidate` — `SS-008::P-030,SS-008::P-035`: flange | flange 8 a
- **minor** `duplicate_part_candidate` — `SS-016::P-030,SS-016::P-035`: flange | flange 8 a
- … 13 more (see evaluation.json)

### `explanatory_closure` (11)

- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'pressing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'pressing the pressing member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'adjustment' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'an alarm' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-015`: 'preferred embodiment' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-028`: 'brake cover' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-029`: 'brake cover 36' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-031`: 'side plate' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'tip locking portion' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-036`: 'switching lever' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-037`: 'switching lever 33' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (4)

- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation

### `model_profile_completeness` (6)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (1)

- **major** `invalid_relation_signature` — `REL-0196`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (13)

- **major** `relationship_unresolved` — `REL-0193`: owner: 'reciprocating motion' -> 'rotating direction switching pawl' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0194`: owner: 'reciprocating motion' -> 'rotating direction switching pawl 29' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0195`: preconditions: 'hoisting-down operation' -> 'overload state' (src=['ACT-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0198`: preconditions: 'hoisting-down operation' -> 'overload' (src=['ACT-010'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0182`: attributes: 'flange 8 a' -> 'inclination angle' (src=['SS-002::P-035', 'SS-008::P-035', 'SS-016::P-035'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0183`: attributes: 'disk spring 24' -> 'diameter' (src=['SS-018::P-045', 'SS-022'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0184`: attributes: 'disk spring 24' -> 'thickness' (src=['SS-018::P-045', 'SS-022'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0185`: attributes: 'disk spring' -> 'diameter' (src=['SS-001::P-004', 'SS-018::P-004', 'SS-021', 'SS-023::P-004'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0186`: attributes: 'disk spring' -> 'thickness' (src=['SS-001::P-004', 'SS-018::P-004', 'SS-021', 'SS-023::P-004'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0187`: attributes: 'rotation drive member 14' -> 'diameter' (src=['SS-007::P-037', 'SS-016::P-037', 'SS-018', 'SS-023::P-037'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0188`: attributes: 'rotation drive member 14' -> 'thickness' (src=['SS-007::P-037', 'SS-016::P-037', 'SS-018', 'SS-023::P-037'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0189`: attributes: 'rotation limiting member 23' -> 'diameter' (src=['SS-007::P-041', 'SS-020', 'SS-023::P-041'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0190`: attributes: 'rotation limiting member 23' -> 'thickness' (src=['SS-007::P-041', 'SS-020', 'SS-023::P-041'], tgt=['VAL-004'])

### `connectivity` (13)

- **minor** `isolated_subsystem` — `SS-005`: 'friction plate system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'preferred embodiment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'reduction gear transmission system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'drive shaft 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'operating ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'operating ring 31' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'brake cover' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'brake cover 36' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'side plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'tip locking portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'switching lever' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'switching lever 33' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'lever' has no interface, relationship or shared action

### `representation_consistency` (28)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-065`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-066`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-067`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-068`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-071`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-077`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-078`: 
- … 3 more (see evaluation.json)

### `statement_duplication` (5)

- **minor** `near_duplicate_statements` — `ACT-003,ACT-010,ACT-019`: hoisting-up operation | hoisting-down operation | hoisting-up or -down operation
- **minor** `near_duplicate_statements` — `ACT-005,ACT-006`: pressing | pressing the pressing member
- **minor** `near_duplicate_statements` — `ACT-011,ACT-012`: hoisting-down | hoisting-up
- **minor** `near_duplicate_statements` — `ACT-016,ACT-017`: restricting the axial movement | axial movement
- **minor** `near_duplicate_statements` — `ACT-020,ACT-022`: alarm | an alarm

### `statement_form` (11)

- **minor** `statement_form` — `ACT-005`: 'pressing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-007`: 'restricting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'positioning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'driving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'hoisting-down': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'hoisting-up': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'quenching': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-015`: 'adjustment': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'alarm': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'an alarm': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'presses': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US6517054B2\\gliner\\model.sjs.json",
 "input_sha256": "43e56cde506715dae50e20f0c38fd3909558359689513abe2a803dbfc2be0f43",
 "model_key": "us6517054b2_html-43e56cde50",
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
 "timestamp": "2026-10-01T15:27:31+00:00"
}
```
