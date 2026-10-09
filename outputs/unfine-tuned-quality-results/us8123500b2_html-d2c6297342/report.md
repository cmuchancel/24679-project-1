# Functional-model quality report — Diaphragm pump

- **Model key:** `us8123500b2_html-d2c6297342`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 84, functions 0, ports 31, flows 21, interfaces 44, actions 73, parts 95, relationships 398, requirements 43
- **Roles:** system_root 2, internal 78, structural 4

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 132 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 5 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.556 | 0.700 | 209 | 93 | proposed |
| conformance | `relation_signature_validity` | 0.977 | 1.000 | 213 | 5 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 398 | 0 | established |
| entities | `entity_duplication` | 0.793 | 0.800 | 179 | 30 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 348 | 0 | established |
| integrity | `reference_integrity` | 0.477 | 1.000 | 323 | 176 | established |
| integrity | `relationship_resolution` | 0.712 | 1.000 | 398 | 185 | established |
| integrity | `representation_consistency` | 0.753 | 1.000 | 213 | 47 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 4 | 4 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.808 | 0.500 | 73 | 10 | heuristic |
| semantic_candidates | `statement_form` | 0.685 | 0.500 | 73 | 23 | heuristic |
| topology | `connectivity` | 0.400 | 1.000 | 80 | 48 | established |
| traceability | `component_purpose_coverage` | 0.412 | 1.000 | 80 | 47 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 43 | 43 | proposed |
| traceability | `function_allocation_coverage` | 0.753 | 1.000 | 73 | 18 | established |
| traceability | `requirement_satisfaction_coverage` | 0.116 | 1.000 | 43 | 38 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 43 | 43 | established |
| usability | `competency_question_answerability` | 0.292 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (78 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 9 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 6}

## Findings

### `reference_integrity` (176)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-012`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-012`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-012`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-009`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 151 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.75

### `component_purpose_coverage` (47)

- **major** `component_without_purpose` — `SS-006`: 'reaction spaces' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'hydraulic linkage lines' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'two piston rods' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'piston rods' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'pneumatic motor' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'adjustable piston rods' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'two reaction spaces' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'connection lines' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'mechanical linkage' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'reservoir container' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'spray gun' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'suction line' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'pressure line' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'pressure line 4' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'pressure line 6' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'disks' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'disks 37' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'disks 38 and 39' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'piston rods 23 or 24' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'nut' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'nut 40' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'piston rods 23 , 24' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'duct 12' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'suction line 3' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'inlet valves' has no function or action
- … 22 more (see evaluation.json)

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

### `entity_duplication` (30)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-026`: diaphragm pump | diaphragm pump 1
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-058`: diaphragms | diaphragms 19
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-024`: adjusting piston | adjusting piston 22
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-029`: cylinder | cylinder 21
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-072`: spray gun | spray gun 5
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-023`: housing | housing 11
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-042`: suction line | suction line 3
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-028,SS-030,SS-059`: pressure line | pressure line 4 | pressure line 6 | pressure line 9
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-035`: disks | disks 37
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-039`: nut | nut 40
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-047,SS-048`: diaphragm | diaphragm 19 | diaphragm 20
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-050,SS-053,SS-060`: inlet valve | inlet valve 15 | inlet valve 16 | inlet valve 17
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-052,SS-054,SS-061`: outlet valve | outlet valve 18 | outlet valve 17 | outlet valve 15
- **major** `duplicate_subsystem_candidate` — `SS-055,SS-084`: pressure space 13 | pressure space
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-057`: directional control valve | directional control valve 7
- **major** `duplicate_subsystem_candidate` — `SS-063,SS-064`: plug | plug 30
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-034`: adjusting piston | adjusting piston 22
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-037`: cylinder | cylinder 21
- **minor** `duplicate_part_candidate` — `SS-001::P-029,SS-001::P-030`: reservoir container | reservoir container 2
- **minor** `duplicate_part_candidate` — `SS-001::P-038,SS-001::P-064`: disks | disks 37
- **minor** `duplicate_part_candidate` — `SS-001::P-012,SS-001::P-050`: pressure space | pressure space 13
- **minor** `duplicate_part_candidate` — `SS-001::P-022,SS-001::P-052`: line | line 29
- **minor** `duplicate_part_candidate` — `SS-001::P-023,SS-001::P-053`: plug | plug 30
- **minor** `duplicate_part_candidate` — `SS-001::P-026,SS-001::P-062`: diaphragm pump | diaphragm pump 1
- **minor** `duplicate_part_candidate` — `SS-001::P-032,SS-001::P-033`: housing | housing 11
- … 5 more (see evaluation.json)

### `explanatory_closure` (93)

- **major** `orphan:action_owned_or_allocated` — `ACT-001`: action 'transition' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'folding over of the diaphragms' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'Folding over of the diaphragms' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'directly connected together' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'hydraulic linkage' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'seal the reaction spaces internally' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'change in direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'open' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'changeover' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'firmly connected' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'the inlet valve 15 is opened' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'adjusting movements are reversed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'folding over of the diaphragms 19 and 20' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'folding over of the diaphragms 19 and/or 20' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'fixes the diaphragms 19 and 20 in position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-071`: action 'extending' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-072`: action 'defining spaces' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'openings' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'adjusting piston' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'plug' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'pressure space' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'spray gun' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'spray gun 5' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'reservoir container' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'reservoir container 2' is in no interface
- … 68 more (see evaluation.json)

### `function_allocation_coverage` (18)

- **major** `unallocated_function` — `ACT-001`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-071`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-072`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (4)

- **major** `direction_underdeclared` — `SS-001::PT-013`: 'outlet valves 17' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-016`: 'inlet valve' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-017`: 'inlet valve 15' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-018`: 'outlet valve' reads as 'out' but is declared inout

