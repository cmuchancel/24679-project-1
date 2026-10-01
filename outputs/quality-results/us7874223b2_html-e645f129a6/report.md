# Functional-model quality report — Adjustable compliant mechanism

- **Model key:** `us7874223b2_html-e645f129a6`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 130, functions 0, ports 0, flows 0, interfaces 5, actions 41, parts 230, relationships 594, requirements 3
- **Roles:** internal 123, structural 6, system_root 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 15 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 2 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.732 | 0.700 | 171 | 45 | proposed |
| conformance | `relation_signature_validity` | 0.995 | 1.000 | 436 | 2 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 594 | 0 | established |
| entities | `entity_duplication` | 0.889 | 0.800 | 360 | 36 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 406 | 0 | established |
| integrity | `reference_integrity` | 0.926 | 1.000 | 251 | 20 | established |
| integrity | `relationship_resolution` | 0.859 | 1.000 | 594 | 158 | established |
| integrity | `representation_consistency` | 0.880 | 1.000 | 436 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 0.829 | 0.500 | 41 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.585 | 0.500 | 41 | 17 | heuristic |
| topology | `connectivity` | 0.468 | 1.000 | 124 | 60 | established |
| traceability | `component_purpose_coverage` | 0.516 | 1.000 | 124 | 60 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 3 | 3 | proposed |
| traceability | `function_allocation_coverage` | 0.927 | 1.000 | 41 | 3 | established |
| traceability | `requirement_satisfaction_coverage` | 0.667 | 1.000 | 3 | 1 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| usability | `competency_question_answerability` | 0.321 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (123 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 8}

## Findings

### `reference_integrity` (20)

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
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-004`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-005`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.93

### `component_purpose_coverage` (60)

- **major** `component_without_purpose` — `SS-015`: 'translational axis' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'first movable slider' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'first resilient member' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'second movable slider' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'second resilient member' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'slider' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'first joint' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'second link' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'third link' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'third joint' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'first base' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'micro-compliant mechanism' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'rivets' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'bolts' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'working model' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'drawer slides' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'bearings' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'mechanism 10' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'springs' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'adjustable block 34' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'rigid joint' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'revolute joint' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'adjustable constant- force mechanism' has no function or action
- **major** `component_without_purpose` — `SS-068`: 'base' has no function or action
- **major** `component_without_purpose` — `SS-070`: 'telescoping devices' has no function or action
- … 35 more (see evaluation.json)

