# Functional-model quality report — Ball screw

- **Model key:** `us7207234b2_html-abb2a90490`  
- **Dialect:** mixed  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 18, functions 0, ports 0, flows 2, interfaces 0, actions 14, parts 54, relationships 147, requirements 0
- **Roles:** system_root 1, internal 17

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
| closure | `explanatory_closure` | 0.824 | 0.700 | 34 | 6 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 101 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 147 | 0 | established |
| entities | `entity_duplication` | 0.778 | 0.800 | 72 | 14 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 88 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 39 | 0 | established |
| integrity | `relationship_resolution` | 0.844 | 1.000 | 147 | 46 | established |
| integrity | `representation_consistency` | 0.833 | 1.000 | 101 | 18 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.857 | 0.500 | 14 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.857 | 0.500 | 14 | 2 | heuristic |
| topology | `connectivity` | 0.556 | 1.000 | 18 | 8 | established |
| traceability | `component_purpose_coverage` | 0.556 | 1.000 | 18 | 8 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 14 | 0 | established |
| usability | `competency_question_answerability` | 0.333 | 1.000 | 6 | 4 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | model declares no interfaces |
| `end_to_end_traceability` | model declares no requirements |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (17 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002"]}
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

### `component_purpose_coverage` (8)

- **major** `component_without_purpose` — `SS-008`: 'connecting portion' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'load ball scoop-up portion' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'plurality of tubes' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'tubes' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'clearance screw' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'moving table' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'timing pulley' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'timing belt' has no function or action

### `explanatory_closure` (6)

- **major** `orphan:flow_used` — `FL-001`: flow 'power transmission' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'power' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-010`: 'plurality of tubes' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-013`: 'clearance screw' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'timing pulley' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-018`: 'timing belt' has no interface, relationship, function or behaviour

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `connectivity` (8)

- **minor** `isolated_subsystem` — `SS-008`: 'connecting portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'load ball scoop-up portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'plurality of tubes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'tubes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'clearance screw' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'moving table' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'timing pulley' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'timing belt' has no interface, relationship or shared action

### `entity_duplication` (14)

- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-028`: nut | nut 3
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-027`: screw shaft | screw shaft 1
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-017`: tube | tube 6
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-025`: load balls | Load balls
- **minor** `duplicate_part_candidate` — `SS-001::P-008,SS-001::P-016`: load ball | load ball 7
- **minor** `duplicate_part_candidate` — `SS-001::P-018,SS-001::P-050`: tubes | tubes 6
- **minor** `duplicate_part_candidate` — `SS-001::P-044,SS-001::P-046`: retaining piece | retaining piece 21
- **minor** `duplicate_part_candidate` — `SS-001::P-035,SS-001::P-036`: moving table | moving table 13
- **minor** `duplicate_part_candidate` — `SS-001::P-030,SS-001::P-031`: metal tube | metal tube 6
- **minor** `duplicate_part_candidate` — `SS-001::P-037,SS-001::P-038`: motor | motor 16
- **minor** `duplicate_part_candidate` — `SS-001::P-039,SS-001::P-040,SS-001::P-041`: timing pulley | timing pulley 17 | timing pulley 18
- **minor** `duplicate_part_candidate` — `SS-001::P-042,SS-001::P-043`: timing belt | timing belt 20
- **minor** `duplicate_part_candidate` — `SS-008::P-011,SS-008::P-012,SS-008::P-013`: ball rolling groove | ball rolling groove 2 | ball rolling groove 4
- **minor** `duplicate_part_candidate` — `SS-009::P-011,SS-009::P-013`: ball rolling groove | ball rolling groove 4

### `flow_reuse` (2)

- **minor** `flow_unused` — `FL-001`: 'power transmission' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'power' is not carried by any interface

### `relationship_resolution` (46)

- **minor** `relationship_ambiguous` — `REL-0076`: attributes: 'nut' -> 'dynamic torque' (src=['SS-001::P-001', 'SS-002', 'SS-008::P-001'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0077`: attributes: 'nut' -> 'mounting clearance' (src=['SS-001::P-001', 'SS-002', 'SS-008::P-001'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0078`: attributes: 'load balls' -> 'dynamic torque' (src=['SS-001::P-006', 'SS-006'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0079`: attributes: 'load balls' -> 'mounting clearance' (src=['SS-001::P-006', 'SS-006'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0080`: attributes: 'return path' -> 'dynamic torque' (src=['ACT-014', 'SS-001::P-004', 'SS-012'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0081`: attributes: 'return path' -> 'mounting clearance' (src=['ACT-014', 'SS-001::P-004', 'SS-012'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0082`: attributes: 'metal-made tube' -> 'dynamic torque' (src=['SS-001::P-007', 'SS-007'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0083`: attributes: 'metal-made tube' -> 'mounting clearance' (src=['SS-001::P-007', 'SS-007'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0084`: attributes: 'tube' -> 'dynamic torque' (src=['SS-001::P-003', 'SS-004'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0085`: attributes: 'tube' -> 'mounting clearance' (src=['SS-001::P-003', 'SS-004'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0088`: attributes: 'ball screw' -> 'mounting clearance' (src=['SS-001', 'SS-001::P-009'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0089`: attributes: 'ball screw' -> 'dynamic torque characteristic' (src=['SS-001', 'SS-001::P-009'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0090`: attributes: 'load balls' -> 'dynamic torque characteristic' (src=['SS-001::P-006', 'SS-006'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0093`: attributes: 'screw shaft' -> 'mounting clearance' (src=['SS-001::P-002', 'SS-003', 'SS-008::P-002'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0094`: attributes: 'screw shaft' -> 'dynamic torque characteristic' (src=['SS-001::P-002', 'SS-003', 'SS-008::P-002'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0095`: attributes: 'nut' -> 'dynamic torque characteristic' (src=['SS-001::P-001', 'SS-002', 'SS-008::P-001'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0096`: attributes: 'load ball scoop-up portion' -> 'mounting clearance' (src=['SS-001::P-014', 'SS-009'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0097`: attributes: 'tube' -> 'dynamic torque characteristic' (src=['SS-001::P-003', 'SS-004'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0098`: attributes: 'tube' -> 'dynamic torque characteristics' (src=['SS-001::P-003', 'SS-004'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0101`: attributes: 'screw shaft' -> 'dynamic torque characteristics' (src=['SS-001::P-002', 'SS-003', 'SS-008::P-002'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0102`: attributes: 'nut' -> 'dynamic torque characteristics' (src=['SS-001::P-001', 'SS-002', 'SS-008::P-001'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0103`: attributes: 'load balls' -> 'load capacity' (src=['SS-001::P-006', 'SS-006'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0104`: attributes: 'load balls' -> 'rigidity' (src=['SS-001::P-006', 'SS-006'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0109`: attributes: 'ball screw' -> 'load capacity' (src=['SS-001', 'SS-001::P-009'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0110`: attributes: 'ball screw' -> 'rigidity' (src=['SS-001', 'SS-001::P-009'], tgt=['VAL-010'])
- … 21 more (see evaluation.json)

### `representation_consistency` (18)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-003`: smooth helical motion | helical motion
- **minor** `near_duplicate_statements` — `ACT-010,ACT-011`: mutually rubbing actions | mutually rubbing

### `statement_form` (2)

- **minor** `statement_form` — `ACT-007`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'operation': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7207234B2\\gliner\\model.sjs.json",
 "input_sha256": "abb2a9049028b8ef2cb7015e4dabb5506ace1d2db001bc918b4346575314b2dd",
 "model_key": "us7207234b2_html-abb2a90490",
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
 "timestamp": "2026-10-01T15:38:04+00:00"
}
```
