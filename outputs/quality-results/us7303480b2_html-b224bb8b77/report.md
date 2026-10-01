# Functional-model quality report — Flexible shaft coupling

- **Model key:** `us7303480b2_html-b224bb8b77`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 25, functions 0, ports 0, flows 0, interfaces 2, actions 18, parts 82, relationships 145, requirements 0
- **Roles:** system_root 2, internal 23

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
| closure | `explanatory_closure` | 0.884 | 0.700 | 43 | 5 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 138 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 145 | 0 | established |
| entities | `entity_duplication` | 0.851 | 0.800 | 107 | 15 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 127 | 0 | established |
| integrity | `reference_integrity` | 0.916 | 1.000 | 88 | 8 | established |
| integrity | `relationship_resolution` | 0.976 | 1.000 | 145 | 7 | established |
| integrity | `representation_consistency` | 0.854 | 1.000 | 138 | 24 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 0.833 | 0.500 | 18 | 3 | heuristic |
| semantic_candidates | `statement_form` | 0.722 | 0.500 | 18 | 5 | heuristic |
| topology | `connectivity` | 0.760 | 1.000 | 25 | 6 | established |
| traceability | `component_purpose_coverage` | 0.760 | 1.000 | 25 | 6 | proposed |
| traceability | `function_allocation_coverage` | 0.944 | 1.000 | 18 | 1 | established |
| usability | `competency_question_answerability` | 0.324 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (23 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 3}

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

### `competency_question_answerability` (5)

- **major** `competency_question_incomplete` — `resolved_interface_map`: answerability 0.00
- **major** `competency_question_incomplete` — `typed_flow_map`: answerability 0.00
- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.94

### `component_purpose_coverage` (6)

- **major** `component_without_purpose` — `SS-010`: 'flange portion 3' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'conventional flexible shaft coupling' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'flexible shaft coupling 10' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'shaft coupling 30' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'shaft coupling 40' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'part of the hub' has no function or action

### `entity_duplication` (15)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-022`: flexible shaft coupling | flexible shaft coupling 10
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-008`: flange hub | flange hub 1
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-016`: slit 4 | slit
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-023,SS-024`: shaft coupling | shaft coupling 30 | shaft coupling 40
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-041`: hub | hub 41
- **minor** `duplicate_part_candidate` — `SS-001::P-013,SS-001::P-014`: flange hub | flange hub 1
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-021`: boss portion | boss portion 12
- **minor** `duplicate_part_candidate` — `SS-001::P-022,SS-001::P-023`: flange portion | flange portion 13
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-010`: slit | slit 4
- **minor** `duplicate_part_candidate` — `SS-006::P-007,SS-006::P-008`: boss portion | boss portion 2
- **minor** `duplicate_part_candidate` — `SS-007::P-007,SS-007::P-008`: boss portion | boss portion 2
- **minor** `duplicate_part_candidate` — `SS-008::P-007,SS-008::P-008`: boss portion | boss portion 2
- **minor** `duplicate_part_candidate` — `SS-011::P-007,SS-011::P-008`: boss portion | boss portion 2
- **minor** `duplicate_part_candidate` — `SS-022::P-007,SS-022::P-021`: boss portion | boss portion 12
- **minor** `duplicate_part_candidate` — `SS-022::P-022,SS-022::P-023`: flange portion | flange portion 13

### `explanatory_closure` (5)

- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'to absorb misalignment of the shafts' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-010`: 'flange portion 3' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'conventional flexible shaft coupling' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-024`: 'shaft coupling 40' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-025`: 'part of the hub' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (1)

- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `connectivity` (6)

- **minor** `isolated_subsystem` — `SS-010`: 'flange portion 3' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'conventional flexible shaft coupling' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'flexible shaft coupling 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'shaft coupling 30' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'shaft coupling 40' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'part of the hub' has no interface, relationship or shared action

### `relationship_resolution` (7)

- **minor** `relationship_ambiguous` — `REL-0139`: attributes: 'boss portion' -> 'flexibility' (src=['SS-001::P-007', 'SS-002::P-007', 'SS-006::P-007', 'SS-007::P-007', 'SS-008::P-007', 'SS-011::P-007', 'SS-015::P-007', 'SS-022::P-007'], tgt=['ACT-001', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0140`: attributes: 'boss portion 2' -> 'flexibility' (src=['SS-006::P-008', 'SS-007::P-008', 'SS-008::P-008', 'SS-009', 'SS-011::P-008'], tgt=['ACT-001', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0141`: attributes: 'slit 4' -> 'flexibility' (src=['SS-001::P-010', 'SS-013'], tgt=['ACT-001', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0142`: attributes: 'flat spring' -> 'flexibility' (src=['SS-001::P-012', 'SS-014', 'SS-015::P-012', 'SS-022::P-012'], tgt=['ACT-001', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0143`: attributes: 'flange hub 1' -> 'flexibility' (src=['SS-001::P-014', 'SS-008'], tgt=['ACT-001', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0144`: attributes: 'boss portion' -> 'wall thickness' (src=['SS-001::P-007', 'SS-002::P-007', 'SS-006::P-007', 'SS-007::P-007', 'SS-008::P-007', 'SS-011::P-007', 'SS-015::P-007', 'SS-022::P-007'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0145`: attributes: 'boss portion' -> 'T' (src=['SS-001::P-007', 'SS-002::P-007', 'SS-006::P-007', 'SS-007::P-007', 'SS-008::P-007', 'SS-011::P-007', 'SS-015::P-007', 'SS-022::P-007'], tgt=['VAL-003'])

### `representation_consistency` (24)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 

### `statement_duplication` (3)

- **minor** `near_duplicate_statements` — `ACT-004,ACT-014`: providing flexibility | providing flexibility to the hub
- **minor** `near_duplicate_statements` — `ACT-005,ACT-006`: to absorb misalignment of the shafts | absorb misalignment
- **minor** `near_duplicate_statements` — `ACT-007,ACT-008`: maintain rotational force transmission | rotational force transmission

### `statement_form` (5)

- **minor** `statement_form` — `ACT-001`: 'flexibility': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'flex': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'deform': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'deforms': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'function': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7303480B2\\gliner\\model.sjs.json",
 "input_sha256": "b224bb8b77f625ade21f0867b48c9333a6ab89e907248cf798a0e772d0ba1111",
 "model_key": "us7303480b2_html-b224bb8b77",
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
 "timestamp": "2026-10-01T15:41:08+00:00"
}
```
