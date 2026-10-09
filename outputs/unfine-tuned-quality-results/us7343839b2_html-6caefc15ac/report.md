# Functional-model quality report — Bar feeder

- **Model key:** `us7343839b2_html-6caefc15ac`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 71, functions 0, ports 4, flows 2, interfaces 32, actions 109, parts 101, relationships 394, requirements 3
- **Roles:** system_root 2, internal 69

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 96 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 6 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.661 | 0.700 | 186 | 63 | proposed |
| conformance | `relation_signature_validity` | 0.983 | 1.000 | 356 | 6 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 394 | 0 | established |
| entities | `entity_duplication` | 0.669 | 0.800 | 172 | 54 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 319 | 0 | established |
| integrity | `reference_integrity` | 0.695 | 1.000 | 395 | 128 | established |
| integrity | `relationship_resolution` | 0.924 | 1.000 | 394 | 38 | established |
| integrity | `representation_consistency` | 0.871 | 1.000 | 356 | 26 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.817 | 0.500 | 109 | 16 | heuristic |
| semantic_candidates | `statement_form` | 0.541 | 0.500 | 109 | 50 | heuristic |
| topology | `connectivity` | 0.578 | 1.000 | 71 | 30 | established |
| traceability | `component_purpose_coverage` | 0.578 | 1.000 | 71 | 30 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 3 | 3 | proposed |
| traceability | `function_allocation_coverage` | 0.679 | 1.000 | 109 | 35 | established |
| traceability | `requirement_satisfaction_coverage` | 1.000 | 1.000 | 3 | 0 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 3 | 3 | established |
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
| `partition_strength` | internal dependency graph too small (69 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 3}

## Findings

### `reference_integrity` (128)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 103 more (see evaluation.json)

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

### `component_purpose_coverage` (30)

- **major** `component_without_purpose` — `SS-003`: 'machine base' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'rotary shaft, a projecting rod connected to the driving mechanism' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'lathe' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'automatic lathe' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'conventional bar feeder' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'rotary tube' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'machine base 20' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'transmission mechanism 40' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'driven mechanism 70' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'worktable' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'worktable 22' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'two stands' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'two stands 22' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'stands' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'top cover' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'top cover 26' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'transmission gear set 42' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'retaining groove 464' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'holder block 72' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'center through hole 722' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'cutting groove 724' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'positioning rod' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'positioning rod 726' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'engagement portion 84' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'bar feeder 10' has no function or action
- … 5 more (see evaluation.json)

### `end_to_end_traceability` (3)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (54)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-064`: bar feeder | bar feeder 10
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-022`: feeder tube | feeder tube 30
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-021`: machine base | machine base 20
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-023`: transmission mechanism | transmission mechanism 40
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-024`: driving mechanism | driving mechanism 50
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-040`: rotary shaft | rotary shaft 52
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-025`: projecting rod | projecting rod 60
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-062`: pushing rod | pushing rod 80
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-026`: driven mechanism | driven mechanism 70
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-041`: coupling member | coupling member 54
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-037`: chain | chain 44
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-042`: actuating member | actuating member 56
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-052`: driven member | driven member 74
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-028`: worktable | worktable 22
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-030`: two stands | two stands 22
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-033`: top cover | top cover 26
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-036`: transmission gear set | transmission gear set 42
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-039`: movable member | movable member 46
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-045`: mechanism | mechanism 40
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-047,SS-063`: engagement portion | engagement portion 62 | engagement portion 84
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-071`: retaining groove 464 | retaining groove
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-068`: holder block 72 | holder block
- **major** `duplicate_subsystem_candidate` — `SS-055,SS-056`: positioning rod | positioning rod 726
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-059`: locating rod | locating rod 742
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-061`: spring member | spring member 76
- … 29 more (see evaluation.json)

### `explanatory_closure` (63)

- **major** `orphan:action_owned_or_allocated` — `ACT-001`: action 'move the pushing rod into engagement or away from the transmission mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'fixedly connected' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'first position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'second position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'disengaged from the chain' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'drives' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'drives the projecting rod' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'drives the projecting rod into engagement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'drives the projecting rod into engagement with the chain' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'When projecting the bar material to the automatic lathe' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'projecting the bar material' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'projecting the bar material to the automatic lathe' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'The present invention' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'use of the machine' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'actuating member pressed on the driven member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'holding bar materials' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'holding bar materials 12' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'processing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-067`: action 'rotated with the driven member 74' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-069`: action 'When the actuating member 56 is turned upwards' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-071`: action 'when starting the bar feeder 10' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-072`: action 'starting the bar feeder 10' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'control' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'control the bar feeder 10' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-075`: action 'rotate the rotary shaft 52' has no owner or allocation
- … 38 more (see evaluation.json)

### `function_allocation_coverage` (35)

