# Functional-model quality report — Positive lock for infinite adjustable stroke mechanism

- **Model key:** `us6647869b2_html-c5a7b86348`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 72, functions 0, ports 0, flows 0, interfaces 5, actions 28, parts 82, relationships 167, requirements 1
- **Roles:** internal 72

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
| closure | `explanatory_closure` | 0.670 | 0.700 | 100 | 33 | proposed |
| conformance | `relation_signature_validity` | 0.994 | 1.000 | 166 | 1 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 167 | 0 | established |
| entities | `entity_duplication` | 0.870 | 0.800 | 154 | 16 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 187 | 0 | established |
| integrity | `reference_integrity` | 0.848 | 1.000 | 122 | 20 | established |
| integrity | `relationship_resolution` | 0.994 | 1.000 | 167 | 1 | established |
| integrity | `representation_consistency` | 0.884 | 1.000 | 166 | 19 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 0.893 | 0.500 | 28 | 3 | heuristic |
| semantic_candidates | `statement_form` | 0.679 | 0.500 | 28 | 9 | heuristic |
| topology | `connectivity` | 0.444 | 1.000 | 72 | 30 | established |
| traceability | `component_purpose_coverage` | 0.583 | 1.000 | 72 | 30 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 0.750 | 1.000 | 28 | 7 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| usability | `competency_question_answerability` | 0.292 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (72 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 0}

## Findings

### `reference_integrity` (20)

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
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-004`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-005`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.75

### `component_purpose_coverage` (30)

- **major** `component_without_purpose` — `SS-008`: 'reciprocating member' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'tooth adjustment systems' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'stroke connection system' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'connecting rod' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'link' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'mechanical press' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'press connecting members' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'mechanical presses' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'secondary eccentric' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'bearing cap' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'press mechanisms' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'connections' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'cylinder' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'alignment mechanisms' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'crown portion 115' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'booster assembly' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'uprights 113' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'Uprights' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'Tie rods' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'clutch' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'press driveshaft' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'driveshaft' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'pinion' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'main flywheel' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'Adjustable Stroke Punch Press' has no function or action
- … 5 more (see evaluation.json)

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (16)

- **major** `duplicate_subsystem_candidate` — `SS-005,SS-054`: crankshaft | crankshaft 14
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-041`: slide | slide 119
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-062,SS-065,SS-066`: double acting cylinder | double acting cylinder 28 | Double acting cylinder | Double acting cylinder 28
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-069,SS-070`: spring | Spring | Spring 26
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-039,SS-040`: uprights | uprights 113 | Uprights
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-044`: drive mechanism | drive mechanism 114
- **major** `duplicate_subsystem_candidate` — `SS-057,SS-067`: upper limit switch | upper limit switch 34
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-059`: lower limit switch | lower limit switch 32
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-061`: connection member | connection member 10
- **major** `duplicate_subsystem_candidate` — `SS-063,SS-064`: electric sensor | electric sensor 24
- **minor** `duplicate_part_candidate` — `SS-001::P-030,SS-001::P-031`: crankshaft main portion | crankshaft main portion 16
- **minor** `duplicate_part_candidate` — `SS-005::P-022,SS-005::P-041`: alignment bar | alignment bar 30
- **minor** `duplicate_part_candidate` — `SS-018::P-018,SS-018::P-046`: spring | Spring
- **minor** `duplicate_part_candidate` — `SS-054::P-034,SS-054::P-035`: cylindrical main portion | cylindrical main portion 16
- **minor** `duplicate_part_candidate` — `SS-054::P-036,SS-054::P-037`: cylindrical eccentric | cylindrical eccentric 18
- **minor** `duplicate_part_candidate` — `SS-054::P-039,SS-054::P-040`: cylindrical support | cylindrical support 40

### `explanatory_closure` (33)

- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'normal press operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'stroke adjustment process' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'normal stamping operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'stamping operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'stroke length/eccentric adjustment' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'positive lock position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'means of alignment' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-008`: 'reciprocating member' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-010`: 'tooth adjustment systems' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-011`: 'stroke connection system' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-015`: 'connecting rod' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-016`: 'link' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-024`: 'press connecting members' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-029`: 'secondary eccentric' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-030`: 'bearing cap' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'connections' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'cylinder' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-035`: 'alignment mechanisms' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-036`: 'crown portion 115' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-037`: 'booster assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-039`: 'uprights 113' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-040`: 'Uprights' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-042`: 'Tie rods' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-046`: 'clutch' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-049`: 'press driveshaft' has no interface, relationship, function or behaviour
- … 8 more (see evaluation.json)

### `function_allocation_coverage` (7)

- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (1)

- **major** `invalid_relation_signature` — `REL-0167`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (1)

- **major** `relationship_unresolved` — `REL-0166`: preconditions: 'normal press operations' -> 'oil pressure' (src=['ACT-011'], tgt=[])

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (30)

- **minor** `isolated_subsystem` — `SS-008`: 'reciprocating member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'tooth adjustment systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'stroke connection system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'connecting rod' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'link' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'mechanical press' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'press connecting members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'mechanical presses' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'secondary eccentric' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'bearing cap' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'press mechanisms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'connections' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'alignment mechanisms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'crown portion 115' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'booster assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'uprights 113' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'Uprights' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'Tie rods' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'clutch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'press driveshaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'driveshaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'pinion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'main flywheel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'Adjustable Stroke Punch Press' has no interface, relationship or shared action
- … 5 more (see evaluation.json)

### `representation_consistency` (19)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 

### `statement_duplication` (3)

- **minor** `near_duplicate_statements` — `ACT-004,ACT-007`: press stroke adjustment | stroke adjustment
- **minor** `near_duplicate_statements` — `ACT-016,ACT-017`: normal stamping operations | stamping operations
- **minor** `near_duplicate_statements` — `ACT-019,ACT-020`: guided, reciprocating movement | reciprocating movement

### `statement_form` (9)

- **minor** `statement_form` — `ACT-001`: 'aligning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-002`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'adjusting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'reciprocation': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'secures': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'activating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-023`: 'detect': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'connecting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-028`: 'alignment': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US6647869B2\\gliner\\model.sjs.json",
 "input_sha256": "c5a7b8634882c59569a652e1fcb54cdfdf6452bd19a8d81b40b21959e7a8637a",
 "model_key": "us6647869b2_html-c5a7b86348",
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
 "timestamp": "2026-10-01T15:29:50+00:00"
}
```
