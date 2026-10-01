# Functional-model quality report — Gripper having a two degree of freedom underactuated mechanical finger for encompassing and pinch grasping

- **Model key:** `us8973958b2_html-c46ceb5ded`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 105, functions 0, ports 0, flows 0, interfaces 3, actions 58, parts 175, relationships 478, requirements 11
- **Roles:** internal 103, structural 2

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
| closure | `explanatory_closure` | 0.793 | 0.700 | 163 | 34 | proposed |
| conformance | `relation_signature_validity` | 0.998 | 1.000 | 449 | 1 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 478 | 0 | established |
| entities | `entity_duplication` | 0.879 | 0.800 | 280 | 31 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 341 | 0 | established |
| integrity | `reference_integrity` | 0.966 | 1.000 | 326 | 12 | established |
| integrity | `relationship_resolution` | 0.960 | 1.000 | 478 | 29 | established |
| integrity | `representation_consistency` | 0.849 | 1.000 | 449 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 0.948 | 0.500 | 58 | 3 | heuristic |
| semantic_candidates | `statement_form` | 0.500 | 0.500 | 58 | 29 | heuristic |
| topology | `connectivity` | 0.641 | 1.000 | 103 | 37 | established |
| traceability | `component_purpose_coverage` | 0.641 | 1.000 | 103 | 37 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 11 | 11 | proposed |
| traceability | `function_allocation_coverage` | 0.914 | 1.000 | 58 | 5 | established |
| traceability | `requirement_satisfaction_coverage` | 0.091 | 1.000 | 11 | 10 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 11 | 11 | established |
| usability | `competency_question_answerability` | 0.319 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (103 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (12)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-002::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-002::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-002'
- **critical** `unresolved:interface.port_mate` — `SS-002::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.91

### `component_purpose_coverage` (37)

- **major** `component_without_purpose` — `SS-009`: 'underactuated end effectors' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'DOF' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'double parallelogram' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'base' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'transmission linkage' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'spring' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'mechanical limit' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'joint' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'distal phalanx' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'Birglen' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'second link' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'second links' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'robot' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'positioning arm' has no function or action
- **major** `component_without_purpose` — `SS-062`: 'links' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'axle' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'proximal connection joint' has no function or action
- **major** `component_without_purpose` — `SS-065`: 'mechanical stopper' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'two phalanges' has no function or action
- **major** `component_without_purpose` — `SS-067`: 'proximal connection joint 106' has no function or action
- **major** `component_without_purpose` — `SS-073`: 'gripper 400' has no function or action
- **major** `component_without_purpose` — `SS-074`: 'motorization unit' has no function or action
- **major** `component_without_purpose` — `SS-075`: 'control unit' has no function or action
- **major** `component_without_purpose` — `SS-076`: 'transmission mechanism 500' has no function or action
- **major** `component_without_purpose` — `SS-081`: 'power transmission' has no function or action
- … 12 more (see evaluation.json)

### `end_to_end_traceability` (11)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-005`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-006`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-007`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-008`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-009`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-010`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-011`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (31)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-073,SS-085,SS-086,SS-092`: gripper | gripper 400 | gripper 600 | gripper 700 | gripper 800
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-060`: actuation mechanism | actuation mechanism 120
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-068`: finger | finger 100
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-071`: linear actuator | linear actuator 320
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-072`: resilient element | resilient element 330
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-076`: transmission mechanism | transmission mechanism 500
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-067`: proximal connection joint | proximal connection joint 106
- **major** `duplicate_subsystem_candidate` — `SS-070,SS-095`: system | system 900
- **major** `duplicate_subsystem_candidate` — `SS-087,SS-089`: mechanical differential device | mechanical differential device 701
- **major** `duplicate_subsystem_candidate` — `SS-096,SS-097`: motion controller | motion controller 1302
- **major** `duplicate_subsystem_candidate` — `SS-098,SS-101`: controller | controller 1302
- **major** `duplicate_subsystem_candidate` — `SS-099,SS-100`: position sensor | position sensor 1304
- **major** `duplicate_subsystem_candidate` — `SS-102,SS-103`: positioning system | positioning system 1301
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-072`: first phalanx | first phalanx 302
- **minor** `duplicate_part_candidate` — `SS-001::P-038,SS-001::P-059`: flexion stopper | flexion stopper 122
- **minor** `duplicate_part_candidate` — `SS-001::P-061,SS-001::P-062`: torsion spring | torsion spring 123
- **minor** `duplicate_part_candidate` — `SS-001::P-067,SS-001::P-071`: finger 100 | finger 350
- **minor** `duplicate_part_candidate` — `SS-001::P-070,SS-001::P-074`: linear actuator | linear actuator 320
- **minor** `duplicate_part_candidate` — `SS-002::P-045,SS-002::P-060`: resilient element | resilient element 123
- **minor** `duplicate_part_candidate` — `SS-002::P-027,SS-002::P-075`: palm | palm 402
- **minor** `duplicate_part_candidate` — `SS-007::P-001,SS-007::P-053`: first phalanx | first phalanx 102
- **minor** `duplicate_part_candidate` — `SS-026::P-045,SS-026::P-060`: resilient element | resilient element 123
- **minor** `duplicate_part_candidate` — `SS-026::P-057,SS-026::P-058`: mechanical stopper | mechanical stopper 121
- **minor** `duplicate_part_candidate` — `SS-049::P-001,SS-049::P-053`: first phalanx | first phalanx 102
- **minor** `duplicate_part_candidate` — `SS-057::P-001,SS-057::P-053`: first phalanx | first phalanx 102
- … 6 more (see evaluation.json)

### `explanatory_closure` (34)

- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'Underactuation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'linear contact' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'closed position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'stopping mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'maximum rotation' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-009`: 'underactuated end effectors' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-010`: 'DOF' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-015`: 'double parallelogram' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-020`: 'base' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'transmission linkage' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-023`: 'spring' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-024`: 'mechanical limit' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-025`: 'joint' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-027`: 'distal phalanx' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-029`: 'Birglen' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-039`: 'second links' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-058`: 'positioning arm' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-062`: 'links' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-063`: 'axle' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-064`: 'proximal connection joint' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-065`: 'mechanical stopper' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-067`: 'proximal connection joint 106' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-074`: 'motorization unit' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-075`: 'control unit' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-076`: 'transmission mechanism 500' has no interface, relationship, function or behaviour
- … 9 more (see evaluation.json)

### `function_allocation_coverage` (5)

- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (1)

- **major** `invalid_relation_signature` — `REL-0455`: Requirement --satisfied_by--> Part; expected ['Requirement'] -> ['Subsystem']

### `relationship_resolution` (29)

- **major** `relationship_unresolved` — `REL-0006`: interfaces: 'gripper' -> 'coupling' (src=['SS-002', 'SS-007::P-021', 'SS-049::P-021', 'SS-057::P-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0454`: satisfied_by: 'large grip force' -> 'bars' (src=['REQ-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0456`: satisfied_by: 'grip force' -> 'bars' (src=['REQ-002', 'VAL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0458`: satisfied_by: 'repeatability' -> 'bars' (src=['REQ-003', 'VAL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0461`: preconditions: 'pinch grasp' -> 'load' (src=['ACT-002', 'REQ-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0464`: preconditions: 'pinch preshaping' -> 'locked' (src=['ACT-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0467`: owner: 'motion' -> 'one actuator' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0470`: preconditions: 'grasp of a load' -> 'applied within the stable pinch grasp region' (src=['ACT-026'], tgt=[])
- **major** `relationship_unresolved` — `REL-0473`: preconditions: 'pinch grasp' -> 'closer environments' (src=['ACT-002', 'REQ-005'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0013`: satisfies_requirements: 'differential actuation mechanism' -> 'acceptable dimension' (src=['SS-001::P-030', 'SS-049'], tgt=['REQ-008'])
- **minor** `relationship_ambiguous` — `REL-0439`: attributes: 'phalanges' -> 'grip force' (src=['SS-002::P-008', 'SS-007::P-008', 'SS-019::P-008', 'SS-026', 'SS-070::P-008', 'SS-095::P-008'], tgt=['REQ-002', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0440`: attributes: 'phalanges' -> 'repeatability' (src=['SS-002::P-008', 'SS-007::P-008', 'SS-019::P-008', 'SS-026', 'SS-070::P-008', 'SS-095::P-008'], tgt=['REQ-003', 'VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0441`: attributes: 'distal phalanges' -> 'grip force' (src=['SS-001::P-010', 'SS-013'], tgt=['REQ-002', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0442`: attributes: 'distal phalanges' -> 'repeatability' (src=['SS-001::P-010', 'SS-013'], tgt=['REQ-003', 'VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0443`: attributes: 'phalanx' -> 'phalanx length' (src=['SS-007::P-041', 'SS-018::P-041', 'SS-019::P-041', 'SS-057::P-041'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0444`: attributes: 'phalanges' -> 'length' (src=['SS-002::P-008', 'SS-007::P-008', 'SS-019::P-008', 'SS-026', 'SS-070::P-008', 'SS-095::P-008'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0445`: attributes: 'actuation mechanism' -> 'length' (src=['SS-007', 'SS-070::P-031', 'SS-095::P-031'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0446`: attributes: 'first phalanx' -> 'length' (src=['SS-001::P-001', 'SS-003::P-001', 'SS-005', 'SS-007::P-001', 'SS-049::P-001', 'SS-057::P-001', 'SS-060::P-001', 'SS-070::P-001'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0447`: attributes: 'second phalanx' -> 'length' (src=['SS-002::P-002', 'SS-003::P-002', 'SS-006', 'SS-007::P-002', 'SS-018::P-002', 'SS-019::P-002', 'SS-049::P-002', 'SS-057::P-002', 'SS-060::P-002', 'SS-061::P-002', 'SS-070::P-002'], tgt=['VAL-00
- **minor** `relationship_ambiguous` — `REL-0448`: attributes: 'first link' -> 'length' (src=['SS-001::P-033', 'SS-003::P-033', 'SS-007::P-033', 'SS-037', 'SS-049::P-033', 'SS-057::P-033', 'SS-060::P-033'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0449`: attributes: 'second link' -> 'length' (src=['SS-001::P-034', 'SS-003::P-034', 'SS-007::P-034', 'SS-038', 'SS-061::P-034'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0450`: attributes: 'actuation mechanism' -> 'angle' (src=['SS-007', 'SS-070::P-031', 'SS-095::P-031'], tgt=['VAL-012'])
- **minor** `relationship_ambiguous` — `REL-0451`: attributes: 'actuation mechanism' -> 'wideness' (src=['SS-007', 'SS-070::P-031', 'SS-095::P-031'], tgt=['VAL-014'])
- **minor** `relationship_ambiguous` — `REL-0452`: attributes: 'mechanical finger' -> 'angle' (src=['SS-001::P-029', 'SS-002::P-029', 'SS-003'], tgt=['VAL-012'])
- **minor** `relationship_ambiguous` — `REL-0453`: attributes: 'mechanical finger' -> 'wideness' (src=['SS-001::P-029', 'SS-002::P-029', 'SS-003'], tgt=['VAL-014'])
- … 4 more (see evaluation.json)

### `requirement_satisfaction_coverage` (10)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (11)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-005`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-006`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-007`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-008`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-009`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-010`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-011`: requirement has no valid verified trace

### `connectivity` (37)

- **minor** `isolated_subsystem` — `SS-009`: 'underactuated end effectors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'DOF' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'double parallelogram' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'base' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'transmission linkage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'spring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'mechanical limit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'distal phalanx' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'Birglen' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'second link' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'second links' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'robot' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'positioning arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-062`: 'links' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'axle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'proximal connection joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-065`: 'mechanical stopper' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-066`: 'two phalanges' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-067`: 'proximal connection joint 106' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-073`: 'gripper 400' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-074`: 'motorization unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-075`: 'control unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-076`: 'transmission mechanism 500' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-081`: 'power transmission' has no interface, relationship or shared action
- … 12 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (3)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-021`: stable pinch grasp | stable pinch
- **minor** `near_duplicate_statements` — `ACT-006,ACT-007`: underactuation | Underactuation
- **minor** `near_duplicate_statements` — `ACT-010,ACT-011`: pinch and encompassing grasps | encompassing grasps

### `statement_form` (29)

- **minor** `statement_form` — `ACT-004`: 'pivot': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'manipulate': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'underactuation': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'Underactuation': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'pinch': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'closing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-014`: 'opening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-016`: 'maintaining': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'actuation': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'motion': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-019`: 'hyperunderactuation': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'pivoting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-023`: 'actuated': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'driving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-025`: 'drive': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'bias': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'self-centering': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-041`: 'centered': fewer than two content words
- **minor** `statement_form` — `ACT-045`: 'non-backdrivable': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-047`: 'force': fewer than two content words
- **minor** `statement_form` — `ACT-048`: 'positioning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-050`: 'selectively': fewer than two content words
- **minor** `statement_form` — `ACT-051`: 'translate': fewer than two content words
- **minor** `statement_form` — `ACT-054`: 'move': fewer than two content words
- … 4 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8973958B2\\gliner\\model.sjs.json",
 "input_sha256": "c46ceb5ded817363d0313d277d6b77340486977d48c75bd999c10924081e51d4",
 "model_key": "us8973958b2_html-c46ceb5ded",
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
 "timestamp": "2026-10-01T16:16:21+00:00"
}
```
