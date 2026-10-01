# Functional-model quality report — Two piece impeller centrifugal pump

- **Model key:** `us9739284b2_html-3caade82a2`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 49, functions 0, ports 3, flows 9, interfaces 3, actions 9, parts 121, relationships 149, requirements 1
- **Roles:** internal 40, structural 9

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 9 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 1 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.496 | 0.700 | 70 | 35 | proposed |
| conformance | `relation_signature_validity` | 0.993 | 1.000 | 135 | 1 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 149 | 0 | established |
| entities | `entity_duplication` | 0.971 | 0.800 | 170 | 4 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 194 | 0 | established |
| integrity | `reference_integrity` | 0.756 | 1.000 | 46 | 12 | established |
| integrity | `relationship_resolution` | 0.946 | 1.000 | 149 | 14 | established |
| integrity | `representation_consistency` | 0.913 | 1.000 | 135 | 21 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 2 | 2 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.800 | 1.000 | 10 | 2 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 9 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.444 | 0.500 | 9 | 5 | heuristic |
| topology | `connectivity` | 0.350 | 1.000 | 40 | 24 | established |
| traceability | `component_purpose_coverage` | 0.400 | 1.000 | 40 | 24 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 9 | 0 | established |
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
| `partition_strength` | internal dependency graph too small (40 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 9}

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

### `component_purpose_coverage` (24)

- **major** `component_without_purpose` — `SS-005`: 'moving component' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'stationary component' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'dual intake pump' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'impeller disc' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'cone spreader' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'impeller disc assembly' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'intake pump' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'dynamic pump' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'drive portion' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'pump drive motor' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'drive motor' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'belt drive' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'pipe supply line' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'concave discs' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'distribution cone' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'distribution cone or spreader' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'spreader' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'disc assembly' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'single-sided pump' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'output shaft bearing' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'outlet' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'pipe flange' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'third component' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'inlet tube' has no function or action

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (4)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-018,SS-034`: housing | housing 18 | housing 170
- **minor** `duplicate_part_candidate` — `SS-001::P-032,SS-001::P-034`: Seal 38 | Seal 46
- **minor** `duplicate_part_candidate` — `SS-001::P-033,SS-001::P-035`: Bearing 48 | bearing 48
- **minor** `duplicate_part_candidate` — `SS-001::P-038,SS-001::P-041`: Distribution cones | distribution cones

### `explanatory_closure` (35)

- **major** `orphan:port_used` — `SS-001::PT-001`: port 'inlet' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'outlet' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'tube' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'fluid or material' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'material' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'pumping fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-005`: flow 'flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-006`: flow 'flow of material' is carried by no interface
- **major** `orphan:flow_used` — `FL-007`: flow 'energy' is carried by no interface
- **major** `orphan:flow_used` — `FL-008`: flow 'liquid' is carried by no interface
- **major** `orphan:flow_used` — `FL-009`: flow 'pump fluid or material' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-005`: 'moving component' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-007`: 'stationary component' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-012`: 'impeller disc' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-013`: 'cone spreader' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-014`: 'impeller disc assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-019`: 'dynamic pump' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-020`: 'drive portion' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'pump drive motor' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-022`: 'drive motor' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-023`: 'belt drive' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-024`: 'pipe supply line' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-027`: 'concave discs' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-028`: 'distribution cone' has no interface, relationship, function or behaviour
- … 10 more (see evaluation.json)

### `model_profile_completeness` (2)

- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (2)

- **major** `direction_underdeclared` — `SS-001::PT-001`: 'inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-002`: 'outlet' reads as 'out' but is declared inout

### `relation_signature_validity` (1)

- **major** `invalid_relation_signature` — `REL-0143`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']

### `relationship_resolution` (14)

- **major** `relationship_unresolved` — `REL-0146`: source: 'liquid' -> 'air gap' (src=['FL-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0147`: target: 'liquid' -> 'output tubes' (src=['FL-008'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0135`: source: 'fluid' -> 'inlet' (src=['FL-001'], tgt=['SS-001::PT-001', 'SS-002::P-004'])
- **minor** `relationship_ambiguous` — `REL-0136`: target: 'fluid' -> 'outlet' (src=['FL-001'], tgt=['SS-001::PT-002', 'SS-002::P-005', 'SS-042'])
- **minor** `relationship_ambiguous` — `REL-0137`: source: 'fluid or material' -> 'inlet' (src=['FL-002'], tgt=['SS-001::PT-001', 'SS-002::P-004'])
- **minor** `relationship_ambiguous` — `REL-0138`: target: 'fluid or material' -> 'outlet' (src=['FL-002'], tgt=['SS-001::PT-002', 'SS-002::P-005', 'SS-042'])
- **minor** `relationship_ambiguous` — `REL-0139`: source: 'material' -> 'inlet' (src=['FL-003'], tgt=['SS-001::PT-001', 'SS-002::P-004'])
- **minor** `relationship_ambiguous` — `REL-0140`: target: 'fluid' -> 'pump' (src=['FL-001'], tgt=['ACT-007', 'SS-009'])
- **minor** `relationship_ambiguous` — `REL-0141`: source: 'pumping fluid' -> 'inlet' (src=['FL-004'], tgt=['SS-001::PT-001', 'SS-002::P-004'])
- **minor** `relationship_ambiguous` — `REL-0142`: target: 'pumping fluid' -> 'outlet' (src=['FL-004'], tgt=['SS-001::PT-002', 'SS-002::P-005', 'SS-042'])
- **minor** `relationship_ambiguous` — `REL-0144`: source: 'flow of material' -> 'pump' (src=['FL-006'], tgt=['ACT-007', 'SS-009'])
- **minor** `relationship_ambiguous` — `REL-0145`: source: 'material' -> 'pump' (src=['FL-003'], tgt=['ACT-007', 'SS-009'])
- **minor** `relationship_ambiguous` — `REL-0148`: target: 'pump fluid or material' -> 'outlet' (src=['ACT-009', 'FL-009'], tgt=['SS-001::PT-002', 'SS-002::P-005', 'SS-042'])
- **minor** `relationship_ambiguous` — `REL-0149`: source: 'pump fluid or material' -> 'inlet' (src=['ACT-009', 'FL-009'], tgt=['SS-001::PT-001', 'SS-002::P-004'])

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (24)

- **minor** `isolated_subsystem` — `SS-005`: 'moving component' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'stationary component' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'dual intake pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'impeller disc' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'cone spreader' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'impeller disc assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'intake pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'dynamic pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'drive portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'pump drive motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'drive motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'belt drive' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'pipe supply line' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'concave discs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'distribution cone' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'distribution cone or spreader' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'spreader' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'disc assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'single-sided pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'output shaft bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'outlet' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'pipe flange' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'third component' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'inlet tube' has no interface, relationship or shared action

### `flow_reuse` (9)

- **minor** `flow_unused` — `FL-001`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'fluid or material' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'material' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'pumping fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'flow' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'flow of material' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'energy' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'liquid' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'pump fluid or material' is not carried by any interface

### `representation_consistency` (21)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-066`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-068`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-069`: 

### `statement_form` (5)

- **minor** `statement_form` — `ACT-001`: 'pumping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-003`: 'fan': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'spread': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'torque': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'pump': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US9739284B2\\gliner\\model.sjs.json",
 "input_sha256": "3caade82a26a788767904bd5f5be7a9a0f835ce68b610753e4c5383d26afef2e",
 "model_key": "us9739284b2_html-3caade82a2",
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
 "timestamp": "2026-10-01T16:23:48+00:00"
}
```
