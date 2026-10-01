# Functional-model quality report — Guide apparatus for turbomachines

- **Model key:** `us9394806b2_html-5daf61d456`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 25, functions 0, ports 0, flows 2, interfaces 5, actions 7, parts 98, relationships 125, requirements 1
- **Roles:** internal 25

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 15 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 1 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.676 | 0.700 | 34 | 11 | proposed |
| conformance | `relation_signature_validity` | 0.990 | 1.000 | 99 | 1 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 125 | 0 | established |
| entities | `entity_duplication` | 0.935 | 0.800 | 123 | 8 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 137 | 0 | established |
| integrity | `reference_integrity` | 0.375 | 1.000 | 31 | 20 | established |
| integrity | `relationship_resolution` | 0.888 | 1.000 | 125 | 26 | established |
| integrity | `representation_consistency` | 0.878 | 1.000 | 99 | 24 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 7 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.286 | 0.500 | 7 | 5 | heuristic |
| topology | `connectivity` | 0.160 | 1.000 | 25 | 15 | established |
| traceability | `component_purpose_coverage` | 0.440 | 1.000 | 25 | 14 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 0.571 | 1.000 | 7 | 3 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| usability | `competency_question_answerability` | 0.262 | 1.000 | 6 | 5 | proposed |

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

- `flow_reuse`: {"unused": ["FL-001", "FL-002"]}
- `scope_candidates`: {"candidates": 0}

## Findings

### `reference_integrity` (20)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-021::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-021::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-021'
- **critical** `unresolved:interface.port_mate` — `SS-021::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-004`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-005`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-021::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.57

### `component_purpose_coverage` (14)

- **major** `component_without_purpose` — `SS-001`: 'guide apparatus' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'guide vane assemblies' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'transmission mechanism' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'actuating device' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'mechanical regulating system' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'Francis turbine' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'turbine' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'guide vane assembly 1' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'link 4' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'link' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'Francis turbines' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'guide vane adjustment assembly' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'first pivot coupling' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'second pivot coupling' has no function or action

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (8)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-016`: guide vane assembly | guide vane assembly 1
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-021`: link 4 | link
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-019`: bending-breaking link | bending-breaking link 6
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-039`: bending element | bending element 7
- **minor** `duplicate_part_candidate` — `SS-001::P-028,SS-001::P-029`: link | link 4
- **minor** `duplicate_part_candidate` — `SS-001::P-037,SS-001::P-038`: flank | flank 9
- **minor** `duplicate_part_candidate` — `SS-003::P-021,SS-003::P-044`: tension bolt | tension bolt 8
- **minor** `duplicate_part_candidate` — `SS-003::P-018,SS-003::P-033`: bending-breaking link | bending-breaking link 6

### `explanatory_closure` (11)

- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'triggering' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'turn' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'pivot' has no owner or allocation
- **major** `orphan:flow_used` — `FL-001`: flow 'water flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'flow' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-006`: 'transmission mechanism' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-013`: 'mechanical regulating system' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'link 4' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-022`: 'Francis turbines' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-024`: 'first pivot coupling' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-025`: 'second pivot coupling' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (3)

- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (1)

- **major** `invalid_relation_signature` — `REL-0123`: Action --preconditions--> Part; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (26)

