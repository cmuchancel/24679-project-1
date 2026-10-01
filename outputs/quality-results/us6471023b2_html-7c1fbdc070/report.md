# Functional-model quality report — One-way clutch

- **Model key:** `us6471023b2_html-7c1fbdc070`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 66, functions 0, ports 1, flows 0, interfaces 4, actions 43, parts 207, relationships 438, requirements 0
- **Roles:** internal 65, system_root 1

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
| closure | `explanatory_closure` | 0.827 | 0.700 | 110 | 19 | proposed |
| conformance | `relation_signature_validity` | 0.997 | 1.000 | 316 | 1 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 438 | 0 | established |
| entities | `entity_duplication` | 0.923 | 0.800 | 273 | 21 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 321 | 0 | established |
| integrity | `reference_integrity` | 0.891 | 1.000 | 136 | 16 | established |
| integrity | `relationship_resolution` | 0.855 | 1.000 | 438 | 122 | established |
| integrity | `representation_consistency` | 0.952 | 1.000 | 316 | 20 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 1 | 1 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.884 | 0.500 | 43 | 4 | heuristic |
| semantic_candidates | `statement_form` | 0.581 | 0.500 | 43 | 18 | heuristic |
| topology | `connectivity` | 0.500 | 1.000 | 66 | 31 | established |
| traceability | `component_purpose_coverage` | 0.530 | 1.000 | 66 | 31 | proposed |
| traceability | `function_allocation_coverage` | 0.861 | 1.000 | 43 | 6 | established |
| usability | `competency_question_answerability` | 0.310 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `end_to_end_traceability` | model declares no requirements |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (65 nodes, 0 edges; need >= 6/5) |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 1}

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.86

### `component_purpose_coverage` (31)

- **major** `component_without_purpose` — `SS-005`: 'cage of the bearing' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'auxiliary equipment' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'vehicle engine' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'alternator' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'clutch mechanism f' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'engine' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'power transmission belt' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'belt-driven type auxiliary equipment driving apparatus' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'four-cylinder four-stroke- cycle engine' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'driving apparatus' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'alternator 22' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'automatic belt tensioner' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'power steering' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'air conditioner' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'engine-cooling fan' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'hydraulic pump' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'V-ribbed belt' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'integrated pulley A' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'serpentine layout' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'Embodiment 1' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'rotor' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'shaft member' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'drive pulley 51' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'Embodiment 2' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'belt-driven auxiliary equipment driving apparatus' has no function or action
- … 6 more (see evaluation.json)

### `entity_duplication` (21)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-052`: bearing | bearing 3
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-043`: clutch mechanism | clutch mechanism 4
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-032`: alternator | alternator 22
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-046`: sprag | sprag 4 a
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-042`: inner ring | inner ring 6
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-050`: outer ring | outer ring 2
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-057`: drive pulley | drive pulley 51
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-051`: deep groove ball bearing | deep groove ball bearing 3
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-047`: sprags | sprags 4 a
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-058`: Embodiment 1 | Embodiment 2
- **minor** `duplicate_part_candidate` — `SS-001::P-009,SS-001::P-055`: cage | cage 3 b
- **minor** `duplicate_part_candidate` — `SS-001::P-011,SS-001::P-043`: sprag | sprag 4 a
- **minor** `duplicate_part_candidate` — `SS-001::P-010,SS-001::P-044`: outer ring | outer ring 2
- **minor** `duplicate_part_candidate` — `SS-001::P-021,SS-001::P-057`: pulley section | pulley section 5
- **minor** `duplicate_part_candidate` — `SS-001::P-015,SS-001::P-045`: inner ring | inner ring 1
- **minor** `duplicate_part_candidate` — `SS-001::P-049,SS-001::P-050`: shaft member | shaft member 54
- **minor** `duplicate_part_candidate` — `SS-003::P-010,SS-003::P-044`: outer ring | outer ring 2
- **minor** `duplicate_part_candidate` — `SS-006::P-021,SS-006::P-057`: pulley section | pulley section 5
- **minor** `duplicate_part_candidate` — `SS-048::P-010,SS-048::P-044`: outer ring | outer ring 2
- **minor** `duplicate_part_candidate` — `SS-048::P-021,SS-048::P-057`: pulley section | pulley section 5
- **minor** `duplicate_part_candidate` — `SS-060::P-021,SS-060::P-057`: pulley section | pulley section 5

### `explanatory_closure` (19)

- **major** `orphan:action_owned_or_allocated` — `ACT-003`: action 'effect transmission of torque' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'transmission' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'transmission of torque' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'block transmission' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'block transmission of inertial torque' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'rotating' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'input shaft of auxiliary equipment' is in no interface
- **major** `orphan:subsystem_participates` — `SS-013`: 'clutch mechanism f' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'automatic belt tensioner' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'power steering' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-035`: 'air conditioner' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-036`: 'engine-cooling fan' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-037`: 'hydraulic pump' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-049`: 'integrated pulley A' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-053`: 'serpentine layout' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-054`: 'Embodiment 1' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-062`: 'pair of cages' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-063`: 'cages' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-066`: 'torque transmission path' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (6)

