# Functional-model quality report — Self-aligning maintenance free bearing unit for agricultural applications

- **Model key:** `us9157475b2_html-d7dd7b65ba`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 42, functions 0, ports 0, flows 0, interfaces 3, actions 31, parts 108, relationships 182, requirements 0
- **Roles:** internal 33, structural 9

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 9 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.818 | 0.700 | 73 | 15 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 181 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 182 | 0 | established |
| entities | `entity_duplication` | 0.887 | 0.800 | 150 | 16 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 184 | 0 | established |
| integrity | `reference_integrity` | 0.907 | 1.000 | 119 | 12 | established |
| integrity | `relationship_resolution` | 0.997 | 1.000 | 182 | 1 | established |
| integrity | `representation_consistency` | 0.843 | 1.000 | 181 | 34 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 0.903 | 0.500 | 31 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.613 | 0.500 | 31 | 12 | heuristic |
| topology | `connectivity` | 0.455 | 1.000 | 33 | 12 | established |
| traceability | `component_purpose_coverage` | 0.697 | 1.000 | 33 | 10 | proposed |
| traceability | `function_allocation_coverage` | 0.903 | 1.000 | 31 | 3 | established |
| usability | `competency_question_answerability` | 0.317 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `end_to_end_traceability` | model declares no requirements |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (33 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 9}

## Findings

### `reference_integrity` (12)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-002::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-002::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-002'
- **critical** `unresolved:interface.port_mate` — `SS-002::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-002::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.90

### `component_purpose_coverage` (10)

- **major** `component_without_purpose` — `SS-014`: 'bearing assembly 10' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'seal structures' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'sealing member 62' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'bearing space' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'washer' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'sealing member 82' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'bearing' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'outboard sealing member' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'ball bearing assembly' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'inner or outer rings' has no function or action

### `entity_duplication` (16)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-014`: bearing assembly | bearing assembly 10
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-034`: housing | housing 12 b
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-022`: inboard seal structure | inboard seal structure 60
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-021`: outboard seal structure | outboard seal structure 80
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-017,SS-024`: sealing member | sealing member 62 | sealing member 82
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-019`: inboard seal structures | inboard seal structures 60
- **minor** `duplicate_part_candidate` — `SS-001::P-047,SS-001::P-048`: end portion | end portion 96
- **minor** `duplicate_part_candidate` — `SS-002::P-001,SS-002::P-020`: outer ring | outer ring 20
- **minor** `duplicate_part_candidate` — `SS-002::P-003,SS-002::P-023`: inner ring | inner ring 30
- **minor** `duplicate_part_candidate` — `SS-002::P-034,SS-002::P-049`: sealing member | sealing member 82
- **minor** `duplicate_part_candidate` — `SS-002::P-043,SS-002::P-050`: lips | Lips 83
- **minor** `duplicate_part_candidate` — `SS-002::P-056,SS-002::P-057`: inboard sealing member | inboard sealing member 62
- **minor** `duplicate_part_candidate` — `SS-012::P-034,SS-012::P-035`: sealing member | sealing member 62
- **minor** `duplicate_part_candidate` — `SS-012::P-042,SS-012::P-043`: Lips | lips
- **minor** `duplicate_part_candidate` — `SS-014::P-001,SS-014::P-020`: outer ring | outer ring 20
- **minor** `duplicate_part_candidate` — `SS-014::P-003,SS-014::P-023`: inner ring | inner ring 30

### `explanatory_closure` (15)

- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'crimps' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'eliminating relubrication' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'relubrication' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-015`: 'seal structures' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'sealing member 62' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-020`: 'bearing space' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-023`: 'washer' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-024`: 'sealing member 82' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-028`: 'outboard sealing member' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-029`: 'ball bearing assembly' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `SS-022`: structural 'inboard seal structure 60' has no declared support/containment relation
- **minor** `orphan:structural_subsystem_linked` — `SS-027`: structural 'seal structure' has no declared support/containment relation
- **minor** `orphan:structural_subsystem_linked` — `SS-034`: structural 'housing 12 b' has no declared support/containment relation
- **minor** `orphan:structural_subsystem_linked` — `SS-036`: structural 'housing halves' has no declared support/containment relation
- **minor** `orphan:structural_subsystem_linked` — `SS-037`: structural 'integrated bearing and housing solution' has no declared support/containment relation

### `function_allocation_coverage` (3)

- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `connectivity` (12)

- **minor** `isolated_subsystem` — `SS-014`: 'bearing assembly 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'seal structures' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'sealing member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'sealing member 62' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'bearing space' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'washer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'sealing member 82' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'outboard sealing member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'ball bearing assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'shrouds' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'inner or outer rings' has no interface, relationship or shared action

### `relationship_resolution` (1)

- **minor** `relationship_ambiguous` — `REL-0007`: interfaces: 'bearing assembly' -> 'self-aligning spherical interface' (src=['SS-001::P-018', 'SS-002'], tgt=['SS-008'])

### `representation_consistency` (34)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- … 9 more (see evaluation.json)

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-019`: dynamic alignment | static and dynamic alignment
- **minor** `near_duplicate_statements` — `ACT-013,ACT-014,ACT-015`: provides an additional contamination barrier | additional contamination barrier | contamination barrier

### `statement_form` (12)

- **minor** `statement_form` — `ACT-003`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-005`: 'lubrication': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'crimping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-012`: 'crimped': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'scraping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'resistance': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'crimps': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'seals': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'self-align': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'relubrication': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'supporting': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US9157475B2\\gliner\\model.sjs.json",
 "input_sha256": "d7dd7b65ba2e7cc9233b01fa1f059bb16ecdfca9bf79b58bbaad122c426fa9f3",
 "model_key": "us9157475b2_html-d7dd7b65ba",
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
 "timestamp": "2026-10-01T16:17:39+00:00"
}
```
