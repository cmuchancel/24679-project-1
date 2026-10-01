# Functional-model quality report — One-way clutch with dog-clutch and synchronizer

- **Model key:** `us7694793b2_html-01501e8714`  
- **Dialect:** mixed  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 66, functions 0, ports 0, flows 2, interfaces 0, actions 43, parts 125, relationships 289, requirements 1
- **Roles:** internal 63, structural 3

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
| closure | `explanatory_closure` | 0.776 | 0.700 | 111 | 26 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 283 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 289 | 0 | established |
| entities | `entity_duplication` | 0.911 | 0.800 | 191 | 16 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 236 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 167 | 0 | established |
| integrity | `relationship_resolution` | 0.979 | 1.000 | 289 | 6 | established |
| integrity | `representation_consistency` | 0.924 | 1.000 | 283 | 19 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 0.907 | 0.500 | 43 | 3 | heuristic |
| semantic_candidates | `statement_form` | 0.558 | 0.500 | 43 | 19 | heuristic |
| topology | `connectivity` | 0.571 | 1.000 | 63 | 27 | established |
| traceability | `component_purpose_coverage` | 0.587 | 1.000 | 63 | 26 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 0.791 | 1.000 | 43 | 9 | established |
| traceability | `requirement_satisfaction_coverage` | 1.000 | 1.000 | 1 | 0 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| usability | `competency_question_answerability` | 0.298 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | model declares no interfaces |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (63 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002"]}
- `scope_candidates`: {"candidates": 3}

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.79

### `component_purpose_coverage` (26)

- **major** `component_without_purpose` — `SS-002`: 'automatic transmission' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'integrated one-way clutch' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'vehicle transmission' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'outer transmission case' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'transmission case' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'dog clutch' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'automatic power transmission 16' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'transmission 16' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'torque converter 14' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'mechanism' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'piston-apply ring' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'synchronizer clutch 11' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'main cavity' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'main cavity 19' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'one- way clutch' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'one- way clutch 31' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'dog clutch hub' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'synchronizer plate 66' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'Lower member' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'Lower member 34' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'dog clutch apply plate 38' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'return spring 40' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'clutch assembly 31' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'integrated clutch assembly' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'clutch assembly of claim 6' has no function or action
- … 1 more (see evaluation.json)

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (16)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-039,SS-058`: clutch assembly | clutch assembly 46 | clutch assembly 31
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-056`: dog clutch apply plate | dog clutch apply plate 38
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-044`: synchronizer clutch | synchronizer clutch 11
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-051`: synchronizer plate | synchronizer plate 66
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-057`: return spring | return spring 40
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-018`: clutches | Clutches
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-035`: controllable clutch assembly | controllable clutch assembly 46
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-036`: energy conversion system | energy conversion system 12
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-033`: transmission | transmission 16
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-038`: torque converter | torque converter 14
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-046`: main cavity | main cavity 19
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-048`: one- way clutch | one- way clutch 31
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-053`: Lower member | Lower member 34
- **minor** `duplicate_part_candidate` — `SS-001::P-036,SS-001::P-037`: synchronizer cone | synchronizer cone 50
- **minor** `duplicate_part_candidate` — `SS-047::P-030,SS-047::P-031`: upper member | upper member 32
- **minor** `duplicate_part_candidate` — `SS-048::P-030,SS-048::P-031`: upper member | upper member 32

### `explanatory_closure` (26)

- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'slowing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'slowing and/or stopping' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'slowing and/or stopping the rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'downshift' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'upshift' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'clutch apply mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'axial displacement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'retarding' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'retarding the rotation' has no owner or allocation
- **major** `orphan:flow_used` — `FL-001`: flow 'pressurized hydraulic fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'hydraulic fluid' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-004`: 'integrated one-way clutch' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-016`: 'outer transmission case' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'transmission case' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-038`: 'torque converter 14' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-042`: 'mechanism' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-043`: 'piston-apply ring' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-050`: 'dog clutch hub' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-051`: 'synchronizer plate 66' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-053`: 'Lower member 34' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-056`: 'dog clutch apply plate 38' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-057`: 'return spring 40' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-058`: 'clutch assembly 31' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `SS-015`: structural 'housing' has no declared support/containment relation
- **minor** `orphan:structural_subsystem_linked` — `SS-040`: structural 'inner clutch housing' has no declared support/containment relation
- … 1 more (see evaluation.json)

### `function_allocation_coverage` (9)

- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (6)

- **major** `relationship_unresolved` — `REL-0275`: source: 'pressurized hydraulic fluid' -> 'positive displacement pump' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0276`: source: 'hydraulic fluid' -> 'positive displacement pump' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0284`: owner: 'actuated' -> 'clutch apply mechanism' (src=['ACT-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0286`: postconditions: 'gear shifting event' -> 'coasting gear state' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0288`: preconditions: 'shifting event' -> 'pressurized fluid' (src=['ACT-029'], tgt=[])
- **major** `relationship_unresolved` — `REL-0289`: preconditions: 'axial displacement' -> 'fully synchronized' (src=['ACT-034', 'VAL-004'], tgt=[])

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (27)

- **minor** `isolated_subsystem` — `SS-002`: 'automatic transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'integrated one-way clutch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'vehicle transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'outer transmission case' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'transmission case' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'dog clutch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'automatic power transmission 16' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'transmission 16' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'torque converter 14' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'piston-apply ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'synchronizer clutch 11' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'main cavity' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'main cavity 19' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'one- way clutch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'one- way clutch 31' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'dog clutch hub' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'synchronizer plate 66' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'Lower member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'Lower member 34' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'transmission controller' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'dog clutch apply plate 38' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'return spring 40' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'clutch assembly 31' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'integrated clutch assembly' has no interface, relationship or shared action
- … 2 more (see evaluation.json)

### `flow_reuse` (2)

- **minor** `flow_unused` — `FL-001`: 'pressurized hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'hydraulic fluid' is not carried by any interface

### `representation_consistency` (19)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 

### `statement_duplication` (3)

- **minor** `near_duplicate_statements` — `ACT-019,ACT-021,ACT-029`: gear shifting | gear shifting event | shifting event
- **minor** `near_duplicate_statements` — `ACT-027,ACT-028`: slowing and/or stopping | slowing and/or stopping the rotation
- **minor** `near_duplicate_statements` — `ACT-040,ACT-041`: applying a return force | return force

### `statement_form` (19)

- **minor** `statement_form` — `ACT-001`: 'actuated': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'synchronize': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'holding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'disengage': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'disengages': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'disengagement': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'actuate': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'freewheel': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'synchronizing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-020`: 'synchronizes': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'generate': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'slowing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-030`: 'downshift': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'upshift': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'reverse': fewer than two content words
- **minor** `statement_form` — `ACT-036`: 'coast': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'retarding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-042`: 'hub': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'matable': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7694793B2\\gliner\\model.sjs.json",
 "input_sha256": "01501e871407609454b795898916e2464cd9b59e5f31c4ccf7e707aeac7a79b6",
 "model_key": "us7694793b2_html-01501e8714",
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
 "timestamp": "2026-10-01T15:51:22+00:00"
}
```
