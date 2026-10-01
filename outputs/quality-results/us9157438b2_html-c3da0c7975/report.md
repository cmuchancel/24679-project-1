# Functional-model quality report — Scroll compressor with bypass hole

- **Model key:** `us9157438b2_html-c3da0c7975`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 68, functions 0, ports 0, flows 6, interfaces 20, actions 30, parts 213, relationships 588, requirements 1
- **Roles:** internal 62, structural 6

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 60 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 3 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.772 | 0.700 | 104 | 24 | proposed |
| conformance | `relation_signature_validity` | 0.990 | 1.000 | 289 | 3 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 588 | 0 | established |
| entities | `entity_duplication` | 0.786 | 0.800 | 281 | 58 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 337 | 0 | established |
| integrity | `reference_integrity` | 0.499 | 1.000 | 153 | 80 | established |
| integrity | `relationship_resolution` | 0.732 | 1.000 | 588 | 299 | established |
| integrity | `representation_consistency` | 0.890 | 1.000 | 289 | 47 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.933 | 0.500 | 30 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.567 | 0.500 | 30 | 13 | heuristic |
| topology | `connectivity` | 0.210 | 1.000 | 62 | 30 | established |
| traceability | `component_purpose_coverage` | 0.516 | 1.000 | 62 | 30 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 0.900 | 1.000 | 30 | 3 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| usability | `competency_question_answerability` | 0.317 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (62 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006"]}
- `scope_candidates`: {"candidates": 6}

## Findings

### `reference_integrity` (80)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-005`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-005`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-005`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-007`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-007`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-007`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-008`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-008`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-008`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-009`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-012`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 55 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.90

### `component_purpose_coverage` (30)

- **major** `component_without_purpose` — `SS-006`: 'compression unit' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'rotation shaft coupling portion' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'discharge hole' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'backflow preventing valve' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'bypass hole' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'hermetic container' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'hermetic container 100' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'oil separator' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'motor' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'motor 120' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'stator' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'rotation shaft 126' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'oil pump' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'fixed scroll 130' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'orbiting scroll 140' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'rotation shaft coupling portion 146' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'eccentric bearing' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'eccentric bushing' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'bypass holes' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'second compression chambers' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'recess portion' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'recess portion 180' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'subject combination arrangement' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'combination arrangement' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'component parts' has no function or action
- … 5 more (see evaluation.json)

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (58)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-036`: orbiting scroll | orbiting scroll 140
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-033`: rotation shaft | rotation shaft 126
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-035`: fixed scroll | fixed scroll 130
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-037`: rotation shaft coupling portion | rotation shaft coupling portion 146
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-017`: casing | casing 110
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-019`: upper shell | upper shell 112
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-021`: lower shell | lower shell 114
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-023`: hermetic container | hermetic container 100
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-025`: discharge pipe | discharge pipe 116
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-029`: motor | motor 120
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-032`: stator 122 | stator
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-041`: Oldham ring | Oldham ring 150
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-044`: upper frame | upper frame 170
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-053`: recess portion | recess portion 180
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-042`: fixed scroll | fixed scroll 130
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-046`: fixed wrap | fixed wrap 136
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-070`: bypass hole | bypass hole 140 b
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-049`: orbiting scroll | orbiting scroll 140
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-051`: orbiting wrap | orbiting wrap 144
- **minor** `duplicate_part_candidate` — `SS-001::P-013,SS-001::P-052`: rotation shaft coupling portion | rotation shaft coupling portion 146
- **minor** `duplicate_part_candidate` — `SS-001::P-019,SS-001::P-020`: casing | casing 110
- **minor** `duplicate_part_candidate` — `SS-001::P-026,SS-001::P-027`: discharge pipe | discharge pipe 116
- **minor** `duplicate_part_candidate` — `SS-001::P-039,SS-001::P-044`: pin portion | pin portion 126 d
- **minor** `duplicate_part_candidate` — `SS-001::P-040,SS-001::P-041`: eccentric bearing | eccentric bearing 128
- **minor** `duplicate_part_candidate` — `SS-001::P-080,SS-001::P-081`: P 2 | P 1
- … 33 more (see evaluation.json)

### `explanatory_closure` (24)

- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'production/fabrication' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'bearing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'mechanical processing' has no owner or allocation
- **major** `orphan:flow_used` — `FL-001`: flow 'refrigerant' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'bypass flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'refrigerant gas' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'compressed gas' is carried by no interface
- **major** `orphan:flow_used` — `FL-005`: flow 'compressed refrigerant' is carried by no interface
- **major** `orphan:flow_used` — `FL-006`: flow 'flow' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-006`: 'compression unit' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-011`: 'backflow preventing valve' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-023`: 'hermetic container 100' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-026`: 'oil separator' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'oil pump' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-038`: 'eccentric bearing' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-039`: 'eccentric bushing' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-051`: 'second compression chambers' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-058`: 'component parts' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-063`: 'discharging space' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-064`: 'suctioning space' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-065`: 'orbiting disk' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-067`: 'fixed disk' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `SS-042`: structural 'lower frame' has no declared support/containment relation
- **minor** `orphan:structural_subsystem_linked` — `SS-044`: structural 'upper frame 170' has no declared support/containment relation

### `function_allocation_coverage` (3)

- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (3)

- **major** `invalid_relation_signature` — `REL-0561`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0587`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0588`: Action --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (299)

- **major** `relationship_unresolved` — `REL-0028`: interfaces: 'casing 110' -> 'interface' (src=['SS-001::P-020', 'SS-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0098`: interfaces: 'second compression chamber' -> 'interface' (src=['SS-001::P-073', 'SS-049'], tgt=[])
- **major** `relationship_unresolved` — `REL-0099`: interfaces: 'second compression chamber' -> 'two contact points' (src=['SS-001::P-073', 'SS-049'], tgt=[])
- **major** `relationship_unresolved` — `REL-0104`: interfaces: 'compression chamber' -> 'interface' (src=['SS-001::P-014', 'SS-002::P-014', 'SS-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0105`: interfaces: 'compression chamber' -> 'two contact points' (src=['SS-001::P-014', 'SS-002::P-014', 'SS-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0110`: interfaces: 'first compression chamber' -> 'interface' (src=['SS-001::P-072', 'SS-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0111`: interfaces: 'first compression chamber' -> 'two contact points' (src=['SS-001::P-072', 'SS-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0542`: target: 'refrigerant gas' -> 'center' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0549`: target: 'compressed refrigerant' -> 'outside' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0552`: target: 'refrigerant' -> 'outside' (src=['FL-001', 'SS-001::P-101'], tgt=[])
- **major** `relationship_unresolved` — `REL-0572`: postconditions: 'discharge' -> 'vibration' (src=['ACT-002', 'SS-001::P-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0578`: postconditions: 'discharge operation' -> 'vibration' (src=['ACT-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0579`: postconditions: 'discharge operation' -> 'noise' (src=['ACT-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0583`: postconditions: 'partially bypassing' -> 'over-compression loss' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0584`: postconditions: 'compression' -> 'over-compression loss' (src=['ACT-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0586`: variables: 'state' -> 'crank angle' (src=[], tgt=['VAL-013'])
- **minor** `relationship_ambiguous` — `REL-0100`: interfaces: 'second compression chamber' -> 'contact points' (src=['SS-001::P-073', 'SS-049'], tgt=['SS-001::P-079'])
- **minor** `relationship_ambiguous` — `REL-0106`: interfaces: 'compression chamber' -> 'contact points' (src=['SS-001::P-014', 'SS-002::P-014', 'SS-009'], tgt=['SS-001::P-079'])
- **minor** `relationship_ambiguous` — `REL-0112`: interfaces: 'first compression chamber' -> 'contact points' (src=['SS-001::P-072', 'SS-050'], tgt=['SS-001::P-079'])
- **minor** `relationship_ambiguous` — `REL-0250`: attributes: 'fixed scroll' -> 'thickness' (src=['SS-001::P-001', 'SS-005', 'SS-015::P-001'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0251`: attributes: 'fixed wrap' -> 'thickness' (src=['SS-001::P-002', 'SS-002::P-002', 'SS-005::P-002', 'SS-007::P-002', 'SS-015::P-002', 'SS-047'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0252`: attributes: 'disk' -> 'thickness' (src=['SS-001::P-003', 'SS-002::P-003', 'SS-005::P-003', 'SS-007::P-003', 'SS-036::P-003', 'SS-046::P-003', 'SS-047::P-003'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0253`: attributes: 'orbiting scroll' -> 'thickness' (src=['SS-001::P-006', 'SS-002', 'SS-015::P-006', 'SS-060::P-006'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0254`: attributes: 'orbiting scroll' -> 'diameter' (src=['SS-001::P-006', 'SS-002', 'SS-015::P-006', 'SS-060::P-006'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0255`: attributes: 'orbiting scroll' -> 'effective diameter' (src=['SS-001::P-006', 'SS-002', 'SS-015::P-006', 'SS-060::P-006'], tgt=['VAL-003'])
- … 274 more (see evaluation.json)

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (30)

- **minor** `isolated_subsystem` — `SS-006`: 'compression unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'rotation shaft coupling portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'discharge hole' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'backflow preventing valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'bypass hole' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'hermetic container' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'hermetic container 100' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'oil separator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'motor 120' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'stator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'rotation shaft 126' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'oil pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'fixed scroll 130' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'orbiting scroll 140' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'rotation shaft coupling portion 146' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'eccentric bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'eccentric bushing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'bypass holes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'second compression chambers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'recess portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'recess portion 180' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'subject combination arrangement' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'combination arrangement' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'component parts' has no interface, relationship or shared action
- … 5 more (see evaluation.json)

### `flow_reuse` (6)

- **minor** `flow_unused` — `FL-001`: 'refrigerant' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'bypass flow' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'refrigerant gas' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'compressed gas' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'compressed refrigerant' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'flow' is not carried by any interface

### `representation_consistency` (47)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- … 22 more (see evaluation.json)

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-007,ACT-008`: automatically open | automatically open or closed
- **minor** `near_duplicate_statements` — `ACT-020,ACT-021`: suction and discharge operations | discharge operations

### `statement_form` (13)

- **minor** `statement_form` — `ACT-001`: 'sucking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-002`: 'discharge': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'suction': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'compression': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'path': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'rotatable': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'bearing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-019`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'cooling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-025`: 'heating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-027`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'communication': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'open': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US9157438B2\\gliner\\model.sjs.json",
 "input_sha256": "c3da0c7975d17bf94af91fdda78989791c3d98f152f05709a005a4943f138ff5",
 "model_key": "us9157438b2_html-c3da0c7975",
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
 "timestamp": "2026-10-01T16:16:53+00:00"
}
```
