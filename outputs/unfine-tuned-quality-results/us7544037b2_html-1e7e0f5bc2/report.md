# Functional-model quality report — Pallet clamping device

- **Model key:** `us7544037b2_html-1e7e0f5bc2`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 146, functions 0, ports 16, flows 0, interfaces 58, actions 197, parts 182, relationships 735, requirements 16
- **Roles:** system_root 2, internal 143, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 174 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 21 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.702 | 0.700 | 359 | 107 | proposed |
| conformance | `relation_signature_validity` | 0.964 | 1.000 | 584 | 21 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 735 | 0 | established |
| entities | `entity_duplication` | 0.805 | 0.800 | 328 | 57 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 599 | 0 | established |
| integrity | `reference_integrity` | 0.666 | 1.000 | 656 | 232 | established |
| integrity | `relationship_resolution` | 0.858 | 1.000 | 735 | 151 | established |
| integrity | `representation_consistency` | 0.772 | 1.000 | 584 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.761 | 0.500 | 197 | 27 | heuristic |
| semantic_candidates | `statement_form` | 0.650 | 0.500 | 197 | 69 | heuristic |
| topology | `connectivity` | 0.441 | 1.000 | 145 | 68 | established |
| traceability | `component_purpose_coverage` | 0.559 | 1.000 | 145 | 64 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 16 | 16 | proposed |
| traceability | `function_allocation_coverage` | 0.787 | 1.000 | 197 | 42 | established |
| traceability | `requirement_satisfaction_coverage` | 0.250 | 1.000 | 16 | 12 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 16 | 16 | established |
| usability | `competency_question_answerability` | 0.298 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (143 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 3}

## Findings

### `reference_integrity` (232)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-010`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-010`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 207 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.79

### `component_purpose_coverage` (64)

- **major** `component_without_purpose` — `SS-002`: 'forks' has no function or action
- **major** `component_without_purpose` — `SS-003`: 'material handling vehicle' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'mounting pins' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'pallet clamps' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'lift truck' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'pair of pallet grippers' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'cam plates' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'spread fork' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'double acting hydraulic cylinder' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'alternate pallet gripper' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'pallet gripper' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'lug' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'socket' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'foot pedal 10' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'torsion springs' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'pallet' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'order picking truck' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'upper deck board' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'lower deck board' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'center stringer' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'pinned slots' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'pair of forks' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'passive locking pallet clamping device' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'link' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'clamp base' has no function or action
- … 39 more (see evaluation.json)

### `end_to_end_traceability` (16)

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

### `entity_duplication` (57)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-075`: pallet clamping device | pallet clamping device 100
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-064`: forks | forks 202
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-065`: material handling vehicle | material handling vehicle 200
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-063`: pallet clamp | pallet clamp 100
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-028,SS-076`: foot pedal | foot pedal 10 | foot pedal 120
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-030`: wedge cams | wedge cams 14
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-032`: torsion springs | torsion springs 16
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-067`: hoisting device | hoisting device 216
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-131`: Pivot pins | pivot pins
- **major** `duplicate_subsystem_candidate` — `SS-053,SS-068`: first jaw | first jaw 102
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-071`: second jaw | second jaw 108
- **major** `duplicate_subsystem_candidate` — `SS-055,SS-096`: pin | pin 124
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-097`: pivoting latch | pivoting latch 126
- **major** `duplicate_subsystem_candidate` — `SS-069,SS-070,SS-072`: pivot pin | pivot pin 106 | pivot pin 112
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-078`: pedal reset spring | pedal reset spring 121
- **major** `duplicate_subsystem_candidate` — `SS-080,SS-081`: linkage | linkage 140 A
- **major** `duplicate_subsystem_candidate` — `SS-083,SS-087,SS-091`: pins 140 | pins 143 A | pins
- **major** `duplicate_subsystem_candidate` — `SS-085,SS-086`: pivot links | pivot links 143
- **major** `duplicate_subsystem_candidate` — `SS-088,SS-089`: support frame | support frame 142
- **major** `duplicate_subsystem_candidate` — `SS-094,SS-095`: latch link | latch link 122
- **major** `duplicate_subsystem_candidate` — `SS-098,SS-146`: latch 126 | latch
- **major** `duplicate_subsystem_candidate` — `SS-099,SS-141`: spring 128 | spring
- **major** `duplicate_subsystem_candidate` — `SS-107,SS-111`: Jaw clamping springs | jaw clamping springs
- **major** `duplicate_subsystem_candidate` — `SS-108,SS-112`: Jaw clamping springs 130 , 132 | jaw clamping springs 130 , 132
- **major** `duplicate_subsystem_candidate` — `SS-113,SS-115,SS-133`: jaw 108 | jaw 102 | jaw
- … 32 more (see evaluation.json)

### `explanatory_closure` (107)

- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'Depression' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'Depression of a foot pedal' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'double cam action forces' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'prevent the pallet from moving off the forks' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'extension of a cable' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'extension of a cable 12' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'cam action of the wedge cams 14' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'the lock bars are immediately driven' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'the lock bars are immediately driven and the locking operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'the lock bars are immediately driven and the locking operation is started' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'lock bars are immediately driven' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'material handling operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'attempted movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'attempted movement of a clamped pallet' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'alignment of the jaws with a pallet' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-063`: action 'fully up position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'fully depressed position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'unlatched open position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-081`: action 'attempted movement of the pallet off the forks' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-089`: action 'receiving maximum width pallet stringers' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-090`: action 'releasing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-091`: action 'releasing the jaws' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-093`: action 'mounting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-102`: action 'depressed to open the jaws 102 , 108' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-110`: action 'When the linkage 140 A pulls on the pins 140' has no owner or allocation
- … 82 more (see evaluation.json)

