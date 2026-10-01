# Functional-model quality report — Top entry trunnion ball valve for safe in-line maintenance and method to facilitate such maintenance

- **Model key:** `us9835259b2_html-8b66491d6b`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 55, functions 0, ports 0, flows 2, interfaces 3, actions 22, parts 257, relationships 323, requirements 5
- **Roles:** internal 53, structural 2

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
| closure | `explanatory_closure` | 0.814 | 0.700 | 79 | 15 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 276 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 323 | 0 | established |
| entities | `entity_duplication` | 0.939 | 0.800 | 312 | 19 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 339 | 0 | established |
| integrity | `reference_integrity` | 0.792 | 1.000 | 54 | 12 | established |
| integrity | `relationship_resolution` | 0.915 | 1.000 | 323 | 47 | established |
| integrity | `representation_consistency` | 0.934 | 1.000 | 276 | 34 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.864 | 0.500 | 22 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.773 | 0.500 | 22 | 5 | heuristic |
| topology | `connectivity` | 0.302 | 1.000 | 53 | 33 | established |
| traceability | `component_purpose_coverage` | 0.377 | 1.000 | 53 | 33 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 5 | 5 | proposed |
| traceability | `function_allocation_coverage` | 0.955 | 1.000 | 22 | 1 | established |
| traceability | `requirement_satisfaction_coverage` | 0.200 | 1.000 | 5 | 4 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 5 | 5 | established |
| usability | `competency_question_answerability` | 0.326 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (53 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002"]}
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (12)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-041::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-041::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-041'
- **critical** `unresolved:interface.port_mate` — `SS-041::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-041::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.95

### `component_purpose_coverage` (33)

- **major** `component_without_purpose` — `SS-001`: 'main valve body' has no function or action
- **major** `component_without_purpose` — `SS-002`: 'upstream and a downstream ball seat assembly' has no function or action
- **major** `component_without_purpose` — `SS-003`: 'downstream ball seat assembly' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'ball seat assembly' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'soft insert seal' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'seat retainer' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'compression springs' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'single piece valve body' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'valve body' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'floating ball seat assemblies' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'Seat retainer' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'assembly' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'valve' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'ball valves' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'trunnion mounted ball valve' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'slide rings' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'ball valve' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'trunnion mounted rotary ball valve' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'valve top cover' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'upstream ball seat assembly' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'upper trunnion' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'downstream ball seat assemblies' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'stepped upstream recess' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'valve main body' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'straight rod' has no function or action
- … 8 more (see evaluation.json)

### `end_to_end_traceability` (5)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-005`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (19)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-049`: main valve body | main valve body 12
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-048`: downstream ball seat assembly | downstream ball seat assembly 13
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-020`: seat retainer | Seat retainer
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-053`: ball seats | ball seats 21
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-051`: rotary ball valve | rotary ball valve 10
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-035`: Top entry trunnion ball valve | top entry trunnion ball valve
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-047`: upstream ball seat assembly | upstream ball seat assembly 11
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-050`: guide assembly | guide assembly 55
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-052`: guide assemblies | guide assemblies 55
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-073`: ball member | ball member 30
- **minor** `duplicate_part_candidate` — `SS-003::P-001,SS-003::P-075`: ball seat | ball seat 21
- **minor** `duplicate_part_candidate` — `SS-005::P-001,SS-005::P-075`: ball seat | ball seat 21
- **minor** `duplicate_part_candidate` — `SS-016::P-004,SS-016::P-013`: seat retainer | Seat retainer
- **minor** `duplicate_part_candidate` — `SS-038::P-001,SS-038::P-075`: ball seat | ball seat 21
- **minor** `duplicate_part_candidate` — `SS-041::P-051,SS-041::P-078`: flange | flange 49
- **minor** `duplicate_part_candidate` — `SS-047::P-001,SS-047::P-075`: ball seat | ball seat 21
- **minor** `duplicate_part_candidate` — `SS-048::P-001,SS-048::P-075`: ball seat | ball seat 21
- **minor** `duplicate_part_candidate` — `SS-050::P-051,SS-050::P-078`: flange | flange 49
- **minor** `duplicate_part_candidate` — `SS-054::P-006,SS-054::P-079`: ball seats | ball seats 21

### `explanatory_closure` (15)

- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'in-line removal' has no owner or allocation
- **major** `orphan:flow_used` — `FL-001`: flow 'flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'upstream' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-002`: 'upstream and a downstream ball seat assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-007`: 'soft insert seal' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-008`: 'seat retainer' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-015`: 'single piece valve body' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-019`: 'floating ball seat assemblies' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-020`: 'Seat retainer' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-032`: 'slide rings' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-037`: 'valve top cover' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-039`: 'upper trunnion' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-042`: 'stepped upstream recess' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-052`: 'guide assemblies 55' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `SS-030`: structural 'main housing' has no declared support/containment relation

### `function_allocation_coverage` (1)

- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (47)

- **major** `relationship_unresolved` — `REL-0314`: owner: 'ball seat retraction' -> 'camming' (src=['ACT-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0315`: owner: 'ball seat retraction' -> 'camming surfaces' (src=['ACT-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0316`: owner: 'in-line maintain' -> 'maintenance person' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0317`: postconditions: 'in-line maintain' -> 'mechanical interference' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0318`: owner: 'in-line maintenance' -> 'maintenance person' (src=['ACT-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0319`: preconditions: 'in-line maintenance' -> 'authorization' (src=['ACT-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0321`: postconditions: 'retracting-out' -> 'sealing position' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0323`: postconditions: 'retracting-out the ball seats' -> 'sealing position' (src=['ACT-022'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0138`: interfaces: 'guide assembly' -> 'threaded through-hole' (src=['SS-003::P-057', 'SS-011::P-057', 'SS-038::P-057', 'SS-041', 'SS-051::P-057'], tgt=['SS-001::P-053'])
- **minor** `relationship_ambiguous` — `REL-0222`: satisfies_requirements: 'guide assembly' -> 'safe in-line maintenance' (src=['SS-003::P-057', 'SS-011::P-057', 'SS-038::P-057', 'SS-041', 'SS-051::P-057'], tgt=['ACT-010', 'REQ-003'])
- **minor** `relationship_ambiguous` — `REL-0268`: attributes: 'guide assemblies' -> 'guide height' (src=['SS-011::P-056', 'SS-043', 'SS-051::P-056'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0269`: attributes: 'guide assemblies' -> 'tangential force' (src=['SS-011::P-056', 'SS-043', 'SS-051::P-056'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0270`: attributes: 'guide assembly' -> 'guide height' (src=['SS-003::P-057', 'SS-011::P-057', 'SS-038::P-057', 'SS-041', 'SS-051::P-057'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0271`: attributes: 'guide assembly' -> 'tangential force' (src=['SS-003::P-057', 'SS-011::P-057', 'SS-038::P-057', 'SS-041', 'SS-051::P-057'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0272`: attributes: 'guide screw' -> 'guide height' (src=['SS-001::P-058', 'SS-011::P-058', 'SS-041::P-058', 'SS-043::P-058', 'SS-049::P-058', 'SS-051::P-058'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0273`: attributes: 'freely rotating bearing' -> 'guide height' (src=['SS-001::P-059', 'SS-011::P-059', 'SS-041::P-059', 'SS-043::P-059', 'SS-049::P-059'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0274`: attributes: 'freely rotating bearing' -> 'tangential force' (src=['SS-001::P-059', 'SS-011::P-059', 'SS-041::P-059', 'SS-043::P-059', 'SS-049::P-059'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0279`: attributes: 'ball member' -> 'guide height' (src=['SS-001::P-007', 'SS-005::P-007', 'SS-006::P-007', 'SS-011::P-007', 'SS-013::P-007', 'SS-016::P-007', 'SS-017', 'SS-025::P-007', 'SS-035::P-007', 'SS-036::P-007', 'SS-038::P-007', 'SS-040::P
- **minor** `relationship_ambiguous` — `REL-0280`: attributes: 'ball member' -> 'tangential force' (src=['SS-001::P-007', 'SS-005::P-007', 'SS-006::P-007', 'SS-011::P-007', 'SS-013::P-007', 'SS-016::P-007', 'SS-017', 'SS-025::P-007', 'SS-035::P-007', 'SS-036::P-007', 'SS-038::P-007', 'SS-04
- **minor** `relationship_ambiguous` — `REL-0281`: attributes: 'straight rod' -> 'tangential force' (src=['SS-013::P-063', 'SS-045'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0282`: attributes: 'guiding groove' -> 'angular span' (src=['SS-005::P-050', 'SS-010::P-050', 'SS-011::P-050', 'SS-017::P-050', 'SS-041::P-050'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0283`: attributes: 'guiding groove' -> 'α' (src=['SS-005::P-050', 'SS-010::P-050', 'SS-011::P-050', 'SS-017::P-050', 'SS-041::P-050'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0284`: attributes: 'guiding groove' -> 'axial distance' (src=['SS-005::P-050', 'SS-010::P-050', 'SS-011::P-050', 'SS-017::P-050', 'SS-041::P-050'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0285`: attributes: 'guiding groove' -> 'mechanical clearance' (src=['SS-005::P-050', 'SS-010::P-050', 'SS-011::P-050', 'SS-017::P-050', 'SS-041::P-050'], tgt=['REQ-001', 'VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0286`: attributes: 'guide assembly' -> 'axial distance' (src=['SS-003::P-057', 'SS-011::P-057', 'SS-038::P-057', 'SS-041', 'SS-051::P-057'], tgt=['VAL-010'])
- … 22 more (see evaluation.json)

### `requirement_satisfaction_coverage` (4)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (5)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-005`: requirement has no valid verified trace

### `connectivity` (33)

- **minor** `isolated_subsystem` — `SS-001`: 'main valve body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-002`: 'upstream and a downstream ball seat assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'downstream ball seat assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'ball seat assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'soft insert seal' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'seat retainer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'compression springs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'single piece valve body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'valve body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'floating ball seat assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'Seat retainer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'ball valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'trunnion mounted ball valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'slide rings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'ball valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'trunnion mounted rotary ball valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'valve top cover' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'upstream ball seat assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'upper trunnion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'downstream ball seat assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'stepped upstream recess' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'valve main body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'straight rod' has no interface, relationship or shared action
- … 8 more (see evaluation.json)

### `flow_reuse` (2)

- **minor** `flow_unused` — `FL-001`: 'flow' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'upstream' is not carried by any interface

### `representation_consistency` (34)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-061`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-068`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-070`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-071`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-072`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-073`: 
- … 9 more (see evaluation.json)

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-010,ACT-011,ACT-020`: safe in-line maintenance | in-line maintenance | on-line maintenance
- **minor** `near_duplicate_statements` — `ACT-012,ACT-013`: safe inline maintenance | inline maintenance

### `statement_form` (5)

- **minor** `statement_form` — `ACT-008`: 'retract': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'retraction': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'engagement': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'retracted': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'retracting-out': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US9835259B2\\gliner\\model.sjs.json",
 "input_sha256": "8b66491d6b6e21d5653a38ca2c24963b4ff5deb4ffe68ffd3efff5252c843f38",
 "model_key": "us9835259b2_html-8b66491d6b",
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
 "timestamp": "2026-10-01T16:24:57+00:00"
}
```
