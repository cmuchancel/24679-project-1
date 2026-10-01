# Functional-model quality report — Stretcher suspension linkages

- **Model key:** `us6729667b2_html-86291f62ab`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 102, functions 0, ports 0, flows 2, interfaces 4, actions 47, parts 189, relationships 412, requirements 2
- **Roles:** internal 86, structural 15, system_root 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 12 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.756 | 0.700 | 151 | 38 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 360 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 412 | 0 | established |
| entities | `entity_duplication` | 0.893 | 0.800 | 291 | 30 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 344 | 0 | established |
| integrity | `reference_integrity` | 0.926 | 1.000 | 199 | 16 | established |
| integrity | `relationship_resolution` | 0.928 | 1.000 | 412 | 52 | established |
| integrity | `representation_consistency` | 0.918 | 1.000 | 360 | 31 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.830 | 0.500 | 47 | 8 | heuristic |
| semantic_candidates | `statement_form` | 0.617 | 0.500 | 47 | 18 | heuristic |
| topology | `connectivity` | 0.483 | 1.000 | 87 | 37 | established |
| traceability | `component_purpose_coverage` | 0.598 | 1.000 | 87 | 35 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 2 | 2 | proposed |
| traceability | `function_allocation_coverage` | 0.872 | 1.000 | 47 | 6 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 2 | 2 | established |
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
| `partition_strength` | internal dependency graph too small (86 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002"]}
- `scope_candidates`: {"candidates": 16}

## Findings

### `reference_integrity` (16)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-004`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-004`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-004`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-004`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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

### `component_purpose_coverage` (35)

- **major** `component_without_purpose` — `SS-006`: 'slide coupling' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'arm' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'stretcher suspension system' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'pneumatic circuit layout' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'operating system' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'axle' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'Axle' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'suspension units' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'suspension units 33' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'suspension arrangement' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'receiver' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'receiver B' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'upper platform' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'circuit SC' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'lower air spring circuit SC' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'upper platform 17' has no function or action
- **major** `component_without_purpose` — `SS-065`: 'undercarriage' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'stretcher' has no function or action
- **major** `component_without_purpose` — `SS-072`: 'stretcher suspension arrangement' has no function or action
- **major** `component_without_purpose` — `SS-073`: 'rollers 44' has no function or action
- **major** `component_without_purpose` — `SS-075`: 'loading system' has no function or action
- **major** `component_without_purpose` — `SS-076`: 'stretcher suspension loading system' has no function or action
- **major** `component_without_purpose` — `SS-081`: 'single centrally mounted ramp' has no function or action
- **major** `component_without_purpose` — `SS-082`: 'single centrally mounted four bar link' has no function or action
- **major** `component_without_purpose` — `SS-083`: 'tracks' has no function or action
- … 10 more (see evaluation.json)

### `end_to_end_traceability` (2)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (30)

- **major** `duplicate_subsystem_candidate` — `SS-018,SS-067`: chassis | chassis 34
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-023`: top frame | top frame 17
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-026`: axle | Axle
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-028`: suspension unit | suspension unit 33
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-030`: suspension units | suspension units 33
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-064`: upper platform | upper platform 17
- **major** `duplicate_subsystem_candidate` — `SS-053,SS-054`: mechanical lock | mechanical lock 49
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-057`: base frame | base frame 23
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-063`: transfer link | transfer link 26
- **major** `duplicate_subsystem_candidate` — `SS-068,SS-069`: side members | side members 37
- **minor** `duplicate_part_candidate` — `SS-001::P-009,SS-001::P-010,SS-001::P-032`: arm | arm 18 | arm 24
- **minor** `duplicate_part_candidate` — `SS-001::P-040,SS-001::P-044`: suspension unit | suspension unit 33
- **minor** `duplicate_part_candidate` — `SS-001::P-028,SS-001::P-070`: side members | side members 37
- **minor** `duplicate_part_candidate` — `SS-001::P-064,SS-001::P-065`: transfer link | transfer link 26
- **minor** `duplicate_part_candidate` — `SS-001::P-034,SS-001::P-037`: axle | Axle
- **minor** `duplicate_part_candidate` — `SS-001::P-057,SS-001::P-058`: transfer links | transfer links 26
- **minor** `duplicate_part_candidate` — `SS-001::P-059,SS-001::P-060`: coupling links | coupling links 26
- **minor** `duplicate_part_candidate` — `SS-001::P-062,SS-001::P-063`: telescopic transfer link | telescopic transfer link 26
- **minor** `duplicate_part_candidate` — `SS-006::P-009,SS-006::P-010`: arm | arm 18
- **minor** `duplicate_part_candidate` — `SS-011::P-003,SS-011::P-035`: arms | arms 27
- **minor** `duplicate_part_candidate` — `SS-011::P-004,SS-011::P-039`: pneumatic suspension unit | pneumatic suspension unit 33
- **minor** `duplicate_part_candidate` — `SS-011::P-040,SS-011::P-044`: suspension unit | suspension unit 33
- **minor** `duplicate_part_candidate` — `SS-011::P-042,SS-011::P-043`: top frame | top frame 17
- **minor** `duplicate_part_candidate` — `SS-018::P-026,SS-018::P-079`: rollers | rollers 44
- **minor** `duplicate_part_candidate` — `SS-031::P-040,SS-031::P-044`: suspension unit | suspension unit 33
- … 5 more (see evaluation.json)

### `explanatory_closure` (38)

- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'loading a stretcher' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'sliding movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'ambulance' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'collapse' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'Lowering' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'actuated manually' has no owner or allocation
- **major** `orphan:flow_used` — `FL-001`: flow 'air' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'compressed air' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-009`: 'arm' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-020`: 'pneumatic circuit layout' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-025`: 'axle' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-026`: 'Axle' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-039`: 'receiver' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-040`: 'receiver B' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-046`: 'upper platform' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-047`: 'circuit SC' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-049`: 'lower air spring circuit SC' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-064`: 'upper platform 17' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-065`: 'undercarriage' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-066`: 'stretcher' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-073`: 'rollers 44' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-081`: 'single centrally mounted ramp' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-082`: 'single centrally mounted four bar link' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-083`: 'tracks' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-090`: 'compressed air source' has no interface, relationship, function or behaviour
- … 13 more (see evaluation.json)

### `function_allocation_coverage` (6)

- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (52)

- **major** `relationship_unresolved` — `REL-0401`: owner: 'damping' -> 'orifice plate N' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0403`: owner: 'damping of the suspension' -> 'orifice plate N' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0406`: preconditions: 'Raising and lowering' -> 'raised position' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0409`: preconditions: 'Raising and lowering of the upper platform 17' -> 'raised position' (src=['ACT-020'], tgt=[])
- **major** `relationship_unresolved` — `REL-0410`: preconditions: 'Raising and lowering of the upper platform 17' -> 'additional load' (src=['ACT-020'], tgt=[])
- **major** `relationship_unresolved` — `REL-0411`: preconditions: 'Lowering' -> 'sufficient pressure' (src=['ACT-026'], tgt=[])
- **major** `relationship_unresolved` — `REL-0412`: owner: 'actuated manually' -> 'attendant' (src=['ACT-029'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0342`: attributes: 'stretcher suspension' -> 'stiffness' (src=['ACT-007', 'SS-001::P-011', 'SS-002'], tgt=['REQ-002', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0343`: attributes: 'stretcher suspension systems' -> 'stiffness' (src=['SS-001::P-012', 'SS-012'], tgt=['REQ-002', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0344`: attributes: 'suspension system' -> 'stiffness' (src=['SS-001::P-013', 'SS-013'], tgt=['REQ-002', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0345`: attributes: 'linkage' -> 'stiffness' (src=['SS-001', 'SS-001::P-014'], tgt=['REQ-002', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0346`: attributes: 'stretcher receiving member' -> 'stiffness' (src=['SS-002::P-016', 'SS-012::P-016', 'SS-013::P-016', 'SS-015', 'SS-017::P-016'], tgt=['REQ-002', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0347`: attributes: 'mounting base' -> 'stiffness' (src=['SS-016', 'SS-017::P-017'], tgt=['REQ-002', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0348`: attributes: 'linkage' -> 'movement range' (src=['SS-001', 'SS-001::P-014'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0349`: attributes: 'linkage' -> 'normal ride height' (src=['SS-001', 'SS-001::P-014'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0350`: attributes: 'linkage' -> 'ride height' (src=['SS-001', 'SS-001::P-014'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0351`: attributes: 'suspension' -> 'movement range' (src=['SS-001::P-041', 'SS-011'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0352`: attributes: 'suspension' -> 'normal ride height' (src=['SS-001::P-041', 'SS-011'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0353`: attributes: 'suspension' -> 'ride height' (src=['SS-001::P-041', 'SS-011'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0354`: attributes: 'suspension' -> 'natural frequency' (src=['SS-001::P-041', 'SS-011'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0355`: attributes: 'top frame 17' -> 'movement range' (src=['SS-011::P-043', 'SS-023'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0356`: attributes: 'top frame 17' -> 'normal ride height' (src=['SS-011::P-043', 'SS-023'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0357`: attributes: 'top frame 17' -> 'ride height' (src=['SS-011::P-043', 'SS-023'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0358`: attributes: 'top frame 17' -> 'natural frequency' (src=['SS-011::P-043', 'SS-023'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0359`: attributes: 'suspension unit' -> 'movement range' (src=['SS-001::P-040', 'SS-011::P-040', 'SS-027', 'SS-031::P-040'], tgt=['VAL-002'])
- … 27 more (see evaluation.json)

### `requirement_satisfaction_coverage` (2)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (2)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace

### `connectivity` (37)

- **minor** `isolated_subsystem` — `SS-006`: 'slide coupling' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'stretcher suspension system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'pneumatic circuit layout' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'operating system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'axle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'Axle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'suspension units' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'suspension units 33' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'suspension arrangement' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'receiver' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'receiver B' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'upper platform' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'circuit SC' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'lower air spring circuit SC' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'suspension linkage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'upper platform 17' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-065`: 'undercarriage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-066`: 'stretcher' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-072`: 'stretcher suspension arrangement' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-073`: 'rollers 44' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-074`: 'ramps 46' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-075`: 'loading system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-076`: 'stretcher suspension loading system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-081`: 'single centrally mounted ramp' has no interface, relationship or shared action
- … 12 more (see evaluation.json)

### `flow_reuse` (2)

- **minor** `flow_unused` — `FL-001`: 'air' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'compressed air' is not carried by any interface

### `representation_consistency` (31)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-061`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- … 6 more (see evaluation.json)

### `statement_duplication` (8)

- **minor** `near_duplicate_statements` — `ACT-004,ACT-005`: retains and supports | retains and supports the stretcher
- **minor** `near_duplicate_statements` — `ACT-014,ACT-015`: vibration isolation | vibration isolation control
- **minor** `near_duplicate_statements` — `ACT-016,ACT-018`: raising and lowering | Raising and lowering
- **minor** `near_duplicate_statements` — `ACT-017,ACT-047`: Raising | raising
- **minor** `near_duplicate_statements` — `ACT-019,ACT-020`: Raising and lowering of the upper platform | Raising and lowering of the upper platform 17
- **minor** `near_duplicate_statements` — `ACT-021,ACT-026`: lowering | Lowering
- **minor** `near_duplicate_statements` — `ACT-025,ACT-031`: Height levelling | height levelling
- **minor** `near_duplicate_statements` — `ACT-044,ACT-045`: operating | operating the system

### `statement_form` (18)

- **minor** `statement_form` — `ACT-001`: 'handling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-003`: 'supporting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'isolation': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'loading': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'ambulance': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'collapse': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'compressing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'Raising': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-020`: 'Raising and lowering of the upper platform 17': contains patent reference numeral
- **minor** `statement_form` — `ACT-021`: 'lowering': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-022`: 'damping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-026`: 'Lowering': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-030`: 'locks': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'telescoping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-036`: 'transportation': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'relieve': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'operating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-047`: 'raising': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US6729667B2\\gliner\\model.sjs.json",
 "input_sha256": "86291f62abd24422d5fa7c75cc704ef3e50ffa84c23ba6eb3b1340aca53e6ba9",
 "model_key": "us6729667b2_html-86291f62ab",
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
 "timestamp": "2026-10-01T15:31:45+00:00"
}
```
