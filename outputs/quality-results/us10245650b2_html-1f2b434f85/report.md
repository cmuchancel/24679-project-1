# Functional-model quality report — Chucking device

- **Model key:** `us10245650b2_html-1f2b434f85`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 29, functions 0, ports 1, flows 1, interfaces 7, actions 16, parts 83, relationships 127, requirements 2
- **Roles:** system_root 2, internal 27

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 21 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.830 | 0.700 | 47 | 8 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 124 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 127 | 0 | established |
| entities | `entity_duplication` | 0.884 | 0.800 | 112 | 13 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 137 | 0 | established |
| integrity | `reference_integrity` | 0.682 | 1.000 | 83 | 28 | established |
| integrity | `relationship_resolution` | 0.980 | 1.000 | 127 | 3 | established |
| integrity | `representation_consistency` | 0.916 | 1.000 | 124 | 14 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 1 | 1 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.875 | 0.500 | 16 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.500 | 0.500 | 16 | 8 | heuristic |
| topology | `connectivity` | 0.690 | 1.000 | 29 | 9 | established |
| traceability | `component_purpose_coverage` | 0.690 | 1.000 | 29 | 9 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 2 | 2 | proposed |
| traceability | `function_allocation_coverage` | 0.812 | 1.000 | 16 | 3 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| usability | `competency_question_answerability` | 0.302 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (27 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (28)

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
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-004`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- … 3 more (see evaluation.json)

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

### `component_purpose_coverage` (9)

- **major** `component_without_purpose` — `SS-006`: 'tool shank' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'pressure piece 4' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'mating elements 13' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'chucking device 1' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'unit' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'second roller bearing' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'roller bearing' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'first roller bearing' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'second spherical roller bearing' has no function or action

### `end_to_end_traceability` (2)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (13)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-021`: chucking device | chucking device 1
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-016`: tool receiving element | tool receiving element 2
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-014`: collet | collet 5
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-015`: pressure piece | pressure piece 4
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-019`: coupling elements | coupling elements 12
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-031`: collet | collet 5
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-024`: pressure piece | pressure piece 4
- **minor** `duplicate_part_candidate` — `SS-001::P-008,SS-001::P-029`: coupling elements | coupling elements 12
- **minor** `duplicate_part_candidate` — `SS-001::P-009,SS-001::P-030`: mating elements | mating elements 13
- **minor** `duplicate_part_candidate` — `SS-001::P-015,SS-001::P-025`: detent lugs | detent lugs 15
- **minor** `duplicate_part_candidate` — `SS-001::P-014,SS-001::P-032`: coupling | coupling 17
- **minor** `duplicate_part_candidate` — `SS-021::P-002,SS-021::P-031`: collet | collet 5
- **minor** `duplicate_part_candidate` — `SS-022::P-002,SS-022::P-031`: collet | collet 5

### `explanatory_closure` (8)

- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'accuracy' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'torsion-proof' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'insertion' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'tool receiving element' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'pulling forces' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-006`: 'tool shank' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-015`: 'pressure piece 4' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-020`: 'mating elements 13' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (3)

- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (1)

- **major** `direction_underdeclared` — `SS-001::PT-001`: 'tool receiving element' reads as 'in' but is declared inout

### `relationship_resolution` (3)

- **major** `relationship_unresolved` — `REL-0126`: flow_ref: 'bayonet lock' -> 'pulling forces' (src=[], tgt=['FL-001'])
- **major** `relationship_unresolved` — `REL-0127`: port_mate: 'thread connection' -> 'tool receiving element' (src=[], tgt=['SS-001::P-001', 'SS-001::PT-001', 'SS-002'])
- **minor** `relationship_ambiguous` — `REL-0125`: flow_ref: 'coupling' -> 'pulling forces' (src=['SS-001::P-014', 'SS-007'], tgt=['FL-001'])

### `requirement_satisfaction_coverage` (2)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (2)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace

### `connectivity` (9)

- **minor** `isolated_subsystem` — `SS-006`: 'tool shank' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'pressure piece 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'mating elements 13' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'chucking device 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'second roller bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'roller bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'first roller bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'second spherical roller bearing' has no interface, relationship or shared action

### `flow_reuse` (1)

- **minor** `flow_unused` — `FL-001`: 'pulling forces' is not carried by any interface

### `representation_consistency` (14)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-008,ACT-009`: prevents a rotational movement | rotational movement
- **minor** `near_duplicate_statements` — `ACT-010,ACT-013`: torsion-proof connection | torsion-proof

### `statement_form` (8)

- **minor** `statement_form` — `ACT-001`: 'clamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-003`: 'connection': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'accuracy': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'clamp': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'deformed': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'transmit': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'torsion-proof': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'insertion': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US10245650B2\\gliner\\model.sjs.json",
 "input_sha256": "1f2b434f85cd7cd4a89107637c051235253519cf59987f2d4e9540a404e37601",
 "model_key": "us10245650b2_html-1f2b434f85",
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
 "timestamp": "2026-10-01T15:22:21+00:00"
}
```
