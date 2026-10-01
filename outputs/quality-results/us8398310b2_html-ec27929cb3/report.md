# Functional-model quality report — Self aligning bearing and seal assembly

- **Model key:** `us8398310b2_html-ec27929cb3`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 58, functions 0, ports 3, flows 1, interfaces 8, actions 39, parts 217, relationships 420, requirements 1
- **Roles:** system_root 1, structural 1, internal 56

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 24 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 1 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.811 | 0.700 | 101 | 19 | proposed |
| conformance | `relation_signature_validity` | 0.998 | 1.000 | 412 | 1 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 420 | 0 | established |
| entities | `entity_duplication` | 0.851 | 0.800 | 275 | 40 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 326 | 0 | established |
| integrity | `reference_integrity` | 0.875 | 1.000 | 238 | 32 | established |
| integrity | `relationship_resolution` | 0.988 | 1.000 | 420 | 8 | established |
| integrity | `representation_consistency` | 0.956 | 1.000 | 412 | 19 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.800 | 1.000 | 10 | 2 | proposed |
| semantic_candidates | `statement_duplication` | 0.795 | 0.500 | 39 | 4 | heuristic |
| semantic_candidates | `statement_form` | 0.564 | 0.500 | 39 | 17 | heuristic |
| topology | `connectivity` | 0.667 | 1.000 | 57 | 19 | established |
| traceability | `component_purpose_coverage` | 0.667 | 1.000 | 57 | 19 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 39 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
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
| `partition_strength` | internal dependency graph too small (56 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 4}

## Findings

### `reference_integrity` (32)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-005`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-005`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-005`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-006`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-006`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-006`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-007`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-007`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-007`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-008`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-008`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-008`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- … 7 more (see evaluation.json)

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

### `component_purpose_coverage` (19)

