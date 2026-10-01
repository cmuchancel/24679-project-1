# Functional-model quality report — Radial self-aligning rolling bearing

- **Model key:** `us6926446b2_html-cbd49be69f`  
- **Dialect:** extraction  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 28, functions 0, ports 0, flows 0, interfaces 0, actions 5, parts 112, relationships 209, requirements 0
- **Roles:** system_root 2, internal 26

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
| closure | `explanatory_closure` | 0.849 | 0.700 | 33 | 5 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 124 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 209 | 0 | established |
| entities | `entity_duplication` | 0.886 | 0.800 | 140 | 11 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 145 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 9 | 0 | established |
| integrity | `relationship_resolution` | 0.797 | 1.000 | 209 | 85 | established |
| integrity | `representation_consistency` | 0.973 | 1.000 | 124 | 6 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 5 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.200 | 0.500 | 5 | 4 | heuristic |
| topology | `connectivity` | 0.071 | 1.000 | 28 | 26 | established |
| traceability | `component_purpose_coverage` | 0.071 | 1.000 | 28 | 26 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 5 | 0 | established |
| usability | `competency_question_answerability` | 0.333 | 1.000 | 6 | 4 | proposed |

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
| `partition_strength` | internal dependency graph too small (26 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 2}

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

### `component_purpose_coverage` (26)

- **major** `component_without_purpose` — `SS-001`: 'Radial self-aligning rolling bearing' has no function or action
- **major** `component_without_purpose` — `SS-002`: 'outer ring' has no function or action
- **major** `component_without_purpose` — `SS-003`: 'inner ring' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'spherical rollers' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'rolling elements' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'rolling bearing' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'rolling element' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'rolling bearings' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'radial rolling bearing' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'DE 29 18 601' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'cylindrical roller bearing' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'radial self-aligning rolling bearing' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'bearing' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'roller' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'roller crown ring' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'cage' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'self-aligning roller bearing' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'shaft' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'inner bearing ring' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'raceway' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'bearing balls' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'spherical bearing rollers' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'bearing cage' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'outer raceway' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'inner raceway' has no function or action
- … 1 more (see evaluation.json)

### `entity_duplication` (11)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-013`: Radial self-aligning rolling bearing | radial self-aligning rolling bearing
- **minor** `duplicate_part_candidate` — `SS-001::P-022,SS-001::P-023`: rollers 6 | rollers 5
- **minor** `duplicate_part_candidate` — `SS-006::P-003,SS-006::P-021,SS-006::P-024`: balls | balls 5 | balls 6
- **minor** `duplicate_part_candidate` — `SS-007::P-003,SS-007::P-021,SS-007::P-024`: balls | balls 5 | balls 6
- **minor** `duplicate_part_candidate` — `SS-007::P-010,SS-007::P-026`: ball | ball 5
- **minor** `duplicate_part_candidate` — `SS-007::P-014,SS-007::P-027`: roller | roller 6
- **minor** `duplicate_part_candidate` — `SS-008::P-003,SS-008::P-021,SS-008::P-024`: balls | balls 5 | balls 6
- **minor** `duplicate_part_candidate` — `SS-013::P-003,SS-013::P-021,SS-013::P-024`: balls | balls 5 | balls 6
- **minor** `duplicate_part_candidate` — `SS-013::P-010,SS-013::P-026`: ball | ball 5
- **minor** `duplicate_part_candidate` — `SS-013::P-014,SS-013::P-027`: roller | roller 6
- **minor** `duplicate_part_candidate` — `SS-014::P-003,SS-014::P-021,SS-014::P-024`: balls | balls 5 | balls 6

### `explanatory_closure` (5)

