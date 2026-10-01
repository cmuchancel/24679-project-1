# Functional-model quality report — Cam mechanism

- **Model key:** `us6601470b2_html-85f8680ab3`  
- **Dialect:** extraction  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 74, functions 0, ports 0, flows 0, interfaces 0, actions 42, parts 190, relationships 325, requirements 3
- **Roles:** system_root 2, internal 65, structural 7

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
| closure | `explanatory_closure` | 0.716 | 0.700 | 116 | 32 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 325 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 325 | 0 | established |
| entities | `entity_duplication` | 0.754 | 0.800 | 264 | 42 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 306 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 150 | 0 | established |
| integrity | `relationship_resolution` | 1.000 | 1.000 | 325 | 0 | established |
| integrity | `representation_consistency` | 0.958 | 1.000 | 325 | 16 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.400 | 1.000 | 10 | 6 | proposed |
| semantic_candidates | `statement_duplication` | 0.833 | 0.500 | 42 | 6 | heuristic |
| semantic_candidates | `statement_form` | 0.833 | 0.500 | 42 | 7 | heuristic |
| topology | `connectivity` | 0.478 | 1.000 | 67 | 35 | established |
| traceability | `component_purpose_coverage` | 0.478 | 1.000 | 67 | 35 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 3 | 3 | proposed |
| traceability | `function_allocation_coverage` | 0.833 | 1.000 | 42 | 7 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| usability | `competency_question_answerability` | 0.306 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | model declares no interfaces |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (65 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 11}

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

### `component_purpose_coverage` (35)

- **major** `component_without_purpose` — `SS-014`: 'automatic tool change unit' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'Turret' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'Turret 4' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'Output shaft 5' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'tool exchange unit' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'output shaft 5' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'swing arm 6' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'Swing arm 6' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'automatic tool change system' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'metal working machine' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'cam' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'output shaft joint' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'turret part' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'base part' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'top part' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'cam follower' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'channel cam' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'conventional cam mechanism' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'Swing arm' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'cam mechanism 10' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'endless channel cam 19' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'Turret 14' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'Output shaft' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'Swing arm 15' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'Cam follower 25' has no function or action
- … 10 more (see evaluation.json)

### `end_to_end_traceability` (3)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (42)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-042`: cam mechanism | cam mechanism 10
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-064`: roller gear cam | roller gear cam 13
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-015,SS-016,SS-046`: turret | Turret | Turret 4 | Turret 14
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-017,SS-019,SS-041,SS-047,SS-048`: output shaft | Output shaft 5 | output shaft 5 | Output shaft 16 | Output shaft | output shaft 16
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-055`: slider | slider 30
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-021,SS-022,SS-039,SS-043,SS-053`: swing arm | swing arm 6 | Swing arm 6 | Swing arm | swing arm 15 | Swing arm 15
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-024,SS-044,SS-067,SS-068`: housing 7 | housing | housing 11 | Housing | Housing 11
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-054,SS-058`: cam follower | Cam follower 25 | cam follower 34
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-060,SS-061,SS-062`: tool exchange arm | tool exchange arm 40 | Tool exchange arm | Tool exchange arm 40
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-051`: Seal | Seal 21
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-063`: Flange joint 22 | flange joint
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-009,SS-001::P-010,SS-001::P-041`: roller gear cam | Roller gear cam | Roller gear cam 3 | roller gear cam 13
- **minor** `duplicate_part_candidate` — `SS-001::P-033,SS-001::P-073`: channel cam | channel cam 19
- **minor** `duplicate_part_candidate` — `SS-001::P-008,SS-001::P-036,SS-001::P-037,SS-001::P-043`: output shaft | Output shaft | Output shaft 16 | output shaft 16
- **minor** `duplicate_part_candidate` — `SS-001::P-019,SS-001::P-035,SS-001::P-066`: swing arm | Swing arm | swing arm 15
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-038`: slider | slider 30
- **minor** `duplicate_part_candidate` — `SS-001::P-039,SS-001::P-040`: input shaft | input shaft 12
- **minor** `duplicate_part_candidate` — `SS-001::P-028,SS-001::P-068,SS-001::P-070`: housing | Housing 11 | housing 11
- **minor** `duplicate_part_candidate` — `SS-010::P-011,SS-010::P-014`: cam followers | cam followers 4
- **minor** `duplicate_part_candidate` — `SS-010::P-017,SS-010::P-018`: flange joint | flange joint 5 a
- **minor** `duplicate_part_candidate` — `SS-019::P-011,SS-019::P-014`: cam followers | cam followers 4
- **minor** `duplicate_part_candidate` — `SS-019::P-017,SS-019::P-018`: flange joint | flange joint 5 a
- **minor** `duplicate_part_candidate` — `SS-022::P-017,SS-022::P-018`: flange joint | flange joint 5 a
- **minor** `duplicate_part_candidate` — `SS-023::P-017,SS-023::P-018`: flange joint | flange joint 5 a
- **minor** `duplicate_part_candidate` — `SS-023::P-020,SS-023::P-021`: extension housing | extension housing 7 a
- … 17 more (see evaluation.json)