- **major** `component_without_purpose` — `SS-007`: 'self aligning bearings' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'spherical roller bearings' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'pivot assembly unit' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'snap ring' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'self aligning bearing and seal system' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'thrust bearing' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'thrust bearing pivot assembly' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'locking collar' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'self aligning bearing and seal assembly system 100' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'bearing and seal assembly 112' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'bearing unit 204' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'bearing holder 211' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'bearing retainer' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'shaft sleeve 212' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'aligning bearing and seal assembly' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'mounting feature' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'entire pivot assembly 207' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'thermocoupler' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'thermocoupler port' has no function or action

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (40)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-037`: bearing unit | bearing unit 204
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-036,SS-045`: pivot assembly | pivot assembly 208 | pivot assembly 207
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-041`: shaft sleeve | shaft sleeve 212
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-034`: bearing and seal assembly | bearing and seal assembly 112
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-038`: bearing holder | bearing holder 211
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-035`: bearing assembly | bearing assembly 112
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-040`: thrust bearing assembly | thrust bearing assembly 112
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-032`: thrust bearing and seal assembly | thrust bearing and seal assembly 112
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-031`: radial bearing and seal assembly | radial bearing and seal assembly 110
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-033`: self aligning bearing and seal assembly system | self aligning bearing and seal assembly system 100
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-047`: bearing 204 | bearing
- **minor** `duplicate_part_candidate` — `SS-004::P-002,SS-004::P-053`: bearing unit | bearing unit 204
- **minor** `duplicate_part_candidate` — `SS-004::P-019,SS-004::P-055`: inner race ring | inner race ring 224
- **minor** `duplicate_part_candidate` — `SS-004::P-007,SS-004::P-057`: shaft sleeve | shaft sleeve 212
- **minor** `duplicate_part_candidate` — `SS-004::P-061,SS-004::P-062`: O- ring seal | O- ring seal 236
- **minor** `duplicate_part_candidate` — `SS-004::P-008,SS-004::P-066`: bearing | bearing 204
- **minor** `duplicate_part_candidate` — `SS-022::P-001,SS-022::P-049`: bearing housing | bearing housing 202
- **minor** `duplicate_part_candidate` — `SS-022::P-050,SS-022::P-051`: bearing retainer | bearing retainer 203
- **minor** `duplicate_part_candidate` — `SS-022::P-018,SS-022::P-056`: bearing holder | bearing holder 211
- **minor** `duplicate_part_candidate` — `SS-022::P-060,SS-022::P-063`: seal retainer 232 | seal retainer
- **minor** `duplicate_part_candidate` — `SS-022::P-064,SS-022::P-065`: O- ring seals | O- ring seals 236
- **minor** `duplicate_part_candidate` — `SS-024::P-002,SS-024::P-053`: bearing unit | bearing unit 204
- **minor** `duplicate_part_candidate` — `SS-024::P-039,SS-024::P-047`: shaft | shaft 114
- **minor** `duplicate_part_candidate` — `SS-024::P-070,SS-024::P-071`: mounting features | mounting features 210
- **minor** `duplicate_part_candidate` — `SS-031::P-002,SS-031::P-053`: bearing unit | bearing unit 204
- … 15 more (see evaluation.json)

### `explanatory_closure` (19)

- **major** `orphan:port_used` — `SS-001::PT-001`: port 'surface' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'accelerometer port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'thermocoupler port' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'lubricant' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-007`: 'self aligning bearings' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-008`: 'spherical roller bearings' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-011`: 'pivot assembly unit' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-014`: 'snap ring' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-016`: 'self aligning bearing and seal system' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'thrust bearing' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-023`: 'thrust bearing pivot assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-029`: 'locking collar' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-037`: 'bearing unit 204' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-038`: 'bearing holder 211' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-039`: 'bearing retainer' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-041`: 'shaft sleeve 212' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-043`: 'aligning bearing and seal assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-044`: 'mounting feature' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-056`: 'thermocoupler' has no interface, relationship, function or behaviour

### `model_profile_completeness` (2)

- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (1)

- **major** `invalid_relation_signature` — `REL-0420`: Value --unit--> Value; expected ['Value'] -> ['Unit']

### `relationship_resolution` (8)

- **major** `relationship_unresolved` — `REL-0416`: target: 'lubricant' -> 'opposed side' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0417`: target: 'lubricant' -> 'opposed side of the bearing unit' (src=['FL-001'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0410`: attributes: 'pivot assembly' -> 'degree of displacement' (src=['SS-001::P-006', 'SS-004', 'SS-009::P-006', 'SS-010::P-006', 'SS-022::P-006', 'SS-025::P-006'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0411`: ports: 'pivot assembly' -> 'accelerometer port' (src=['SS-001::P-006', 'SS-004', 'SS-009::P-006', 'SS-010::P-006', 'SS-022::P-006', 'SS-025::P-006'], tgt=['SS-001::PT-002'])
- **minor** `relationship_ambiguous` — `REL-0412`: ports: 'pivot assembly' -> 'thermocoupler port' (src=['SS-001::P-006', 'SS-004', 'SS-009::P-006', 'SS-010::P-006', 'SS-022::P-006', 'SS-025::P-006'], tgt=['SS-001::PT-003', 'SS-057'])
- **minor** `relationship_ambiguous` — `REL-0413`: ports: 'bearing housing' -> 'thermocoupler port' (src=['SS-001::P-001', 'SS-002', 'SS-004::P-001', 'SS-006::P-001', 'SS-009::P-001', 'SS-010::P-001', 'SS-022::P-001', 'SS-024::P-001', 'SS-031::P-001', 'SS-032::P-001', 'SS-053::P-001'], tgt=
- **minor** `relationship_ambiguous` — `REL-0414`: source: 'lubricant' -> 'bearing housing' (src=['FL-001'], tgt=['SS-001::P-001', 'SS-002', 'SS-004::P-001', 'SS-006::P-001', 'SS-009::P-001', 'SS-010::P-001', 'SS-022::P-001', 'SS-024::P-001', 'SS-031::P-001', 'SS-032::P-001', 'SS-053::P-001
- **minor** `relationship_ambiguous` — `REL-0418`: source: 'lubricant' -> 'bearing housing 202' (src=['FL-001'], tgt=['SS-022::P-049', 'SS-032::P-049'])

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (19)

- **minor** `isolated_subsystem` — `SS-007`: 'self aligning bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'spherical roller bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'pivot assembly unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'snap ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'self aligning bearing and seal system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'thrust bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'thrust bearing pivot assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'locking collar' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'self aligning bearing and seal assembly system 100' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'bearing and seal assembly 112' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'bearing unit 204' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'bearing holder 211' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'bearing retainer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'shaft sleeve 212' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'aligning bearing and seal assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'mounting feature' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'entire pivot assembly 207' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'thermocoupler' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'thermocoupler port' has no interface, relationship or shared action

### `flow_reuse` (1)

- **minor** `flow_unused` — `FL-001`: 'lubricant' is not carried by any interface

### `representation_consistency` (19)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-072`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-079`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-082`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-086`: 

### `statement_duplication` (4)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-019,ACT-020`: mount to a surface | operable to mount | operable to mount to a surface
- **minor** `near_duplicate_statements` — `ACT-004,ACT-011,ACT-017`: receiving and maintaining a rotatable shaft | maintaining a rotatable shaft | receiving and maintaining the rotatable shaft
- **minor** `near_duplicate_statements` — `ACT-005,ACT-012,ACT-027,ACT-028`: maintains seal and bearing alignment | maintains bearing alignment | maintain seal and bearing alignment | seal and bearing alignment
- **minor** `near_duplicate_statements` — `ACT-031,ACT-038`: maintains the alignment and integrity | alignment and integrity

### `statement_form` (17)

- **minor** `statement_form` — `ACT-001`: 'mount': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'maintains': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'concentricity': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'operable': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'receiving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-018`: 'maintaining': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'rotated': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'reconfigurable': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'alignment': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'functions': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'lockable': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'retain': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'injected': fewer than two content words
- **minor** `statement_form` — `ACT-036`: 'vented': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'reposition': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8398310B2\\gliner\\model.sjs.json",
 "input_sha256": "ec27929cb31c9821fb8742308dbdb3c4a5323971e7648ec517c9365a06fcc465",
 "model_key": "us8398310b2_html-ec27929cb3",
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
 "timestamp": "2026-10-01T16:09:02+00:00"
}
```