- **major** `orphan:subsystem_participates` — `SS-011`: 'DE 29 18 601' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-020`: 'shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'inner bearing ring' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-025`: 'bearing cage' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-026`: 'outer raceway' has no interface, relationship, function or behaviour

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `connectivity` (26)

- **minor** `isolated_subsystem` — `SS-001`: 'Radial self-aligning rolling bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-002`: 'outer ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'inner ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'spherical rollers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'rolling elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'rolling bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'rolling element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'rolling bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'radial rolling bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'DE 29 18 601' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'cylindrical roller bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'radial self-aligning rolling bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'roller' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'roller crown ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'cage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'self-aligning roller bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'inner bearing ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'raceway' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'bearing balls' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'spherical bearing rollers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'bearing cage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'outer raceway' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'inner raceway' has no interface, relationship or shared action
- … 1 more (see evaluation.json)

### `relationship_resolution` (85)

- **minor** `relationship_ambiguous` — `REL-0116`: attributes: 'rolling elements' -> 'small load' (src=['SS-006', 'SS-007::P-007', 'SS-010::P-007', 'SS-013::P-007', 'SS-014::P-007', 'SS-017::P-007', 'SS-019::P-007', 'SS-022::P-007'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0117`: attributes: 'rolling elements' -> 'basic bearing load rating' (src=['SS-006', 'SS-007::P-007', 'SS-010::P-007', 'SS-013::P-007', 'SS-014::P-007', 'SS-017::P-007', 'SS-019::P-007', 'SS-022::P-007'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0118`: attributes: 'rolling elements' -> 'diameters' (src=['SS-006', 'SS-007::P-007', 'SS-010::P-007', 'SS-013::P-007', 'SS-014::P-007', 'SS-017::P-007', 'SS-019::P-007', 'SS-022::P-007'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0119`: attributes: 'raceways' -> 'small load' (src=['SS-013::P-008', 'SS-014::P-008', 'SS-028'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0120`: attributes: 'raceways' -> 'basic bearing load rating' (src=['SS-013::P-008', 'SS-014::P-008', 'SS-028'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0121`: attributes: 'rolling bearings' -> 'small load' (src=['SS-001::P-009', 'SS-009'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0122`: attributes: 'rolling bearings' -> 'basic bearing load rating' (src=['SS-001::P-009', 'SS-009'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0123`: attributes: 'rolling bearings' -> 'diameters' (src=['SS-001::P-009', 'SS-009'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0124`: attributes: 'rollers' -> 'small load' (src=['SS-006::P-005', 'SS-007::P-005', 'SS-008::P-005', 'SS-010::P-005', 'SS-012::P-005', 'SS-013::P-005', 'SS-014::P-005', 'SS-015', 'SS-017::P-005', 'SS-019::P-005'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0125`: attributes: 'rollers' -> 'basic bearing load rating' (src=['SS-006::P-005', 'SS-007::P-005', 'SS-008::P-005', 'SS-010::P-005', 'SS-012::P-005', 'SS-013::P-005', 'SS-014::P-005', 'SS-015', 'SS-017::P-005', 'SS-019::P-005'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0126`: attributes: 'rollers' -> 'diameters' (src=['SS-006::P-005', 'SS-007::P-005', 'SS-008::P-005', 'SS-010::P-005', 'SS-012::P-005', 'SS-013::P-005', 'SS-014::P-005', 'SS-015', 'SS-017::P-005', 'SS-019::P-005'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0127`: attributes: 'balls' -> 'basic bearing load rating' (src=['SS-001::P-003', 'SS-004', 'SS-006::P-003', 'SS-007::P-003', 'SS-008::P-003', 'SS-010::P-003', 'SS-012::P-003', 'SS-013::P-003', 'SS-014::P-003', 'SS-019::P-003', 'SS-022::P-003'], tg
- **minor** `relationship_ambiguous` — `REL-0128`: attributes: 'balls' -> 'diameters' (src=['SS-001::P-003', 'SS-004', 'SS-006::P-003', 'SS-007::P-003', 'SS-008::P-003', 'SS-010::P-003', 'SS-012::P-003', 'SS-013::P-003', 'SS-014::P-003', 'SS-019::P-003', 'SS-022::P-003'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0129`: attributes: 'ball' -> 'small load' (src=['SS-007::P-010', 'SS-013::P-010', 'SS-014::P-010', 'SS-019::P-010'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0130`: attributes: 'ball' -> 'basic bearing load rating' (src=['SS-007::P-010', 'SS-013::P-010', 'SS-014::P-010', 'SS-019::P-010'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0131`: attributes: 'ball' -> 'diameters' (src=['SS-007::P-010', 'SS-013::P-010', 'SS-014::P-010', 'SS-019::P-010'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0132`: attributes: 'roller elements' -> 'diameters' (src=['SS-010::P-012', 'SS-012::P-012', 'SS-013::P-012'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0133`: attributes: 'balls' -> 'larger diameter' (src=['SS-001::P-003', 'SS-004', 'SS-006::P-003', 'SS-007::P-003', 'SS-008::P-003', 'SS-010::P-003', 'SS-012::P-003', 'SS-013::P-003', 'SS-014::P-003', 'SS-019::P-003', 'SS-022::P-003'], tgt=['VAL-00
- **minor** `relationship_ambiguous` — `REL-0134`: attributes: 'balls' -> 'diameter' (src=['SS-001::P-003', 'SS-004', 'SS-006::P-003', 'SS-007::P-003', 'SS-008::P-003', 'SS-010::P-003', 'SS-012::P-003', 'SS-013::P-003', 'SS-014::P-003', 'SS-019::P-003', 'SS-022::P-003'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0135`: attributes: 'rollers' -> 'larger diameter' (src=['SS-006::P-005', 'SS-007::P-005', 'SS-008::P-005', 'SS-010::P-005', 'SS-012::P-005', 'SS-013::P-005', 'SS-014::P-005', 'SS-015', 'SS-017::P-005', 'SS-019::P-005'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0136`: attributes: 'rollers' -> 'diameter' (src=['SS-006::P-005', 'SS-007::P-005', 'SS-008::P-005', 'SS-010::P-005', 'SS-012::P-005', 'SS-013::P-005', 'SS-014::P-005', 'SS-015', 'SS-017::P-005', 'SS-019::P-005'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0137`: attributes: 'balls' -> 'Hertzian stresses' (src=['SS-001::P-003', 'SS-004', 'SS-006::P-003', 'SS-007::P-003', 'SS-008::P-003', 'SS-010::P-003', 'SS-012::P-003', 'SS-013::P-003', 'SS-014::P-003', 'SS-019::P-003', 'SS-022::P-003'], tgt=['VAL-
- **minor** `relationship_ambiguous` — `REL-0138`: attributes: 'rollers' -> 'rotational speed' (src=['SS-006::P-005', 'SS-007::P-005', 'SS-008::P-005', 'SS-010::P-005', 'SS-012::P-005', 'SS-013::P-005', 'SS-014::P-005', 'SS-015', 'SS-017::P-005', 'SS-019::P-005'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0139`: attributes: 'ball' -> 'larger diameter' (src=['SS-007::P-010', 'SS-013::P-010', 'SS-014::P-010', 'SS-019::P-010'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0140`: attributes: 'ball' -> 'diameter' (src=['SS-007::P-010', 'SS-013::P-010', 'SS-014::P-010', 'SS-019::P-010'], tgt=['VAL-006'])
- … 60 more (see evaluation.json)

### `representation_consistency` (6)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 

### `statement_form` (4)

- **minor** `statement_form` — `ACT-001`: 'bearing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-003`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'support': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US6926446B2\\gliner\\model.sjs.json",
 "input_sha256": "cbd49be69f59a94e172e2a1b8d47e985c3252760303698d1ef444e538c8853cd",
 "model_key": "us6926446b2_html-cbd49be69f",
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
 "timestamp": "2026-10-01T15:34:41+00:00"
}
```
