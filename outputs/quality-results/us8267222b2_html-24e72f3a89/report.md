# Functional-model quality report — Compact scissors lift

- **Model key:** `us8267222b2_html-24e72f3a89`  
- **Dialect:** extraction  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 85, functions 0, ports 0, flows 0, interfaces 0, actions 42, parts 236, relationships 373, requirements 0
- **Roles:** structural 12, internal 72, system_root 1

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
| closure | `explanatory_closure` | 0.694 | 0.700 | 127 | 39 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 367 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 373 | 0 | established |
| entities | `entity_duplication` | 0.919 | 0.800 | 321 | 26 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 363 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 142 | 0 | established |
| integrity | `relationship_resolution` | 0.992 | 1.000 | 373 | 6 | established |
| integrity | `representation_consistency` | 0.977 | 1.000 | 367 | 11 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.400 | 1.000 | 10 | 6 | proposed |
| semantic_candidates | `statement_duplication` | 0.905 | 0.500 | 42 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.571 | 0.500 | 42 | 18 | heuristic |
| topology | `connectivity` | 0.274 | 1.000 | 73 | 37 | established |
| traceability | `component_purpose_coverage` | 0.507 | 1.000 | 73 | 36 | proposed |
| traceability | `function_allocation_coverage` | 0.857 | 1.000 | 42 | 6 | established |
| usability | `competency_question_answerability` | 0.309 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (72 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 13}

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.86

### `component_purpose_coverage` (36)

- **major** `component_without_purpose` — `SS-002`: 'wheels' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'steering mechanism' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'deployable pothole protection safety guard' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'pothole protection safety guard' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'compact scissors lift' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'main lift cylinder' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'lift cylinder' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'collar' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'helical screw' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'automatic safety guard mechanism' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'assembled helical screw system' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'helical screw system' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'linkset assembly B' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'lift platform' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'lift platform C' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'lift platform P' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'lift arm assemblies' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'linksets 210' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'lift 10' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'main cylinder 400' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'traditional main lift cylinder' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'traditional linkset assembly' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'steering system 300' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'side panels' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'steering cylinder' has no function or action
- … 11 more (see evaluation.json)

### `entity_duplication` (26)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-031`: chassis | chassis 100
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-039`: steering wheels | steering wheels 104
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-032`: linkset assembly | linkset assembly 200
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-053`: steering system | steering system 300
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-026`: compact scissor lift | compact scissor lift 10
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-044`: linksets | linksets 210
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-047`: main lift cylinder | main lift cylinder 400
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-058`: safety mechanism | safety mechanism 500
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-036`: Frame members | Frame members 106
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-040`: linkset | linkset 210
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-070`: Pivot extensions | pivot extensions
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-057`: steering chassis frame | steering chassis frame 320
- **major** `duplicate_subsystem_candidate` — `SS-066,SS-067`: guard drive bar | guard drive bar 602
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-025`: linkset assembly | linkset assembly 200
- **minor** `duplicate_part_candidate` — `SS-001::P-016,SS-001::P-042`: collar | collar 410
- **minor** `duplicate_part_candidate` — `SS-005::P-045,SS-005::P-046`: pivot mount | pivot mount 420
- **minor** `duplicate_part_candidate` — `SS-018::P-038,SS-018::P-039`: pivotable locking collar | pivotable locking collar 410
- **minor** `duplicate_part_candidate` — `SS-018::P-043,SS-018::P-044`: ring seat | ring seat 412
- **minor** `duplicate_part_candidate` — `SS-018::P-045,SS-018::P-046`: pivot mount | pivot mount 420
- **minor** `duplicate_part_candidate` — `SS-026::P-006,SS-026::P-025`: linkset assembly | linkset assembly 200
- **minor** `duplicate_part_candidate` — `SS-031::P-006,SS-031::P-025`: linkset assembly | linkset assembly 200
- **minor** `duplicate_part_candidate` — `SS-047::P-038,SS-047::P-039`: pivotable locking collar | pivotable locking collar 410
- **minor** `duplicate_part_candidate` — `SS-047::P-043,SS-047::P-044`: ring seat | ring seat 412
- **minor** `duplicate_part_candidate` — `SS-047::P-045,SS-047::P-046`: pivot mount | pivot mount 420
- **minor** `duplicate_part_candidate` — `SS-049::P-045,SS-049::P-046`: pivot mount | pivot mount 420
- … 1 more (see evaluation.json)