### `explanatory_closure` (32)

- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'reciprocating movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'reciprocating operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'transferring a reciprocating movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'propagating a smooth sliding movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'swing arm stroke' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'compound rotational and axial movement' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-014`: 'automatic tool change unit' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'Output shaft 5' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-018`: 'tool exchange unit' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-025`: 'automatic tool change system' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-026`: 'metal working machine' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-028`: 'output shaft joint' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-030`: 'turret part' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-031`: 'base part' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-032`: 'top part' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'cam follower' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-036`: 'channel cam' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-039`: 'Swing arm' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-045`: 'endless channel cam 19' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-046`: 'Turret 14' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-054`: 'Cam follower 25' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-056`: 'slide guide 31' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-057`: 'Swing arm cam follower 24' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-058`: 'cam follower 34' has no interface, relationship, function or behaviour
- … 7 more (see evaluation.json)

### `function_allocation_coverage` (7)

- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation

### `model_profile_completeness` (6)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `requirement_satisfaction_coverage` (3)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (3)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace

### `connectivity` (35)

- **minor** `isolated_subsystem` — `SS-014`: 'automatic tool change unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'Turret' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'Turret 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'Output shaft 5' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'tool exchange unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'output shaft 5' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'swing arm 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'Swing arm 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'automatic tool change system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'metal working machine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'cam' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'output shaft joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'turret part' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'base part' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'top part' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'cam follower' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'channel cam' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'conventional cam mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'Swing arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'cam mechanism 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'endless channel cam 19' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'Turret 14' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'Output shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'Swing arm 15' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'Cam follower 25' has no interface, relationship or shared action
- … 10 more (see evaluation.json)

### `representation_consistency` (16)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-065`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-066`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-067`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-068`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-070`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-071`: 

### `statement_duplication` (6)

- **minor** `near_duplicate_statements` — `ACT-007,ACT-041,ACT-042`: reciprocating movement | converting a swinging reciprocating movement | swinging reciprocating movement
- **minor** `near_duplicate_statements` — `ACT-009,ACT-011`: tool change | tool change operation
- **minor** `near_duplicate_statements` — `ACT-012,ACT-034`: operation | above operation
- **minor** `near_duplicate_statements` — `ACT-022,ACT-023`: automatic tool exchange | automatic tool exchange operation
- **minor** `near_duplicate_statements` — `ACT-026,ACT-027`: means of transferring axial movement | transferring axial movement
- **minor** `near_duplicate_statements` — `ACT-031,ACT-032`: grasping and releasing tool | grasping and releasing tool 42

### `statement_form` (7)

- **minor** `statement_form` — `ACT-012`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'driven': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-025`: 'transferring': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-029`: 'installation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-030`: 'installation and removal': generic terms only
- **minor** `statement_form` — `ACT-032`: 'grasping and releasing tool 42': contains patent reference numeral
- **minor** `statement_form` — `ACT-034`: 'above operation': generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US6601470B2\\gliner\\model.sjs.json",
 "input_sha256": "85f8680ab3c3f310b20deab9d979a28c881960c25fd160799d29acd5351b21c3",
 "model_key": "us6601470b2_html-85f8680ab3",
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
 "timestamp": "2026-10-01T15:29:16+00:00"
}
```
