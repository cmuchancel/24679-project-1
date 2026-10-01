# Functional-model quality report — One-way clutch

- **Model key:** `us6907971b2_html-a118eb56a3`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 33, functions 0, ports 1, flows 3, interfaces 3, actions 25, parts 129, relationships 167, requirements 1
- **Roles:** internal 31, system_root 1, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 9 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 1 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.658 | 0.700 | 62 | 21 | proposed |
| conformance | `relation_signature_validity` | 0.994 | 1.000 | 155 | 1 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 167 | 0 | established |
| entities | `entity_duplication` | 0.833 | 0.800 | 162 | 27 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 194 | 0 | established |
| integrity | `reference_integrity` | 0.771 | 1.000 | 49 | 12 | established |
| integrity | `relationship_resolution` | 0.943 | 1.000 | 167 | 12 | established |
| integrity | `representation_consistency` | 0.954 | 1.000 | 155 | 12 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.880 | 0.500 | 25 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.560 | 0.500 | 25 | 11 | heuristic |
| topology | `connectivity` | 0.344 | 1.000 | 32 | 19 | established |
| traceability | `component_purpose_coverage` | 0.438 | 1.000 | 32 | 18 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 0.640 | 1.000 | 25 | 9 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| usability | `competency_question_answerability` | 0.273 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (31 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (12)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.64

### `component_purpose_coverage` (18)

- **major** `component_without_purpose` — `SS-001`: 'one-way clutch assembly' has no function or action
- **major** `component_without_purpose` — `SS-002`: 'first plate' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'automatic transmission' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'springs' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'one-way clutch assembly 2' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'clutch 2' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'hub' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'clutch systems' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'transmission' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'assembly' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'assembly 2' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'interface' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'inner plate 6' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'inner plate' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'transmission shaft' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'one way clutch assembly' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'second plate' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'plates' has no function or action

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (27)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-012`: one-way clutch assembly | one-way clutch assembly 2
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-014`: clutch | clutch 2
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-019`: assembly | assembly 2
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-022`: ratchet | ratchet 8
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-024`: spring | spring 40
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-027`: inner plate 6 | inner plate
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-030`: clutch assembly | clutch assembly 2
- **minor** `duplicate_part_candidate` — `SS-001::P-025,SS-001::P-026`: one- way clutch ratchet | one- way clutch ratchet 8
- **minor** `duplicate_part_candidate` — `SS-008::P-018,SS-008::P-028`: ratchet | ratchet 8
- **minor** `duplicate_part_candidate` — `SS-008::P-032,SS-008::P-033`: projections | projections 42
- **minor** `duplicate_part_candidate` — `SS-012::P-025,SS-012::P-026`: one- way clutch ratchet | one- way clutch ratchet 8
- **minor** `duplicate_part_candidate` — `SS-014::P-018,SS-014::P-028`: ratchet | ratchet 8
- **minor** `duplicate_part_candidate` — `SS-014::P-032,SS-014::P-033`: projections | projections 42
- **minor** `duplicate_part_candidate` — `SS-021::P-032,SS-021::P-033`: projections | projections 42
- **minor** `duplicate_part_candidate` — `SS-021::P-036,SS-021::P-037`: teeth | teeth 32
- **minor** `duplicate_part_candidate` — `SS-022::P-032,SS-022::P-033`: projections | projections 42
- **minor** `duplicate_part_candidate` — `SS-022::P-036,SS-022::P-037`: teeth | teeth 32
- **minor** `duplicate_part_candidate` — `SS-029::P-004,SS-029::P-050`: ratchet plate | ratchet plate 8
- **minor** `duplicate_part_candidate` — `SS-029::P-032,SS-029::P-033`: projections | projections 42
- **minor** `duplicate_part_candidate` — `SS-029::P-040,SS-029::P-048`: splines | splines 13
- **minor** `duplicate_part_candidate` — `SS-029::P-024,SS-029::P-029`: clutch inner 6 | clutch inner 4
- **minor** `duplicate_part_candidate` — `SS-029::P-022,SS-029::P-049`: clutch outer 4 | clutch outer 6
- **minor** `duplicate_part_candidate` — `SS-030::P-004,SS-030::P-050`: ratchet plate | ratchet plate 8
- **minor** `duplicate_part_candidate` — `SS-030::P-032,SS-030::P-033`: projections | projections 42
- **minor** `duplicate_part_candidate` — `SS-030::P-040,SS-030::P-048`: splines | splines 13
- … 2 more (see evaluation.json)

### `explanatory_closure` (21)

- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'assembly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'Operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'Operation of the one-way clutch' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'obviates or mitigates' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'torque transfer mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'hydraulic actuation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'mechanical actuation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'removing hydraulic fluid pressure' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'biasing mechanism' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'transmission' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'transmission fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'hydraulic fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'fluid' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-002`: 'first plate' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-010`: 'springs' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-015`: 'hub' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-020`: 'interface' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-026`: 'inner plate 6' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-028`: 'transmission shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-032`: 'second plate' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'plates' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (9)

- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (1)

- **major** `invalid_relation_signature` — `REL-0163`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']

### `relationship_resolution` (12)

- **major** `relationship_unresolved` — `REL-0158`: target: 'transmission fluid' -> 'outer plate 4' (src=['FL-001', 'SS-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0159`: target: 'transmission fluid' -> 'cavity 60' (src=['FL-001', 'SS-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0161`: target: 'hydraulic fluid' -> 'cavity 60' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0164`: target: 'fluid' -> 'cavity 68' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0165`: source: 'fluid' -> 'port 64 b' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0166`: target: 'fluid' -> 'cavity 70' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0167`: preconditions: 'Operation of the one-way clutch' -> 'close tolerances' (src=['ACT-010'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0155`: attributes: 'projections 42' -> 'axial displacement' (src=['SS-008::P-033', 'SS-014::P-033', 'SS-021::P-033', 'SS-022::P-033', 'SS-029::P-033', 'SS-030::P-033'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0156`: attributes: 'ratchet' -> 'axial displacement' (src=['SS-008::P-018', 'SS-014::P-018', 'SS-021'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0157`: target: 'transmission fluid' -> 'outer plate' (src=['FL-001', 'SS-025'], tgt=['SS-001::P-020', 'SS-008::P-020'])
- **minor** `relationship_ambiguous` — `REL-0160`: source: 'transmission fluid' -> 'transmission' (src=['FL-001', 'SS-025'], tgt=['SS-001::PT-001', 'SS-017'])
- **minor** `relationship_ambiguous` — `REL-0162`: source: 'hydraulic fluid' -> 'transmission' (src=['FL-002'], tgt=['SS-001::PT-001', 'SS-017'])

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (19)

- **minor** `isolated_subsystem` — `SS-001`: 'one-way clutch assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-002`: 'first plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'automatic transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'springs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'one-way clutch assembly 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'clutch outer 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'clutch 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'hub' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'clutch systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'assembly 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'interface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'inner plate 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'inner plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'transmission shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'one way clutch assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'second plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'plates' has no interface, relationship or shared action

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'transmission fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'fluid' is not carried by any interface

### `representation_consistency` (12)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-005,ACT-013,ACT-014`: torque transfer | one-way torque transfer mechanism | torque transfer mechanism
- **minor** `near_duplicate_statements` — `ACT-009,ACT-017`: Operation | operation

### `statement_form` (11)

- **minor** `statement_form` — `ACT-003`: 'monitoring': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-004`: 'assembly': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'engaging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'disengaging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'Operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-016`: 'engagement': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-018`: 'lubrication': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'dampening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-020`: 'removal': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'disengage': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US6907971B2\\gliner\\model.sjs.json",
 "input_sha256": "a118eb56a30e4eb6118cf23bf6ea9665ff990c3d5e28b23227c838f420a9af15",
 "model_key": "us6907971b2_html-a118eb56a3",
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
 "timestamp": "2026-10-01T15:34:04+00:00"
}
```