### `end_to_end_traceability` (3)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (36)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-008`: Constant force mechanisms | constant force mechanisms
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-090`: Compliant mechanisms | compliant mechanisms
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-054,SS-075,SS-101`: mechanism | mechanism 10 | mechanism 42 | mechanism 52
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-056`: link | link 20
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-064,SS-106`: constant force mechanism | constant force mechanism 38 | constant force mechanism 52
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-058,SS-065`: adjustable block | adjustable block 34 | adjustable block 45
- **major** `duplicate_subsystem_candidate` — `SS-059,SS-062`: alternative mechanism | alternative mechanism 38
- **major** `duplicate_subsystem_candidate` — `SS-066,SS-067`: movable head | movable head 46
- **major** `duplicate_subsystem_candidate` — `SS-073,SS-074`: extension link | extension link 40
- **major** `duplicate_subsystem_candidate` — `SS-091,SS-092`: bases | bases 12
- **major** `duplicate_subsystem_candidate` — `SS-104,SS-105`: constant- force mechanism | constant- force mechanism 52
- **major** `duplicate_subsystem_candidate` — `SS-112,SS-113`: center material link | center material link 66
- **minor** `duplicate_part_candidate` — `SS-001::P-063,SS-001::P-064`: extension link | extension link 40
- **minor** `duplicate_part_candidate` — `SS-001::P-078,SS-001::P-079`: frame | frame 12
- **minor** `duplicate_part_candidate` — `SS-001::P-080,SS-001::P-081`: bases | bases 12
- **minor** `duplicate_part_candidate` — `SS-001::P-097,SS-001::P-098`: Elastomers | elastomers
- **minor** `duplicate_part_candidate` — `SS-011::P-002,SS-011::P-065`: sliders | sliders 12
- **minor** `duplicate_part_candidate` — `SS-011::P-018,SS-011::P-069`: slider | slider 12
- **minor** `duplicate_part_candidate` — `SS-011::P-028,SS-011::P-066`: horizontal slider | horizontal slider 12
- **minor** `duplicate_part_candidate` — `SS-011::P-067,SS-011::P-068`: vertical slider | vertical slider 14
- **minor** `duplicate_part_candidate` — `SS-036::P-091,SS-036::P-092`: output link | output link 68
- **minor** `duplicate_part_candidate` — `SS-039::P-031,SS-039::P-054`: spring | spring 16
- **minor** `duplicate_part_candidate` — `SS-042::P-029,SS-042::P-047`: horizontal spring | horizontal spring 16
- **minor** `duplicate_part_candidate` — `SS-042::P-050,SS-042::P-051`: second node | second node 32
- **minor** `duplicate_part_candidate` — `SS-042::P-030,SS-042::P-052`: adjustable block | adjustable block 34
- … 11 more (see evaluation.json)

### `explanatory_closure` (45)

- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'resiliency' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'f' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'sin' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-023`: 'first movable slider' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-026`: 'second movable slider' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-027`: 'second resilient member' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-031`: 'first joint' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-032`: 'second link' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'third link' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'third joint' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-041`: 'micro-compliant mechanism' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-047`: 'rivets' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-048`: 'bolts' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-052`: 'drawer slides' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-053`: 'bearings' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-058`: 'adjustable block 34' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-060`: 'rigid joint' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-061`: 'revolute joint' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-068`: 'base' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-071`: 'gear train' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-072`: 'cam and lever system' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-078`: 'mechanical telescoping system' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-079`: 'hydraulic cylinder' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-080`: 'medical devices' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-081`: 'electrical connectors' has no interface, relationship, function or behaviour
- … 20 more (see evaluation.json)

### `function_allocation_coverage` (3)

- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (2)

- **major** `invalid_relation_signature` — `REL-0591`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0592`: Value --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (158)

