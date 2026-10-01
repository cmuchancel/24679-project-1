# Functional-model quality report — Diaphragm pump

- **Model key:** `us8123500b2_html-2f16f58e7a`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 22, functions 0, ports 1, flows 7, interfaces 5, actions 23, parts 49, relationships 124, requirements 4
- **Roles:** system_root 2, internal 18, structural 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 15 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 7 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.721 | 0.700 | 53 | 15 | proposed |
| conformance | `relation_signature_validity` | 0.923 | 1.000 | 91 | 7 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 124 | 0 | established |
| entities | `entity_duplication` | 0.958 | 0.800 | 71 | 3 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 107 | 0 | established |
| integrity | `reference_integrity` | 0.724 | 1.000 | 68 | 20 | established |
| integrity | `relationship_resolution` | 0.782 | 1.000 | 124 | 33 | established |
| integrity | `representation_consistency` | 0.847 | 1.000 | 91 | 15 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.957 | 0.500 | 23 | 1 | heuristic |
| semantic_candidates | `statement_form` | 0.652 | 0.500 | 23 | 8 | heuristic |
| topology | `connectivity` | 0.400 | 1.000 | 20 | 7 | established |
| traceability | `component_purpose_coverage` | 0.700 | 1.000 | 20 | 6 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 4 | 4 | proposed |
| traceability | `function_allocation_coverage` | 0.870 | 1.000 | 23 | 3 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 4 | 4 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 4 | 4 | established |
| usability | `competency_question_answerability` | 0.312 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (18 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 4}

## Findings

### `reference_integrity` (20)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-002::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-002::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-002'
- **critical** `unresolved:interface.port_mate` — `SS-002::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-004`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-005`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-002::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.87

### `component_purpose_coverage` (6)

- **major** `component_without_purpose` — `SS-004`: 'piston rods' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'pneumatic motor' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'cylinder' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'outlet valve 15' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'spray gun' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'pump' has no function or action

### `end_to_end_traceability` (4)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (3)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-018`: diaphragm pump | diaphragm pump 1
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-016`: inlet valve | inlet valve 15
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-017`: diaphragms | Diaphragms

### `explanatory_closure` (15)

- **major** `orphan:action_owned_or_allocated` — `ACT-001`: action 'pressure stroke' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'Clamping' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'adjusting movements' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'spray gun' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'pumping flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'Pressurized medium' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'pressurized medium' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'medium' is carried by no interface
- **major** `orphan:flow_used` — `FL-005`: flow 'medium to be pumped' is carried by no interface
- **major** `orphan:flow_used` — `FL-006`: flow '0.09 MPa' is carried by no interface
- **major** `orphan:flow_used` — `FL-007`: flow 'fluid' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-004`: 'piston rods' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'outlet valve 15' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'pump' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `SS-022`: structural 'housing' has no declared support/containment relation

### `function_allocation_coverage` (3)

- **major** `unallocated_function` — `ACT-001`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (7)

- **major** `invalid_relation_signature` — `REL-0092`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0095`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0101`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0107`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0112`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0121`: Requirement --satisfied_by--> Requirement; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0122`: Requirement --satisfied_by--> Requirement; expected ['Requirement'] -> ['Subsystem']

### `relationship_resolution` (33)

- **major** `relationship_unresolved` — `REL-0096`: source: 'pumping flow' -> 'reservoir container 2' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0098`: target: 'pumping flow' -> 'spray gun 5' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0099`: source: 'pressurized medium' -> 'pressure line' (src=['FL-003', 'SS-001::P-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0100`: source: 'pressurized medium' -> 'pressure line 6' (src=['FL-003', 'SS-001::P-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0102`: source: 'medium' -> 'pressure line' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0103`: target: 'medium' -> 'pressure space 13' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0104`: source: 'medium' -> 'duct 12' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0105`: source: 'medium' -> 'suction line' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0106`: source: 'medium' -> 'suction line 3' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0108`: target: 'medium to be pumped' -> 'pressure space 13' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0109`: source: 'medium to be pumped' -> 'duct 12' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0110`: source: 'medium to be pumped' -> 'suction line' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0111`: source: 'medium to be pumped' -> 'suction line 3' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0113`: source: 'medium' -> 'reservoir container 2' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0114`: source: 'medium' -> 'pressure space 14' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0116`: target: 'medium' -> 'spray gun 5' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0117`: source: 'medium' -> 'pressure line 6' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0118`: source: 'medium' -> 'pressure space 13' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0119`: source: 'pressurized medium' -> 'pressure space 14' (src=['FL-003', 'SS-001::P-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0120`: source: 'pressurized medium' -> 'pressure space 13' (src=['FL-003', 'SS-001::P-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0123`: owner: 'Clamping' -> 'nut' (src=['ACT-014'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0013`: interfaces: 'diaphragms' -> 'hydraulic linkage' (src=['SS-001::P-001', 'SS-002', 'SS-006::P-001', 'SS-018::P-001'], tgt=['SS-001::P-012', 'SS-012'])
- **minor** `relationship_ambiguous` — `REL-0084`: attributes: 'diaphragms' -> 'pressure ratio' (src=['SS-001::P-001', 'SS-002', 'SS-006::P-001', 'SS-018::P-001'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0085`: attributes: 'diaphragms' -> 'stresses' (src=['SS-001::P-001', 'SS-002', 'SS-006::P-001', 'SS-018::P-001'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0086`: attributes: 'pressurized medium' -> 'pressure ratio' (src=['FL-003', 'SS-001::P-007'], tgt=['VAL-001'])
- … 8 more (see evaluation.json)

### `requirement_satisfaction_coverage` (4)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (4)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace

### `connectivity` (7)

- **minor** `isolated_subsystem` — `SS-004`: 'piston rods' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'pneumatic motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: '4/2-way valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'outlet valve 15' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'spray gun' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'pump' has no interface, relationship or shared action

### `flow_reuse` (7)

- **minor** `flow_unused` — `FL-001`: 'pumping flow' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'Pressurized medium' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'pressurized medium' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'medium' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'medium to be pumped' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: '0.09 MPa' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'fluid' is not carried by any interface

### `representation_consistency` (15)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 

### `statement_duplication` (1)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-003`: act on a fluid medium | act on a fluid medium to be pumped

### `statement_form` (8)

- **minor** `statement_form` — `ACT-006`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-010`: 'pumping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-012`: 'inputting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-014`: 'Clamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-020`: 'supplying': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'operate': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'reciprocate': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'face': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8123500B2\\gliner\\model.sjs.json",
 "input_sha256": "2f16f58e7a087b31601b8a809dc643c78f30d8ba54e004466ae42070a00c0310",
 "model_key": "us8123500b2_html-2f16f58e7a",
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
 "timestamp": "2026-10-01T15:59:10+00:00"
}
```
