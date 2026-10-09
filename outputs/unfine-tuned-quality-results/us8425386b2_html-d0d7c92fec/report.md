# Functional-model quality report — Tool changer for machine tools

- **Model key:** `us8425386b2_html-d0d7c92fec`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 167, functions 0, ports 3, flows 1, interfaces 17, actions 78, parts 172, relationships 403, requirements 26
- **Roles:** internal 160, structural 7

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 51 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 2 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.556 | 0.700 | 249 | 109 | proposed |
| conformance | `relation_signature_validity` | 0.993 | 1.000 | 305 | 2 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 403 | 0 | established |
| entities | `entity_duplication` | 0.791 | 0.800 | 339 | 53 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 438 | 0 | established |
| integrity | `reference_integrity` | 0.728 | 1.000 | 235 | 68 | established |
| integrity | `relationship_resolution` | 0.861 | 1.000 | 403 | 98 | established |
| integrity | `representation_consistency` | 0.852 | 1.000 | 305 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.756 | 0.500 | 78 | 11 | heuristic |
| semantic_candidates | `statement_form` | 0.769 | 0.500 | 78 | 18 | heuristic |
| topology | `connectivity` | 0.312 | 1.000 | 160 | 105 | established |
| traceability | `component_purpose_coverage` | 0.356 | 1.000 | 160 | 103 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 26 | 26 | proposed |
| traceability | `function_allocation_coverage` | 0.718 | 1.000 | 78 | 22 | established |
| traceability | `requirement_satisfaction_coverage` | 0.192 | 1.000 | 26 | 21 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 26 | 26 | established |
| usability | `competency_question_answerability` | 0.286 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (160 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 7}

## Findings

### `reference_integrity` (68)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 43 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.72

### `component_purpose_coverage` (103)

- **major** `component_without_purpose` — `SS-010`: 'intermediate gearing' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'groove' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'shaft' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'supporting column of the tool gripper' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'tool storage' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'clamping cone' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'mechanical cam gears' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'Cam tracks' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'barrel shell' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'tappet members' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'lifting and pivoting gear' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'machine tool' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'machine tools' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'carriage units' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'gear members' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'mechanical gear' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'double gripper' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'Geneva wheel' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'Maltese step' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'gear wheel set' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'mechanical earn gear' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'intermediate gear wheels' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'air-oil cylinder' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'spindle drive' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'stationary tool changer' has no function or action
- … 78 more (see evaluation.json)

### `end_to_end_traceability` (26)

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
- … 1 more (see evaluation.json)

### `entity_duplication` (53)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-079,SS-139,SS-140`: tool changer | tool changer 13 | Tool changer | Tool changer 13
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-094`: tool gripper | tool gripper 20
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-087`: supporting column | supporting column 18
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-116`: drive motor | drive motor 35
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-107`: cam barrel | cam barrel 30
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-111,SS-113,SS-126`: tappet | tappet 25 | tappet 34 | Tappet 34
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-136`: cam curve | cam curve 32
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-114`: Maltese wheel | Maltese wheel 40
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-123,SS-130`: shaft | shaft 39 | shaft 31
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-089`: double gripper | double gripper 20
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-096`: rod guide | rod guide 23
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-119,SS-120,SS-128,SS-131,SS-132`: gear wheel | gear wheel 37 | gear wheel 38 | gear wheel 43 | Gear wheel 45 | gear wheel 46
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-080,SS-082`: carriage | carriage 15 | Carriage 15
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-085`: housing | housing 17
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-057`: machine stand | machine stand 1
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-059`: bed | bed 2
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-061`: Workpiece table | Workpiece table 4
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-063,SS-066,SS-067`: Working unit | Working unit 5 | working unit | working unit 5
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-065,SS-141`: Milling head | Milling head 6 | milling head
- **major** `duplicate_subsystem_candidate` — `SS-068,SS-069`: tool | tool 7
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-072`: tool chain magazine | tool chain magazine 10
- **major** `duplicate_subsystem_candidate` — `SS-074,SS-075`: tools | tools 11
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-078`: chain magazine | chain magazine 10
- **major** `duplicate_subsystem_candidate` — `SS-083,SS-084`: motor spindle drive | motor spindle drive 16
- **major** `duplicate_subsystem_candidate` — `SS-097,SS-098`: floor bearing | floor bearing 24
- … 28 more (see evaluation.json)

### `explanatory_closure` (109)

- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'automatic tool changes' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'subsequent rotational movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'removing the tool to be exchanged' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'moving a tool to be inserted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'combined lifting and pivoting movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'deceleration' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'lifting and pivoting gear' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'exchanged' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'drive' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'Maltese step' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'rotation of 180°' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'pivoting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'pivoting movements' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'relative horizontal movements' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'driving' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'driving the magazine chain' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'tool change position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'driving device' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action '41 of the Maltese wheel and set the wheel into rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'activating drive motor 35' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-066`: action 'half rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-076`: action 'slidingly mounted' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'supporting column 18' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'tool grippers 20' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'cam barrel' is in no interface
- … 84 more (see evaluation.json)

### `function_allocation_coverage` (22)

- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-066`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-076`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (2)

- **major** `invalid_relation_signature` — `REL-0378`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0386`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (98)

- **major** `relationship_unresolved` — `REL-0362`: preconditions: 'tool change' -> 'moved into the change position' (src=['ACT-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0363`: preconditions: 'tool change' -> 'moved into the change position beforehand' (src=['ACT-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0364`: preconditions: 'tool change' -> 'change position' (src=['ACT-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0366`: preconditions: 'lowering movement' -> 'moved into the change position' (src=['ACT-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0368`: preconditions: 'combined lifting and pivoting movement' -> 'standstill' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0369`: preconditions: 'combined lifting and pivoting movement' -> 'sensor evaluation times' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0372`: owner: 'rotational movement' -> 'one or more cams' (src=['ACT-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0375`: preconditions: 'rotational movement' -> 'correspondingly large barrel diameter of approximately 250 mm' (src=['ACT-017', 'FL-001', 'VAL-051'], tgt=[])
- **major** `relationship_unresolved` — `REL-0376`: owner: 'rotational movement of the gripper' -> 'one or more cams' (src=['ACT-030'], tgt=[])
- **major** `relationship_unresolved` — `REL-0379`: preconditions: 'rotational movement of the gripper' -> 'correspondingly large barrel diameter of approximately 250 mm' (src=['ACT-030'], tgt=[])
- **major** `relationship_unresolved` — `REL-0380`: preconditions: 'metal cutting' -> 'large axial paths' (src=['ACT-032'], tgt=[])
- **major** `relationship_unresolved` — `REL-0381`: preconditions: 'metal cutting' -> 'massive and heavy carriage units' (src=['ACT-032'], tgt=[])
- **major** `relationship_unresolved` — `REL-0389`: postconditions: 'rotation of the Maltese wheel' -> 'total rotation of the tool gripper by 180°' (src=['ACT-041'], tgt=[])
- **major** `relationship_unresolved` — `REL-0394`: variables: 'hand' -> 'barrel diameter' (src=[], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0017`: satisfies_requirements: 'mechanical cam gear' -> 'sufficient stiffness' (src=['SS-001::P-004', 'SS-006'], tgt=['REQ-006'])
- **minor** `relationship_ambiguous` — `REL-0018`: satisfies_requirements: 'mechanical cam gear' -> 'stiffness' (src=['SS-001::P-004', 'SS-006'], tgt=['REQ-007'])
- **minor** `relationship_ambiguous` — `REL-0019`: satisfies_requirements: 'mechanical cam gear' -> 'low inertias' (src=['SS-001::P-004', 'SS-006'], tgt=['REQ-009', 'VAL-024'])
- **minor** `relationship_ambiguous` — `REL-0020`: satisfies_requirements: 'mechanical cam gear' -> 'relatively small driving powers' (src=['SS-001::P-004', 'SS-006'], tgt=['REQ-010', 'VAL-025'])
- **minor** `relationship_ambiguous` — `REL-0021`: satisfies_requirements: 'mechanical cam gear' -> 'fast change of tools' (src=['SS-001::P-004', 'SS-006'], tgt=['ACT-034', 'REQ-013'])
- **minor** `relationship_ambiguous` — `REL-0028`: interfaces: 'carriage' -> 'linear drive' (src=['SS-048', 'SS-071::P-039', 'SS-072::P-039'], tgt=['SS-001::P-041'])
- **minor** `relationship_ambiguous` — `REL-0295`: attributes: 'tool gripper' -> 'rotational angle' (src=['SS-001::P-002', 'SS-003', 'SS-006::P-002', 'SS-007::P-002', 'SS-139::P-002', 'SS-140::P-002'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0296`: attributes: 'cam barrel' -> 'diameter' (src=['SS-001::PT-003', 'SS-009', 'SS-022::P-007', 'SS-023::P-007', 'SS-027::P-007', 'SS-049::P-007', 'SS-085::P-007', 'SS-145::P-007'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0297`: attributes: 'cam barrel' -> 'barrel diameter' (src=['SS-001::PT-003', 'SS-009', 'SS-022::P-007', 'SS-023::P-007', 'SS-027::P-007', 'SS-049::P-007', 'SS-085::P-007', 'SS-145::P-007'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0298`: attributes: 'cam barrel' -> 'small barrel diameter' (src=['SS-001::PT-003', 'SS-009', 'SS-022::P-007', 'SS-023::P-007', 'SS-027::P-007', 'SS-049::P-007', 'SS-085::P-007', 'SS-145::P-007'], tgt=['REQ-003', 'VAL-014'])
- **minor** `relationship_ambiguous` — `REL-0299`: attributes: 'cam barrel' -> 'rotational angle' (src=['SS-001::PT-003', 'SS-009', 'SS-022::P-007', 'SS-023::P-007', 'SS-027::P-007', 'SS-049::P-007', 'SS-085::P-007', 'SS-145::P-007'], tgt=['VAL-004'])
- … 73 more (see evaluation.json)

### `requirement_satisfaction_coverage` (21)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
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

### `requirement_verification_coverage` (26)

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
- … 1 more (see evaluation.json)

### `connectivity` (105)

- **minor** `isolated_subsystem` — `SS-010`: 'intermediate gearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'groove' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'supporting column of the tool gripper' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'tool storage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'work spindle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'clamping cone' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'mechanical cam gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'Cam tracks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'barrel shell' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'tappet members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'lifting and pivoting gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'machine tool' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'machine tools' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'carriage units' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'gear members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'mechanical gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'double gripper' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'Geneva wheel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'Maltese step' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'gear wheel set' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'mechanical earn gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'intermediate gear wheels' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'air-oil cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'spindle drive' has no interface, relationship or shared action
- … 80 more (see evaluation.json)

### `flow_reuse` (1)

- **minor** `flow_unused` — `FL-001`: 'rotational movement' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (11)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002,ACT-003`: lifted and lowered | lifted and lowered and rotated | lifted and lowered and rotated about a rotational axis
- **minor** `near_duplicate_statements` — `ACT-004,ACT-005,ACT-006,ACT-007`: generating the lifting and rotating movements | generating the lifting and rotating movements of the tool gripper | lifting and rotating movements | rotating movements
- **minor** `near_duplicate_statements` — `ACT-011,ACT-030,ACT-037`: lifting movement of the tool gripper | rotational movement of the gripper | rotational movement of the tool gripper
- **minor** `near_duplicate_statements` — `ACT-012,ACT-068`: automatic tool changes | fast automatic tool changes
- **minor** `near_duplicate_statements` — `ACT-022,ACT-023,ACT-024,ACT-043,ACT-045`: combined lifting and pivoting movement | lifting and pivoting movement | pivoting movement | lifting and pivoting movements | pivoting movements
- **minor** `near_duplicate_statements` — `ACT-033,ACT-034`: fast change | fast change of tools
- **minor** `near_duplicate_statements` — `ACT-039,ACT-042`: rotation | rotation of 180°
- **minor** `near_duplicate_statements` — `ACT-041,ACT-060,ACT-061`: rotation of the Maltese wheel | 41 of the Maltese wheel and set the wheel into rotation | set the wheel into rotation
- **minor** `near_duplicate_statements` — `ACT-046,ACT-047`: horizontal movements | relative horizontal movements
- **minor** `near_duplicate_statements` — `ACT-048,ACT-049`: functioning as a reduction gear | reduction gear
- **minor** `near_duplicate_statements` — `ACT-056,ACT-065`: rotated by 180° | rotated

### `statement_form` (18)

- **minor** `statement_form` — `ACT-019`: 'moving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'lifting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-025`: 'rotating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-027`: 'deceleration': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'exchanged': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'drive': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'rotation of 180°': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'pivoting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-051`: 'driving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-056`: 'rotated by 180°': fewer than two content words
- **minor** `statement_form` — `ACT-060`: '41 of the Maltese wheel and set the wheel into rotation': contains patent reference numeral
- **minor** `statement_form` — `ACT-063`: 'activating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-064`: 'activating drive motor 35': contains patent reference numeral
- **minor** `statement_form` — `ACT-065`: 'rotated': fewer than two content words
- **minor** `statement_form` — `ACT-072`: 'raising': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-073`: 'lowering': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-077`: 'drives': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8425386B2\\model.sjs.json",
 "input_sha256": "d0d7c92fecad149c275348a6ccf12e569535d370ff060ef9cd4e0e70011abab1",
 "model_key": "us8425386b2_html-d0d7c92fec",
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
 "timestamp": "2026-10-02T00:55:26+00:00"
}
```