### `function_allocation_coverage` (42)

- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-063`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-081`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-089`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-090`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-091`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-093`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-102`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-110`: function/action has no valid owner or allocation
- … 17 more (see evaluation.json)

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (21)

- **major** `invalid_relation_signature` — `REL-0619`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0620`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0636`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0637`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0642`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0643`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0644`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0645`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0647`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0659`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0663`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0667`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0672`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0673`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0676`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0677`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0681`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0682`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0683`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0703`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0714`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (151)

- **major** `relationship_unresolved` — `REL-0100`: interfaces: 'pallet clamp' -> 'pin connections' (src=['SS-003::P-055', 'SS-026'], tgt=[])
- **major** `relationship_unresolved` — `REL-0103`: interfaces: 'pallet clamp 100' -> 'pin connections' (src=['SS-001::PT-012', 'SS-003::P-072', 'SS-063'], tgt=[])
- **major** `relationship_unresolved` — `REL-0628`: postconditions: 'the lock bars are immediately driven and the locking operation' -> 'and the pallet is locked' (src=['ACT-044'], tgt=[])
- **major** `relationship_unresolved` — `REL-0629`: postconditions: 'the lock bars are immediately driven and the locking operation' -> 'the pallet is locked' (src=['ACT-044'], tgt=[])
- **major** `relationship_unresolved` — `REL-0630`: postconditions: 'locking operation' -> 'and the pallet is locked' (src=['ACT-047'], tgt=[])
- **major** `relationship_unresolved` — `REL-0631`: postconditions: 'locking operation' -> 'the pallet is locked' (src=['ACT-047'], tgt=[])
- **major** `relationship_unresolved` — `REL-0632`: owner: 'material handling operations' -> 'trucks' (src=['ACT-049'], tgt=[])
- **major** `relationship_unresolved` — `REL-0633`: owner: 'material handling operations' -> 'trucks equipped with the new clamping devices' (src=['ACT-049'], tgt=[])
- **major** `relationship_unresolved` — `REL-0634`: postconditions: 'attempted movement' -> 'tighter closure of the jaws' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-0635`: postconditions: 'attempted movement' -> 'tighter closure of the jaws onto the stringer' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-0638`: postconditions: 'moves the jaws from their closed position' -> 'tighter closure' (src=['ACT-059'], tgt=[])
- **major** `relationship_unresolved` — `REL-0639`: postconditions: 'moves the jaws from their closed position' -> 'tighter closure of the jaws' (src=['ACT-059'], tgt=[])
- **major** `relationship_unresolved` — `REL-0640`: postconditions: 'moves the jaws from their closed position' -> 'tighter closure of the jaws onto the stringer' (src=['ACT-059'], tgt=[])
- **major** `relationship_unresolved` — `REL-0641`: preconditions: 'moves the jaws from their closed position' -> 'receiving a center stringer sized up to the first distance' (src=['ACT-059'], tgt=[])
- **major** `relationship_unresolved` — `REL-0655`: owner: 'release the jaws 102 , 108' -> 'the operator' (src=['ACT-133'], tgt=[])
- **major** `relationship_unresolved` — `REL-0657`: preconditions: 'release the jaws 102 , 108' -> 'beyond the pedal position corresponding to the latched open position' (src=['ACT-133'], tgt=[])
- **major** `relationship_unresolved` — `REL-0658`: postconditions: 'release the jaws 102 , 108' -> 'opened toward a full opened position' (src=['ACT-133'], tgt=[])
- **major** `relationship_unresolved` — `REL-0660`: owner: 'depresses the foot pedal 120' -> 'the operator' (src=['ACT-136'], tgt=[])
- **major** `relationship_unresolved` — `REL-0662`: preconditions: 'depresses the foot pedal 120' -> 'beyond the pedal position corresponding to the latched open position' (src=['ACT-136'], tgt=[])
- **major** `relationship_unresolved` — `REL-0664`: owner: 'depresses the foot pedal 120 further' -> 'the operator' (src=['ACT-137'], tgt=[])
- **major** `relationship_unresolved` — `REL-0666`: preconditions: 'depresses the foot pedal 120 further' -> 'beyond the pedal position corresponding to the latched open position' (src=['ACT-137'], tgt=[])
- **major** `relationship_unresolved` — `REL-0668`: owner: 'This further depression of the foot pedal 120' -> 'the operator' (src=['ACT-138'], tgt=[])
- **major** `relationship_unresolved` — `REL-0670`: preconditions: 'This further depression of the foot pedal 120' -> 'beyond the pedal position corresponding to the latched open position' (src=['ACT-138'], tgt=[])
- **major** `relationship_unresolved` — `REL-0671`: postconditions: 'This further depression of the foot pedal 120' -> 'opened toward a full opened position' (src=['ACT-138'], tgt=[])
- **major** `relationship_unresolved` — `REL-0674`: preconditions: 'further depression' -> 'beyond the pedal position corresponding to the latched open position' (src=['ACT-139'], tgt=[])
- … 126 more (see evaluation.json)

