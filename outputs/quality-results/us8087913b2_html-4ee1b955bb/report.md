# Functional-model quality report — Gear pump with unequal gear teeth on drive and driven gear

- **Model key:** `us8087913b2_html-4ee1b955bb`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 22, functions 0, ports 3, flows 1, interfaces 0, actions 7, parts 34, relationships 123, requirements 1
- **Roles:** internal 21, structural 1

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
| closure | `explanatory_closure` | 0.815 | 0.700 | 33 | 6 | proposed |
| conformance | `relation_signature_validity` | 0.974 | 1.000 | 78 | 2 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 123 | 0 | established |
| entities | `entity_duplication` | 0.893 | 0.800 | 56 | 6 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 67 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 38 | 0 | established |
| integrity | `relationship_resolution` | 0.813 | 1.000 | 123 | 45 | established |
| integrity | `representation_consistency` | 0.809 | 1.000 | 78 | 13 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 2 | 2 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 7 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.714 | 0.500 | 7 | 2 | heuristic |
| topology | `connectivity` | 0.667 | 1.000 | 21 | 7 | established |
| traceability | `component_purpose_coverage` | 0.714 | 1.000 | 21 | 6 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 7 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 1 | 1 | established |
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
| `partition_strength` | internal dependency graph too small (21 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 1}

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

### `component_purpose_coverage` (6)

- **major** `component_without_purpose` — `SS-010`: 'gear pump 20' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'pump' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'high speed generator' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'Centrifugal pumps' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'generators' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'second gears' has no function or action

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (6)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-010`: gear pump | gear pump 20
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-012`: driven gear | driven gear 28
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-009`: Gear pumps | gear pumps
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-013`: drive gear | drive gear 26
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-012`: drive gear | drive gear 26
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-011`: driven gear | driven gear 28

### `explanatory_closure` (6)

- **major** `orphan:port_used` — `SS-001::PT-001`: port 'inlet' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'outlet' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'source of drive' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'fluid' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-019`: 'high speed generator' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-022`: 'second gears' has no interface, relationship, function or behaviour

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (2)

- **major** `direction_underdeclared` — `SS-001::PT-001`: 'inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-002`: 'outlet' reads as 'out' but is declared inout

### `relation_signature_validity` (2)

- **major** `invalid_relation_signature` — `REL-0121`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0122`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']

### `relationship_resolution` (45)

- **major** `relationship_unresolved` — `REL-0123`: source: 'fluid' -> 'inlet 22' (src=['FL-001'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0060`: attributes: 'drive gear' -> 'flow rate' (src=['SS-001::P-007', 'SS-007', 'SS-010::P-007'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0061`: attributes: 'drive gear' -> 'smaller diameter' (src=['SS-001::P-007', 'SS-007', 'SS-010::P-007'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0062`: attributes: 'drive gear' -> 'diameter' (src=['SS-001::P-007', 'SS-007', 'SS-010::P-007'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0063`: attributes: 'drive gear' -> 'tooth contact stress' (src=['SS-001::P-007', 'SS-007', 'SS-010::P-007'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0064`: attributes: 'drive gear' -> 'radius of curvature' (src=['SS-001::P-007', 'SS-007', 'SS-010::P-007'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0065`: attributes: 'drive gear' -> '30° operating pressure angle' (src=['SS-001::P-007', 'SS-007', 'SS-010::P-007'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0066`: attributes: 'drive gear' -> 'operating pressure angle' (src=['SS-001::P-007', 'SS-007', 'SS-010::P-007'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0067`: attributes: 'driven gear' -> 'flow rate' (src=['SS-001::P-006', 'SS-004'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0068`: attributes: 'driven gear' -> 'smaller diameter' (src=['SS-001::P-006', 'SS-004'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0069`: attributes: 'driven gear' -> 'diameter' (src=['SS-001::P-006', 'SS-004'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0070`: attributes: 'driven gear' -> 'tooth contact stress' (src=['SS-001::P-006', 'SS-004'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0071`: attributes: 'driven gear' -> 'radius of curvature' (src=['SS-001::P-006', 'SS-004'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0072`: attributes: 'driven gear' -> '30° operating pressure angle' (src=['SS-001::P-006', 'SS-004'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0073`: attributes: 'driven gear' -> 'operating pressure angle' (src=['SS-001::P-006', 'SS-004'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0074`: attributes: 'driven gear' -> 'tooth apex width' (src=['SS-001::P-006', 'SS-004'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0075`: attributes: 'driven gear' -> 'profile contact ratio' (src=['SS-001::P-006', 'SS-004'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0076`: attributes: 'driven gear' -> 'pressure angle' (src=['SS-001::P-006', 'SS-004'], tgt=['VAL-012'])
- **minor** `relationship_ambiguous` — `REL-0077`: attributes: 'driven gear 28' -> 'flow rate' (src=['SS-001::P-011', 'SS-012'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0078`: attributes: 'driven gear 28' -> 'smaller diameter' (src=['SS-001::P-011', 'SS-012'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0079`: attributes: 'driven gear 28' -> 'diameter' (src=['SS-001::P-011', 'SS-012'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0080`: attributes: 'driven gear 28' -> 'tooth contact stress' (src=['SS-001::P-011', 'SS-012'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0081`: attributes: 'driven gear 28' -> 'radius of curvature' (src=['SS-001::P-011', 'SS-012'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0082`: attributes: 'driven gear 28' -> '30° operating pressure angle' (src=['SS-001::P-011', 'SS-012'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0083`: attributes: 'driven gear 28' -> 'operating pressure angle' (src=['SS-001::P-011', 'SS-012'], tgt=['VAL-008'])
- … 20 more (see evaluation.json)

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (7)

- **minor** `isolated_subsystem` — `SS-007`: 'drive gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'gear pump 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'high speed generator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'Centrifugal pumps' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'generators' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'second gears' has no interface, relationship or shared action

### `flow_reuse` (1)

- **minor** `flow_unused` — `FL-001`: 'fluid' is not carried by any interface

### `representation_consistency` (13)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 

### `statement_form` (2)

- **minor** `statement_form` — `ACT-001`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-002`: 'rotation': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8087913B2\\gliner\\model.sjs.json",
 "input_sha256": "4ee1b955bbd3965669fd0fbbba3b0d83f57e0d4d3dfd825c8d60dd50604ac667",
 "model_key": "us8087913b2_html-4ee1b955bb",
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
 "timestamp": "2026-10-01T15:58:27+00:00"
}
```
