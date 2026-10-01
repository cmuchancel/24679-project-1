# Functional-model quality report — Francis turbine

- **Model key:** `us7128534b2_html-b75f59d63f`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 18, functions 0, ports 3, flows 3, interfaces 3, actions 8, parts 54, relationships 106, requirements 1
- **Roles:** system_root 1, internal 17

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 9 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 6 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.688 | 0.700 | 32 | 10 | proposed |
| conformance | `relation_signature_validity` | 0.925 | 1.000 | 80 | 6 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 106 | 0 | established |
| entities | `entity_duplication` | 0.764 | 0.800 | 72 | 15 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 89 | 0 | established |
| integrity | `reference_integrity` | 0.686 | 1.000 | 36 | 12 | established |
| integrity | `relationship_resolution` | 0.811 | 1.000 | 106 | 26 | established |
| integrity | `representation_consistency` | 0.954 | 1.000 | 80 | 5 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.800 | 1.000 | 10 | 2 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 8 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.625 | 0.500 | 8 | 3 | heuristic |
| topology | `connectivity` | 0.389 | 1.000 | 18 | 11 | established |
| traceability | `component_purpose_coverage` | 0.444 | 1.000 | 18 | 10 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 8 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| usability | `competency_question_answerability` | 0.333 | 1.000 | 6 | 4 | proposed |

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
| `partition_strength` | internal dependency graph too small (17 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 1}

## Findings

### `reference_integrity` (12)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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

### `component_purpose_coverage` (10)

- **major** `component_without_purpose` — `SS-008`: 'hydraulic machine' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'reversible pump-turbine' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'Francis runner' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'turbine runner' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'rotating shaft 28' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'Francis turbine runners' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'runner blade' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'runner blade 21' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'Francis runner 20' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'spindle' has no function or action

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (15)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-013`: rotating shaft | rotating shaft 28
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-011`: Francis turbine runner | Francis turbine runner 20
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-017`: Francis runner | Francis runner 20
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-016`: runner blade | runner blade 21
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-013`: crown | crown 22
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-015`: band | band 23
- **minor** `duplicate_part_candidate` — `SS-001::P-012,SS-001::P-014`: runner blades | runner blades 21
- **minor** `duplicate_part_candidate` — `SS-001::P-023,SS-001::P-024`: Francis runner | Francis runner 20
- **minor** `duplicate_part_candidate` — `SS-007::P-003,SS-007::P-013`: crown | crown 22
- **minor** `duplicate_part_candidate` — `SS-007::P-006,SS-007::P-018,SS-007::P-020,SS-007::P-021`: leading edge | leading edge 24 | leading edge 13 | Leading edge 24
- **minor** `duplicate_part_candidate` — `SS-007::P-012,SS-007::P-014`: runner blades | runner blades 21
- **minor** `duplicate_part_candidate` — `SS-007::P-005,SS-007::P-015`: band | band 23
- **minor** `duplicate_part_candidate` — `SS-007::P-010,SS-007::P-027`: blade | blade 21
- **minor** `duplicate_part_candidate` — `SS-011::P-006,SS-011::P-018`: leading edge | leading edge 24
- **minor** `duplicate_part_candidate` — `SS-011::P-010,SS-011::P-027`: blade | blade 21

### `explanatory_closure` (10)

- **major** `orphan:port_used` — `SS-001::PT-001`: port 'crown' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'crown side' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'b' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'secondary flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'water' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'SFL' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-008`: 'hydraulic machine' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-009`: 'reversible pump-turbine' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-013`: 'rotating shaft 28' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-016`: 'runner blade 21' has no interface, relationship, function or behaviour

### `model_profile_completeness` (2)

- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (6)