- **major** `unallocated_function` — `ACT-003`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (1)

- **major** `direction_underdeclared` — `SS-001::PT-001`: 'input shaft of auxiliary equipment' reads as 'in' but is declared inout

### `relation_signature_validity` (1)

- **major** `invalid_relation_signature` — `REL-0437`: Subsystem --subject--> Action; expected ['VerificationCase'] -> ['Subsystem']

### `relationship_resolution` (122)

- **major** `relationship_unresolved` — `REL-0430`: owner: 'connecting and disconnecting torque transmission' -> 'rocking cam members' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0431`: owner: 'rotational movement' -> 'cam member' (src=['ACT-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0433`: postconditions: 'rotational movement' -> 'improved functional durability' (src=['ACT-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0436`: subject: 'abrasion test' -> 'operational conditions' (src=['SS-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0438`: unit: 'amount of abrasion' -> 'μm' (src=['VAL-026'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0308`: attributes: 'crank shaft' -> 'angular velocity' (src=['SS-003::P-005', 'SS-007::P-005', 'SS-008::P-005', 'SS-010::P-005', 'SS-024', 'SS-025::P-005', 'SS-029::P-005', 'SS-030::P-005', 'SS-031::P-005'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0309`: attributes: 'crank shaft' -> 'inertial torque' (src=['SS-003::P-005', 'SS-007::P-005', 'SS-008::P-005', 'SS-010::P-005', 'SS-024', 'SS-025::P-005', 'SS-029::P-005', 'SS-030::P-005', 'SS-031::P-005'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0310`: attributes: 'rotor' -> 'angular velocity' (src=['SS-003::P-006', 'SS-007::P-006', 'SS-008::P-006', 'SS-010::P-006', 'SS-055'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0311`: attributes: 'rotor' -> 'inertial torque' (src=['SS-003::P-006', 'SS-007::P-006', 'SS-008::P-006', 'SS-010::P-006', 'SS-055'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0312`: attributes: 'crank shaft' -> 'speed' (src=['SS-003::P-005', 'SS-007::P-005', 'SS-008::P-005', 'SS-010::P-005', 'SS-024', 'SS-025::P-005', 'SS-029::P-005', 'SS-030::P-005', 'SS-031::P-005'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0313`: attributes: 'outer ring' -> 'angular velocity' (src=['SS-001::P-010', 'SS-003::P-010', 'SS-006::P-010', 'SS-008::P-010', 'SS-009::P-010', 'SS-010::P-010', 'SS-017', 'SS-031::P-010', 'SS-032::P-010', 'SS-041::P-010', 'SS-043::P-010', 'SS-048
- **minor** `relationship_ambiguous` — `REL-0314`: attributes: 'outer ring' -> 'speed' (src=['SS-001::P-010', 'SS-003::P-010', 'SS-006::P-010', 'SS-008::P-010', 'SS-009::P-010', 'SS-010::P-010', 'SS-017', 'SS-031::P-010', 'SS-032::P-010', 'SS-041::P-010', 'SS-043::P-010', 'SS-048::P-010', '
- **minor** `relationship_ambiguous` — `REL-0315`: attributes: 'sprag' -> 'angular velocity' (src=['SS-001::P-011', 'SS-002::P-011', 'SS-003::P-011', 'SS-007::P-011', 'SS-008::P-011', 'SS-011', 'SS-025::P-011', 'SS-029::P-011', 'SS-030::P-011', 'SS-041::P-011', 'SS-043::P-011', 'SS-048::P-0
- **minor** `relationship_ambiguous` — `REL-0316`: attributes: 'sprag' -> 'speed' (src=['SS-001::P-011', 'SS-002::P-011', 'SS-003::P-011', 'SS-007::P-011', 'SS-008::P-011', 'SS-011', 'SS-025::P-011', 'SS-029::P-011', 'SS-030::P-011', 'SS-041::P-011', 'SS-043::P-011', 'SS-048::P-011'], tgt=[
- **minor** `relationship_ambiguous` — `REL-0317`: attributes: 'sprags' -> 'angular velocity' (src=['SS-001::P-008', 'SS-003::P-008', 'SS-006::P-008', 'SS-008::P-008', 'SS-009::P-008', 'SS-014::P-008', 'SS-043::P-008', 'SS-044', 'SS-048::P-008', 'SS-060::P-008', 'SS-061::P-008'], tgt=['VAL-
- **minor** `relationship_ambiguous` — `REL-0318`: attributes: 'sprags' -> 'speed' (src=['SS-001::P-008', 'SS-003::P-008', 'SS-006::P-008', 'SS-008::P-008', 'SS-009::P-008', 'SS-014::P-008', 'SS-043::P-008', 'SS-044', 'SS-048::P-008', 'SS-060::P-008', 'SS-061::P-008'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0319`: attributes: 'sprag' -> 'small resistance to torque' (src=['SS-001::P-011', 'SS-002::P-011', 'SS-003::P-011', 'SS-007::P-011', 'SS-008::P-011', 'SS-011', 'SS-025::P-011', 'SS-029::P-011', 'SS-030::P-011', 'SS-041::P-011', 'SS-043::P-011', 'S
- **minor** `relationship_ambiguous` — `REL-0320`: attributes: 'cage' -> 'relative rotational speed' (src=['SS-001::P-009', 'SS-002::P-009', 'SS-003::P-009', 'SS-006::P-009', 'SS-008::P-009', 'SS-009::P-009', 'SS-019', 'SS-041::P-009', 'SS-043::P-009', 'SS-048::P-009', 'SS-060::P-009', 'SS-
- **minor** `relationship_ambiguous` — `REL-0321`: attributes: 'bearing' -> 'relative rotational speed' (src=['SS-001::P-001', 'SS-002', 'SS-003::P-001', 'SS-006::P-001', 'SS-007::P-001', 'SS-008::P-001', 'SS-014::P-001'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0322`: attributes: 'bearing cage' -> 'relative rotational speed' (src=['SS-003::P-014', 'SS-065'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0323`: attributes: 'cam member' -> 'relative rotational speed' (src=['SS-003::P-013', 'SS-006::P-013'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0324`: attributes: 'cage of the bearing' -> 'relative rotational speed' (src=['SS-001::P-004', 'SS-005'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0325`: attributes: 'inner ring' -> 'relative rotational speed' (src=['SS-001::P-015', 'SS-003::P-015', 'SS-006::P-015', 'SS-008::P-015', 'SS-009::P-015', 'SS-010::P-015', 'SS-016', 'SS-031::P-015', 'SS-032::P-015', 'SS-041::P-015', 'SS-048::P-015'
- **minor** `relationship_ambiguous` — `REL-0326`: attributes: 'outer ring' -> 'relative rotational speed' (src=['SS-001::P-010', 'SS-003::P-010', 'SS-006::P-010', 'SS-008::P-010', 'SS-009::P-010', 'SS-010::P-010', 'SS-017', 'SS-031::P-010', 'SS-032::P-010', 'SS-041::P-010', 'SS-043::P-010'
- **minor** `relationship_ambiguous` — `REL-0327`: attributes: 'rolling elements' -> 'relative rotational speed' (src=['SS-001::P-016', 'SS-002::P-016', 'SS-003::P-016', 'SS-006::P-016', 'SS-008::P-016', 'SS-009::P-016', 'SS-018', 'SS-048::P-016', 'SS-060::P-016', 'SS-061::P-016'], tgt=['VA
- … 97 more (see evaluation.json)

### `connectivity` (31)

- **minor** `isolated_subsystem` — `SS-005`: 'cage of the bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'auxiliary equipment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'vehicle engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'alternator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'clutch mechanism f' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'power transmission belt' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'belt-driven type auxiliary equipment driving apparatus' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'four-cylinder four-stroke- cycle engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'driving apparatus' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'alternator 22' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'automatic belt tensioner' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'power steering' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'air conditioner' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'engine-cooling fan' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'hydraulic pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'V-ribbed belt' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'integrated pulley A' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'serpentine layout' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'Embodiment 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'rotor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'shaft member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'drive pulley 51' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'Embodiment 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-059`: 'belt-driven auxiliary equipment driving apparatus' has no interface, relationship or shared action
- … 6 more (see evaluation.json)

### `representation_consistency` (20)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 

### `statement_duplication` (4)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-019,ACT-038`: effecting or blocking torque transmission | blocking the torque transmission | blocking torque transmission
- **minor** `near_duplicate_statements` — `ACT-012,ACT-013`: speed-up | speed-down
- **minor** `near_duplicate_statements` — `ACT-018,ACT-030`: torque transmission | Torque transmission
- **minor** `near_duplicate_statements` — `ACT-027,ACT-028`: quick speed-up and speed-down running | speed-down running

### `statement_form` (18)

- **minor** `statement_form` — `ACT-004`: 'transmission': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'wedge': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'tilts': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'slide': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'speed-up': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'speed-down': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'slides': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'training': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-025`: 'operations': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-026`: 'idling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-029`: 'rotating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-034`: 'sealing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-035`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-037`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'roll': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'effects': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'rotation': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US6471023B2\\gliner\\model.sjs.json",
 "input_sha256": "7c1fbdc070c42a037bc84f7d9cd0de933edeb27b0f846f9c4fd78c151b06ebd9",
 "model_key": "us6471023b2_html-7c1fbdc070",
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
 "timestamp": "2026-10-01T15:26:52+00:00"
}
```
