# Functional-model quality report — Systems and methods for implementing miniaturized cycloidal gears

- **Model key:** `us11554480b2_html-e68301812f`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 314, functions 0, ports 31, flows 3, interfaces 87, actions 303, parts 377, relationships 1349, requirements 45
- **Roles:** internal 312, external 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 261 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 32 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.750 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.628 | 0.700 | 651 | 242 | proposed |
| conformance | `relation_signature_validity` | 0.970 | 1.000 | 1055 | 32 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 1349 | 0 | established |
| entities | `entity_duplication` | 0.828 | 0.800 | 691 | 101 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 1115 | 0 | established |
| integrity | `reference_integrity` | 0.671 | 1.000 | 1000 | 348 | established |
| integrity | `relationship_resolution` | 0.870 | 1.000 | 1349 | 294 | established |
| integrity | `representation_consistency` | 0.855 | 1.000 | 1055 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 7 | 7 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.720 | 0.500 | 303 | 61 | heuristic |
| semantic_candidates | `statement_form` | 0.640 | 0.500 | 303 | 109 | heuristic |
| topology | `connectivity` | 0.223 | 1.000 | 314 | 170 | established |
| traceability | `component_purpose_coverage` | 0.474 | 1.000 | 312 | 164 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 45 | 45 | proposed |
| traceability | `function_allocation_coverage` | 0.756 | 1.000 | 303 | 74 | established |
| traceability | `requirement_satisfaction_coverage` | 0.400 | 1.000 | 45 | 27 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 45 | 45 | established |
| usability | `competency_question_answerability` | 0.293 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (312 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (348)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-009`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-010`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-010`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-011`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-011`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-012`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-012`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-012`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-013`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-013`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-013`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-014`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-014`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-014`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-015`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-015`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-015`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-016`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 323 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.76

### `component_purpose_coverage` (164)

- **major** `component_without_purpose` — `SS-012`: 'gear systems' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'computer' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'industrial robots' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'medical operating robots' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'patient assist robots' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'dog therapy robots' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'UAV drones' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'Gear systems' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'robotic systems' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'cycloidal gearbox' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'Robotic limb' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'Robotic limb 102' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'manipulators' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'fingers' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'mounting base' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'mounting base 140' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'sensors 150' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'memory 156' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'sensors 158' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'display' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'display 162' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'network interfaces 166' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'article of manufacture' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'memory' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'cameras' has no function or action
- … 139 more (see evaluation.json)

### `end_to_end_traceability` (45)

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
- … 20 more (see evaluation.json)

### `entity_duplication` (101)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-123`: gear system | gear system 200
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-129,SS-132,SS-137`: cycloidal gears | cycloidal gears 208 | cycloidal gears 208 a | cycloidal gears 600
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-126`: cartridge bearing | cartridge bearing 206
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-131`: ball bearing | ball bearing 210
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-140,SS-141,SS-143`: cycloidal gear | cycloidal gear 600 | cycloidal gear 600 c | cycloidal gear 600 d
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-125`: ball bearings | ball bearings 210
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-127`: eccentric shaft | eccentric shaft 204
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-026`: gear systems | Gear systems
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-019`: Robots | robots
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-169`: computer systems | computer systems 800
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-031,SS-032,SS-033`: robotic limb | Robotic limb | Robotic limb 102 | robotic limb 102
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-053`: robotic system 100 | robotic system
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-038`: onboard computing system | onboard computing system 152
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-080`: power source 168 | power source
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-041`: mounting base | mounting base 140
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-046,SS-057`: sensors 150 | sensors 158 | sensors
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-055,SS-179,SS-202`: memory 156 | memory | memory 804 | Memory 804
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-048`: display | display 162
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-050`: input structures | input structures 164
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-052`: network interfaces | network interfaces 166
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-178,SS-193`: processor | processor 802 | Processor 802
- **major** `duplicate_subsystem_candidate` — `SS-078,SS-079`: network interface | network interface 166
- **major** `duplicate_subsystem_candidate` — `SS-083,SS-084,SS-214`: I/ O interface | I/ O interface 170 | I/ O interface 808
- **major** `duplicate_subsystem_candidate` — `SS-101,SS-103`: Miniaturized Cycloidal Gears | miniaturized cycloidal gears
- **major** `duplicate_subsystem_candidate` — `SS-124,SS-128`: motor | motor 202
- … 76 more (see evaluation.json)

### `explanatory_closure` (242)

- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'capture movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'capture movement of the robotic limb 102' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'storing data' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'functionalities' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'head and neck motions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'limb and joint motions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'body motions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'dance motions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'eye motions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'pressing a button' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'power “ON”' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'power “OFF”' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'OFF' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-084`: action 'environmental trigger' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-086`: action 'implementing miniaturized cycloidal gears' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-087`: action 'miniaturized cycloidal gears' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-088`: action 'cycloidal gears' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-090`: action 'Miniaturizing cycloidal gears' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-091`: action 'removal of bearings/bushings' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-092`: action 'removal of bearings/bushings in output drive holes' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-100`: action 'implementing two cycloidal gears' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-101`: action 'combining multiple components into one component' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-102`: action 'multi material 3D printing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-123`: action 'manufactured using a multi-material metal printing process' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-124`: action 'multi-material metal printing process' has no owner or allocation
- … 217 more (see evaluation.json)

### `function_allocation_coverage` (74)

- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-084`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-086`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-087`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-088`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-090`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-091`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-092`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-100`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-101`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-102`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-123`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-124`: function/action has no valid owner or allocation
- … 49 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (7)

- **major** `direction_underdeclared` — `SS-001::PT-005`: 'output drive holes' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-015`: 'output drive pin' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-016`: 'output drive pin holes' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-017`: 'output drive pin holes 214' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-018`: 'output drive pins' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-019`: 'output drive pin hole' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-129::PT-020`: 'output drive pin hole 214' reads as 'out' but is declared inout

### `relation_signature_validity` (32)

- **major** `invalid_relation_signature` — `REL-0064`: Subsystem --interfaces--> Port; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0226`: Subsystem --interfaces--> Port; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0227`: Subsystem --interfaces--> Subsystem; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0228`: Subsystem --interfaces--> Subsystem; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0229`: Subsystem --interfaces--> Subsystem; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0239`: Subsystem --interfaces--> Port; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0240`: Subsystem --interfaces--> Subsystem; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0241`: Subsystem --interfaces--> Subsystem; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0242`: Subsystem --interfaces--> Subsystem; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-1173`: Requirement --satisfied_by--> Part; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-1195`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1197`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1199`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1201`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1206`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1207`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1208`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1259`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1264`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1274`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1284`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1285`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1310`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1314`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1315`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- … 7 more (see evaluation.json)

### `relationship_resolution` (294)

- **major** `relationship_unresolved` — `REL-0041`: interfaces: 'onboard computing system' -> 'input/output (I/O) interface 170' (src=['SS-001::P-038', 'SS-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-0043`: interfaces: 'onboard computing system 152' -> 'input/output (I/O) interface 170' (src=['SS-001::P-043', 'SS-038'], tgt=[])
- **major** `relationship_unresolved` — `REL-0057`: interfaces: 'robotic limb 102' -> 'input/output (I/O) interface 170' (src=['SS-033', 'SS-037::P-025', 'SS-038::P-025', 'SS-094::P-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0059`: interfaces: 'robotic system' -> 'input/output (I/O) interface 170' (src=['SS-001::P-156', 'SS-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0065`: interfaces: 'robotic system 100' -> 'input/output (I/O) interface 170' (src=['SS-030'], tgt=[])
- **major** `relationship_unresolved` — `REL-0067`: interfaces: 'robotic limb' -> 'input/output (I/O) interface 170' (src=['SS-029', 'SS-037::P-014', 'SS-038::P-014', 'SS-094::P-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-1183`: owner: 'isolate at least a portion of the sensor data' -> 'the onboard computing system 152' (src=['ACT-063'], tgt=[])
- **major** `relationship_unresolved` — `REL-1194`: preconditions: 'mechanical and/or electromechanical motions or movements' -> 'one or more user inputs' (src=['ACT-082'], tgt=[])
- **major** `relationship_unresolved` — `REL-1196`: preconditions: 'mechanical and/or electromechanical motions or movements' -> 'one or more user commands' (src=['ACT-082'], tgt=[])
- **major** `relationship_unresolved` — `REL-1198`: preconditions: 'mechanical and/or electromechanical motions or movements' -> 'voice commands' (src=['ACT-082'], tgt=[])
- **major** `relationship_unresolved` — `REL-1203`: postconditions: 'miniaturized cycloidal gears' -> 'increased wear and friction' (src=['ACT-087', 'SS-001::P-099', 'SS-053::P-099', 'SS-103', 'SS-167::P-099', 'SS-168::P-099', 'VAL-092'], tgt=[])
- **major** `relationship_unresolved` — `REL-1204`: postconditions: 'removal of bearings/bushings' -> 'increased wear and friction' (src=['ACT-091'], tgt=[])
- **major** `relationship_unresolved` — `REL-1205`: postconditions: 'removal of bearings/bushings in output drive holes' -> 'increased wear and friction' (src=['ACT-092'], tgt=[])
- **major** `relationship_unresolved` — `REL-1217`: owner: 'exerts forces A, B 502 , 504' -> 'the ball bearing 210' (src=['ACT-144'], tgt=[])
- **major** `relationship_unresolved` — `REL-1219`: owner: 'method' -> 'one or more processing devices' (src=['ACT-146'], tgt=[])
- **major** `relationship_unresolved` — `REL-1221`: owner: 'The method 700' -> 'one or more processing devices' (src=['ACT-147'], tgt=[])
- **major** `relationship_unresolved` — `REL-1223`: owner: 'method 700' -> 'one or more processing devices' (src=['ACT-148'], tgt=[])
- **major** `relationship_unresolved` — `REL-1225`: owner: 'step 720' -> 'one or more processing devices' (src=['ACT-152'], tgt=[])
- **major** `relationship_unresolved` — `REL-1229`: preconditions: 'one or more steps' -> 'appropriate' (src=['ACT-154'], tgt=[])
- **major** `relationship_unresolved` — `REL-1231`: owner: 'one or more steps' -> 'systems' (src=['ACT-154'], tgt=[])
- **major** `relationship_unresolved` — `REL-1238`: preconditions: 'one or more steps of the method of FIG. 7' -> 'where appropriate' (src=['ACT-155'], tgt=[])
- **major** `relationship_unresolved` — `REL-1239`: preconditions: 'one or more steps of the method of FIG. 7' -> 'appropriate' (src=['ACT-155'], tgt=[])
- **major** `relationship_unresolved` — `REL-1240`: owner: 'one or more steps of the method of FIG. 7' -> 'systems' (src=['ACT-155'], tgt=[])
- **major** `relationship_unresolved` — `REL-1245`: owner: 'particular steps of the method of FIG. 7' -> 'systems' (src=['ACT-157'], tgt=[])
- **major** `relationship_unresolved` — `REL-1258`: preconditions: 'one or more steps of one or more methods' -> 'without substantial spatial or temporal limitation' (src=['ACT-158'], tgt=[])
- … 269 more (see evaluation.json)

### `requirement_satisfaction_coverage` (27)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-033`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-039`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-040`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-041`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-042`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-043`: requirement has no valid satisfied trace
- … 2 more (see evaluation.json)

### `requirement_verification_coverage` (45)

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
- … 20 more (see evaluation.json)

### `connectivity` (170)

- **minor** `isolated_subsystem` — `SS-012`: 'gear systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'computer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'external control device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'industrial robots' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'medical operating robots' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'patient assist robots' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'dog therapy robots' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'UAV drones' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'Gear systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'robotic systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'cycloidal gearbox' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'Robotic limb' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'Robotic limb 102' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'manipulators' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'fingers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'external RGB camera' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'mounting base' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'mounting base 140' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'sensors 150' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'memory 156' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'sensors 158' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'display' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'display 162' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'network interfaces 166' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'article of manufacture' has no interface, relationship or shared action
- … 145 more (see evaluation.json)

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'driving command' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'method' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'driving commands' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (61)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002`: complex series of actions | complex series of actions automatically
- **minor** `near_duplicate_statements` — `ACT-013,ACT-014,ACT-071,ACT-072`: operations to provide services | provide services | provide services to users | perform operations to provide services to users
- **minor** `near_duplicate_statements` — `ACT-019,ACT-020`: capture movement | capture movement of the robotic limb 102
- **minor** `near_duplicate_statements` — `ACT-022,ACT-023`: track multiple components | track multiple components of a robotic limb
- **minor** `near_duplicate_statements` — `ACT-031,ACT-032`: various mechanical operations | mechanical operations
- **minor** `near_duplicate_statements` — `ACT-040,ACT-041`: control one or more global functions | control one or more global functions of the robotic limb 102
- **minor** `near_duplicate_statements` — `ACT-044,ACT-045,ACT-046,ACT-047`: power | power “ON” | power “ON” or power “OFF” | power “OFF”
- **minor** `near_duplicate_statements` — `ACT-050,ACT-051,ACT-052`: power and/or charge | power and/or charge the robotic limb 102 | power and/or charge the robotic limb 102 for operation
- **minor** `near_duplicate_statements` — `ACT-054,ACT-055`: instruct the robotic limb 102 to achieve a desired pose | achieve a desired pose
- **minor** `near_duplicate_statements` — `ACT-058,ACT-059`: various functions related to pose of the robotic limb 102 | functions related to pose of the robotic limb 102
- **minor** `near_duplicate_statements` — `ACT-060,ACT-061,ACT-062`: pose of the robotic limb 102 | sensing the pose | sensing the pose of the robotic limb 102
- **minor** `near_duplicate_statements` — `ACT-067,ACT-068`: This classification | classification
- **minor** `near_duplicate_statements` — `ACT-078,ACT-079`: engage | engage with
- **minor** `near_duplicate_statements` — `ACT-080,ACT-081,ACT-082`: performing one or more mechanical and/or electromechanical motions or movements | one or more mechanical and/or electromechanical motions or movements | mechanical and/or electromechanical motions or movements
- **minor** `near_duplicate_statements` — `ACT-086,ACT-087`: implementing miniaturized cycloidal gears | miniaturized cycloidal gears
- **minor** `near_duplicate_statements` — `ACT-089,ACT-096,ACT-097`: dislocated | move and become dislocated | become dislocated
- **minor** `near_duplicate_statements` — `ACT-091,ACT-092`: removal of bearings/bushings | removal of bearings/bushings in output drive holes
- **minor** `near_duplicate_statements` — `ACT-103,ACT-295`: prevent the respective cycloidal gear from moving in a first dimension | prevents the respective cycloidal gear from moving in a first dimension
- **minor** `near_duplicate_statements` — `ACT-104,ACT-296`: maintain a specified distance | maintain a specified distance between the two cycloidal gears
- **minor** `near_duplicate_statements` — `ACT-106,ACT-133,ACT-134,ACT-137,ACT-140,ACT-141,ACT-142`: exert a force | may exert a force A 502 | exert a force A 502 | exert a force B 504 | may exert a force C 506 | exert a force C 506 | exert a force D 508
- **minor** `near_duplicate_statements` — `ACT-108,ACT-109,ACT-290,ACT-297,ACT-298`: prevent relative movement | prevent relative movement between the two cycloidal gears | relative movement | the ball bearings prevent relative movement between the two cycloidal gears | ball bearings prevent relative movement between the tw
- **minor** `near_duplicate_statements` — `ACT-110,ACT-111`: maintain parallelism | maintain parallelism between the cycloidal gears
- **minor** `near_duplicate_statements` — `ACT-112,ACT-113`: allow the cycloidal gears to oscillate | allow the cycloidal gears to oscillate in relation to each other
- **minor** `near_duplicate_statements` — `ACT-117,ACT-119,ACT-120`: from moving a distance in a second dimension over a predetermined distance | moving a distance in a second dimension | moving a distance in a second dimension over a predetermined distance
- **minor** `near_duplicate_statements` — `ACT-123,ACT-124,ACT-292`: manufactured using a multi-material metal printing process | multi-material metal printing process | manufactured using multi-material metal printing process
- … 36 more (see evaluation.json)

### `statement_form` (109)

- **minor** `statement_form` — `ACT-003`: 'actions': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'automatically': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'control': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'task': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'operations': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-015`: 'services': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'cooking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'gardening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-018`: 'painting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-020`: 'capture movement of the robotic limb 102': contains patent reference numeral
- **minor** `statement_form` — `ACT-021`: 'operation of the robotic limb 102': contains patent reference numeral
- **minor** `statement_form` — `ACT-027`: 'algorithms': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'functionalities': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'walking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-041`: 'control one or more global functions of the robotic limb 102': contains patent reference numeral
- **minor** `statement_form` — `ACT-044`: 'power': fewer than two content words
- **minor** `statement_form` — `ACT-045`: 'power “ON”': fewer than two content words
- **minor** `statement_form` — `ACT-048`: 'OFF': fewer than two content words
- **minor** `statement_form` — `ACT-051`: 'power and/or charge the robotic limb 102': contains patent reference numeral
- **minor** `statement_form` — `ACT-052`: 'power and/or charge the robotic limb 102 for operation': contains patent reference numeral
- **minor** `statement_form` — `ACT-053`: 'instruct the robotic limb 102': contains patent reference numeral
- **minor** `statement_form` — `ACT-054`: 'instruct the robotic limb 102 to achieve a desired pose': contains patent reference numeral
- **minor** `statement_form` — `ACT-058`: 'various functions related to pose of the robotic limb 102': contains patent reference numeral
- **minor** `statement_form` — `ACT-059`: 'functions related to pose of the robotic limb 102': contains patent reference numeral
- **minor** `statement_form` — `ACT-060`: 'pose of the robotic limb 102': contains patent reference numeral
- … 84 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US11554480B2\\model.sjs.json",
 "input_sha256": "e68301812fe3579ec86b45e65e7bc134a943c854abe6020395a8fe37819c44b8",
 "model_key": "us11554480b2_html-e68301812f",
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
 "timestamp": "2026-10-02T00:32:47+00:00"
}
```