- **major** `invalid_relation_signature` — `REL-0086`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0089`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0090`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0092`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0096`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0105`: Value --unit--> Value; expected ['Value'] -> ['Unit']

### `relationship_resolution` (26)

- **major** `relationship_unresolved` — `REL-0085`: source: 'secondary flow' -> 'band side' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0088`: source: 'water' -> 'band side' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0091`: target: 'water' -> 'band side' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0093`: target: 'secondary flow' -> 'band side' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0094`: source: 'secondary flow' -> 'band side 14' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0095`: source: 'secondary flow' -> 'band side root' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0097`: variables: 'circular cylindrical coordinate system' -> 'r' (src=[], tgt=['VAL-001'])
- **major** `relationship_unresolved` — `REL-0098`: variables: 'circular cylindrical coordinate system' -> 'θ' (src=[], tgt=['VAL-002'])
- **major** `relationship_unresolved` — `REL-0099`: variables: 'circular cylindrical coordinate system' -> 'z' (src=[], tgt=['VAL-003'])
- **major** `relationship_unresolved` — `REL-0100`: variables: 'e' -> 'θ' (src=[], tgt=['VAL-002'])
- **major** `relationship_unresolved` — `REL-0101`: variables: 'e' -> 'z' (src=[], tgt=['VAL-003'])
- **major** `relationship_unresolved` — `REL-0102`: variables: 'cylindrical coordinate system' -> 'r' (src=[], tgt=['VAL-001'])
- **major** `relationship_unresolved` — `REL-0103`: variables: 'cylindrical coordinate system' -> 'θ' (src=[], tgt=['VAL-002'])
- **major** `relationship_unresolved` — `REL-0104`: variables: 'cylindrical coordinate system' -> 'z' (src=[], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0075`: attributes: 'blade' -> 'circumferential distance' (src=['SS-001::P-010', 'SS-007::P-010', 'SS-011::P-010', 'SS-014::P-010'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0076`: attributes: 'runner blade' -> 'circumferential distance' (src=['SS-001::P-011', 'SS-007::P-011', 'SS-015', 'SS-018::P-011'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0077`: attributes: 'leading edge' -> 'z value' (src=['SS-001::P-006', 'SS-007::P-006', 'SS-011::P-006'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0078`: attributes: 'leading edge 24' -> 'z value' (src=['SS-007::P-018', 'SS-011::P-018'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0079`: attributes: 'leading edge' -> 'z' (src=['SS-001::P-006', 'SS-007::P-006', 'SS-011::P-006'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0080`: attributes: 'leading edge 24' -> 'z' (src=['SS-007::P-018', 'SS-011::P-018'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0081`: attributes: 'Francis runner' -> 'hydraulic loss' (src=['SS-001::P-023', 'SS-010'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0082`: attributes: 'Francis runner 20' -> 'hydraulic loss' (src=['SS-001::P-024', 'SS-017'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0083`: attributes: 'Francis turbine runner' -> 'hydraulic loss' (src=['SS-001::P-025', 'SS-007'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0084`: source: 'secondary flow' -> 'band connecting point' (src=['FL-001'], tgt=['SS-001::P-022', 'SS-007::P-022'])
- **minor** `relationship_ambiguous` — `REL-0087`: source: 'water' -> 'band connecting point' (src=['FL-002'], tgt=['SS-001::P-022', 'SS-007::P-022'])
- … 1 more (see evaluation.json)

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (11)

- **minor** `isolated_subsystem` — `SS-008`: 'hydraulic machine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'reversible pump-turbine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'Francis runner' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'Francis turbine runner 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'turbine runner' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'rotating shaft 28' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'Francis turbine runners' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'runner blade' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'runner blade 21' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'Francis runner 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'spindle' has no interface, relationship or shared action

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'secondary flow' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'water' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'SFL' is not carried by any interface

### `representation_consistency` (5)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 

### `statement_form` (3)

- **minor** `statement_form` — `ACT-004`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'driven': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'rotates': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7128534B2\\gliner\\model.sjs.json",
 "input_sha256": "b75f59d63feb2b1801dbbf5e947292524b5d06399d1f0fe5000f04b00c2bc7ae",
 "model_key": "us7128534b2_html-b75f59d63f",
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
 "timestamp": "2026-10-01T15:37:29+00:00"
}
```
