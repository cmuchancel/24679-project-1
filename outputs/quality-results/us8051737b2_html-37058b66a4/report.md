# Functional-model quality report — Worm gear drive

- **Model key:** `us8051737b2_html-37058b66a4`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 28, functions 0, ports 0, flows 1, interfaces 4, actions 14, parts 88, relationships 91, requirements 1
- **Roles:** internal 25, system_root 1, structural 2

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
| closure | `explanatory_closure` | 0.667 | 0.700 | 43 | 14 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 85 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 91 | 0 | established |
| entities | `entity_duplication` | 0.905 | 0.800 | 116 | 9 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 135 | 0 | established |
| integrity | `reference_integrity` | 0.648 | 1.000 | 43 | 16 | established |
| integrity | `relationship_resolution` | 0.951 | 1.000 | 91 | 6 | established |
| integrity | `representation_consistency` | 0.824 | 1.000 | 85 | 31 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 14 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.643 | 0.500 | 14 | 5 | heuristic |
| topology | `connectivity` | 0.192 | 1.000 | 26 | 16 | established |
| traceability | `component_purpose_coverage` | 0.423 | 1.000 | 26 | 15 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 0.857 | 1.000 | 14 | 2 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| usability | `competency_question_answerability` | 0.309 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (25 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001"]}
- `scope_candidates`: {"candidates": 3}

## Findings

### `reference_integrity` (16)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-012::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-012::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-012'
- **critical** `unresolved:interface.port_mate` — `SS-012::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-012::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.86

### `component_purpose_coverage` (15)

- **major** `component_without_purpose` — `SS-001`: 'gear train' has no function or action
- **major** `component_without_purpose` — `SS-002`: 'worm' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'thrust bearings' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'worm gear drives' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'final assembly' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'shaft' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'output' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'gearbox' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'window lift motor' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'gearbox 14' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'drive plate' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'axle' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'axle 28' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'thrust bearing' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'first thrust bearing' has no function or action

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (9)

- **major** `duplicate_subsystem_candidate` — `SS-005,SS-006`: worm gear drives | Worm gear drives
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-018`: gearbox | gearbox 14
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-025`: axle | axle 28
- **minor** `duplicate_part_candidate` — `SS-001::P-009,SS-001::P-033,SS-001::P-041,SS-001::P-042`: thrust bearing | thrust bearing 29 | Thrust bearing | Thrust bearing 29
- **minor** `duplicate_part_candidate` — `SS-001::P-034,SS-001::P-035`: end cap | end cap 31
- **minor** `duplicate_part_candidate` — `SS-001::P-053,SS-001::P-054`: slot | slot 30
- **minor** `duplicate_part_candidate` — `SS-007::P-010,SS-007::P-056`: shaft | shaft 32
- **minor** `duplicate_part_candidate` — `SS-020::P-010,SS-020::P-056`: shaft | shaft 32
- **minor** `duplicate_part_candidate` — `SS-021::P-016,SS-021::P-049`: thrust face | thrust face 54

### `explanatory_closure` (14)

- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'bearing support' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'interface' has no owner or allocation
- **major** `orphan:flow_used` — `FL-001`: flow 'driving torque' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-002`: 'worm' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-004`: 'thrust bearings' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-005`: 'worm gear drives' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-011`: 'final assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-013`: 'shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-014`: 'output' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'window lift motor' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-022`: 'drive plate' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-024`: 'axle' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-025`: 'axle 28' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-028`: 'first thrust bearing' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (2)

- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (6)

- **major** `relationship_unresolved` — `REL-0058`: interfaces: 'worm gear drive' -> 'shock absorbing interface' (src=['SS-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0060`: interfaces: 'gear train' -> 'shock absorbing interface' (src=['SS-001', 'SS-001::P-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0091`: preconditions: 'self locking' -> 'additional components' (src=['ACT-001'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0057`: interfaces: 'gear train' -> 'gear interface' (src=['SS-001', 'SS-001::P-013'], tgt=['SS-001::P-011'])
- **minor** `relationship_ambiguous` — `REL-0088`: attributes: 'thrust face' -> 'friction' (src=['SS-020::P-016', 'SS-021::P-016'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0090`: attributes: 'thrust bearing' -> 'friction' (src=['SS-001::P-009', 'SS-012::P-009', 'SS-015::P-009', 'SS-020::P-009', 'SS-027'], tgt=['VAL-005'])

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (16)

- **minor** `isolated_subsystem` — `SS-001`: 'gear train' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-002`: 'worm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'thrust bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'worm gear drives' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'final assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'output' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'gearbox' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'window lift motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'gearbox 14' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'end cap' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'drive plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'axle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'axle 28' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'thrust bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'first thrust bearing' has no interface, relationship or shared action

### `flow_reuse` (1)

- **minor** `flow_unused` — `FL-001`: 'driving torque' is not carried by any interface

### `representation_consistency` (31)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- … 6 more (see evaluation.json)

### `statement_form` (5)

- **minor** `statement_form` — `ACT-002`: 'drive': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'locking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'moving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-010`: 'keying': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-014`: 'interface': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8051737B2\\gliner\\model.sjs.json",
 "input_sha256": "37058b66a46f40ff185f4998261247a484215747a2f3a8bcdf30f84df6a34755",
 "model_key": "us8051737b2_html-37058b66a4",
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
 "timestamp": "2026-10-01T15:56:40+00:00"
}
```