- **major** `unallocated_function` — `ACT-001`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-067`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-069`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-071`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-072`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-075`: function/action has no valid owner or allocation
- … 10 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (6)

- **major** `invalid_relation_signature` — `REL-0360`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0364`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0368`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0380`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0383`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0386`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (38)

- **major** `relationship_unresolved` — `REL-0357`: target: 'bar material 12' -> 'processing position' (src=['FL-002', 'SS-001::P-054', 'SS-064::P-054'], tgt=[])
- **major** `relationship_unresolved` — `REL-0358`: postconditions: 'When projecting the bar material to the automatic lathe' -> 'vibration' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0359`: postconditions: 'When projecting the bar material to the automatic lathe' -> 'vibration and noise' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0361`: postconditions: 'When projecting the bar material to the automatic lathe' -> 'machine failure' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0362`: postconditions: 'projecting the bar material' -> 'vibration' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0363`: postconditions: 'projecting the bar material' -> 'vibration and noise' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0365`: postconditions: 'projecting the bar material' -> 'machine failure' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0366`: postconditions: 'projecting the bar material to the automatic lathe' -> 'vibration' (src=['ACT-020'], tgt=[])
- **major** `relationship_unresolved` — `REL-0367`: postconditions: 'projecting the bar material to the automatic lathe' -> 'vibration and noise' (src=['ACT-020'], tgt=[])
- **major** `relationship_unresolved` — `REL-0369`: postconditions: 'projecting the bar material to the automatic lathe' -> 'machine failure' (src=['ACT-020'], tgt=[])
- **major** `relationship_unresolved` — `REL-0370`: preconditions: 'The present invention' -> 'circumstances' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0371`: preconditions: 'The present invention' -> 'circumstances in view' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0372`: preconditions: 'The present invention' -> 'When the pushing rod and the transmission mechanism are coupled together' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0375`: postconditions: 'When the actuating member 56 is turned upwards' -> 'the driven member 74 is returned to its former position' (src=['ACT-069'], tgt=[])
- **major** `relationship_unresolved` — `REL-0376`: postconditions: 'When the actuating member 56 is turned upwards' -> 'returned to its former position' (src=['ACT-069'], tgt=[])
- **major** `relationship_unresolved` — `REL-0377`: postconditions: 'turned upwards' -> 'returned to its former position' (src=['ACT-070'], tgt=[])
- **major** `relationship_unresolved` — `REL-0378`: preconditions: 'when starting the bar feeder 10' -> 'the operator must control the bar feeder 10' (src=['ACT-071'], tgt=[])
- **major** `relationship_unresolved` — `REL-0379`: preconditions: 'when starting the bar feeder 10' -> 'operator must control the bar feeder 10' (src=['ACT-071'], tgt=[])
- **major** `relationship_unresolved` — `REL-0381`: preconditions: 'starting the bar feeder 10' -> 'the operator must control the bar feeder 10' (src=['ACT-072'], tgt=[])
- **major** `relationship_unresolved` — `REL-0382`: preconditions: 'starting the bar feeder 10' -> 'operator must control the bar feeder 10' (src=['ACT-072'], tgt=[])
- **major** `relationship_unresolved` — `REL-0393`: postconditions: 'feeding process' -> 'machine failure' (src=['ACT-093'], tgt=[])
- **major** `relationship_unresolved` — `REL-0394`: postconditions: 'feeding process' -> 'convenience of use' (src=['ACT-093'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0005`: interfaces: 'rotary shaft' -> 'coupling member' (src=['SS-004::P-004', 'SS-005::P-004', 'SS-006', 'SS-021::P-004', 'SS-024::P-004', 'SS-028::P-004', 'VAL-005'], tgt=['SS-001::PT-002', 'SS-005::P-008', 'SS-015', 'SS-024::P-008'])
- **minor** `relationship_ambiguous` — `REL-0012`: satisfies_requirements: 'bar feeder' -> 'reducing vibration' (src=['SS-001'], tgt=['ACT-006', 'REQ-002'])
- **minor** `relationship_ambiguous` — `REL-0013`: satisfies_requirements: 'bar feeder' -> 'reducing vibration and noise' (src=['SS-001'], tgt=['ACT-007', 'REQ-001'])
- … 13 more (see evaluation.json)

### `requirement_verification_coverage` (3)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace

### `connectivity` (30)

- **minor** `isolated_subsystem` — `SS-003`: 'machine base' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'rotary shaft, a projecting rod connected to the driving mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'lathe' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'automatic lathe' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'conventional bar feeder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'rotary tube' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'machine base 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'transmission mechanism 40' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'driven mechanism 70' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'worktable' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'worktable 22' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'two stands' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'two stands 22' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'stands' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'top cover' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'top cover 26' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'transmission gear set 42' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'retaining groove 464' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'holder block 72' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'center through hole 722' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'cutting groove 724' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'positioning rod' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'positioning rod 726' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'engagement portion 84' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'bar feeder 10' has no interface, relationship or shared action
- … 5 more (see evaluation.json)

