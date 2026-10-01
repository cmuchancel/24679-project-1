# Functional-model quality report — Valve with a sealing surface that minimizes wear

- **Model key:** `us11320053b2_html-8f580cbcff`  
- **Dialect:** mixed  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 13, functions 0, ports 0, flows 2, interfaces 0, actions 12, parts 51, relationships 85, requirements 1
- **Roles:** internal 13

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
| closure | `explanatory_closure` | 0.852 | 0.700 | 27 | 4 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 77 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 85 | 0 | established |
| entities | `entity_duplication` | 0.828 | 0.800 | 64 | 9 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 78 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 31 | 0 | established |
| integrity | `relationship_resolution` | 0.923 | 1.000 | 85 | 8 | established |
| integrity | `representation_consistency` | 0.892 | 1.000 | 77 | 11 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 12 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.417 | 0.500 | 12 | 7 | heuristic |
| topology | `connectivity` | 0.692 | 1.000 | 13 | 4 | established |
| traceability | `component_purpose_coverage` | 0.692 | 1.000 | 13 | 4 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 12 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 1.000 | 1.000 | 1 | 0 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| usability | `competency_question_answerability` | 0.333 | 1.000 | 6 | 4 | proposed |

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
| `partition_strength` | internal dependency graph too small (13 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002"]}
- `scope_candidates`: {"candidates": 0}

## Findings

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

### `component_purpose_coverage` (4)

- **major** `component_without_purpose` — `SS-005`: 'butterfly valve' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'shaft' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'sealing surface' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'actuator' has no function or action

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (9)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-009`: closure member | closure member 4
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-012`: closing member | closing member 4
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-018`: closure member | closure member 4
- **minor** `duplicate_part_candidate` — `SS-001::P-014,SS-001::P-026`: closing member | closing member 4
- **minor** `duplicate_part_candidate` — `SS-001::P-028,SS-001::P-029`: member | member 4
- **minor** `duplicate_part_candidate` — `SS-003::P-005,SS-003::P-021`: second sealing surface | second sealing surface 9
- **minor** `duplicate_part_candidate` — `SS-003::P-019,SS-003::P-020,SS-003::P-022`: cone | cone 101 | cone 102
- **minor** `duplicate_part_candidate` — `SS-009::P-005,SS-009::P-021`: second sealing surface | second sealing surface 9
- **minor** `duplicate_part_candidate` — `SS-009::P-019,SS-009::P-020,SS-009::P-022`: cone | cone 101 | cone 102

### `explanatory_closure` (4)

- **major** `orphan:flow_used` — `FL-001`: flow 'force' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'fluid' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-010`: 'shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-013`: 'actuator' has no interface, relationship, function or behaviour

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (8)

- **major** `relationship_unresolved` — `REL-0081`: source: 'fluid' -> 'first opening' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0082`: source: 'fluid' -> 'first opening 2' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0083`: target: 'fluid' -> 'second opening' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0084`: target: 'fluid' -> 'second opening 3' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0085`: variables: 'MA103' -> 'section ratios' (src=[], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0040`: satisfies_requirements: 'valve' -> 'customers' needs' (src=['SS-001', 'SS-001::P-017'], tgt=['REQ-001'])
- **minor** `relationship_ambiguous` — `REL-0073`: attributes: 'closure member' -> 'section ratio' (src=['SS-001::P-002', 'SS-003', 'SS-005::P-002'], tgt=['VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0080`: attributes: 'sealing surface' -> 'section ratios' (src=['SS-001::P-004', 'SS-003::P-004', 'SS-009::P-004', 'SS-011'], tgt=['VAL-004'])

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (4)

- **minor** `isolated_subsystem` — `SS-005`: 'butterfly valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'sealing surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'actuator' has no interface, relationship or shared action

### `flow_reuse` (2)

- **minor** `flow_unused` — `FL-001`: 'force' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'fluid' is not carried by any interface

### `representation_consistency` (11)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 

### `statement_form` (7)

- **minor** `statement_form` — `ACT-002`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-003`: 'rotatable': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'moving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'opened': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'released': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'returns': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'stroking': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US11320053B2\\gliner\\model.sjs.json",
 "input_sha256": "8f580cbcff1d044596cb37a3880f77b19b2cba0aad97dd45a2ac13385079a4a9",
 "model_key": "us11320053b2_html-8f580cbcff",
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
 "timestamp": "2026-10-01T15:24:38+00:00"
}
```