### `explanatory_closure` (39)

- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'installation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'double acting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'working operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'transfer motive forces' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'rotate' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-002`: 'wheels' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-011`: 'steering mechanism' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-015`: 'deployable pothole protection safety guard' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-016`: 'pothole protection safety guard' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-019`: 'lift cylinder' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-020`: 'collar' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'helical screw' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-022`: 'automatic safety guard mechanism' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-023`: 'assembled helical screw system' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-024`: 'helical screw system' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-028`: 'linkset assembly B' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-029`: 'lift platform' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-030`: 'lift platform C' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'lift platform P' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-038`: 'lift arm assemblies' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-044`: 'linksets 210' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-048`: 'lift 10' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-050`: 'traditional main lift cylinder' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-052`: 'traditional linkset assembly' has no interface, relationship, function or behaviour
- … 14 more (see evaluation.json)

### `function_allocation_coverage` (6)

- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation

### `model_profile_completeness` (6)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `connectivity` (37)

- **minor** `isolated_subsystem` — `SS-002`: 'wheels' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'steering mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'deployable pothole protection safety guard' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'pothole protection safety guard' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'compact scissors lift' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'main lift cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'lift cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'collar' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'helical screw' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'automatic safety guard mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'assembled helical screw system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'helical screw system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'linkset assembly B' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'lift platform' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'lift platform C' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'lift platform P' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'lift arm assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'Pivot extensions' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'linksets 210' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'lift 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'main cylinder 400' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'traditional main lift cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'traditional linkset assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'steering system 300' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'side panels' has no interface, relationship or shared action
- … 12 more (see evaluation.json)

### `relationship_resolution` (6)

- **minor** `relationship_ambiguous` — `REL-0368`: attributes: 'chassis' -> 'height' (src=['SS-001', 'SS-026::P-001'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0369`: attributes: 'linkset assembly' -> 'height' (src=['SS-001::P-006', 'SS-005', 'SS-026::P-006', 'SS-031::P-006'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0370`: attributes: 'chassis 100' -> 'height' (src=['SS-001::P-024', 'SS-031'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0371`: attributes: 'linkset assembly 200' -> 'height' (src=['SS-001::P-025', 'SS-026::P-025', 'SS-031::P-025', 'SS-032'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0372`: attributes: 'linkset assembly' -> 'reduced stow height' (src=['SS-001::P-006', 'SS-005', 'SS-026::P-006', 'SS-031::P-006'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0373`: attributes: 'chassis' -> 'reduced stow height' (src=['SS-001', 'SS-026::P-001'], tgt=['VAL-003'])

### `representation_consistency` (11)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-083`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-085`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-086`: 

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-004,ACT-023,ACT-036,ACT-037`: raising and lowering | raising or lowering | selectively raising | selectively raising and lowering
- **minor** `near_duplicate_statements` — `ACT-029,ACT-030`: automatically deploys | automatically deploys a guard

### `statement_form` (18)

- **minor** `statement_form` — `ACT-001`: 'lifting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-003`: 'raising': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'installation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-010`: 'reduces': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'steer': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'pivotable': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-019`: 'pivot': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'raise': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'reciprocation': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'working operation': generic terms only
- **minor** `statement_form` — `ACT-027`: 'functions': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'automatically': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'stabilize': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'reciprocating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-033`: 'reciprocate': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'driving': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8267222B2\\gliner\\model.sjs.json",
 "input_sha256": "24e72f3a8967d3fef6aab1f1d00bbaeabc9c7c25594c0fc8c6e8f5ba9c446dcc",
 "model_key": "us8267222b2_html-24e72f3a89",
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
 "timestamp": "2026-10-01T16:04:14+00:00"
}
```
