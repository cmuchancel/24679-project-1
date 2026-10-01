# Functional-model quality report — Bicycle rear suspension linkage

- **Model key:** `us8201841b2_html-ddcb716352`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 114, functions 0, ports 0, flows 0, interfaces 4, actions 57, parts 191, relationships 450, requirements 5
- **Roles:** internal 105, structural 9

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 12 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 1 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.832 | 0.700 | 171 | 29 | proposed |
| conformance | `relation_signature_validity` | 0.998 | 1.000 | 415 | 1 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 450 | 0 | established |
| entities | `entity_duplication` | 0.951 | 0.800 | 305 | 15 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 366 | 0 | established |
| integrity | `reference_integrity` | 0.946 | 1.000 | 274 | 16 | established |
| integrity | `relationship_resolution` | 0.960 | 1.000 | 450 | 35 | established |
| integrity | `representation_consistency` | 0.908 | 1.000 | 415 | 35 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 0.895 | 0.500 | 57 | 5 | heuristic |
| semantic_candidates | `statement_form` | 0.632 | 0.500 | 57 | 21 | heuristic |
| topology | `connectivity` | 0.724 | 1.000 | 105 | 29 | established |
| traceability | `component_purpose_coverage` | 0.724 | 1.000 | 105 | 29 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 5 | 5 | proposed |
| traceability | `function_allocation_coverage` | 0.895 | 1.000 | 57 | 6 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 5 | 5 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 5 | 5 | established |
| usability | `competency_question_answerability` | 0.316 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (105 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 9}

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.89

### `component_purpose_coverage` (29)

- **major** `component_without_purpose` — `SS-001`: 'bicycle' has no function or action
- **major** `component_without_purpose` — `SS-003`: 'link' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'first pivotal axis' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'second pivotal axis' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'main front triangle' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'bike suspension' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'seat stay' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'two short links' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'Blur' has no function or action
- **major** `component_without_purpose` — `SS-071`: 'rear drop-outs' has no function or action
- **major** `component_without_purpose` — `SS-073`: 'handlebars' has no function or action
- **major** `component_without_purpose` — `SS-074`: 'drivetrain' has no function or action
- **major** `component_without_purpose` — `SS-075`: 'brakes' has no function or action
- **major** `component_without_purpose` — `SS-079`: 'preferred embodiment' has no function or action
- **major** `component_without_purpose` — `SS-080`: 'single pivot suspension system' has no function or action
- **major** `component_without_purpose` — `SS-081`: 'first link' has no function or action
- **major** `component_without_purpose` — `SS-083`: 'main pivot' has no function or action
- **major** `component_without_purpose` — `SS-084`: 'pedal assembly' has no function or action
- **major** `component_without_purpose` — `SS-085`: 'rear wheel swingarm 7' has no function or action
- **major** `component_without_purpose` — `SS-097`: 'rear triangle 7' has no function or action
- **major** `component_without_purpose` — `SS-098`: 'axle 26' has no function or action
- **major** `component_without_purpose` — `SS-100`: 'linkage member 8' has no function or action
- **major** `component_without_purpose` — `SS-101`: 'rear wheel suspension' has no function or action
- **major** `component_without_purpose` — `SS-103`: 'second pivotal connection' has no function or action
- **major** `component_without_purpose` — `SS-104`: 'rear wheel axle' has no function or action
- … 4 more (see evaluation.json)

### `end_to_end_traceability` (5)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-005`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (15)

- **major** `duplicate_subsystem_candidate` — `SS-023,SS-085`: rear wheel swingarm | rear wheel swingarm 7
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-087`: first linkage member | first linkage member 6
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-100`: linkage member | linkage member 8
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-097`: rear triangle | rear triangle 7
- **major** `duplicate_subsystem_candidate` — `SS-070,SS-096`: chainstay yoke | chainstay yoke 22
- **major** `duplicate_subsystem_candidate` — `SS-078,SS-099`: second linkage member | second linkage member 8
- **major** `duplicate_subsystem_candidate` — `SS-089,SS-094`: chainstay pivotal connection 23 | Chainstay pivotal connection 23
- **major** `duplicate_subsystem_candidate` — `SS-090,SS-091`: bearing assembly | bearing assembly 40
- **major** `duplicate_subsystem_candidate` — `SS-093,SS-098`: axle | axle 26
- **minor** `duplicate_part_candidate` — `SS-001::P-058,SS-001::P-059`: chainstay pivotal connection | chainstay pivotal connection 23
- **minor** `duplicate_part_candidate` — `SS-031::P-064,SS-031::P-066`: axle | axle 26
- **minor** `duplicate_part_candidate` — `SS-041::P-064,SS-041::P-066`: axle | axle 26
- **minor** `duplicate_part_candidate` — `SS-087::P-064,SS-087::P-066`: axle | axle 26
- **minor** `duplicate_part_candidate` — `SS-097::P-064,SS-097::P-066`: axle | axle 26
- **minor** `duplicate_part_candidate` — `SS-099::P-067,SS-099::P-068`: shock absorber pivotal connection | shock absorber pivotal connection 27

### `explanatory_closure` (29)

- **major** `orphan:action_owned_or_allocated` — `ACT-001`: action 'suspension compression' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'adjustments' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'varying rate of CSL' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'negative slope' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'positive slope' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'fully compressed' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-003`: 'link' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-004`: 'first pivotal axis' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-005`: 'second pivotal axis' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-013`: 'main front triangle' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-018`: 'bike suspension' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'seat stay' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-043`: 'two short links' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-054`: 'Blur' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-071`: 'rear drop-outs' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-073`: 'handlebars' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-074`: 'drivetrain' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-075`: 'brakes' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-083`: 'main pivot' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-084`: 'pedal assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-085`: 'rear wheel swingarm 7' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-098`: 'axle 26' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-100`: 'linkage member 8' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-101`: 'rear wheel suspension' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-103`: 'second pivotal connection' has no interface, relationship, function or behaviour
- … 4 more (see evaluation.json)

