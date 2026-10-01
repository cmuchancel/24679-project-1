# Functional-model quality report — Bar feeder

- **Model key:** `us9687948b2_html-d64339d390`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 40, functions 0, ports 1, flows 5, interfaces 2, actions 39, parts 93, relationships 210, requirements 3
- **Roles:** system_root 2, internal 36, structural 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 6 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.845 | 0.700 | 85 | 14 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 198 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 210 | 0 | established |
| entities | `entity_duplication` | 0.887 | 0.800 | 133 | 14 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 180 | 0 | established |
| integrity | `reference_integrity` | 0.937 | 1.000 | 117 | 8 | established |
| integrity | `relationship_resolution` | 0.967 | 1.000 | 210 | 12 | established |
| integrity | `representation_consistency` | 0.914 | 1.000 | 198 | 16 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.800 | 1.000 | 10 | 2 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 39 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.436 | 0.500 | 39 | 22 | heuristic |
| topology | `connectivity` | 0.658 | 1.000 | 38 | 13 | established |
| traceability | `component_purpose_coverage` | 0.711 | 1.000 | 38 | 11 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 3 | 3 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 39 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 0.333 | 1.000 | 3 | 2 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| usability | `competency_question_answerability` | 0.333 | 1.000 | 6 | 4 | proposed |

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
| `partition_strength` | internal dependency graph too small (36 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 4}

## Findings

### `reference_integrity` (8)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

### `boundary_completeness` (4)

- **major** `missing_boundary_capability` — `boundary_declared`: boundary declared
- **major** `missing_boundary_capability` — `input_identified`: input identified
- **major** `missing_boundary_capability` — `output_identified`: output identified
- **major** `missing_boundary_capability` — `boundary_exchange_typed`: boundary exchange typed

### `competency_question_answerability` (4)

- **major** `competency_question_incomplete` — `resolved_interface_map`: answerability 0.00
- **major** `competency_question_incomplete` — `typed_flow_map`: answerability 0.00
- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (11)

- **major** `component_without_purpose` — `SS-003`: 'transportation unit' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'rotation shaft' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'guide rail' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'output pusher' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'delivery unit' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'rod' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'edge' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'rod 6' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'drive unit' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'transportation unit 2' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'transfer unit' has no function or action

### `end_to_end_traceability` (3)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (14)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-039`: bar feeder | Bar feeder
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-029`: storage unit | storage unit 1
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-037`: transportation unit | transportation unit 2
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-030`: transport unit | transport unit 2
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-036`: abutment screw section | abutment screw section 9
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-033,SS-034`: rod | Rod 6 | rod 6
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-036`: abutment screw section | abutment screw section 9
- **minor** `duplicate_part_candidate` — `SS-003::P-040,SS-003::P-041`: abutment screw portion | abutment screw portion 9
- **minor** `duplicate_part_candidate` — `SS-003::P-003,SS-003::P-036`: abutment screw section | abutment screw section 9
- **minor** `duplicate_part_candidate` — `SS-005::P-003,SS-005::P-036`: abutment screw section | abutment screw section 9
- **minor** `duplicate_part_candidate` — `SS-030::P-003,SS-030::P-036`: abutment screw section | abutment screw section 9
- **minor** `duplicate_part_candidate` — `SS-034::P-003,SS-034::P-036`: abutment screw section | abutment screw section 9
- **minor** `duplicate_part_candidate` — `SS-037::P-040,SS-037::P-041`: abutment screw portion | abutment screw portion 9
- **minor** `duplicate_part_candidate` — `SS-037::P-003,SS-037::P-036`: abutment screw section | abutment screw section 9

### `explanatory_closure` (14)

