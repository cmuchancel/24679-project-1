# Functional-model quality report — Ball screw mechanism

- **Model key:** `us8584546b2_html-7ca1db5cdd`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 26, functions 0, ports 3, flows 4, interfaces 2, actions 8, parts 145, relationships 162, requirements 0
- **Roles:** system_root 2, internal 24

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 6 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 2 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.732 | 0.700 | 41 | 11 | proposed |
| conformance | `relation_signature_validity` | 0.986 | 1.000 | 141 | 2 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 162 | 0 | established |
| entities | `entity_duplication` | 0.901 | 0.800 | 171 | 17 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 188 | 0 | established |
| integrity | `reference_integrity` | 0.656 | 1.000 | 22 | 8 | established |
| integrity | `relationship_resolution` | 0.910 | 1.000 | 162 | 21 | established |
| integrity | `representation_consistency` | 0.931 | 1.000 | 141 | 20 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 8 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.500 | 0.500 | 8 | 4 | heuristic |
| topology | `connectivity` | 0.231 | 1.000 | 26 | 16 | established |
| traceability | `component_purpose_coverage` | 0.346 | 1.000 | 26 | 17 | proposed |
| traceability | `function_allocation_coverage` | 0.875 | 1.000 | 8 | 1 | established |
| usability | `competency_question_answerability` | 0.312 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `end_to_end_traceability` | model declares no requirements |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (24 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (8)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-016::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-016::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-016'
- **critical** `unresolved:interface.port_mate` — `SS-016::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-016::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.88

### `component_purpose_coverage` (17)

- **major** `component_without_purpose` — `SS-002`: 'ball screw shaft' has no function or action
- **major** `component_without_purpose` — `SS-003`: 'displacement nut' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'return passage' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'screw shaft' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'rotary drive source' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'motor' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'end members' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'displacement nut 14' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'main body parts' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'return passage 32' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'first return member 18' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'power source' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'ball screw shaft 12' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'return member' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'base members' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'return member 102' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'member' has no function or action

### `entity_duplication` (17)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-016`: ball screw mechanism | ball screw mechanism 10
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-022`: ball screw shaft | ball screw shaft 12
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-013`: displacement nut | displacement nut 14
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-015`: return passage | return passage 32
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-018`: first return member | first return member 18
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-020`: second return member | second return member 20
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-025`: return member | return member 102
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-031`: steel balls | steel balls 16
- **minor** `duplicate_part_candidate` — `SS-001::P-019,SS-001::P-037`: first return member | first return member 18
- **minor** `duplicate_part_candidate` — `SS-003::P-007,SS-003::P-032`: return passage | return passage 32
- **minor** `duplicate_part_candidate` — `SS-003::P-035,SS-003::P-036`: second passage | second passage 38
- **minor** `duplicate_part_candidate` — `SS-013::P-007,SS-013::P-032`: return passage | return passage 32
- **minor** `duplicate_part_candidate` — `SS-013::P-035,SS-013::P-036`: second passage | second passage 38
- **minor** `duplicate_part_candidate` — `SS-014::P-028,SS-014::P-029`: projections | projections 34
- **minor** `duplicate_part_candidate` — `SS-015::P-033,SS-015::P-034`: first passage | first passage 36
- **minor** `duplicate_part_candidate` — `SS-023::P-047,SS-023::P-048`: cylindrical member | cylindrical member 108
- **minor** `duplicate_part_candidate` — `SS-025::P-047,SS-025::P-048`: cylindrical member | cylindrical member 108

### `explanatory_closure` (11)

- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'guiding function' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'one end side' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'another end side' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'power source' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'balls' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'steel balls 16' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'current' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'steel balls' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-009`: 'motor' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-010`: 'end members' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-024`: 'base members' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (1)

- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (2)

- **major** `invalid_relation_signature` — `REL-0090`: Subsystem --interfaces--> Subsystem; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0093`: Subsystem --interfaces--> Subsystem; expected ['Subsystem'] -> ['Interface']

### `relationship_resolution` (21)

- **major** `relationship_unresolved` — `REL-0148`: source: 'balls' -> 'helical grooves' (src=['FL-001', 'SS-001::P-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0149`: source: 'balls' -> 'circulation path' (src=['FL-001', 'SS-001::P-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0157`: source: 'steel balls' -> 'one base member 104' (src=['FL-004', 'SS-001::P-003', 'SS-003::P-003', 'SS-008::P-003', 'SS-013::P-003', 'SS-016::P-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0158`: source: 'steel balls' -> 'base member 104' (src=['FL-004', 'SS-001::P-003', 'SS-003::P-003', 'SS-008::P-003', 'SS-013::P-003', 'SS-016::P-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0159`: target: 'steel balls' -> 'other base member 106' (src=['FL-004', 'SS-001::P-003', 'SS-003::P-003', 'SS-008::P-003', 'SS-013::P-003', 'SS-016::P-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0160`: source: 'steel balls 16' -> 'one base member 104' (src=['FL-002', 'SS-001::P-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0161`: source: 'steel balls 16' -> 'base member 104' (src=['FL-002', 'SS-001::P-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0162`: target: 'steel balls 16' -> 'other base member 106' (src=['FL-002', 'SS-001::P-031'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0142`: attributes: 'displacement nut' -> 'radial dimension' (src=['SS-001::P-002', 'SS-003', 'SS-008::P-002', 'SS-016::P-002'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0143`: attributes: 'nut member' -> 'radial dimension' (src=['SS-001::P-008', 'SS-006', 'SS-012::P-008', 'SS-016::P-008'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0144`: attributes: 'cylindrical member' -> 'predetermined length' (src=['SS-001::P-047', 'SS-012::P-047', 'SS-023::P-047', 'SS-025::P-047'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0145`: attributes: 'cylindrical member 108' -> 'predetermined length' (src=['SS-023::P-048', 'SS-025::P-048'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0146`: attributes: 'displacement nut' -> 'predetermined length' (src=['SS-001::P-002', 'SS-003', 'SS-008::P-002', 'SS-016::P-002'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0147`: source: 'balls' -> 'screw shaft' (src=['FL-001', 'SS-001::P-011'], tgt=['SS-001::P-009', 'SS-007'])
- **minor** `relationship_ambiguous` — `REL-0150`: target: 'balls' -> 'ball return passage' (src=['FL-001', 'SS-001::P-011'], tgt=['SS-001::P-014', 'SS-011'])
- **minor** `relationship_ambiguous` — `REL-0151`: target: 'balls' -> 'another end side' (src=['FL-001', 'SS-001::P-011'], tgt=['SS-001::PT-002'])
- **minor** `relationship_ambiguous` — `REL-0152`: source: 'steel balls 16' -> 'first passage 36' (src=['FL-002', 'SS-001::P-031'], tgt=['SS-001::P-034', 'SS-005::P-034', 'SS-015::P-034', 'SS-016::P-034'])
- **minor** `relationship_ambiguous` — `REL-0153`: target: 'steel balls 16' -> 'ball screw shaft' (src=['FL-002', 'SS-001::P-031'], tgt=['SS-001::P-001', 'SS-002', 'SS-003::P-001', 'SS-006::P-001', 'SS-013::P-001', 'SS-016::P-001', 'SS-026::P-001'])
- **minor** `relationship_ambiguous` — `REL-0154`: target: 'steel balls 16' -> 'ball screw shaft 12' (src=['FL-002', 'SS-001::P-031'], tgt=['SS-022'])
- **minor** `relationship_ambiguous` — `REL-0155`: source: 'steel balls 16' -> 'second passage 38' (src=['FL-002', 'SS-001::P-031'], tgt=['SS-001::P-036', 'SS-003::P-036', 'SS-013::P-036', 'SS-016::P-036'])
- **minor** `relationship_ambiguous` — `REL-0156`: source: 'current' -> 'power source' (src=['FL-003'], tgt=['SS-001::PT-003', 'SS-021'])

### `connectivity` (16)

- **minor** `isolated_subsystem` — `SS-002`: 'ball screw shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'displacement nut' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'return passage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'screw shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'end members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'displacement nut 14' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'main body parts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'return passage 32' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'first return member 18' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'power source' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'ball screw shaft 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'return member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'base members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'return member 102' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'member' has no interface, relationship or shared action

### `flow_reuse` (4)

- **minor** `flow_unused` — `FL-001`: 'balls' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'steel balls 16' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'current' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'steel balls' is not carried by any interface

### `representation_consistency` (20)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 

### `statement_form` (4)

- **minor** `statement_form` — `ACT-002`: 'returning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-004`: 'circulating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-007`: 'operations': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'effects': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8584546B2\\gliner\\model.sjs.json",
 "input_sha256": "7ca1db5cdd8bd54525833a6a7caacebed352f00a72565a26d6f8fae43fe6e36b",
 "model_key": "us8584546b2_html-7ca1db5cdd",
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
 "timestamp": "2026-10-01T16:11:57+00:00"
}
```
