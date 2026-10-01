# Functional-model quality report — Chuck adapted for automated coupling

- **Model key:** `us9925597b2_html-a8ed442b85`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 44, functions 0, ports 0, flows 0, interfaces 3, actions 29, parts 62, relationships 139, requirements 2
- **Roles:** internal 44

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 9 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.781 | 0.700 | 73 | 16 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 126 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 139 | 0 | established |
| entities | `entity_duplication` | 0.915 | 0.800 | 106 | 9 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 138 | 0 | established |
| integrity | `reference_integrity` | 0.872 | 1.000 | 87 | 12 | established |
| integrity | `relationship_resolution` | 0.946 | 1.000 | 139 | 13 | established |
| integrity | `representation_consistency` | 0.903 | 1.000 | 126 | 12 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 0.897 | 0.500 | 29 | 3 | heuristic |
| semantic_candidates | `statement_form` | 0.586 | 0.500 | 29 | 12 | heuristic |
| topology | `connectivity` | 0.364 | 1.000 | 44 | 23 | established |
| traceability | `component_purpose_coverage` | 0.500 | 1.000 | 44 | 22 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 2 | 2 | proposed |
| traceability | `function_allocation_coverage` | 0.966 | 1.000 | 29 | 1 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| usability | `competency_question_answerability` | 0.328 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (44 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 0}

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

### `competency_question_answerability` (5)

- **major** `competency_question_incomplete` — `resolved_interface_map`: answerability 0.00
- **major** `competency_question_incomplete` — `typed_flow_map`: answerability 0.00
- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.97

### `component_purpose_coverage` (22)

- **major** `component_without_purpose` — `SS-005`: 'system' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'head chucks' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'drill chucks' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'machine tool' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'motor' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'drive motor shaft' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'shafts' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'chuck 1' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'coupling element' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'chuck receiver' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'chuck receiver 13' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'drive motor 20' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'coupling' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'coupling 10' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'robot arm' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'spindle' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'automation device' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'internal tooth system' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'mechanical alignment means' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'member' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'replaceable chuck system' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'chuck system' has no function or action

### `end_to_end_traceability` (2)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (9)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-024`: chuck | chuck 1
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-030`: drive motor | drive motor 20
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-026`: servomotor | servomotor 20
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-022`: splined shaft | splined shaft 5
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-023`: drive shaft | drive shaft 8
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-034`: spindle 32 | spindle
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-029`: chuck receiver | chuck receiver 13
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-032`: coupling | coupling 10
- **minor** `duplicate_part_candidate` — `SS-003::P-015,SS-003::P-026`: splined shaft | splined shaft 5

### `explanatory_closure` (16)

- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'replacement of chucks' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-009`: 'head chucks' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-010`: 'drill chucks' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-011`: 'machine tool' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-015`: 'motor' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-018`: 'drive motor shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-019`: 'shafts' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-029`: 'chuck receiver 13' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-030`: 'drive motor 20' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-031`: 'coupling' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-032`: 'coupling 10' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'robot arm' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'spindle' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-039`: 'internal tooth system' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-040`: 'mechanical alignment means' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-041`: 'member' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (1)

- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (13)

- **major** `relationship_unresolved` — `REL-0137`: owner: 'replacement of chucks' -> 'a specialist' (src=['ACT-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0138`: owner: 'replacement of chucks' -> 'specialist' (src=['ACT-004'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0126`: attributes: 'chuck jaws' -> 'clamping force' (src=['SS-001::P-001', 'SS-002', 'SS-003::P-001', 'SS-005::P-001', 'SS-028::P-001', 'SS-037::P-001'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0127`: attributes: 'chuck jaws' -> 'voltage' (src=['SS-001::P-001', 'SS-002', 'SS-003::P-001', 'SS-005::P-001', 'SS-028::P-001', 'SS-037::P-001'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0128`: attributes: 'torque transfer member' -> 'clamping force' (src=['SS-001::P-038', 'SS-028::P-038', 'SS-035', 'SS-037::P-038'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0129`: attributes: 'coupling element' -> 'clamping force' (src=['SS-001::P-016', 'SS-004::P-016', 'SS-024::P-016', 'SS-025', 'SS-028::P-016'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0130`: attributes: 'torque transfer member' -> 'voltage' (src=['SS-001::P-038', 'SS-028::P-038', 'SS-035', 'SS-037::P-038'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0131`: attributes: 'drive member' -> 'clamping force' (src=['SS-001::P-039', 'SS-036'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0132`: attributes: 'drive member' -> 'voltage' (src=['SS-001::P-039', 'SS-036'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0133`: attributes: 'drive motor' -> 'clamping force' (src=['SS-001::P-010', 'SS-004'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0134`: attributes: 'drive motor' -> 'voltage' (src=['SS-001::P-010', 'SS-004'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0135`: attributes: 'servomotor' -> 'clamping force' (src=['SS-001::P-036', 'SS-014'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0136`: attributes: 'drive shaft' -> 'clamping force' (src=['SS-001::P-022', 'SS-003::P-022', 'SS-020', 'SS-028::P-022'], tgt=['VAL-002'])

### `requirement_satisfaction_coverage` (2)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (2)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace

### `connectivity` (23)

- **minor** `isolated_subsystem` — `SS-005`: 'system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'head chucks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'drill chucks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'machine tool' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'drive motor shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'shafts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'chuck 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'coupling element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'spindle 32' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'chuck receiver' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'chuck receiver 13' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'drive motor 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'coupling' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'coupling 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'robot arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'spindle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'automation device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'internal tooth system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'mechanical alignment means' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'replaceable chuck system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'chuck system' has no interface, relationship or shared action

### `representation_consistency` (12)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 

### `statement_duplication` (3)

- **minor** `near_duplicate_statements` — `ACT-005,ACT-013`: transfer of the driving torque | transfer of a driving torque
- **minor** `near_duplicate_statements` — `ACT-015,ACT-017`: alignment means | alignment means 22
- **minor** `near_duplicate_statements` — `ACT-028,ACT-029`: automatically couples and uncouples | couples and uncouples

### `statement_form` (12)

- **minor** `statement_form` — `ACT-001`: 'clamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'clamp': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'adhesion': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'translation': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'alignment': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'alignment means 22': contains patent reference numeral
- **minor** `statement_form` — `ACT-019`: 'movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-020`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'transferring': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-023`: 'torque-controlled': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'positively': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'automatically': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US9925597B2\\gliner\\model.sjs.json",
 "input_sha256": "a8ed442b85c9c91299c7136d5afbbfe240a984e3c183ac35cac80600a1c5dcf5",
 "model_key": "us9925597b2_html-a8ed442b85",
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
 "timestamp": "2026-10-01T16:25:31+00:00"
}
```