- **major** `orphan:port_used` — `SS-001::PT-001`: port 'introduction end' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'bars' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'bar' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'second bar' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'longitudinal bars 3' is carried by no interface
- **major** `orphan:flow_used` — `FL-005`: flow '1' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-016`: 'rotation shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'guide rail' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-018`: 'output pusher' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-028`: 'edge' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-035`: 'drive unit' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-040`: 'transfer unit' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `SS-027`: structural 'helical outer structure' has no declared support/containment relation
- **minor** `orphan:structural_subsystem_linked` — `SS-032`: structural 'frame' has no declared support/containment relation

### `model_profile_completeness` (2)

- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (12)

- **major** `relationship_unresolved` — `REL-0205`: source: '1' -> 'release edge 5' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0207`: owner: 'separation' -> 'vertical lift' (src=['ACT-008'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0188`: attributes: 'rod' -> 'diameter' (src=['SS-001::P-021', 'SS-003::P-021', 'SS-005::P-021', 'SS-024'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0189`: attributes: 'screw- like wall' -> 'diameter' (src=['SS-001::P-033', 'SS-002::P-033', 'SS-005::P-033'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0190`: target: 'bars' -> 'transport unit' (src=['FL-001', 'SS-001::P-004'], tgt=['SS-001::P-030', 'SS-005'])
- **minor** `relationship_ambiguous` — `REL-0191`: source: 'bars' -> 'release edge' (src=['FL-001', 'SS-001::P-004'], tgt=['SS-001::P-028', 'SS-002::P-028', 'SS-004::P-028', 'SS-005::P-028', 'SS-019::P-028'])
- **minor** `relationship_ambiguous` — `REL-0192`: source: 'bars' -> 'delivery mechanism' (src=['FL-001', 'SS-001::P-004'], tgt=['SS-001::P-001', 'SS-002::P-001', 'SS-003::P-001', 'SS-004', 'SS-005::P-001', 'SS-019::P-001'])
- **minor** `relationship_ambiguous` — `REL-0193`: source: 'bars' -> 'storage unit' (src=['FL-001', 'SS-001::P-004'], tgt=['SS-001::P-017', 'SS-002', 'SS-003::P-017'])
- **minor** `relationship_ambiguous` — `REL-0194`: source: 'bar' -> 'storage unit' (src=['FL-002'], tgt=['SS-001::P-017', 'SS-002', 'SS-003::P-017'])
- **minor** `relationship_ambiguous` — `REL-0195`: target: 'bar' -> 'delivery unit' (src=['FL-002'], tgt=['SS-001::P-042', 'SS-019'])
- **minor** `relationship_ambiguous` — `REL-0196`: source: 'second bar' -> 'storage unit' (src=['FL-003'], tgt=['SS-001::P-017', 'SS-002', 'SS-003::P-017'])
- **minor** `relationship_ambiguous` — `REL-0199`: source: 'longitudinal bars 3' -> 'storage unit' (src=['FL-004'], tgt=['SS-001::P-017', 'SS-002', 'SS-003::P-017'])

### `requirement_satisfaction_coverage` (2)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (3)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace

### `connectivity` (13)

- **minor** `isolated_subsystem` — `SS-003`: 'transportation unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'rotation shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'guide rail' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'output pusher' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'delivery unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'rod' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'control unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'edge' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'Rod 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'rod 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'drive unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'transportation unit 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'transfer unit' has no interface, relationship or shared action

### `flow_reuse` (5)

- **minor** `flow_unused` — `FL-001`: 'bars' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'bar' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'second bar' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'longitudinal bars 3' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: '1' is not carried by any interface

### `representation_consistency` (16)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 

### `statement_form` (22)

- **minor** `statement_form` — `ACT-002`: 'feeding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-003`: 'moveable': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'switched': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'transportation': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'separation': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'feed': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'grips': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'dispenses': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'separating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-015`: 'transporting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-018`: 'stock': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'drivers': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'abutment': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'stopper': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'separator': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'tilting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-033`: 'pushing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-034`: 'accommodation': fewer than two content words
- **minor** `statement_form` — `ACT-036`: 'support': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'synchronizing': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US9687948B2\\gliner\\model.sjs.json",
 "input_sha256": "d64339d39014c0679dbb8c122c3ba609a6ae254026518c7d9437e8b202235573",
 "model_key": "us9687948b2_html-d64339d390",
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
 "timestamp": "2026-10-01T16:23:19+00:00"
}
```
