# Functional-model quality report — Dual type constant velocity universal joint

- **Model key:** `us7914382b2_html-d2914df6b7`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 132, functions 0, ports 28, flows 3, interfaces 61, actions 89, parts 249, relationships 645, requirements 43
- **Roles:** system_root 1, internal 130, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 183 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 5 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.557 | 0.700 | 252 | 112 | proposed |
| conformance | `relation_signature_validity` | 0.985 | 1.000 | 335 | 5 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 645 | 0 | established |
| entities | `entity_duplication` | 0.795 | 0.800 | 381 | 76 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 562 | 0 | established |
| integrity | `reference_integrity` | 0.435 | 1.000 | 416 | 244 | established |
| integrity | `relationship_resolution` | 0.738 | 1.000 | 645 | 310 | established |
| integrity | `representation_consistency` | 0.789 | 1.000 | 335 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.809 | 0.500 | 89 | 12 | heuristic |
| semantic_candidates | `statement_form` | 0.674 | 0.500 | 89 | 29 | heuristic |
| topology | `connectivity` | 0.366 | 1.000 | 131 | 77 | established |
| traceability | `component_purpose_coverage` | 0.435 | 1.000 | 131 | 74 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 43 | 43 | proposed |
| traceability | `function_allocation_coverage` | 0.584 | 1.000 | 89 | 37 | established |
| traceability | `requirement_satisfaction_coverage` | 0.302 | 1.000 | 43 | 30 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 43 | 43 | established |
| usability | `competency_question_answerability` | 0.264 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (130 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 4}

## Findings

### `reference_integrity` (244)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-054`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-054`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-054`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-038`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-038`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-038`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 219 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.58

### `component_purpose_coverage` (74)

- **major** `component_without_purpose` — `SS-003`: 'double Cardan Joint' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'cylindrical outer ring' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'metal ring' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'drive axles' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'differential gear output shaft' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'wheels' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'constant-velocity type double Cardan joint' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'double Cardan joint' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'Rzeppa-type' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'ball-fixed type' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'drive shaft' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'axle section' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'driven shaft' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'wheel bearing' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'slide-type constant velocity universal joint' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'shaft of the inner ring' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'wheel hub' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'reducer' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'planetary gear mechanism' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'BJ-type constant velocity universal joint' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'ball guiding groove' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'king pin center' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'wheel' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'inner ring of the BJ' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'disk-shaped adapter flange' has no function or action
- … 49 more (see evaluation.json)

### `end_to_end_traceability` (43)

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
- … 18 more (see evaluation.json)