### `flow_reuse` (2)

- **minor** `flow_unused` — `FL-001`: 'bar material' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'bar material 12' is not carried by any interface

### `representation_consistency` (26)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- … 1 more (see evaluation.json)

### `statement_duplication` (16)

- **minor** `near_duplicate_statements` — `ACT-006,ACT-007,ACT-092`: reducing vibration | reducing vibration and noise | reducing noise and vibration
- **minor** `near_duplicate_statements` — `ACT-015,ACT-016,ACT-017`: drives the projecting rod | drives the projecting rod into engagement | drives the projecting rod into engagement with the chain
- **minor** `near_duplicate_statements` — `ACT-018,ACT-020`: When projecting the bar material to the automatic lathe | projecting the bar material to the automatic lathe
- **minor** `near_duplicate_statements` — `ACT-023,ACT-024`: enhances the convenient of use | enhances the convenient of use of the machine
- **minor** `near_duplicate_statements` — `ACT-029,ACT-031,ACT-085`: actuating member pressed on the driven member | pressed on the driven member | pressed on the driven member 74
- **minor** `near_duplicate_statements` — `ACT-036,ACT-038`: projecting rod engaged with the transmission mechanism | engaged with the transmission mechanism
- **minor** `near_duplicate_statements` — `ACT-039,ACT-041,ACT-088`: bar material moved by the projecting rod forwards | moved by the projecting rod forwards | not moved with the projecting rod 60 forwards
- **minor** `near_duplicate_statements` — `ACT-042,ACT-043`: holding bar materials | holding bar materials 12
- **minor** `near_duplicate_statements` — `ACT-046,ACT-050`: biased towards the top side | biased to the bottom side
- **minor** `near_duplicate_statements` — `ACT-049,ACT-097`: moved away from the feeder tube 30 | moved away from said feeder tube
- **minor** `near_duplicate_statements` — `ACT-063,ACT-069`: When the actuating member 56 is turned downwards | When the actuating member 56 is turned upwards
- **minor** `near_duplicate_statements` — `ACT-071,ACT-072`: when starting the bar feeder 10 | starting the bar feeder 10
- **minor** `near_duplicate_statements` — `ACT-089,ACT-090`: pushing rod 80 does not move with the projecting rod 60 | does not move with the projecting rod 60
- **minor** `near_duplicate_statements` — `ACT-091,ACT-093`: bar material feeding process | feeding process
- **minor** `near_duplicate_statements` — `ACT-094,ACT-095`: enhances the convenience of use | enhances the convenience of use of the machine
- **minor** `near_duplicate_statements` — `ACT-100,ACT-102`: said spring member returning said driven member | returning said driven member

### `statement_form` (50)

- **minor** `statement_form` — `ACT-002`: 'movable': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'disengaged': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'feeding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-010`: 'rotatable': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'drives': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'disconnected': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'pressed': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'pushed': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'engaged': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'moved': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'holding bar materials 12': contains patent reference numeral
- **minor** `statement_form` — `ACT-044`: 'processing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-049`: 'moved away from the feeder tube 30': contains patent reference numeral
- **minor** `statement_form` — `ACT-052`: 'disengaged from the projecting rod 60': contains patent reference numeral
- **minor** `statement_form` — `ACT-054`: 'slidably set in the feeder tube 30': contains patent reference numeral
- **minor** `statement_form` — `ACT-056`: 'moveable forwards in the feeder tube 30': contains patent reference numeral
- **minor** `statement_form` — `ACT-057`: 'inserted through the center through hole 722': contains patent reference numeral
- **minor** `statement_form` — `ACT-058`: 'suspends': fewer than two content words
- **minor** `statement_form` — `ACT-059`: 'suspends inside the driven member 74': contains patent reference numeral
- **minor** `statement_form` — `ACT-061`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-062`: 'rotate the pushing rod 80': contains patent reference numeral
- **minor** `statement_form` — `ACT-063`: 'When the actuating member 56 is turned downwards': contains patent reference numeral
- **minor** `statement_form` — `ACT-066`: 'rotated': fewer than two content words
- **minor** `statement_form` — `ACT-067`: 'rotated with the driven member 74': contains patent reference numeral
- … 25 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7343839B2\\model.sjs.json",
 "input_sha256": "6caefc15ace89f9c0058b3b26043214a78c4618bb28e58ef66eeb481d3b1d6f4",
 "model_key": "us7343839b2_html-6caefc15ac",
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
 "timestamp": "2026-10-02T00:42:23+00:00"
}
```