### `function_allocation_coverage` (6)

- **major** `unallocated_function` — `ACT-001`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (1)

- **major** `invalid_relation_signature` — `REL-0449`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (35)

- **major** `relationship_unresolved` — `REL-0448`: preconditions: 'chainstay lengthening' -> 'Firmer shock absorber spring and damping rates' (src=['ACT-019', 'VAL-002'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0415`: attributes: 'chainstay' -> 'chainstay length' (src=['SS-001::P-016', 'SS-019'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0416`: attributes: 'suspension system' -> 'shock rate' (src=['SS-001::P-010', 'SS-009'], tgt=['ACT-020', 'VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0417`: attributes: 'rear wheel' -> 'shock rate' (src=['SS-001::P-002', 'SS-008::P-002', 'SS-009::P-002', 'SS-010', 'SS-011::P-002', 'SS-051::P-002', 'SS-052::P-002', 'SS-106::P-002', 'SS-108::P-002', 'SS-109::P-002', 'SS-111::P-002'], tgt=['ACT-02
- **minor** `relationship_ambiguous` — `REL-0418`: attributes: 'rear wheel' -> 'leverage ratios' (src=['SS-001::P-002', 'SS-008::P-002', 'SS-009::P-002', 'SS-010', 'SS-011::P-002', 'SS-051::P-002', 'SS-052::P-002', 'SS-106::P-002', 'SS-108::P-002', 'SS-109::P-002', 'SS-111::P-002'], tgt=['V
- **minor** `relationship_ambiguous` — `REL-0419`: attributes: 'rear wheel swingarm' -> 'shock rate' (src=['SS-001::P-019', 'SS-009::P-019', 'SS-023', 'SS-108::P-019', 'SS-109::P-019'], tgt=['ACT-020', 'VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0420`: attributes: 'rear wheel swingarm' -> 'leverage ratios' (src=['SS-001::P-019', 'SS-009::P-019', 'SS-023', 'SS-108::P-019', 'SS-109::P-019'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0421`: attributes: 'shock absorber' -> 'shock absorber compression' (src=['SS-001::P-050', 'SS-009::P-050', 'SS-031::P-050', 'SS-069', 'SS-082::P-050', 'SS-087::P-050', 'SS-099::P-050', 'SS-106::P-050', 'SS-108::P-050', 'SS-109::P-050', 'SS-110::P
- **minor** `relationship_ambiguous` — `REL-0422`: attributes: 'shock absorber' -> 'compression' (src=['SS-001::P-050', 'SS-009::P-050', 'SS-031::P-050', 'SS-069', 'SS-082::P-050', 'SS-087::P-050', 'SS-099::P-050', 'SS-106::P-050', 'SS-108::P-050', 'SS-109::P-050', 'SS-110::P-050', 'SS-111:
- **minor** `relationship_ambiguous` — `REL-0423`: attributes: 'shock absorber' -> 'dCSL' (src=['SS-001::P-050', 'SS-009::P-050', 'SS-031::P-050', 'SS-069', 'SS-082::P-050', 'SS-087::P-050', 'SS-099::P-050', 'SS-106::P-050', 'SS-108::P-050', 'SS-109::P-050', 'SS-110::P-050', 'SS-111::P-050'
- **minor** `relationship_ambiguous` — `REL-0424`: attributes: 'shock absorber' -> 'VWT' (src=['SS-001::P-050', 'SS-009::P-050', 'SS-031::P-050', 'SS-069', 'SS-082::P-050', 'SS-087::P-050', 'SS-099::P-050', 'SS-106::P-050', 'SS-108::P-050', 'SS-109::P-050', 'SS-110::P-050', 'SS-111::P-050']
- **minor** `relationship_ambiguous` — `REL-0425`: attributes: 'shock absorber' -> 'chainstay length' (src=['SS-001::P-050', 'SS-009::P-050', 'SS-031::P-050', 'SS-069', 'SS-082::P-050', 'SS-087::P-050', 'SS-099::P-050', 'SS-106::P-050', 'SS-108::P-050', 'SS-109::P-050', 'SS-110::P-050', 'SS
- **minor** `relationship_ambiguous` — `REL-0426`: attributes: 'suspension' -> 'compression' (src=['SS-002::P-015', 'SS-009::P-015', 'SS-014', 'SS-051::P-015', 'SS-079::P-015', 'SS-080::P-015'], tgt=['ACT-015', 'VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0427`: attributes: 'first link' -> 'compression' (src=['SS-079::P-051', 'SS-081'], tgt=['ACT-015', 'VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0428`: attributes: 'second link' -> 'compression' (src=['SS-009::P-049', 'SS-077', 'SS-079::P-049'], tgt=['ACT-015', 'VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0429`: attributes: 'suspension' -> 'fully compressed' (src=['SS-002::P-015', 'SS-009::P-015', 'SS-014', 'SS-051::P-015', 'SS-079::P-015', 'SS-080::P-015'], tgt=['ACT-053', 'VAL-013'])
- **minor** `relationship_ambiguous` — `REL-0430`: attributes: 'suspension' -> 'fully extended' (src=['SS-002::P-015', 'SS-009::P-015', 'SS-014', 'SS-051::P-015', 'SS-079::P-015', 'SS-080::P-015'], tgt=['VAL-014'])
- **minor** `relationship_ambiguous` — `REL-0431`: attributes: 'rear suspension system' -> 'chainstay length' (src=['SS-001::P-052', 'SS-082'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0432`: attributes: 'rear suspension system' -> 'CSL' (src=['SS-001::P-052', 'SS-082'], tgt=['VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0433`: attributes: 'rear suspension system' -> 'dCSL' (src=['SS-001::P-052', 'SS-082'], tgt=['VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0434`: attributes: 'rear suspension system' -> 'd 2 CSL' (src=['SS-001::P-052', 'SS-082'], tgt=['VAL-018'])
- **minor** `relationship_ambiguous` — `REL-0435`: attributes: 'suspension system' -> 'chainstay length' (src=['SS-001::P-010', 'SS-009'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0436`: attributes: 'suspension system' -> 'CSL' (src=['SS-001::P-010', 'SS-009'], tgt=['VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0437`: attributes: 'suspension system' -> 'dCSL' (src=['SS-001::P-010', 'SS-009'], tgt=['VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0438`: attributes: 'suspension system' -> 'd 2 CSL' (src=['SS-001::P-010', 'SS-009'], tgt=['VAL-018'])
- … 10 more (see evaluation.json)

### `requirement_satisfaction_coverage` (5)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (5)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-005`: requirement has no valid verified trace

### `connectivity` (29)

- **minor** `isolated_subsystem` — `SS-001`: 'bicycle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'link' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'first pivotal axis' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'second pivotal axis' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'main front triangle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'bike suspension' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'seat stay' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'two short links' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'Blur' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-071`: 'rear drop-outs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-073`: 'handlebars' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-074`: 'drivetrain' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-075`: 'brakes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-079`: 'preferred embodiment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-080`: 'single pivot suspension system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-081`: 'first link' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-083`: 'main pivot' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-084`: 'pedal assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-085`: 'rear wheel swingarm 7' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-097`: 'rear triangle 7' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-098`: 'axle 26' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-100`: 'linkage member 8' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-101`: 'rear wheel suspension' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-103`: 'second pivotal connection' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-104`: 'rear wheel axle' has no interface, relationship or shared action
- … 4 more (see evaluation.json)

### `representation_consistency` (35)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- … 10 more (see evaluation.json)

### `statement_duplication` (5)

- **minor** `near_duplicate_statements` — `ACT-019,ACT-035`: chainstay lengthening | chainstay lengthening effect
- **minor** `near_duplicate_statements` — `ACT-030,ACT-031`: anti-squat behavior | optimized anti-squat behavior
- **minor** `near_duplicate_statements` — `ACT-039,ACT-040`: contributing to controlling the rear axle motion | controlling the rear axle motion
- **minor** `near_duplicate_statements` — `ACT-042,ACT-043`: guides the rear wheel | guides the rear wheel of the bike
- **minor** `near_duplicate_statements` — `ACT-046,ACT-047,ACT-055`: means of pivotal connection | pivotal connection | make a pivotal connection

### `statement_form` (21)

- **minor** `statement_form` — `ACT-003`: 'pedaling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-007`: 'track': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'turning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'braking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-012`: 'absorption': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'compressed': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'compression': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'extension': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'compressing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-018`: 'adjustments': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'articulates': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'articulating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-025`: 'activate': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'articulate': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'controlling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-041`: 'guides': fewer than two content words
- **minor** `statement_form` — `ACT-049`: 'resistance': fewer than two content words
- **minor** `statement_form` — `ACT-056`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-057`: 'movement': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8201841B2\\gliner\\model.sjs.json",
 "input_sha256": "ddcb716352c000fbcc75a688b28ab1dc6ca45d5507c58c89bd7968eb0b4e3f0f",
 "model_key": "us8201841b2_html-ddcb716352",
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
 "timestamp": "2026-10-01T16:00:56+00:00"
}
```