### `requirement_satisfaction_coverage` (12)

- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
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

### `requirement_verification_coverage` (16)

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

### `connectivity` (68)

- **minor** `isolated_subsystem` — `SS-002`: 'forks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'material handling vehicle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'mounting pins' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'pallet clamps' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'lift truck' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'pair of pallet grippers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'cam plates' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'spread fork' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'solenoid' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'double acting hydraulic cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'alternate pallet gripper' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'pallet gripper' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'lug' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'socket' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'foot pedal 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'torsion springs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'pallet' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'order picking truck' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'upper deck board' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'lower deck board' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'damper' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'center stringer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'pinned slots' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'pair of forks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'passive locking pallet clamping device' has no interface, relationship or shared action
- … 43 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (27)

- **minor** `near_duplicate_statements` — `ACT-006,ACT-097`: pivoting and sliding motion | sliding motion
- **minor** `near_duplicate_statements` — `ACT-009,ACT-105,ACT-139`: Depression | depression | further depression
- **minor** `near_duplicate_statements` — `ACT-010,ACT-138,ACT-140`: Depression of a foot pedal | This further depression of the foot pedal 120 | further depression of the foot pedal 120
- **minor** `near_duplicate_statements` — `ACT-012,ACT-013`: selectively clamping | selectively clamping or grabbing
- **minor** `near_duplicate_statements` — `ACT-024,ACT-026,ACT-027`: single cam action forces | cam action forces | double cam action forces
- **minor** `near_duplicate_statements` — `ACT-030,ACT-031`: extension of a cable | extension of a cable 12
- **minor** `near_duplicate_statements` — `ACT-032,ACT-033,ACT-034`: to move wedge cams 14 | to move wedge cams 14 to an open position | move wedge cams 14 to an open position
- **minor** `near_duplicate_statements` — `ACT-039,ACT-040`: firmly grip | firmly grip the stringer
- **minor** `near_duplicate_statements` — `ACT-041,ACT-042`: lock bars rotate downward | rotate downward
- **minor** `near_duplicate_statements` — `ACT-043,ACT-044,ACT-045,ACT-046`: the lock bars are immediately driven | the lock bars are immediately driven and the locking operation | the lock bars are immediately driven and the locking operation is started | lock bars are immediately driven
- **minor** `near_duplicate_statements` — `ACT-051,ACT-052`: grabbing a center stringer | grabbing a center stringer of a pallet
- **minor** `near_duplicate_statements` — `ACT-059,ACT-060,ACT-061,ACT-069,ACT-070,ACT-071,ACT-182,ACT-183`: moves the jaws from their closed position | the jaws move to their closed position | jaws move to their closed position | moving the jaws from their closed position | moving the jaws from their closed position to a latched open | moving the
- **minor** `near_duplicate_statements` — `ACT-064,ACT-079,ACT-164,ACT-176,ACT-187`: fully depressed position | movable between a fully up position and a fully depressed position | depression of the pedal to the fully depressed position | fully depressed | movable between a fully depressed position
- **minor** `near_duplicate_statements` — `ACT-065,ACT-094`: raising the forks | raising the forks 202
- **minor** `near_duplicate_statements` — `ACT-072,ACT-118,ACT-119`: latched open position | opened to a latched open position | latched open
- **minor** `near_duplicate_statements` — `ACT-073,ACT-196`: unlatched open position | move said jaws to an unlatched open position
- **minor** `near_duplicate_statements` — `ACT-075,ACT-093`: mounting the jaws | mounting
- **minor** `near_duplicate_statements` — `ACT-076,ACT-078,ACT-184`: mounting the jaws for pivoting and sliding movement | pivoting and sliding movement | sliding movement
- **minor** `near_duplicate_statements` — `ACT-082,ACT-100`: clamp pallet stringers | clamp onto pallet stringers
- **minor** `near_duplicate_statements` — `ACT-090,ACT-091`: releasing | releasing the jaws
- **minor** `near_duplicate_statements` — `ACT-102,ACT-104`: depressed to open the jaws 102 , 108 | open the jaws 102 , 108
- **minor** `near_duplicate_statements` — `ACT-134,ACT-136,ACT-137,ACT-156,ACT-157`: operator depresses the foot pedal 120 further | depresses the foot pedal 120 | depresses the foot pedal 120 further | operator depresses the foot pedal | depresses the foot pedal
- **minor** `near_duplicate_statements` — `ACT-149,ACT-190`: pivoting movement | pivoting movement of said jaws
- **minor** `near_duplicate_statements` — `ACT-166,ACT-167`: The foot pedal is then released | foot pedal is then released
- **minor** `near_duplicate_statements` — `ACT-173,ACT-174`: fully depressing | fully depressing the foot pedal
- … 2 more (see evaluation.json)

