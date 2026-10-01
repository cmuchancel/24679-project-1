# Functional-model quality report — Planetary gear transmission with variable ratio

- **Model key:** `us6527671b2_html-8e70d69463`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 130, functions 0, ports 7, flows 11, interfaces 12, actions 69, parts 265, relationships 673, requirements 4
- **Roles:** internal 127, structural 3

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 36 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 1 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.766 | 0.700 | 217 | 51 | proposed |
| conformance | `relation_signature_validity` | 0.998 | 1.000 | 505 | 1 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 673 | 0 | established |
| entities | `entity_duplication` | 0.962 | 0.800 | 395 | 15 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 494 | 0 | established |
| integrity | `reference_integrity` | 0.846 | 1.000 | 290 | 48 | established |
| integrity | `relationship_resolution` | 0.866 | 1.000 | 673 | 168 | established |
| integrity | `representation_consistency` | 0.968 | 1.000 | 505 | 17 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 1 | 1 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.986 | 0.500 | 69 | 1 | heuristic |
| semantic_candidates | `statement_form` | 0.507 | 0.500 | 69 | 34 | heuristic |
| topology | `connectivity` | 0.559 | 1.000 | 127 | 50 | established |
| traceability | `component_purpose_coverage` | 0.622 | 1.000 | 127 | 48 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 4 | 4 | proposed |
| traceability | `function_allocation_coverage` | 0.841 | 1.000 | 69 | 11 | established |
| traceability | `requirement_satisfaction_coverage` | 0.250 | 1.000 | 4 | 3 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 4 | 4 | established |
| usability | `competency_question_answerability` | 0.307 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (127 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 3}

## Findings

### `reference_integrity` (48)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-006`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-006`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-006`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-007`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-007`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-007`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-008`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-008`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-008`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-009`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 23 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.84

### `component_purpose_coverage` (48)

- **major** `component_without_purpose` — `SS-005`: 'planetary shafts' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'gear arrangement' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'input shaft' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'mechanical gear transmission' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'stepless mechanical gear transmission' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'first sun gear' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'gears' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'pair of planetary gears' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'secondary planetary gears' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'second planetary gears' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'primary planetary gears' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'coupling means 50' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'operation element' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'planetary gear pairs' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'planetary gear pairs B 1' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'first planetary gear pairs' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'operating shaft' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'reducer' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'increaser' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'coupling transmission 60' has no function or action
- **major** `component_without_purpose` — `SS-055`: '7' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'clutches' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'operation means' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'operating shafts' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'axle guide' has no function or action
- … 23 more (see evaluation.json)

### `end_to_end_traceability` (4)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (15)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-098`: planetary carrier | planetary carrier 5
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-037`: second sun gear | second sun gear 12
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-121`: planetary gear transmissions | Planetary gear transmissions
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-041`: coupling means | coupling means 50
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-053`: coupling transmission | coupling transmission 60
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-054`: second operating shaft | second operating shaft 8
- **major** `duplicate_subsystem_candidate` — `SS-075,SS-082`: supplementary motor | supplementary motor 25
- **major** `duplicate_subsystem_candidate` — `SS-101,SS-102`: secondary generator | secondary generator 15
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-036`: second sun gear | second sun gear 12
- **minor** `duplicate_part_candidate` — `SS-001::P-046,SS-001::P-047`: diagonal shaft | diagonal shaft 18 a
- **minor** `duplicate_part_candidate` — `SS-002::P-046,SS-002::P-047`: diagonal shaft | diagonal shaft 18 a
- **minor** `duplicate_part_candidate` — `SS-006::P-006,SS-006::P-036`: second sun gear | second sun gear 12
- **minor** `duplicate_part_candidate` — `SS-027::P-006,SS-027::P-036`: second sun gear | second sun gear 12
- **minor** `duplicate_part_candidate` — `SS-036::P-006,SS-036::P-036`: second sun gear | second sun gear 12
- **minor** `duplicate_part_candidate` — `SS-051::P-046,SS-051::P-047`: diagonal shaft | diagonal shaft 18 a

### `explanatory_closure` (51)

