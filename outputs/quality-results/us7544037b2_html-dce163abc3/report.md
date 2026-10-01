# Functional-model quality report — Pallet clamping device

- **Model key:** `us7544037b2_html-dce163abc3`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 53, functions 0, ports 0, flows 0, interfaces 4, actions 46, parts 131, relationships 276, requirements 1
- **Roles:** system_root 1, internal 49, structural 3

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 12 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.856 | 0.700 | 99 | 14 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 271 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 276 | 0 | established |
| entities | `entity_duplication` | 0.880 | 0.800 | 184 | 20 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 234 | 0 | established |
| integrity | `reference_integrity` | 0.914 | 1.000 | 172 | 16 | established |
| integrity | `relationship_resolution` | 0.982 | 1.000 | 276 | 5 | established |
| integrity | `representation_consistency` | 0.927 | 1.000 | 271 | 19 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 0.913 | 0.500 | 46 | 4 | heuristic |
| semantic_candidates | `statement_form` | 0.413 | 0.500 | 46 | 27 | heuristic |
| topology | `connectivity` | 0.600 | 1.000 | 50 | 18 | established |
| traceability | `component_purpose_coverage` | 0.640 | 1.000 | 50 | 18 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 0.935 | 1.000 | 46 | 3 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| usability | `competency_question_answerability` | 0.323 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (49 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 4}

## Findings

### `reference_integrity` (16)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-004`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-004`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-004`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-004`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.93

### `component_purpose_coverage` (18)

- **major** `component_without_purpose` — `SS-004`: 'lift truck' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'grab hooks' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'cam plates' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'spread fork' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'solenoid' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'double acting hydraulic cylinder' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'pallet' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'linkages' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'material handling vehicle' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'forks' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'passive locking pallet clamping device' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'first jaw' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'couplings' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'spring receiving extensions' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'truck' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'pair of forks' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'jaw' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'latch' has no function or action

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (20)

- **major** `duplicate_subsystem_candidate` — `SS-015,SS-035`: pallet clamp | pallet clamp 100
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-039`: foot pedal | foot pedal 120
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-019`: wedge cams | wedge cams 14
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-051`: Pivot pins | pivot pins
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-042`: support frame | support frame 142
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-053`: latch 126 | latch
- **minor** `duplicate_part_candidate` — `SS-001::P-011,SS-001::P-044`: foot pedal | foot pedal 120
- **minor** `duplicate_part_candidate` — `SS-015::P-029,SS-015::P-036`: first jaw | first jaw 102
- **minor** `duplicate_part_candidate` — `SS-015::P-039,SS-015::P-040,SS-015::P-043`: slot | slot 104 | slot 110
- **minor** `duplicate_part_candidate` — `SS-015::P-031,SS-015::P-042`: second jaw | second jaw 108
- **minor** `duplicate_part_candidate` — `SS-015::P-051,SS-015::P-052`: latch link | latch link 122
- **minor** `duplicate_part_candidate` — `SS-015::P-053,SS-015::P-054`: pin | pin 124
- **minor** `duplicate_part_candidate` — `SS-015::P-056,SS-015::P-057`: latch | latch 126
- **minor** `duplicate_part_candidate` — `SS-026::P-026,SS-026::P-065`: Pivot pins | pivot pins
- **minor** `duplicate_part_candidate` — `SS-035::P-029,SS-035::P-036`: first jaw | first jaw 102
- **minor** `duplicate_part_candidate` — `SS-035::P-039,SS-035::P-040,SS-035::P-043`: slot | slot 104 | slot 110
- **minor** `duplicate_part_candidate` — `SS-035::P-031,SS-035::P-042`: second jaw | second jaw 108
- **minor** `duplicate_part_candidate` — `SS-035::P-051,SS-035::P-052`: latch link | latch link 122
- **minor** `duplicate_part_candidate` — `SS-035::P-053,SS-035::P-054`: pin | pin 124
- **minor** `duplicate_part_candidate` — `SS-035::P-056,SS-035::P-057`: latch | latch 126

### `explanatory_closure` (14)

- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'fully depressed position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'fully up position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'use' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-008`: 'grab hooks' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-009`: 'cam plates' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-010`: 'spread fork' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-011`: 'solenoid' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-012`: 'double acting hydraulic cylinder' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-025`: 'linkages' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-027`: 'forks' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-032`: 'first jaw' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-043`: 'spring receiving extensions' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-050`: 'pair of forks' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-053`: 'latch' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (3)

- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (5)

- **major** `relationship_unresolved` — `REL-0272`: postconditions: 'locking operation' -> 'the pallet is locked' (src=['ACT-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0273`: postconditions: 'locking operation' -> 'pallet is locked' (src=['ACT-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0274`: postconditions: 'locking operation' -> 'locked' (src=['ACT-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0275`: owner: 'material handling operations' -> 'trucks' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0276`: postconditions: 'material handling operations' -> 'tighter closure' (src=['ACT-014'], tgt=[])

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (18)

- **minor** `isolated_subsystem` — `SS-004`: 'lift truck' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'grab hooks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'cam plates' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'spread fork' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'solenoid' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'double acting hydraulic cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'pallet' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'linkages' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'material handling vehicle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'forks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'passive locking pallet clamping device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'first jaw' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'couplings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'spring receiving extensions' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'truck' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'pair of forks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'jaw' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'latch' has no interface, relationship or shared action

### `representation_consistency` (19)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 

### `statement_duplication` (4)

- **minor** `near_duplicate_statements` — `ACT-004,ACT-005`: tighten jaw closure | jaw closure
- **minor** `near_duplicate_statements` — `ACT-006,ACT-007`: selectively clamping | selectively clamping or grabbing
- **minor** `near_duplicate_statements` — `ACT-017,ACT-039`: fully depressed position | fully depressed
- **minor** `near_duplicate_statements` — `ACT-020,ACT-022`: pivoting and sliding movement | sliding movement

### `statement_form` (27)

- **minor** `statement_form` — `ACT-001`: 'clamps': fewer than two content words
- **minor** `statement_form` — `ACT-002`: 'clamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'actuated': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'push': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'retain': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'grabbing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-016`: 'moves': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'moving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-019`: 'pivoting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-023`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'releasing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-025`: 'raising': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-026`: 'engagement': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'clamp': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'open': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'communicating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-030`: 'feedback': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'depresses': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'alignment': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'use': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-037`: 'activate': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'released': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'release': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'holding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-044`: 'operable': fewer than two content words
- … 2 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7544037B2\\gliner\\model.sjs.json",
 "input_sha256": "dce163abc32014507d7ba044bdc69ae5063ee5b05f73af6a286642080a678ee9",
 "model_key": "us7544037b2_html-dce163abc3",
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
 "timestamp": "2026-10-01T15:48:57+00:00"
}
```
