# Functional-model quality report — Rotary hydraulic actuator with hydraulically controlled position limits

- **Model key:** `us8726787b2_html-af1ddc0d15`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 132, functions 0, ports 63, flows 14, interfaces 63, actions 112, parts 176, relationships 706, requirements 41
- **Roles:** internal 131, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 189 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 5 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.501 | 0.700 | 321 | 160 | proposed |
| conformance | `relation_signature_validity` | 0.986 | 1.000 | 366 | 5 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 706 | 0 | established |
| entities | `entity_duplication` | 0.786 | 0.800 | 308 | 66 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 560 | 0 | established |
| integrity | `reference_integrity` | 0.517 | 1.000 | 499 | 252 | established |
| integrity | `relationship_resolution` | 0.731 | 1.000 | 706 | 340 | established |
| integrity | `representation_consistency` | 0.798 | 1.000 | 366 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 3 | 3 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.795 | 0.500 | 112 | 14 | heuristic |
| semantic_candidates | `statement_form` | 0.652 | 0.500 | 112 | 39 | heuristic |
| topology | `connectivity` | 0.344 | 1.000 | 131 | 79 | established |
| traceability | `component_purpose_coverage` | 0.405 | 1.000 | 131 | 78 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 41 | 41 | proposed |
| traceability | `function_allocation_coverage` | 0.679 | 1.000 | 112 | 36 | established |
| traceability | `requirement_satisfaction_coverage` | 0.463 | 1.000 | 41 | 22 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 41 | 41 | established |
| usability | `competency_question_answerability` | 0.280 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (131 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 2 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 1}

## Findings

### `reference_integrity` (252)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-005`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-005`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-005`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-006`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-006`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-006`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-007`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-007`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-007`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-009`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-010`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-010`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 227 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.68

### `component_purpose_coverage` (78)

- **major** `component_without_purpose` — `SS-004`: 'housing' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'chamber' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'boss' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'bore' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'rotor supply and drain ports' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'drain ports' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'stator hole' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'internal chamber' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'body' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'laterally-extending arm' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'first stub shaft' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'stub shaft' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'base slots' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'first rotor port' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'internal passages' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'hydraulic actuators' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'Aircraft powerplants' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'airfoil elements' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'propellers' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'fan blades' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'rotating hub' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'powerplant' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'variable-pitch propeller' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'mechanical pitch stop' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'mechanical pitch stop or lock' has no function or action
- … 53 more (see evaluation.json)

### `end_to_end_traceability` (41)

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
- **major** `incomplete_requirement_trace` — `REQ-012`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-013`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-014`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-015`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-016`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-017`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-018`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-019`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-020`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-021`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-022`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-023`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-024`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-025`: requirement lacks satisfaction and/or verification trace
- … 16 more (see evaluation.json)

### `entity_duplication` (66)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-048`: rotary hydraulic actuator | rotary hydraulic actuator 10
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-049`: actuator | actuator 10
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-050`: housing | housing 12
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-058`: port block | port block 44
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-061`: bore | bore 46
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-068`: rotor | rotor 14
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-057`: stator port | stator port 42
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-056`: internal chamber | internal chamber 30
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-069`: body | body 56
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-081`: arm | arm 62
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-112`: base slots | base slots 66
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-106`: rotor base slots | rotor base slots 66
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-064`: rotor supply port | rotor supply port 50
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-067`: rotor drain port | rotor drain port 54
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-119`: Passages in the port block | passages in the port block
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-059`: base 22 | base
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-053`: bosses | bosses 32
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-055`: stator supply hole | stator supply hole 40
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-063`: rotor supply groove | rotor supply groove 48
- **major** `duplicate_subsystem_candidate` — `SS-065,SS-066`: rotor drain groove | rotor drain groove 52
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-072`: arms | arms 62
- **major** `duplicate_subsystem_candidate` — `SS-073,SS-074`: outboard stub shaft | outboard stub shaft 60
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-078`: inboard stub shaft | inboard stub shaft 58
- **major** `duplicate_subsystem_candidate` — `SS-079,SS-115`: central gallery 64 | central gallery
- **major** `duplicate_subsystem_candidate` — `SS-082,SS-083`: inboard rotor port | inboard rotor port 70
- … 41 more (see evaluation.json)

### `explanatory_closure` (160)

- **major** `orphan:action_owned_or_allocated` — `ACT-003`: action 'pitch angle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'coarse' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'fine' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'limits the blade pitch angle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'manually retracted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'controlling' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'assembled' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'moves' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'manual' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'hydraulic' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'electric control' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'propeller rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'increasing the pitch angle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'rotor 14 clockwise' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'To move the rotor 14 clockwise' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'To move the rotor 14 counter-clockwise' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'further counter-clockwise movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-072`: action 'further clockwise rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'soft stop' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-079`: action 'first range of motion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-080`: action 'transition' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-081`: action 'further clockwise motion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-082`: action 'ground fine' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-083`: action 'beta' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-084`: action 'reverse thrust' has no owner or allocation
- … 135 more (see evaluation.json)

### `function_allocation_coverage` (36)

- **major** `unallocated_function` — `ACT-003`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-072`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-079`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-080`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-081`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-082`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-083`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-084`: function/action has no valid owner or allocation
- … 11 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (3)