### `statement_form` (69)

- **minor** `statement_form` — `ACT-001`: 'clamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-002`: 'clamps': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'Depression': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'actuated': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'push': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'engage': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'retain': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'extension of a cable 12': contains patent reference numeral
- **minor** `statement_form` — `ACT-032`: 'to move wedge cams 14': contains patent reference numeral
- **minor** `statement_form` — `ACT-033`: 'to move wedge cams 14 to an open position': contains patent reference numeral
- **minor** `statement_form` — `ACT-034`: 'move wedge cams 14 to an open position': contains patent reference numeral
- **minor** `statement_form` — `ACT-035`: 'move the wedge cams 14 toward a closed position': contains patent reference numeral
- **minor** `statement_form` — `ACT-036`: 'accommodate': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'accommodate a variety of widths of center ribs or stringers 17': contains patent reference numeral
- **minor** `statement_form` — `ACT-038`: 'cam action of the wedge cams 14': contains patent reference numeral
- **minor** `statement_form` — `ACT-050`: 'grabbing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-054`: 'grab': fewer than two content words
- **minor** `statement_form` — `ACT-067`: 'moving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-074`: 'raising': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-077`: 'pivoting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-084`: 'operates': fewer than two content words
- **minor** `statement_form` — `ACT-090`: 'releasing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-093`: 'mounting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-094`: 'raising the forks 202': contains patent reference numeral
- **minor** `statement_form` — `ACT-096`: 'sliding': fewer than two content words; generic terms only
- … 44 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7544037B2\\model.sjs.json",
 "input_sha256": "1e7e0f5bc2c47662df3d7145f6dcced3ad1aaccf63d8be27dc8b1e4b7678c366",
 "model_key": "us7544037b2_html-1e7e0f5bc2",
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
 "timestamp": "2026-10-02T00:45:10+00:00"
}
```