- **major** `relationship_unresolved` — `REL-0583`: variables: 'equation' -> 'stiffness' (src=[], tgt=['VAL-017'])
- **major** `relationship_unresolved` — `REL-0584`: variables: 'equation' -> 'length' (src=[], tgt=['VAL-008'])
- **major** `relationship_unresolved` — `REL-0585`: variables: 'equation' -> 'des' (src=[], tgt=['VAL-020'])
- **major** `relationship_unresolved` — `REL-0586`: variables: 'equation' -> 'k 1' (src=[], tgt=['VAL-021'])
- **major** `relationship_unresolved` — `REL-0587`: variables: '100' -> 'r' (src=[], tgt=['VAL-019'])
- **major** `relationship_unresolved` — `REL-0588`: variables: '108' -> 'r' (src=[], tgt=['VAL-019'])
- **major** `relationship_unresolved` — `REL-0589`: variables: '=k (1+r)' -> 'r' (src=[], tgt=['VAL-019'])
- **major** `relationship_unresolved` — `REL-0590`: variables: '=k (1+r)' -> 'r des' (src=[], tgt=['VAL-022'])
- **major** `relationship_unresolved` — `REL-0593`: subject: 'experiment' -> 'adjustable constant- force mechanism' (src=[], tgt=['SS-063'])
- **major** `relationship_unresolved` — `REL-0594`: subject: 'experiment' -> 'adjustable constant- force mechanism 42' (src=[], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0410`: attributes: 'sliders' -> 'output force' (src=['SS-010::P-002', 'SS-011::P-002', 'SS-036::P-002', 'SS-038::P-002', 'SS-040::P-002', 'SS-043::P-002', 'SS-049', 'SS-054::P-002', 'SS-059::P-002', 'SS-065::P-002', 'SS-075::P-002'], tgt=['VAL-001
- **minor** `relationship_ambiguous` — `REL-0411`: attributes: 'sliders' -> 'constant force' (src=['SS-010::P-002', 'SS-011::P-002', 'SS-036::P-002', 'SS-038::P-002', 'SS-040::P-002', 'SS-043::P-002', 'SS-049', 'SS-054::P-002', 'SS-059::P-002', 'SS-065::P-002', 'SS-075::P-002'], tgt=['ACT-0
- **minor** `relationship_ambiguous` — `REL-0412`: attributes: 'resilient member' -> 'output force' (src=['SS-003', 'SS-011::P-003', 'SS-012::P-003', 'SS-013::P-003', 'SS-022::P-003'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0413`: attributes: 'resilient member' -> 'constant force' (src=['SS-003', 'SS-011::P-003', 'SS-012::P-003', 'SS-013::P-003', 'SS-022::P-003'], tgt=['ACT-003', 'VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0414`: attributes: 'resilient members' -> 'output force' (src=['SS-006', 'SS-011::P-004', 'SS-012::P-004', 'SS-013::P-004', 'SS-014::P-004'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0415`: attributes: 'resilient members' -> 'constant force' (src=['SS-006', 'SS-011::P-004', 'SS-012::P-004', 'SS-013::P-004', 'SS-014::P-004'], tgt=['ACT-003', 'VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0416`: attributes: 'parts' -> 'resiliency' (src=['SS-001::P-005'], tgt=['ACT-006', 'VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0417`: attributes: 'parts' -> 'constant-force output' (src=['SS-001::P-005'], tgt=['ACT-008', 'VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0419`: attributes: 'negator spring' -> 'resiliency' (src=['SS-001::P-006'], tgt=['ACT-006', 'VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0420`: attributes: 'support structures' -> 'constant-force output' (src=['SS-011::P-007', 'SS-012::P-007', 'SS-013::P-007', 'SS-014'], tgt=['ACT-008', 'VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0421`: attributes: 'support structures' -> 'length' (src=['SS-011::P-007', 'SS-012::P-007', 'SS-013::P-007', 'SS-014'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0422`: attributes: 'resilient member' -> 'length' (src=['SS-003', 'SS-011::P-003', 'SS-012::P-003', 'SS-013::P-003', 'SS-022::P-003'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0423`: attributes: 'slidable structure' -> 'length' (src=['SS-011::P-009', 'SS-012::P-009', 'SS-013::P-009', 'SS-016'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0424`: attributes: 'first link' -> 'length' (src=['SS-012::P-010', 'SS-017', 'SS-025::P-010'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0425`: attributes: 'link' -> 'length' (src=['SS-011::P-011', 'SS-025::P-011', 'SS-028', 'SS-036::P-011', 'SS-038::P-011', 'SS-054::P-011', 'SS-059::P-011'], tgt=['VAL-008'])
- … 133 more (see evaluation.json)

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (3)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace

### `connectivity` (60)

- **minor** `isolated_subsystem` — `SS-015`: 'translational axis' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'first movable slider' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'first resilient member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'second movable slider' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'second resilient member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'slider' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'first joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'second link' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'third link' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'third joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'first base' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'micro-compliant mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'rivets' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'bolts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'working model' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'drawer slides' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'mechanism 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'springs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'adjustable block 34' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'rigid joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'revolute joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'adjustable constant- force mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-068`: 'base' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-070`: 'telescoping devices' has no interface, relationship or shared action
- … 35 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-061`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-070`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-071`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-003,ACT-004,ACT-005,ACT-008,ACT-019,ACT-040,ACT-041`: constant force | produce a constant-force | constant-force | constant-force output | adjustable constant-force output | produce a constant force output | constant force output
- **minor** `near_duplicate_statements` — `ACT-029,ACT-030`: gravity balance | gravity balance arms

### `statement_form` (17)

- **minor** `statement_form` — `ACT-005`: 'constant-force': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'resiliency': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'adjustment': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'functions': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'structures': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'pivot': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'slide': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'f': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'sin': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'support': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'balance': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'grasping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-034`: 'manipulation': fewer than two content words
- **minor** `statement_form` — `ACT-036`: 'flex': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'spring': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-039`: 'compress': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7874223B2\\gliner\\model.sjs.json",
 "input_sha256": "e645f129a6b1a28b09cb14218a08a7ab39e16833fea9adf2424d5726a5099c71",
 "model_key": "us7874223b2_html-e645f129a6",
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
 "timestamp": "2026-10-01T15:53:13+00:00"
}
```