- **major** `orphan:action_owned_or_allocated` — `ACT-001`: action 'operation means' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'speed reducer' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'connect' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'toothing transmission' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'adjustable or controllable' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'controllable' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'transferred' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-066`: action 'axial motion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-067`: action 'alternatively engages' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-068`: action 'disengages' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-069`: action 'engages' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'target of usage' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'sun gear' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'input shaft' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'end' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'planetary carrier' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'sun gears' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'mains' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'power' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'motor power' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'rotary power' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'F 2' is carried by no interface
- **major** `orphan:flow_used` — `FL-005`: flow 'F 3' is carried by no interface
- **major** `orphan:flow_used` — `FL-006`: flow 'F 1' is carried by no interface
- **major** `orphan:flow_used` — `FL-007`: flow 'energy' is carried by no interface
- … 26 more (see evaluation.json)

### `function_allocation_coverage` (11)

- **major** `unallocated_function` — `ACT-001`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-066`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-067`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-068`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-069`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (1)

- **major** `direction_underdeclared` — `SS-001::PT-003`: 'input shaft' reads as 'in' but is declared inout

### `relation_signature_validity` (1)

- **major** `invalid_relation_signature` — `REL-0645`: Action --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']

### `relationship_resolution` (168)

- **major** `relationship_unresolved` — `REL-0636`: port_mate: 'rotary input shafts' -> 'sun gears' (src=[], tgt=['SS-001::P-031', 'SS-001::PT-006', 'SS-002::P-031', 'SS-003::P-031', 'SS-007::P-031', 'SS-011::P-031', 'SS-027::P-031', 'SS-029', 'SS-058::P-031', 'SS-121::P-031', 'SS-122::P-031
- **major** `relationship_unresolved` — `REL-0642`: flow_ref: 'electric coupling' -> 'power' (src=[], tgt=['FL-001'])
- **major** `relationship_unresolved` — `REL-0643`: flow_ref: 'electric coupling' -> 'force F 1' (src=[], tgt=['FL-009'])
- **major** `relationship_unresolved` — `REL-0644`: flow_ref: 'electric coupling' -> 'F 1' (src=[], tgt=['FL-006', 'VAL-025'])
- **major** `relationship_unresolved` — `REL-0647`: source: 'F 2' -> 'first or the second operating shaft' (src=['FL-004', 'VAL-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0651`: source: 'F 3' -> 'first or the second operating shaft' (src=['FL-005', 'VAL-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0655`: source: 'F 1' -> 'first or the second operating shaft' (src=['FL-006', 'VAL-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0659`: source: 'F 1' -> 'motor 25' (src=['FL-006', 'VAL-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0661`: owner: 'braking' -> 'electric generator 15' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0664`: owner: 'braking' -> 'liquid turbine' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0668`: owner: 'braking' -> 'adjuster or controller' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0671`: variables: 'second principle of operation' -> 'transmission ratio' (src=[], tgt=['VAL-001'])
- **major** `relationship_unresolved` — `REL-0673`: unit: 'speed of rotation' -> 'rpm' (src=['VAL-027'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0052`: satisfies_requirements: 'planetary gear transmission' -> 'first principle of structure' (src=['SS-001', 'SS-001::P-018'], tgt=['REQ-001'])
- **minor** `relationship_ambiguous` — `REL-0492`: attributes: 'planetary carrier' -> 'angular speed' (src=['SS-001::P-003', 'SS-001::PT-005', 'SS-002::P-003', 'SS-003', 'SS-006::P-003', 'SS-007::P-003', 'SS-027::P-003', 'SS-058::P-003', 'SS-062::P-003', 'SS-121::P-003', 'SS-122::P-003', 'S
- **minor** `relationship_ambiguous` — `REL-0493`: attributes: 'planetary carrier' -> 'transmission ratio' (src=['SS-001::P-003', 'SS-001::PT-005', 'SS-002::P-003', 'SS-003', 'SS-006::P-003', 'SS-007::P-003', 'SS-027::P-003', 'SS-058::P-003', 'SS-062::P-003', 'SS-121::P-003', 'SS-122::P-003
- **minor** `relationship_ambiguous` — `REL-0494`: attributes: 'sun gear' -> 'angular speed' (src=['SS-001::P-001', 'SS-001::PT-002', 'SS-002::P-001', 'SS-006::P-001', 'SS-007::P-001', 'SS-008', 'SS-011::P-001', 'SS-027::P-001', 'SS-036::P-001', 'SS-044::P-001', 'SS-045::P-001', 'SS-046::P-
- **minor** `relationship_ambiguous` — `REL-0495`: attributes: 'sun gear' -> 'transmission ratio' (src=['SS-001::P-001', 'SS-001::PT-002', 'SS-002::P-001', 'SS-006::P-001', 'SS-007::P-001', 'SS-008', 'SS-011::P-001', 'SS-027::P-001', 'SS-036::P-001', 'SS-044::P-001', 'SS-045::P-001', 'SS-04
- **minor** `relationship_ambiguous` — `REL-0496`: attributes: 'ring gear wheel' -> 'angular speed' (src=['SS-001::P-009', 'SS-002::P-009', 'SS-006::P-009', 'SS-007::P-009', 'SS-009', 'SS-011::P-009', 'SS-027::P-009'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0497`: attributes: 'ring gear wheel' -> 'transmission ratio' (src=['SS-001::P-009', 'SS-002::P-009', 'SS-006::P-009', 'SS-007::P-009', 'SS-009', 'SS-011::P-009', 'SS-027::P-009'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0498`: attributes: 'primary motor' -> 'transmission ratio' (src=['SS-001::P-010', 'SS-010', 'SS-093::P-010'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0499`: attributes: 'ring gear wheel' -> 'speed' (src=['SS-001::P-009', 'SS-002::P-009', 'SS-006::P-009', 'SS-007::P-009', 'SS-009', 'SS-011::P-009', 'SS-027::P-009'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0500`: attributes: 'ring gear wheel' -> 'speed difference' (src=['SS-001::P-009', 'SS-002::P-009', 'SS-006::P-009', 'SS-007::P-009', 'SS-009', 'SS-011::P-009', 'SS-027::P-009'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0501`: attributes: 'ring gear wheel' -> '2:1-3:1' (src=['SS-001::P-009', 'SS-002::P-009', 'SS-006::P-009', 'SS-007::P-009', 'SS-009', 'SS-011::P-009', 'SS-027::P-009'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0502`: attributes: 'ring gear wheel' -> 'energy' (src=['SS-001::P-009', 'SS-002::P-009', 'SS-006::P-009', 'SS-007::P-009', 'SS-009', 'SS-011::P-009', 'SS-027::P-009'], tgt=['FL-007', 'VAL-006'])
- … 143 more (see evaluation.json)

### `requirement_satisfaction_coverage` (3)

- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (4)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace

### `connectivity` (50)

- **minor** `isolated_subsystem` — `SS-005`: 'planetary shafts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'gear arrangement' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'input shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'mechanical gear transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'stepless mechanical gear transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'first sun gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'coupling transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'pair of planetary gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'secondary planetary gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'second planetary gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'primary planetary gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'coupling means 50' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'operation element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'structural embodiment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'planetary gear pairs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'planetary gear pairs B 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'first planetary gear pairs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'operating shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'reducer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'increaser' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'coupling transmission 60' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: '7' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'clutches' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'operation means' has no interface, relationship or shared action
- … 25 more (see evaluation.json)

### `flow_reuse` (11)

- **minor** `flow_unused` — `FL-001`: 'power' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'motor power' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'rotary power' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'F 2' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'F 3' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'F 1' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'energy' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'electric power' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'force F 1' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'forces' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'heat energy' is not carried by any interface

### `representation_consistency` (17)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-073`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-075`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-076`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-078`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-081`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-088`: 

### `statement_duplication` (1)

- **minor** `near_duplicate_statements` — `ACT-039,ACT-044`: above described functions | above-described functions

### `statement_form` (34)

- **minor** `statement_form` — `ACT-001`: 'operation means': generic terms only
- **minor** `statement_form` — `ACT-002`: 'controlled': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'braking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'adjusting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-010`: 'connecting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-012`: 'locked': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'connect': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'transmitting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-020`: 'braked': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'input': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'reduction': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'increaser': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-031`: 'increasers': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'locks': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'releases': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'reversed': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'functions': fewer than two content words
- **minor** `statement_form` — `ACT-041`: 'function': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-043`: 'accelerating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-046`: 'accelerates': fewer than two content words
- **minor** `statement_form` — `ACT-049`: 'assistance': fewer than two content words
- **minor** `statement_form` — `ACT-050`: 'starting': fewer than two content words; generic terms only
- … 9 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US6527671B2\\gliner\\model.sjs.json",
 "input_sha256": "8e70d69463eabb9bca9d93f64551cf574d5c2f2f0514d9941b9ef79630be9a67",
 "model_key": "us6527671b2_html-8e70d69463",
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
 "timestamp": "2026-10-01T15:28:08+00:00"
}
```