### `relation_signature_validity` (5)

- **major** `invalid_relation_signature` — `REL-0316`: ItemFlow --target--> Value; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0354`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0395`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0396`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0398`: Value --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (185)

- **major** `relationship_unresolved` — `REL-0010`: interfaces: 'pneumatic motor' -> 'mechanically connected' (src=['SS-001::P-015', 'SS-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0020`: interfaces: 'diaphragm pump' -> 'driven connection' (src=['SS-001', 'SS-001::P-026'], tgt=[])
- **major** `relationship_unresolved` — `REL-0274`: port_mate: 'A suction line 3' -> 'reservoir container' (src=[], tgt=['SS-001::P-029', 'SS-001::PT-006', 'SS-020'])
- **major** `relationship_unresolved` — `REL-0275`: port_mate: 'A suction line 3' -> 'reservoir container 2' (src=[], tgt=['SS-001::P-030', 'SS-001::PT-007'])
- **major** `relationship_unresolved` — `REL-0285`: flow_ref: 'inlet valves 15' -> 'flow' (src=[], tgt=['FL-010'])
- **major** `relationship_unresolved` — `REL-0286`: flow_ref: 'inlet valves 15 or 16' -> 'flow' (src=[], tgt=['FL-010'])
- **major** `relationship_unresolved` — `REL-0300`: target: 'pressurized medium' -> 'pumping spaces' (src=['FL-002', 'SS-001::P-013', 'VAL-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0305`: target: 'pumping flow' -> 'pumping spaces' (src=['ACT-026', 'FL-003', 'VAL-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0326`: target: 'fluid' -> 'pressure chambers 25 and/or 26' (src=['FL-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0331`: target: 'pressure' -> 'pressure chambers 25 and/or 26' (src=['FL-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0342`: source: 'openings' -> 'interiors of the bellows' (src=['ACT-073', 'FL-020', 'VAL-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0345`: target: 'openings' -> 'pressure space in the cylinder' (src=['ACT-073', 'FL-020', 'VAL-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0346`: source: 'openings in the cylinder' -> 'interiors of the bellows' (src=['FL-021', 'VAL-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-0349`: target: 'openings in the cylinder' -> 'pressure space in the cylinder' (src=['FL-021', 'VAL-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-0353`: postconditions: 'suction stroke to a pressure stroke' -> 'do not fold over' (src=['ACT-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0355`: preconditions: 'suction stroke to a pressure stroke' -> 'continuously in contact' (src=['ACT-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0356`: preconditions: 'suction stroke to a pressure stroke' -> 'continuously in contact with the hydraulic lines' (src=['ACT-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0359`: postconditions: 'folds over' -> 'damage' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0360`: postconditions: 'folds over' -> 'damage to the diaphragms' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0361`: preconditions: 'folds over' -> 'renewed' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0362`: postconditions: 'adjustment movements' -> 'increased significantly' (src=['ACT-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0363`: preconditions: 'adjustment movements' -> 'convex or concave installation position' (src=['ACT-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0367`: postconditions: 'Clamping' -> 'effect' (src=['ACT-030'], tgt=[])
- **major** `relationship_unresolved` — `REL-0368`: postconditions: 'adjusting movements' -> 'cannot fold over' (src=['ACT-045'], tgt=[])
- **major** `relationship_unresolved` — `REL-0369`: postconditions: 'adjusting movements' -> 'remain in the illustrated position' (src=['ACT-045'], tgt=[])
- … 160 more (see evaluation.json)

### `requirement_satisfaction_coverage` (38)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- … 13 more (see evaluation.json)

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

### `connectivity` (48)

- **minor** `isolated_subsystem` — `SS-006`: 'reaction spaces' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'hydraulic linkage lines' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'two piston rods' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'piston rods' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'pneumatic motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'adjustable piston rods' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'two reaction spaces' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'connection lines' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'mechanical linkage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'reservoir container' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'spray gun' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'suction line' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'pressure line' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'pressure line 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'pressure line 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: '4/2-way valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'disks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'disks 37' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'disks 38 and 39' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'piston rods 23 or 24' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'nut' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'nut 40' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'piston rods 23 , 24' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'duct 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'suction line 3' has no interface, relationship or shared action
- … 23 more (see evaluation.json)

### `flow_reuse` (21)

- **minor** `flow_unused` — `FL-001`: 'hydraulic medium' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'pressurized medium' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'pumping flow' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'suction stroke' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'medium' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'Pressurized medium' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'the medium to be pumped' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'medium to be pumped' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'flow' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'additional medium' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'medium to be processed' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'atmospheric pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'low pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: '0.09 MPa' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'fluid pressures' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'fluid pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-020`: 'openings' is not carried by any interface
- **minor** `flow_unused` — `FL-021`: 'openings in the cylinder' is not carried by any interface

### `representation_consistency` (47)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- … 22 more (see evaluation.json)

### `statement_duplication` (10)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-003,ACT-004`: suction stroke | suction stroke to a pressure stroke | pressure stroke
- **minor** `near_duplicate_statements` — `ACT-006,ACT-007,ACT-055`: act on a fluid medium | act on a fluid medium to be pumped | adapted to act on a fluid medium to be pumped
- **minor** `near_duplicate_statements` — `ACT-011,ACT-014`: folding over | Folding over
- **minor** `near_duplicate_statements` — `ACT-012,ACT-015,ACT-049,ACT-050`: folding over of the diaphragms | Folding over of the diaphragms | folding over of the diaphragms 19 and 20 | folding over of the diaphragms 19 and/or 20
- **minor** `near_duplicate_statements` — `ACT-032,ACT-053`: medium to be processed | supplying the medium to be processed
- **minor** `near_duplicate_statements` — `ACT-039,ACT-040`: reverses the adjusting movement | adjusting movement
- **minor** `near_duplicate_statements` — `ACT-047,ACT-048`: pressure is equalized automatically | equalized automatically
- **minor** `near_duplicate_statements` — `ACT-059,ACT-060`: face | face each other
- **minor** `near_duplicate_statements` — `ACT-062,ACT-064`: nor flattened | flattened
- **minor** `near_duplicate_statements` — `ACT-066,ACT-067`: minimally flexed | minimally flexed in operation of the pump

### `statement_form` (23)

- **minor** `statement_form` — `ACT-001`: 'transition': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'clamped': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'pumping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-028`: 'inputting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-030`: 'Clamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-033`: 'sucked': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'open': fewer than two content words
- **minor** `statement_form` — `ACT-036`: 'closed': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'changeover': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'the inlet valve 15 is opened': contains patent reference numeral
- **minor** `statement_form` — `ACT-043`: 'opened': fewer than two content words
- **minor** `statement_form` — `ACT-049`: 'folding over of the diaphragms 19 and 20': contains patent reference numeral
- **minor** `statement_form` — `ACT-050`: 'folding over of the diaphragms 19 and/or 20': contains patent reference numeral
- **minor** `statement_form` — `ACT-051`: 'fixes the diaphragms 19 and 20 in position': contains patent reference numeral
- **minor** `statement_form` — `ACT-052`: 'supplying': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-057`: 'reciprocate': fewer than two content words
- **minor** `statement_form` — `ACT-059`: 'face': fewer than two content words
- **minor** `statement_form` — `ACT-064`: 'flattened': fewer than two content words
- **minor** `statement_form` — `ACT-068`: 'pulsations': fewer than two content words
- **minor** `statement_form` — `ACT-069`: 'fixed': fewer than two content words
- **minor** `statement_form` — `ACT-071`: 'extending': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-073`: 'openings': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8123500B2\\model.sjs.json",
 "input_sha256": "d2c629734299967d5b81c74e1723921e3e4d347c41957cbaa8ac580511c95eb1",
 "model_key": "us8123500b2_html-d2c6297342",
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
 "timestamp": "2026-10-02T00:51:03+00:00"
}
```