### `entity_duplication` (76)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-020`: double Cardan Joint | double Cardan joint
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-072`: cylindrical outer ring | cylindrical outer ring 1
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-075`: outer ring | outer ring 1
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-073`: inner ring | inner ring 2
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-060`: balls | balls 4
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-012`: cage | cage 5
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-090`: metal ring | metal ring 16
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-074`: shaft | shaft 3
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-078`: outer rings | outer rings 1
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-076`: boot | boot 8
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-079`: adapter flange | adapter flange 11
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-063`: differential gear- side shaft | differential gear- side shaft 3
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-065`: wheels- side shaft | wheels- side shaft 10
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-068`: slinger | slinger 9
- **major** `duplicate_subsystem_candidate` — `SS-082,SS-083`: Cylinder sections | cylinder sections
- **major** `duplicate_subsystem_candidate` — `SS-087,SS-088`: nut | nut 13
- **major** `duplicate_subsystem_candidate` — `SS-096,SS-097`: disk-shaped boot | disk-shaped boot 8
- **major** `duplicate_subsystem_candidate` — `SS-101,SS-102`: band | band 17
- **major** `duplicate_subsystem_candidate` — `SS-104,SS-105`: spline hole | spline hole 2 c
- **major** `duplicate_subsystem_candidate` — `SS-106,SS-107`: rectangular circlip | rectangular circlip 19
- **major** `duplicate_subsystem_candidate` — `SS-109,SS-110`: center hole | center hole 3 d
- **major** `duplicate_subsystem_candidate` — `SS-115,SS-116`: Windows 6 | windows 6
- **major** `duplicate_subsystem_candidate` — `SS-123,SS-124`: guiding groove | guiding groove 1 b
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-085`: cylindrical outer ring | cylindrical outer ring 1
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-086`: outer ring | outer ring 1
- … 51 more (see evaluation.json)

### `explanatory_closure` (112)

- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'integrally extends' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'constant velocity of the joint' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'high speed revolution' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'improvement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'excessive torque' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'sudden start' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'increased' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'contact ellipse' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'deformed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'angled bending' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'tightening' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'tightening of two BJs' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'coaxially integrate' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'integrated' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'integrating' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'integrating two constant velocity universal joints' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'Use of two constant velocity universal joints' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'state where the joint has become close to the maximum operating angle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'joint has become close to the maximum operating angle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'become close to the maximum operating angle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'close to the maximum operating angle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'maximum operating angle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'sandwiched' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'inserted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'small diameter section 16 d' has no owner or allocation
- … 87 more (see evaluation.json)

### `function_allocation_coverage` (37)

- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- … 12 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (5)

- **major** `invalid_relation_signature` — `REL-0616`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0619`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0621`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0625`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0643`: Value --unit--> Value; expected ['Value'] -> ['Unit']

### `relationship_resolution` (310)

- **major** `relationship_unresolved` — `REL-0110`: interfaces: 'shaft' -> 'ring-shaped grooves' (src=['SS-001::P-016', 'SS-001::PT-028', 'SS-002::P-016', 'SS-006::P-016', 'SS-017', 'SS-071::P-016'], tgt=[])
- **major** `relationship_unresolved` — `REL-0111`: interfaces: 'shaft' -> 'ring-shaped grooves 3 c , 3 b' (src=['SS-001::P-016', 'SS-001::PT-028', 'SS-002::P-016', 'SS-006::P-016', 'SS-017', 'SS-071::P-016'], tgt=[])
- **major** `relationship_unresolved` — `REL-0112`: interfaces: 'shaft 3 ( 10 )' -> 'ring-shaped grooves' (src=['SS-001::P-092', 'SS-077'], tgt=[])
- **major** `relationship_unresolved` — `REL-0595`: connector_type: 'dual type constant velocity universal joint' -> 'compact disc type' (src=['SS-001', 'SS-001::P-001', 'SS-001::PT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0599`: port_mate: 'axle' -> 'inner ring' (src=[], tgt=['SS-001::P-007', 'SS-001::PT-008', 'SS-002::P-007', 'SS-004::P-007', 'SS-008', 'SS-014::P-007', 'SS-042::P-007', 'SS-071::P-007'])
- **major** `relationship_unresolved` — `REL-0606`: postconditions: 'high speed revolution' -> 'the boot swells and is deformed' (src=['ACT-013', 'VAL-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0607`: postconditions: 'high speed revolution' -> 'boot swells and is deformed' (src=['ACT-013', 'VAL-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0608`: postconditions: 'high speed revolution' -> 'swells' (src=['ACT-013', 'VAL-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0609`: postconditions: 'high speed revolution' -> 'swells and is deformed' (src=['ACT-013', 'VAL-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0610`: postconditions: 'high speed revolution' -> 'boot swells' (src=['ACT-013', 'VAL-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0614`: owner: 'tightening' -> 'a bolt' (src=['ACT-029'], tgt=[])
- **major** `relationship_unresolved` — `REL-0615`: owner: 'tightening' -> 'bolt' (src=['ACT-029'], tgt=[])
- **major** `relationship_unresolved` — `REL-0617`: owner: 'tightening of two BJs' -> 'a bolt' (src=['ACT-030'], tgt=[])
- **major** `relationship_unresolved` — `REL-0618`: owner: 'tightening of two BJs' -> 'bolt' (src=['ACT-030'], tgt=[])
- **major** `relationship_unresolved` — `REL-0620`: postconditions: 'coaxially integrate' -> 'deformation of the chamfer of the guiding groove' (src=['ACT-032'], tgt=[])
- **major** `relationship_unresolved` — `REL-0624`: preconditions: 'lathing' -> 'state' (src=['ACT-067'], tgt=[])
- **major** `relationship_unresolved` — `REL-0626`: owner: 'penetration' -> 'grinding' (src=['ACT-069'], tgt=[])
- **major** `relationship_unresolved` — `REL-0627`: owner: 'penetration' -> 'milling' (src=['ACT-069'], tgt=[])
- **major** `relationship_unresolved` — `REL-0631`: variables: 'held in an angle bisecting plane' -> 'operating angle' (src=[], tgt=['ACT-047', 'REQ-006', 'VAL-016'])
- **major** `relationship_unresolved` — `REL-0632`: variables: 'angle bisecting plane' -> 'operating angle' (src=[], tgt=['ACT-047', 'REQ-006', 'VAL-016'])
- **major** `relationship_unresolved` — `REL-0633`: variables: 'drive axle using one BJ' -> 'size' (src=[], tgt=['VAL-029'])
- **major** `relationship_unresolved` — `REL-0634`: variables: 'drive axle using one BJ' -> 'number of revolutions' (src=[], tgt=['VAL-021'])
- **major** `relationship_unresolved` — `REL-0635`: variables: 'drive axle using one BJ' -> 'operating angle' (src=[], tgt=['ACT-047', 'REQ-006', 'VAL-016'])
- **major** `relationship_unresolved` — `REL-0636`: variables: 'drive axle using one BJ' -> 'operating angle of the BJ' (src=[], tgt=['VAL-032'])
- **major** `relationship_unresolved` — `REL-0637`: variables: 'drive axle using one BJ' -> 'outer diameter' (src=[], tgt=['REQ-011', 'VAL-006'])
- … 285 more (see evaluation.json)

### `requirement_satisfaction_coverage` (30)

- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-032`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-033`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-034`: requirement has no valid satisfied trace
- … 5 more (see evaluation.json)

### `requirement_verification_coverage` (43)

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
- … 18 more (see evaluation.json)

### `connectivity` (77)

- **minor** `isolated_subsystem` — `SS-003`: 'double Cardan Joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'cylindrical outer ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'metal ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'drive axle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'drive axles' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'differential gear output shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'wheels' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'constant-velocity type double Cardan joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'double Cardan joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'Rzeppa-type' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'ball-fixed type' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'drive shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'axle section' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'driven shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'wheel bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'slide-type constant velocity universal joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'shaft of the inner ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'wheel hub' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'reducer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'planetary gear mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'BJ-type constant velocity universal joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'ball guiding groove' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'king pin center' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'wheel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'inner ring of the BJ' has no interface, relationship or shared action
- … 52 more (see evaluation.json)

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'lubricant' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'torque transmission' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (12)

- **minor** `near_duplicate_statements` — `ACT-004,ACT-053`: torque transmission | torque transmission component
- **minor** `near_duplicate_statements` — `ACT-008,ACT-009,ACT-010`: constant velocity | constant velocity of the joint | constant velocity of the joint can be maintained
- **minor** `near_duplicate_statements` — `ACT-022,ACT-023`: inhibit deformation | inhibit deformation of a boot
- **minor** `near_duplicate_statements` — `ACT-026,ACT-027,ACT-028`: actualize twice as large | actualize twice as large as the operating angle | actualize twice as large as the operating angle of one BJ
- **minor** `near_duplicate_statements` — `ACT-036,ACT-045`: integrating two constant velocity universal joints | Use of two constant velocity universal joints
- **minor** `near_duplicate_statements` — `ACT-039,ACT-040`: actualized | actualized as a whole
- **minor** `near_duplicate_statements` — `ACT-043,ACT-044`: inhibit formation of a boot | formation of a boot
- **minor** `near_duplicate_statements` — `ACT-046,ACT-058`: precise position alignment | position alignment
- **minor** `near_duplicate_statements` — `ACT-047,ACT-078`: operating angle | operating angle 32°
- **minor** `near_duplicate_statements` — `ACT-048,ACT-049,ACT-050,ACT-051,ACT-052`: state where the joint has become close to the maximum operating angle | joint has become close to the maximum operating angle | become close to the maximum operating angle | close to the maximum operating angle | maximum operating angle
- **minor** `near_duplicate_statements` — `ACT-055,ACT-088`: coaxially integrated | coaxially integrated together
- **minor** `near_duplicate_statements` — `ACT-074,ACT-075`: actualizes the operating angle | actualizes the operating angle 2θ

### `statement_form` (29)

- **minor** `statement_form` — `ACT-001`: 'greasing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-005`: 'coordination': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'steering': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-014`: 'improvement': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'increased': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'deformed': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'actualize': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'tightening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-033`: 'integrate': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'integrated': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'integrating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-039`: 'actualized': fewer than two content words
- **minor** `statement_form` — `ACT-056`: 'sandwiched': fewer than two content words
- **minor** `statement_form` — `ACT-059`: 'inserted': fewer than two content words
- **minor** `statement_form` — `ACT-060`: 'tightened': fewer than two content words
- **minor** `statement_form` — `ACT-061`: 'small diameter section 16 d': contains patent reference numeral
- **minor** `statement_form` — `ACT-063`: 'vulcanization': fewer than two content words
- **minor** `statement_form` — `ACT-065`: 'centering': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-067`: 'lathing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-069`: 'penetration': fewer than two content words
- **minor** `statement_form` — `ACT-070`: 'grinding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-071`: 'milling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-079`: '32°': fewer than two content words
- **minor** `statement_form` — `ACT-080`: '0°': fewer than two content words
- **minor** `statement_form` — `ACT-083`: 'pushes': fewer than two content words
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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7914382B2\\model.sjs.json",
 "input_sha256": "d2914df6b74e2fb99184dd784ebc7d736b53bfe7c0ee012b1ec6d2ac416fb6b8",
 "model_key": "us7914382b2_html-d2914df6b7",
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
 "timestamp": "2026-10-02T00:47:47+00:00"
}
```