- **major** `direction_underdeclared` — `SS-001::PT-037`: 'pump outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-038`: 'pump outlet pressure' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-039`: 'pump output pressure' reads as 'out' but is declared inout

### `relation_signature_validity` (5)

- **major** `invalid_relation_signature` — `REL-0043`: Subsystem --interfaces--> Port; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0044`: Subsystem --interfaces--> Port; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0572`: Subsystem --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0680`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0698`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (340)

- **major** `relationship_unresolved` — `REL-0569`: port_mate: 'three- position valves 78 , 80 , and 82' -> 'pump outlet' (src=[], tgt=['SS-001::PT-037'])
- **major** `relationship_unresolved` — `REL-0570`: port_mate: 'valves 78' -> 'pump outlet' (src=[], tgt=['SS-001::PT-037'])
- **major** `relationship_unresolved` — `REL-0571`: port_mate: 'valves 78 , 80 , and 82' -> 'pump outlet' (src=[], tgt=['SS-001::PT-037'])
- **major** `relationship_unresolved` — `REL-0573`: port_mate: 'valve 78' -> 'pump outlet' (src=[], tgt=['SS-001::PT-037'])
- **major** `relationship_unresolved` — `REL-0574`: flow_ref: 'valve 78 , 80 , and 82' -> 'hydraulic fluid' (src=[], tgt=['FL-007', 'SS-001::P-043', 'SS-001::PT-015', 'VAL-041'])
- **major** `relationship_unresolved` — `REL-0575`: port_mate: 'valve 78 , 80 , and 82' -> 'pump outlet' (src=[], tgt=['SS-001::PT-037'])
- **major** `relationship_unresolved` — `REL-0598`: target: 'pressurized hydraulic fluid' -> 'its various ports' (src=['FL-005', 'SS-001::P-042', 'VAL-040'], tgt=[])
- **major** `relationship_unresolved` — `REL-0622`: source: 'pressurized fluid' -> 'opposed cavities A' (src=['FL-009', 'VAL-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0623`: source: 'pressurized fluid' -> 'opposed cavities A and C' (src=['FL-009', 'VAL-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0624`: source: 'pressurized fluid' -> 'cavities A' (src=['FL-009', 'VAL-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0625`: source: 'pressurized fluid' -> 'C' (src=['FL-009', 'VAL-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0626`: source: 'pressurized fluid' -> 'cavity A' (src=['FL-009', 'VAL-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0631`: source: 'fluid' -> 'opposed cavities A' (src=['FL-010', 'VAL-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0632`: source: 'fluid' -> 'opposed cavities A and C' (src=['FL-010', 'VAL-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0633`: source: 'fluid' -> 'cavities A' (src=['FL-010', 'VAL-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0634`: source: 'fluid' -> 'C' (src=['FL-010', 'VAL-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0635`: source: 'fluid' -> 'cavity A' (src=['FL-010', 'VAL-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0636`: source: 'fluid' -> 'cavity C' (src=['FL-010', 'VAL-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0644`: target: 'pressurized fluid' -> 'cavity A' (src=['FL-009', 'VAL-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0645`: target: 'pressurized fluid' -> 'cavity C' (src=['FL-009', 'VAL-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0646`: source: 'pressurized fluid' -> 'opposed cavities B and D' (src=['FL-009', 'VAL-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0647`: source: 'pressurized fluid' -> 'cavities B' (src=['FL-009', 'VAL-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0656`: target: 'fluid' -> 'cavity A' (src=['FL-010', 'VAL-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0657`: target: 'fluid' -> 'cavity C' (src=['FL-010', 'VAL-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0659`: source: 'fluid' -> 'opposed cavities B and D' (src=['FL-010', 'VAL-053'], tgt=[])
- … 315 more (see evaluation.json)

### `requirement_satisfaction_coverage` (22)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-032`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-039`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-040`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-041`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (41)

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
- **major** `requirement_not_verified` — `REQ-012`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-013`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-014`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-015`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-016`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-017`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-018`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-019`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-020`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-021`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-022`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-023`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-024`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-025`: requirement has no valid verified trace
- … 16 more (see evaluation.json)

### `connectivity` (79)

- **minor** `isolated_subsystem` — `SS-004`: 'housing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'boss' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'bore' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'rotor supply and drain ports' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'drain ports' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'stator hole' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'internal chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'laterally-extending arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'first stub shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'stub shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'base slots' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'first rotor port' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'internal passages' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'hydraulic actuators' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'Aircraft powerplants' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'airfoil elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'propellers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'fan blades' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'rotating hub' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'powerplant' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'variable-pitch propeller' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'mechanical pitch stop' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'mechanical pitch stop or lock' has no interface, relationship or shared action
- … 54 more (see evaluation.json)

### `flow_reuse` (14)

- **minor** `flow_unused` — `FL-001`: 'pressurized fluid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'fluid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'rotor drain port' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'flow of pressurized hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'pressurized hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'fan' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'pump outlet pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'pressurized fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'fluid pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'pump output pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'rotor drain port pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'pressure' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (14)

- **minor** `near_duplicate_statements` — `ACT-024,ACT-025`: controlling the pitch angle | controlling the pitch angle of an airfoil
- **minor** `near_duplicate_statements` — `ACT-038,ACT-039`: basic hydraulic operation | hydraulic operation
- **minor** `near_duplicate_statements` — `ACT-043,ACT-056,ACT-059,ACT-060,ACT-064`: Rotating the rotor 14 counter-clockwise | drives the rotor 14 clockwise | To move the rotor 14 counter-clockwise | move the rotor 14 counter-clockwise | drives the rotor 14 counter-clockwise
- **minor** `near_duplicate_statements` — `ACT-045,ACT-046,ACT-048,ACT-049,ACT-108,ACT-109`: rotating the rotor 14 clockwise | rotor 14 clockwise | To move the rotor 14 clockwise | move the rotor 14 clockwise | rotating | rotating the rotor
- **minor** `near_duplicate_statements` — `ACT-051,ACT-054`: pressurized by coupling it to the pump output pressure | coupling it to the pump output pressure
- **minor** `near_duplicate_statements` — `ACT-052,ACT-053`: coupling | coupling it
- **minor** `near_duplicate_statements` — `ACT-062,ACT-063`: the fluid flows | fluid flows
- **minor** `near_duplicate_statements` — `ACT-068,ACT-081`: clockwise motion | further clockwise motion
- **minor** `near_duplicate_statements` — `ACT-069,ACT-070`: bypass | bypass the rotor 14
- **minor** `near_duplicate_statements` — `ACT-071,ACT-072,ACT-073`: no further clockwise rotation | further clockwise rotation | clockwise rotation
- **minor** `near_duplicate_statements` — `ACT-074,ACT-075`: configured for counter-clockwise motion | counter-clockwise motion
- **minor** `near_duplicate_statements` — `ACT-092,ACT-093`: interconnect the rotor supply port | interconnect the rotor supply port and the rotor drain port
- **minor** `near_duplicate_statements` — `ACT-097,ACT-098`: limit movement of the rotor | movement of the rotor
- **minor** `near_duplicate_statements` — `ACT-099,ACT-102,ACT-103`: A method of operating the rotary hydraulic actuator apparatus of claim 1 | method of operating the rotary hydraulic actuator apparatus | method of operating the rotary hydraulic actuator apparatus of claim 1

### `statement_form` (39)

- **minor** `statement_form` — `ACT-008`: 'coarse': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'fine': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'interconnect': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'controlling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-026`: 'assembled': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'supply': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'drain': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'effectively divide the internal chamber 30 into four separate cavities': contains patent reference numeral
- **minor** `statement_form` — `ACT-033`: 'moves': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'connect': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'manual': fewer than two content words
- **minor** `statement_form` — `ACT-036`: 'hydraulic': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'Rotating the rotor 14 counter-clockwise': contains patent reference numeral
- **minor** `statement_form` — `ACT-045`: 'rotating the rotor 14 clockwise': contains patent reference numeral
- **minor** `statement_form` — `ACT-046`: 'rotor 14 clockwise': contains patent reference numeral
- **minor** `statement_form` — `ACT-048`: 'To move the rotor 14 clockwise': contains patent reference numeral
- **minor** `statement_form` — `ACT-049`: 'move the rotor 14 clockwise': contains patent reference numeral
- **minor** `statement_form` — `ACT-050`: 'pressurized': fewer than two content words
- **minor** `statement_form` — `ACT-052`: 'coupling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-053`: 'coupling it': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-055`: 'coupled to the reservoir 84': contains patent reference numeral
- **minor** `statement_form` — `ACT-056`: 'drives the rotor 14 clockwise': contains patent reference numeral
- **minor** `statement_form` — `ACT-059`: 'To move the rotor 14 counter-clockwise': contains patent reference numeral
- **minor** `statement_form` — `ACT-060`: 'move the rotor 14 counter-clockwise': contains patent reference numeral
- … 14 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8726787B2\\model.sjs.json",
 "input_sha256": "af1ddc0d1537d6b3afaf3edf6c782698a207885d74f6ec06a35e6c76fcf88055",
 "model_key": "us8726787b2_html-af1ddc0d15",
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
 "timestamp": "2026-10-02T00:56:57+00:00"
}
```
