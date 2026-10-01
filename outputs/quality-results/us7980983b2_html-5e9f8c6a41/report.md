# Functional-model quality report — Hydraulically locking limited slip differential

- **Model key:** `us7980983b2_html-5e9f8c6a41`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 47, functions 0, ports 0, flows 4, interfaces 8, actions 27, parts 67, relationships 176, requirements 2
- **Roles:** system_root 1, internal 45, structural 1

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
| closure | `explanatory_closure` | 0.690 | 0.700 | 78 | 24 | proposed |
| conformance | `relation_signature_validity` | 0.994 | 1.000 | 158 | 1 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 176 | 0 | established |
| entities | `entity_duplication` | 0.877 | 0.800 | 114 | 14 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 153 | 0 | established |
| integrity | `reference_integrity` | 0.760 | 1.000 | 125 | 32 | established |
| integrity | `relationship_resolution` | 0.901 | 1.000 | 176 | 18 | established |
| integrity | `representation_consistency` | 0.925 | 1.000 | 158 | 10 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.963 | 0.500 | 27 | 1 | heuristic |
| semantic_candidates | `statement_form` | 0.667 | 0.500 | 27 | 9 | heuristic |
| topology | `connectivity` | 0.457 | 1.000 | 46 | 25 | established |
| traceability | `component_purpose_coverage` | 0.457 | 1.000 | 46 | 25 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 2 | 2 | proposed |
| traceability | `function_allocation_coverage` | 0.963 | 1.000 | 27 | 1 | established |
| traceability | `requirement_satisfaction_coverage` | 0.500 | 1.000 | 2 | 1 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| usability | `competency_question_answerability` | 0.327 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (45 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004"]}
- `scope_candidates`: {"candidates": 2}

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-045::IF-008`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-045::IF-008`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-045'
- **critical** `unresolved:interface.port_mate` — `SS-045::IF-008`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- … 7 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.96

### `component_purpose_coverage` (25)

- **major** `component_without_purpose` — `SS-002`: 'drivetrain' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'differential carrier' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'limited slip differentials' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'LSD assembly' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'slip differential assembly' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'four-wheel drive motor vehicle drivetrain' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'hydraulically locking limited slip differential assembly' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'LSD clutch' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'driveshafts' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'transfer case' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'Engine' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'Engine 58' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'transmission' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'Transfer case' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'driveshaft' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'hydraulically locking limited slip differential assembly 100' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'gear- set 120' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'clutch pack 130' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'Clutch pack 130' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'Annular piston' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'Annular piston 135' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'differential carrier 110' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'carrier 110' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'support bearings' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'annular plenum' has no function or action

### `end_to_end_traceability` (2)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (14)

- **major** `duplicate_subsystem_candidate` — `SS-004,SS-044`: differential carrier | differential carrier 110
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-037`: controller | controller 95
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-009`: Limited slip differentials | limited slip differentials
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-043`: pump | Pump 90
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-045`: carrier | carrier 110
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-034`: hydraulically locking limited slip differential assembly | hydraulically locking limited slip differential assembly 100
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-032`: transfer case | Transfer case
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-030`: Engine | Engine 58
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-036`: differential 60 C | Differential 60 C
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-040`: clutch pack 130 | Clutch pack 130
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-042`: Annular piston | Annular piston 135
- **minor** `duplicate_part_candidate` — `SS-001::P-023,SS-001::P-024`: Annular piston | Annular piston 135
- **minor** `duplicate_part_candidate` — `SS-022::P-013,SS-022::P-020`: differential | differential 60 C
- **minor** `duplicate_part_candidate` — `SS-034::P-013,SS-034::P-020`: differential | differential 60 C

### `explanatory_closure` (24)

- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'transfer torque' has no owner or allocation
- **major** `orphan:flow_used` — `FL-001`: flow 'torque' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'working fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'high-pressure fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow '140 B' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-004`: 'differential carrier' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-009`: 'limited slip differentials' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'four-wheel drive motor vehicle drivetrain' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-024`: 'LSD clutch' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-027`: 'driveshafts' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-028`: 'transfer case' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-029`: 'Engine' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-030`: 'Engine 58' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-031`: 'transmission' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-032`: 'Transfer case' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'driveshaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-038`: 'gear- set 120' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-039`: 'clutch pack 130' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-040`: 'Clutch pack 130' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-041`: 'Annular piston' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-042`: 'Annular piston 135' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-044`: 'differential carrier 110' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-046`: 'support bearings' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-047`: 'annular plenum' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (1)

- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (1)

- **major** `invalid_relation_signature` — `REL-0156`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']

### `relationship_resolution` (18)

- **major** `relationship_unresolved` — `REL-0034`: interfaces: 'carrier 110' -> 'rotating differential carrier 110' (src=['SS-045'], tgt=[])
- **major** `relationship_unresolved` — `REL-0154`: flow_ref: 'connector 160' -> 'high-pressure fluid' (src=[], tgt=['FL-003'])
- **major** `relationship_unresolved` — `REL-0155`: flow_ref: 'channel 200' -> 'high-pressure fluid' (src=[], tgt=['FL-003'])
- **major** `relationship_unresolved` — `REL-0157`: source: 'working fluid' -> 'Fluid inlet structure 80' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0159`: source: 'high-pressure fluid' -> 'connector 160' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0160`: source: 'high-pressure fluid' -> 'fluid pathway 155' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0161`: target: 'high-pressure fluid' -> 'fluid pathway 155' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0162`: source: 'high-pressure fluid' -> 'channel 200' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0163`: source: 'high-pressure fluid' -> 'stationary pump fluid inlet' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0164`: source: '140 B' -> 'stationary pump' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0165`: source: '140 B' -> 'stationary pump fluid inlet' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0167`: preconditions: 'LSD clutch engagement' -> 'controlled conditions' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0168`: owner: 'LSD clutch engagement' -> 'sensors' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0173`: variables: 'FIG. 2' -> 'span X' (src=[], tgt=['VAL-008'])
- **major** `relationship_unresolved` — `REL-0174`: variables: 'FIG. 2' -> 'X' (src=[], tgt=['VAL-004'])
- **major** `relationship_unresolved` — `REL-0175`: variables: 'FIG. 2' -> 'diameter Y 1' (src=[], tgt=['VAL-009'])
- **major** `relationship_unresolved` — `REL-0176`: variables: 'FIG. 2' -> 'Y 1' (src=[], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0166`: target: '140 B' -> 'pressure chamber' (src=['FL-004'], tgt=['SS-007::P-011', 'SS-014::P-011', 'SS-015::P-011', 'SS-020', 'SS-022::P-011'])

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (2)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace

### `connectivity` (25)

- **minor** `isolated_subsystem` — `SS-002`: 'drivetrain' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'differential carrier' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'limited slip differentials' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'LSD assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'slip differential assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'four-wheel drive motor vehicle drivetrain' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'hydraulically locking limited slip differential assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'LSD clutch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'driveshafts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'transfer case' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'Engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'Engine 58' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'Transfer case' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'driveshaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'hydraulically locking limited slip differential assembly 100' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'gear- set 120' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'clutch pack 130' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'Clutch pack 130' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'Annular piston' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'Annular piston 135' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'differential carrier 110' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'carrier 110' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'support bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'annular plenum' has no interface, relationship or shared action

### `flow_reuse` (4)

- **minor** `flow_unused` — `FL-001`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'working fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'high-pressure fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: '140 B' is not carried by any interface

### `representation_consistency` (10)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 

### `statement_duplication` (1)

- **minor** `near_duplicate_statements` — `ACT-011,ACT-012`: selectively engaging | selectively engaging the clutch

### `statement_form` (9)

- **minor** `statement_form` — `ACT-006`: 'couple': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'compare': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'determination': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'pressurize': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'compares': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'activates': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'activated': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'compress': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7980983B2\\gliner\\model.sjs.json",
 "input_sha256": "5e9f8c6a4155132b957be7c98c437c84a4268f9addbb4914be199bd44ce08fa8",
 "model_key": "us7980983b2_html-5e9f8c6a41",
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
 "timestamp": "2026-10-01T15:55:21+00:00"
}
```
