# Functional-model quality report — Clamping device

- **Model key:** `us8066456b2_html-4c8e577a87`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 54, functions 0, ports 0, flows 1, interfaces 0, actions 32, parts 153, relationships 283, requirements 1
- **Roles:** system_root 1, internal 53

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | yes | 0 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 2 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.793 | 0.700 | 87 | 18 | proposed |
| conformance | `relation_signature_validity` | 0.993 | 1.000 | 276 | 2 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 283 | 0 | established |
| entities | `entity_duplication` | 0.913 | 0.800 | 207 | 18 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 240 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 141 | 0 | established |
| integrity | `relationship_resolution` | 0.977 | 1.000 | 283 | 7 | established |
| integrity | `representation_consistency` | 0.886 | 1.000 | 276 | 35 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 0.938 | 0.500 | 32 | 1 | heuristic |
| semantic_candidates | `statement_form` | 0.594 | 0.500 | 32 | 13 | heuristic |
| topology | `connectivity` | 0.704 | 1.000 | 54 | 16 | established |
| traceability | `component_purpose_coverage` | 0.704 | 1.000 | 54 | 16 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 0.812 | 1.000 | 32 | 6 | established |
| traceability | `requirement_satisfaction_coverage` | 1.000 | 1.000 | 1 | 0 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| usability | `competency_question_answerability` | 0.302 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (53 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001"]}
- `scope_candidates`: {"candidates": 1}

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.81

### `component_purpose_coverage` (16)

- **major** `component_without_purpose` — `SS-006`: 'clamping cone' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'push rod' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'machine toot' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'work spindle' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'closing element 17' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'pull rod 16' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'spring arrangement' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'holding element' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'bearing bush' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'pressing ring' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'closing bush' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'push rod 12' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'activating mechanism' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'work spindle 6' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'rotationally driven work spindle' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'head' has no function or action

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (18)

- **major** `duplicate_subsystem_candidate` — `SS-009,SS-030`: closing element | closing element 17
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-031`: pull rod | pull rod 16
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-037`: push rod | push rod 12
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-040`: work spindle | work spindle 6
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-046`: loosening unit | loosening unit 60
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-055`: pincer elements | pincer elements 33
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-047`: closing element | closing element 17
- **minor** `duplicate_part_candidate` — `SS-001::P-017,SS-001::P-037`: push rod | push rod 12
- **minor** `duplicate_part_candidate` — `SS-001::P-029,SS-001::P-030`: outer cone | outer cone 4
- **minor** `duplicate_part_candidate` — `SS-001::P-031,SS-001::P-033`: inner cone | inner cone 8
- **minor** `duplicate_part_candidate` — `SS-001::P-035,SS-001::P-036`: movable push rod | movable push rod 12
- **minor** `duplicate_part_candidate` — `SS-001::P-038,SS-001::P-039`: thin front part | thin front part 13
- **minor** `duplicate_part_candidate` — `SS-001::P-044,SS-001::P-045`: movable hollow pull rod | movable hollow pull rod 16
- **minor** `duplicate_part_candidate` — `SS-003::P-025,SS-003::P-026`: cylindrical receiving part | cylindrical receiving part 1
- **minor** `duplicate_part_candidate` — `SS-003::P-065,SS-003::P-068`: clamping sleeve | clamping sleeve 61
- **minor** `duplicate_part_candidate` — `SS-029::P-065,SS-029::P-068`: clamping sleeve | clamping sleeve 61
- **minor** `duplicate_part_candidate` — `SS-030::P-024,SS-030::P-050`: holding element | holding element 21
- **minor** `duplicate_part_candidate` — `SS-040::P-065,SS-040::P-068`: clamping sleeve | clamping sleeve 61

### `explanatory_closure` (18)

- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'hydraulic activation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'pneumatic or electrical activation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'forward movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'backward movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'move coaxially' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'bearing' has no owner or allocation
- **major** `orphan:flow_used` — `FL-001`: flow 'cooling agent' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-006`: 'clamping cone' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-019`: 'push rod' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-023`: 'machine toot' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-032`: 'spring arrangement' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'holding element' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'bearing bush' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-036`: 'closing bush' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-037`: 'push rod 12' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-038`: 'activating mechanism' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-050`: 'rotationally driven work spindle' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-054`: 'head' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (6)

- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (2)

- **major** `invalid_relation_signature` — `REL-0264`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0273`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (7)

- **major** `relationship_unresolved` — `REL-0262`: preconditions: 'automatic tool changing' -> 'appropriately large design space' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0263`: preconditions: 'automatic tool changing' -> 'large design space' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0269`: postconditions: 'automatic tool changing' -> 'open position' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0271`: preconditions: 'automatic tool changing process' -> 'appropriately large design space' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0272`: preconditions: 'automatic tool changing process' -> 'large design space' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0283`: postconditions: 'tool changing' -> 'open position' (src=['ACT-008'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0016`: satisfies_requirements: 'clamping device' -> 'design space' (src=['SS-001', 'SS-003::P-023', 'SS-028::P-023'], tgt=['REQ-001'])

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (16)

- **minor** `isolated_subsystem` — `SS-006`: 'clamping cone' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'push rod' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'machine toot' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'work spindle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'closing element 17' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'pull rod 16' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'spring arrangement' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'holding element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'bearing bush' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'pressing ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'closing bush' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'push rod 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'activating mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'work spindle 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'rotationally driven work spindle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'head' has no interface, relationship or shared action

### `flow_reuse` (1)

- **minor** `flow_unused` — `FL-001`: 'cooling agent' is not carried by any interface

### `representation_consistency` (35)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- … 10 more (see evaluation.json)

### `statement_duplication` (1)

- **minor** `near_duplicate_statements` — `ACT-006,ACT-007,ACT-008`: automatic tool changing | automatic tool changing process | tool changing

### `statement_form` (13)

- **minor** `statement_form` — `ACT-002`: 'brace': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'release': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'releasing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'hold': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'swivel': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'opening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-023`: 'loosening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-026`: 'clamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-027`: 'removably': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'pushes': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'bearing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-030`: 'clamp': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'moved': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8066456B2\\gliner\\model.sjs.json",
 "input_sha256": "4c8e577a8788e21a1a1a1b1252204f1aa14d6995c6a4455ebec0a20fda030015",
 "model_key": "us8066456b2_html-4c8e577a87",
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
 "timestamp": "2026-10-01T15:57:50+00:00"
}
```