- **major** `relationship_unresolved` — `REL-0124`: postconditions: 'closing operation' -> 'damage' (src=['ACT-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0125`: postconditions: 'closing operation' -> 'tripping characteristic' (src=['ACT-001'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0052`: interfaces: 'link' -> 'screw connection' (src=['SS-001::P-028', 'SS-021'], tgt=['SS-001::P-004', 'SS-020'])
- **minor** `relationship_ambiguous` — `REL-0088`: attributes: 'shear pins' -> 'torque' (src=['SS-008', 'SS-009::P-012'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0090`: attributes: 'adjusting device' -> 'torque' (src=['SS-003::P-014', 'SS-009', 'SS-014::P-014'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0092`: attributes: 'hydraulic systems' -> 'torque' (src=['SS-001::P-017', 'SS-010'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0093`: attributes: 'bending-breaking link' -> 'torque' (src=['SS-003::P-018', 'SS-018'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0094`: attributes: 'safety element' -> 'torque' (src=['SS-003::P-009', 'SS-011', 'SS-015::P-009', 'SS-016::P-009'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0095`: attributes: 'bending element' -> 'torque' (src=['SS-001::P-003', 'SS-003::P-003', 'SS-009::P-003', 'SS-011::P-003', 'SS-016::P-003', 'SS-018::P-003', 'SS-019::P-003'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0096`: attributes: 'screw connection' -> 'torque' (src=['SS-001::P-004', 'SS-020'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0097`: attributes: 'sleeve' -> 'torque' (src=['SS-003::P-019', 'SS-009::P-019', 'SS-011::P-019', 'SS-016::P-019'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0098`: attributes: 'pre-stressed tension bolt' -> 'torque' (src=['SS-011::P-020', 'SS-016::P-020'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0099`: attributes: 'tension bolt' -> 'torque' (src=['SS-003::P-021', 'SS-016::P-021'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0100`: attributes: 'safety element' -> 'moment of inertia' (src=['SS-003::P-009', 'SS-011', 'SS-015::P-009', 'SS-016::P-009'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0101`: attributes: 'safety element' -> 'eccentricity' (src=['SS-003::P-009', 'SS-011', 'SS-015::P-009', 'SS-016::P-009'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0104`: attributes: 'bending-breaking link 6' -> 'moment of inertia' (src=['SS-003::P-033', 'SS-019', 'SS-023::P-033'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0105`: attributes: 'bending-breaking link 6' -> 'eccentricity' (src=['SS-003::P-033', 'SS-019', 'SS-023::P-033'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0106`: attributes: 'guide vane' -> 'moment of inertia' (src=['SS-003::P-022', 'SS-012', 'SS-014::P-022', 'SS-015::P-022', 'SS-016::P-022', 'SS-018::P-022', 'SS-019::P-022', 'SS-021::P-022'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0107`: attributes: 'guide vane' -> 'eccentricity' (src=['SS-003::P-022', 'SS-012', 'SS-014::P-022', 'SS-015::P-022', 'SS-016::P-022', 'SS-018::P-022', 'SS-019::P-022', 'SS-021::P-022'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0108`: attributes: 'adjusting ring' -> 'moment of inertia' (src=['SS-003::P-031', 'SS-014::P-031', 'SS-016::P-031'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0109`: attributes: 'adjusting ring' -> 'eccentricity' (src=['SS-003::P-031', 'SS-014::P-031', 'SS-016::P-031'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0112`: attributes: 'bending-breaking link' -> 'fatigue strength' (src=['SS-003::P-018', 'SS-018'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0113`: attributes: 'bending-breaking link 6' -> 'fatigue strength' (src=['SS-003::P-033', 'SS-019', 'SS-023::P-033'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0114`: attributes: 'pre-stressed tension bolt' -> 'fatigue strength' (src=['SS-011::P-020', 'SS-016::P-020'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0118`: attributes: 'bending element arm' -> 'narrowed cross-sectional area' (src=['SS-003::P-050', 'SS-023::P-050'], tgt=['VAL-011'])
- … 1 more (see evaluation.json)

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (15)

- **minor** `isolated_subsystem` — `SS-001`: 'guide apparatus' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-002`: 'guide blades' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'guide vane assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'transmission mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'actuating device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'mechanical regulating system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'Francis turbine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'turbine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'guide vane assembly 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'link 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'link' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'Francis turbines' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'guide vane adjustment assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'first pivot coupling' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'second pivot coupling' has no interface, relationship or shared action

### `flow_reuse` (2)

- **minor** `flow_unused` — `FL-001`: 'water flow' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'flow' is not carried by any interface

### `representation_consistency` (24)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 

### `statement_form` (5)

- **minor** `statement_form` — `ACT-002`: 'release': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'stiffening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-005`: 'triggering': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'turn': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'pivot': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US9394806B2\\gliner\\model.sjs.json",
 "input_sha256": "5daf61d456a428cc77aa8edbb726d9203ae8864e4dd5acd5a2275877e2f15b4c",
 "model_key": "us9394806b2_html-5daf61d456",
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
 "timestamp": "2026-10-01T16:20:16+00:00"
}
```
