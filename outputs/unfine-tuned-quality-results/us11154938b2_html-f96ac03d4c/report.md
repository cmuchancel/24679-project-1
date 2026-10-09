# Functional-model quality report — Chuck

- **Model key:** `us11154938b2_html-f96ac03d4c`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 83, functions 0, ports 10, flows 8, interfaces 26, actions 116, parts 117, relationships 598, requirements 45
- **Roles:** system_root 2, internal 81

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 78 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 6 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.691 | 0.700 | 217 | 67 | proposed |
| conformance | `relation_signature_validity` | 0.986 | 1.000 | 431 | 6 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 598 | 0 | established |
| entities | `entity_duplication` | 0.780 | 0.800 | 200 | 42 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 360 | 0 | established |
| integrity | `reference_integrity` | 0.776 | 1.000 | 434 | 104 | established |
| integrity | `relationship_resolution` | 0.826 | 1.000 | 598 | 167 | established |
| integrity | `representation_consistency` | 0.863 | 1.000 | 431 | 32 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.828 | 0.500 | 116 | 15 | heuristic |
| semantic_candidates | `statement_form` | 0.707 | 0.500 | 116 | 34 | heuristic |
| topology | `connectivity` | 0.615 | 1.000 | 83 | 28 | established |
| traceability | `component_purpose_coverage` | 0.663 | 1.000 | 83 | 28 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 45 | 45 | proposed |
| traceability | `function_allocation_coverage` | 0.698 | 1.000 | 116 | 35 | established |
| traceability | `requirement_satisfaction_coverage` | 0.200 | 1.000 | 45 | 36 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 45 | 45 | established |
| usability | `competency_question_answerability` | 0.283 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (81 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (104)

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
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-011`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-011`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-012`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-012`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-012`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-013`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 79 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.70

### `component_purpose_coverage` (28)

- **major** `component_without_purpose` — `SS-016`: 'clamping device' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'mechanically actuated drive unit' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'drive unit' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'rocker motors' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'four drivers' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'drivers' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'base jaw' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'workpiece' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'components' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'powerflow' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'guide groove' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'chuck 1' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'chuck body 3' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'workpiece 2' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'clamping jaws 5 , 6 , 7 , 8' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'clamping jaws 5 , 6 , 7 or 8' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'centrifugal weight 19' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'bolt 13' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'guide grooves 16' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'guide groove 16' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'head 17' has no function or action
- **major** `component_without_purpose` — `SS-065`: 'heads 17' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'clamping jaw 7' has no function or action
- **major** `component_without_purpose` — `SS-067`: 'clamping jaw 5' has no function or action
- **major** `component_without_purpose` — `SS-068`: 'clamping jaws 7' has no function or action
- … 3 more (see evaluation.json)

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

### `entity_duplication` (42)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-043`: chuck | chuck 1
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-044`: chuck body | chuck body 3
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-050,SS-068`: clamping jaws | clamping jaws 5 | clamping jaws 7
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-048`: drive piston | drive piston 9
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-049`: helical gearing | helical gearing 10
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-060`: rocker | rocker 11
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-059`: bolt | bolt 13
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-066,SS-067`: clamping jaw | clamping jaw 7 | clamping jaw 5
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-051`: workpiece | workpiece 2
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-058`: rockers | rockers 11
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-056`: centrifugal weight | centrifugal weight 19
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-055`: lever | lever 20
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-053`: centrifugal weights | centrifugal weights 19
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-063`: guide groove | guide groove 16
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-064`: head | head 17
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-061`: guide grooves | guide grooves 16
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-057`: four rockers | four rockers 11
- **major** `duplicate_subsystem_candidate` — `SS-069,SS-070`: transmission wedge | transmission wedge 22
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-072`: transmission wedges | transmission wedges 22
- **minor** `duplicate_part_candidate` — `SS-001::P-012,SS-001::P-055`: clamping jaw | clamping jaw 5
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-033`: workpiece | workpiece 2
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-035`: drive piston | drive piston 9
- **minor** `duplicate_part_candidate` — `SS-001::P-028,SS-001::P-045`: guide grooves | guide grooves 16
- **minor** `duplicate_part_candidate` — `SS-001::P-025,SS-001::P-052`: head | head 17
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-031`: chuck body | chuck body 3
- … 17 more (see evaluation.json)

### `explanatory_closure` (67)

- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'Turning the coupling ring' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'move in the direction of the workpiece' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'clamping of a workpiece' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'movement play' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'positioning of the workpiece' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'relative motion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'further feed movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'alignment of the lever' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'rotation of the chuck body' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'movably inserted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'A head integrally formed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'head integrally formed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'head moves linearly in the guide groove' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'deflection of the rocker' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'infeed of the clamping jaws 5 , 6 , 7 and 8' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-067`: action 'this force transmission' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-075`: action 'inserted linearly into the respective guide groove 16' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-076`: action 'deflections' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'the clamping jaw 7 strikes the workpiece 2 first' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'strikes the workpiece 2 first' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-079`: action 'compensated by the rocker 11' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-080`: action 'pulled away from the workpiece 2 to be clamped' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-081`: action 'compensated by the tilting of the rocker 11' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-082`: action 'tilting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-083`: action 'tilting of the rocker 11' has no owner or allocation
- … 42 more (see evaluation.json)

### `function_allocation_coverage` (35)

- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-067`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-075`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-076`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-079`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-080`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-081`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-082`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-083`: function/action has no valid owner or allocation
- … 10 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (6)

- **major** `invalid_relation_signature` — `REL-0543`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0545`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0560`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0565`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0577`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0598`: Requirement --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (167)

- **major** `relationship_unresolved` — `REL-0005`: interfaces: 'drive piston' -> 'helical surface or helical gearing' (src=['SS-001::P-004', 'SS-001::PT-003', 'SS-002::P-004', 'SS-004::P-004', 'SS-005', 'SS-043::P-004', 'SS-044::P-004', 'SS-047::P-004', 'SS-079::P-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0535`: satisfied_by: 'high repeat accuracy' -> 'the features of the pre-characterising clause of claim 1' (src=['REQ-009', 'VAL-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0536`: satisfied_by: 'high repeat accuracy' -> 'features of the pre-characterising clause of claim 1' (src=['REQ-009', 'VAL-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0542`: preconditions: 'clamping of a workpiece' -> 'clearance between the coupling ring' (src=['ACT-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0544`: preconditions: 'clamping operations' -> 'pre-characterising clause' (src=['ACT-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0546`: preconditions: 'further feed movement' -> 'vertically arranged pair of clamping jaws' (src=['ACT-029'], tgt=[])
- **major** `relationship_unresolved` — `REL-0547`: preconditions: 'further feed movement' -> 'vertically arranged pair of clamping jaws reaches the workpiece' (src=['ACT-029'], tgt=[])
- **major** `relationship_unresolved` — `REL-0548`: preconditions: 'feed movement' -> 'vertically arranged pair of clamping jaws' (src=['ACT-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0549`: preconditions: 'feed movement' -> 'vertically arranged pair of clamping jaws reaches the workpiece' (src=['ACT-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0551`: preconditions: 'A head integrally formed' -> 'When the rocker is deflected to one side' (src=['ACT-040'], tgt=[])
- **major** `relationship_unresolved` — `REL-0552`: preconditions: 'machining' -> 'with a centered workpiece' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-0553`: preconditions: 'machining' -> 'centered workpiece' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-0556`: owner: 'moved synchronously' -> 'diametrically opposed clamping jaws 5 , 6 or 7 , 8' (src=['ACT-060'], tgt=[])
- **major** `relationship_unresolved` — `REL-0557`: postconditions: 'infeed' -> 'different time of impact' (src=['ACT-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0558`: postconditions: 'infeed' -> 'different time of impact occurs' (src=['ACT-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0559`: postconditions: 'infeed' -> 'time of impact' (src=['ACT-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0561`: postconditions: 'infeed of the clamping jaws 5 , 6 , 7 and 8' -> 'a different time of impact occurs' (src=['ACT-062'], tgt=[])
- **major** `relationship_unresolved` — `REL-0562`: postconditions: 'infeed of the clamping jaws 5 , 6 , 7 and 8' -> 'different time of impact' (src=['ACT-062'], tgt=[])
- **major** `relationship_unresolved` — `REL-0563`: postconditions: 'infeed of the clamping jaws 5 , 6 , 7 and 8' -> 'different time of impact occurs' (src=['ACT-062'], tgt=[])
- **major** `relationship_unresolved` — `REL-0564`: postconditions: 'infeed of the clamping jaws 5 , 6 , 7 and 8' -> 'time of impact' (src=['ACT-062'], tgt=[])
- **major** `relationship_unresolved` — `REL-0566`: owner: 'infeed of the clamping jaws 5 , 6 , 7 and 8' -> 'diametrically opposed clamping jaws 5 , 6 or 7 , 8' (src=['ACT-062'], tgt=[])
- **major** `relationship_unresolved` — `REL-0567`: postconditions: 'infeed of the clamping jaws 5 , 6 , 7 and 8' -> 'positioned in the respective X or Y plane' (src=['ACT-062'], tgt=[])
- **major** `relationship_unresolved` — `REL-0570`: postconditions: 'compensation' -> 'shifts the clamping jaws 5 , 6 , 7 , 8 radially' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0571`: postconditions: 'this force transmission' -> 'shifts the clamping jaws 5 , 6 , 7 , 8 radially' (src=['ACT-067'], tgt=[])
- **major** `relationship_unresolved` — `REL-0572`: postconditions: 'force transmission' -> 'shifts the clamping jaws 5 , 6 , 7 , 8 radially' (src=['ACT-043'], tgt=[])
- … 142 more (see evaluation.json)

### `requirement_satisfaction_coverage` (36)

- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- … 11 more (see evaluation.json)

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

### `connectivity` (28)

- **minor** `isolated_subsystem` — `SS-016`: 'clamping device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'mechanically actuated drive unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'drive unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'rocker motors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'four drivers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'drivers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'base jaw' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'workpiece' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'components' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'powerflow' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'guide groove' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'chuck 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'chuck body 3' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'workpiece 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'clamping jaws 5 , 6 , 7 , 8' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'clamping jaws 5 , 6 , 7 or 8' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'centrifugal weight 19' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-059`: 'bolt 13' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'guide grooves 16' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'guide groove 16' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'head 17' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-065`: 'heads 17' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-066`: 'clamping jaw 7' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-067`: 'clamping jaw 5' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-068`: 'clamping jaws 7' has no interface, relationship or shared action
- … 3 more (see evaluation.json)

### `flow_reuse` (8)

- **minor** `flow_unused` — `FL-001`: 'powerflow' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'relative movements' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'relative movements of the drive piston' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'force' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'drive' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'forces' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'radially acting clamping force' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'clamping force' is not carried by any interface

### `representation_consistency` (32)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- … 7 more (see evaluation.json)

### `statement_duplication` (15)

- **minor** `near_duplicate_statements` — `ACT-008,ACT-009`: centered for machining | centered for machining by a machine tool
- **minor** `near_duplicate_statements` — `ACT-011,ACT-012,ACT-029,ACT-031`: radial feed movement | feed movement | further feed movement | axial feed movement
- **minor** `near_duplicate_statements` — `ACT-019,ACT-103`: compensation | feed compensation
- **minor** `near_duplicate_statements` — `ACT-027,ACT-028`: transmits the relative movements | transmits the relative movements of the drive piston
- **minor** `near_duplicate_statements` — `ACT-035,ACT-069,ACT-070`: radial additional clamping force | creating an additional clamping force | additional clamping force
- **minor** `near_duplicate_statements` — `ACT-038,ACT-110`: rotation of the chuck body | rotation of the chuck
- **minor** `near_duplicate_statements` — `ACT-040,ACT-041`: A head integrally formed | head integrally formed
- **minor** `near_duplicate_statements` — `ACT-043,ACT-067,ACT-074`: force transmission | this force transmission | transmission of force
- **minor** `near_duplicate_statements` — `ACT-048,ACT-054,ACT-055`: deflection of the rocker | rocker deflection | rocker deflection position
- **minor** `near_duplicate_statements` — `ACT-049,ACT-050`: makes contact with the workpiece to be clamped first | contact with the workpiece to be clamped first
- **minor** `near_duplicate_statements` — `ACT-057,ACT-090`: moved | moved further
- **minor** `near_duplicate_statements` — `ACT-077,ACT-078`: the clamping jaw 7 strikes the workpiece 2 first | strikes the workpiece 2 first
- **minor** `near_duplicate_statements` — `ACT-081,ACT-083`: compensated by the tilting of the rocker 11 | tilting of the rocker 11
- **minor** `near_duplicate_statements` — `ACT-085,ACT-086`: buffer or power transmission | power transmission
- **minor** `near_duplicate_statements` — `ACT-115,ACT-116`: partially enclose | partially enclose them

### `statement_form` (34)

- **minor** `statement_form` — `ACT-003`: 'feeds': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'pivoted': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'compensation': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'clamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-037`: 'powerflow': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'suspended': fewer than two content words
- **minor** `statement_form` — `ACT-047`: 'deflection': fewer than two content words
- **minor** `statement_form` — `ACT-056`: 'machining': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-057`: 'moved': fewer than two content words
- **minor** `statement_form` — `ACT-059`: 'impact': fewer than two content words
- **minor** `statement_form` — `ACT-061`: 'infeed': fewer than two content words
- **minor** `statement_form` — `ACT-062`: 'infeed of the clamping jaws 5 , 6 , 7 and 8': contains patent reference numeral
- **minor** `statement_form` — `ACT-063`: 'moving the workpiece 2': contains patent reference numeral
- **minor** `statement_form` — `ACT-064`: 'moving the workpiece 2 in the X and/or Y plane': contains patent reference numeral
- **minor** `statement_form` — `ACT-071`: 'pivoted on the bolt 13': contains patent reference numeral
- **minor** `statement_form` — `ACT-072`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-073`: 'operation of rocker 11': contains patent reference numeral
- **minor** `statement_form` — `ACT-075`: 'inserted linearly into the respective guide groove 16': contains patent reference numeral
- **minor** `statement_form` — `ACT-076`: 'deflections': fewer than two content words
- **minor** `statement_form` — `ACT-077`: 'the clamping jaw 7 strikes the workpiece 2 first': contains patent reference numeral
- **minor** `statement_form` — `ACT-078`: 'strikes the workpiece 2 first': contains patent reference numeral
- **minor** `statement_form` — `ACT-079`: 'compensated by the rocker 11': contains patent reference numeral
- **minor** `statement_form` — `ACT-080`: 'pulled away from the workpiece 2 to be clamped': contains patent reference numeral
- **minor** `statement_form` — `ACT-081`: 'compensated by the tilting of the rocker 11': contains patent reference numeral
- **minor** `statement_form` — `ACT-082`: 'tilting': fewer than two content words; generic terms only
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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US11154938B2\\model.sjs.json",
 "input_sha256": "f96ac03d4cd83111e0e0204174699f7f07283f606f6e33a7886bd57774fbc82e",
 "model_key": "us11154938b2_html-f96ac03d4c",
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
 "timestamp": "2026-10-02T00:31:53+00:00"
}
```
