# Functional-model quality report — Chuck

- **Model key:** `us11154938b2_html-9e854dd7e9`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 33, functions 0, ports 0, flows 1, interfaces 1, actions 17, parts 62, relationships 145, requirements 2
- **Roles:** system_root 2, internal 31

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 3 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.843 | 0.700 | 51 | 8 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 142 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 145 | 0 | established |
| entities | `entity_duplication` | 0.916 | 0.800 | 95 | 8 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 114 | 0 | established |
| integrity | `reference_integrity` | 0.959 | 1.000 | 89 | 4 | established |
| integrity | `relationship_resolution` | 0.986 | 1.000 | 145 | 3 | established |
| integrity | `representation_consistency` | 0.952 | 1.000 | 142 | 6 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.941 | 0.500 | 17 | 1 | heuristic |
| semantic_candidates | `statement_form` | 0.765 | 0.500 | 17 | 4 | heuristic |
| topology | `connectivity` | 0.667 | 1.000 | 33 | 11 | established |
| traceability | `component_purpose_coverage` | 0.667 | 1.000 | 33 | 11 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 2 | 2 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 17 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 2 | 2 | established |
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
| `partition_strength` | internal dependency graph too small (31 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001"]}
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (4)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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

### `component_purpose_coverage` (11)

- **major** `component_without_purpose` — `SS-006`: 'bolt' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'clamping device' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'mechanically actuated drive unit' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'rocker motors' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'drivers' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'components' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'powerflow' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'chuck 1' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'chuck body 3' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'lever' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'heads' has no function or action

### `end_to_end_traceability` (2)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (8)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-022`: chuck | chuck 1
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-024`: chuck body | chuck body 3
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-023`: drive piston | drive piston 9
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-027`: rocker | rocker 11
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-026`: rockers | rockers 11
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-030`: transmission wedge | transmission wedge 22
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-032`: transmission wedges | transmission wedges 22
- **minor** `duplicate_part_candidate` — `SS-001::P-011,SS-001::P-022`: workpiece | workpiece 2

### `explanatory_closure` (8)

- **major** `orphan:flow_used` — `FL-001`: flow 'powerflow' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-006`: 'bolt' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-011`: 'mechanically actuated drive unit' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-013`: 'rocker motors' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-015`: 'drivers' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'components' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-025`: 'lever' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-028`: 'heads' has no interface, relationship, function or behaviour

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (3)

- **major** `relationship_unresolved` — `REL-0145`: postconditions: 'axial movement' -> 'radial additional clamping force' (src=['ACT-007'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0142`: source: 'powerflow' -> 'drive piston' (src=['FL-001', 'SS-018', 'VAL-001'], tgt=['SS-001::P-002', 'SS-002::P-002', 'SS-004', 'SS-018::P-002', 'SS-022::P-002'])
- **minor** `relationship_ambiguous` — `REL-0143`: target: 'powerflow' -> 'workpiece' (src=['FL-001', 'SS-018', 'VAL-001'], tgt=['SS-001::P-011'])

### `requirement_satisfaction_coverage` (2)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (2)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace

### `connectivity` (11)

- **minor** `isolated_subsystem` — `SS-006`: 'bolt' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'clamping device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'mechanically actuated drive unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'rocker motors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'drivers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'components' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'powerflow' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'chuck 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'chuck body 3' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'lever' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'heads' has no interface, relationship or shared action

### `flow_reuse` (1)

- **minor** `flow_unused` — `FL-001`: 'powerflow' is not carried by any interface

### `representation_consistency` (6)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 

### `statement_duplication` (1)

- **minor** `near_duplicate_statements` — `ACT-004,ACT-005`: radial feed movement | feed movement

### `statement_form` (4)

- **minor** `statement_form` — `ACT-001`: 'feeds': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'compensation': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-012`: 'buffer': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US11154938B2\\gliner\\model.sjs.json",
 "input_sha256": "9e854dd7e90e10c2af48280a362fe55de9fe4fcdb76e966411ac369be24867ad",
 "model_key": "us11154938b2_html-9e854dd7e9",
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
 "timestamp": "2026-10-01T15:23:31+00:00"
}
```
