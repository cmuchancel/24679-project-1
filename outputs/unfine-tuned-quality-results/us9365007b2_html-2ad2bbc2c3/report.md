# Functional-model quality report — Four-bar press with increased stroke rate and reduced press size

- **Model key:** `us9365007b2_html-2ad2bbc2c3`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 173, functions 0, ports 18, flows 11, interfaces 29, actions 170, parts 231, relationships 913, requirements 88
- **Roles:** internal 169, structural 4

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 87 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 20 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.604 | 0.700 | 372 | 148 | proposed |
| conformance | `relation_signature_validity` | 0.960 | 1.000 | 499 | 20 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 913 | 0 | established |
| entities | `entity_duplication` | 0.804 | 0.800 | 404 | 68 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 632 | 0 | established |
| integrity | `reference_integrity` | 0.740 | 1.000 | 418 | 116 | established |
| integrity | `relationship_resolution` | 0.746 | 1.000 | 913 | 414 | established |
| integrity | `representation_consistency` | 0.758 | 1.000 | 499 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.788 | 0.500 | 170 | 25 | heuristic |
| semantic_candidates | `statement_form` | 0.782 | 0.500 | 170 | 37 | heuristic |
| topology | `connectivity` | 0.272 | 1.000 | 169 | 93 | established |
| traceability | `component_purpose_coverage` | 0.468 | 1.000 | 169 | 90 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 88 | 88 | proposed |
| traceability | `function_allocation_coverage` | 0.659 | 1.000 | 170 | 58 | established |
| traceability | `requirement_satisfaction_coverage` | 0.330 | 1.000 | 88 | 59 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 88 | 88 | established |
| usability | `competency_question_answerability` | 0.277 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (169 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 5}

## Findings

### `reference_integrity` (116)

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
- … 91 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.66

### `component_purpose_coverage` (90)

- **major** `component_without_purpose` — `SS-002`: 'at least one element' has no function or action
- **major** `component_without_purpose` — `SS-003`: 'element' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'mechanical/hydraulic presses' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'refrigerators' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'heating systems' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'automobiles' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'airplanes' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'office furniture' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'crank' has no function or action
- **major** `component_without_purpose` — `SS-016`: '1,000-ton press' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'slide bearings' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'press linkage' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'Link 1' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'link 2' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'link 3' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'lazy link' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'link 4' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'slider' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'slider-crank stamping presses' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'pins' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'press crown' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'mechanical presses' has no function or action
- **major** `component_without_purpose` — `SS-045`: '-bar linkage' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'rechargeable reservoir' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'Slide' has no function or action
- … 65 more (see evaluation.json)

### `end_to_end_traceability` (88)

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
- … 63 more (see evaluation.json)

### `entity_duplication` (68)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-061`: four-bar press | Four-Bar Press
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-066`: four bar press | Four Bar Press
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-056,SS-132`: slide | Slide | Slide 20
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-122`: Slider-crank presses | slider-crank presses
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-130,SS-131`: frame | Frame | Frame 3
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-024,SS-026,SS-028,SS-111`: Link 1 | link 2 | link 3 | link 4 | Link
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-143,SS-144`: drag link | Drag Link | Drag Link 10
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-145,SS-146`: lazy link | Lazy Link | Lazy Link 11
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-059`: four-bar linkage | Four-Bar Linkage
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-068,SS-116`: slider-crank press | Slider-Crank Press | Slider-crank press
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-048`: Four-bar linkages | four-bar linkages
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-119`: 30-ton Slider-Crank Press | 30-ton slider-crank press
- **major** `duplicate_subsystem_candidate` — `SS-093,SS-094`: gas cylinder | Gas cylinder
- **major** `duplicate_subsystem_candidate` — `SS-097,SS-104,SS-106`: air receiver | Air receiver | Air Receiver
- **major** `duplicate_subsystem_candidate` — `SS-098,SS-113`: counterbalance system | Counterbalance System
- **major** `duplicate_subsystem_candidate` — `SS-114,SS-162`: counterbalance cylinders | counterbalance cylinders 14
- **major** `duplicate_subsystem_candidate` — `SS-126,SS-127`: Press Crown Area | Press Crown Area 1
- **major** `duplicate_subsystem_candidate` — `SS-128,SS-129`: Press Bed | Press Bed 2
- **major** `duplicate_subsystem_candidate` — `SS-133,SS-134`: Connection Link | Connection Link 5
- **major** `duplicate_subsystem_candidate` — `SS-135,SS-136`: Connection Pin | Connection Pin 6
- **major** `duplicate_subsystem_candidate` — `SS-137,SS-138`: Crank Journal Pin | Crank Journal Pin 7
- **major** `duplicate_subsystem_candidate` — `SS-139,SS-140`: Crank Axis Centerline | Crank Axis Centerline 8
- **major** `duplicate_subsystem_candidate` — `SS-141,SS-142`: Crankshaft | Crankshaft 9
- **major** `duplicate_subsystem_candidate` — `SS-147,SS-148`: Lazy Link Crown Pin | Lazy Link Crown Pin 12
- **major** `duplicate_subsystem_candidate` — `SS-149,SS-150`: Connection Upper Pin | Connection Upper Pin 13
- … 43 more (see evaluation.json)

### `explanatory_closure` (148)

- **major** `orphan:action_owned_or_allocated` — `ACT-003`: action 'press cycle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'extrude metal blanks or billets' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'work stroke' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'conversation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'hand signals' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'slide acceleration' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'rapid slide return' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'slide return' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'linkage bearing pound-out' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'increased size of the links' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'press stroke' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'link design' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'Reduction of the size of these links' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'reduction to be made in press bed and crown size' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'Reduction of the drag link size' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'reduction in press shaking force' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'Gross reduction of jerk' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'increasing the stroke rate capability' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action '-bar press' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'fall' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'Crank Torque' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'Workstroke' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-066`: action 'first objective' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-067`: action 'provision of a means' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-068`: action 'means' has no owner or allocation
- … 123 more (see evaluation.json)

### `function_allocation_coverage` (58)

- **major** `unallocated_function` — `ACT-003`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-066`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-067`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-068`: function/action has no valid owner or allocation
- … 33 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (20)

- **major** `invalid_relation_signature` — `REL-0775`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0777`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0779`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0783`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0785`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0790`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0795`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0797`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0800`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0802`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0811`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0812`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0813`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0815`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0817`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0823`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0839`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0857`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0897`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0898`: Action --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (414)

- **major** `relationship_unresolved` — `REL-0744`: target: 'Air pressure' -> 'slide top dead center (TDC)' (src=['ACT-117', 'FL-006', 'VAL-200'], tgt=[])
- **major** `relationship_unresolved` — `REL-0750`: satisfied_by: 'holding the linkage in compression' -> 'use of one or more gas actuated cylinders' (src=['ACT-040', 'REQ-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0753`: satisfied_by: 'holding the linkage in compression through the entire slide cycle' -> 'use of one or more gas actuated cylinders' (src=['ACT-041', 'REQ-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0767`: owner: 'convert crank rotation' -> 'OA' (src=['ACT-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0768`: owner: 'production of metal parts' -> 'deep drawing' (src=['ACT-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0786`: postconditions: 'reducing impact or pulse loading of four-bar linkage bearings' -> 'jerk preventing impulse loading of bearings' (src=['ACT-070'], tgt=[])
- **major** `relationship_unresolved` — `REL-0787`: postconditions: 'acceleration reversal' -> 'jerk preventing impulse loading of bearings' (src=['ACT-071'], tgt=[])
- **major** `relationship_unresolved` — `REL-0791`: preconditions: 'first two objectives' -> 'maintenance of a compressive load on all pins and bearings' (src=['ACT-085'], tgt=[])
- **major** `relationship_unresolved` — `REL-0792`: preconditions: 'first two objectives' -> 'compressive load' (src=['ACT-085'], tgt=[])
- **major** `relationship_unresolved` — `REL-0796`: postconditions: 'adiabatic gas compression' -> 'entropy is substantially reduced' (src=['ACT-107'], tgt=[])
- **major** `relationship_unresolved` — `REL-0798`: postconditions: 'adiabatic gas compression' -> 'interval between tank recharging is increased' (src=['ACT-107'], tgt=[])
- **major** `relationship_unresolved` — `REL-0799`: postconditions: 'adiabatic gas compression' -> 'tank recharging' (src=['ACT-107'], tgt=[])
- **major** `relationship_unresolved` — `REL-0801`: postconditions: 'adiabatic gas compression and expansion' -> 'entropy is substantially reduced' (src=['ACT-108'], tgt=[])
- **major** `relationship_unresolved` — `REL-0803`: postconditions: 'adiabatic gas compression and expansion' -> 'interval between tank recharging is increased' (src=['ACT-108'], tgt=[])
- **major** `relationship_unresolved` — `REL-0804`: postconditions: 'adiabatic gas compression and expansion' -> 'tank recharging' (src=['ACT-108'], tgt=[])
- **major** `relationship_unresolved` — `REL-0805`: postconditions: 'adiabatic gas compression and expansion' -> 'substantially reduced' (src=['ACT-108'], tgt=[])
- **major** `relationship_unresolved` — `REL-0814`: preconditions: 'Linkage Layout' -> 'idle stroke of the press' (src=['ACT-128'], tgt=[])
- **major** `relationship_unresolved` — `REL-0818`: postconditions: 'slide contacts the workpiece one-quarter inch from bottom dead center' -> 'Tool shock and noise on impact' (src=['ACT-138'], tgt=[])
- **major** `relationship_unresolved` — `REL-0819`: postconditions: 'slide contacts the workpiece one-quarter inch from bottom dead center' -> 'noise on impact' (src=['ACT-138'], tgt=[])
- **major** `relationship_unresolved` — `REL-0820`: owner: 'stamped and formed by presses' -> 'presses' (src=['ACT-145'], tgt=[])
- **major** `relationship_unresolved` — `REL-0822`: postconditions: 'contacts the workpiece two-and-a-half inches from bottom dead center' -> 'Tool shock and noise on impact' (src=['ACT-150'], tgt=[])
- **major** `relationship_unresolved` — `REL-0832`: preconditions: 'The press' -> 'accessories attached to the slider link' (src=['ACT-166'], tgt=[])
- **major** `relationship_unresolved` — `REL-0838`: postconditions: 'The press' -> 'plurality of the links in compression' (src=['ACT-166'], tgt=[])
- **major** `relationship_unresolved` — `REL-0841`: preconditions: 'The press of claim 1' -> 'accessories attached to the slider link' (src=['ACT-167', 'SS-172'], tgt=[])
- **major** `relationship_unresolved` — `REL-0847`: postconditions: 'The press of claim 1' -> 'plurality of the links in compression' (src=['ACT-167', 'SS-172'], tgt=[])
- … 389 more (see evaluation.json)

### `requirement_satisfaction_coverage` (59)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-033`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-034`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-035`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-036`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-037`: requirement has no valid satisfied trace
- … 34 more (see evaluation.json)

### `requirement_verification_coverage` (88)

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
- … 63 more (see evaluation.json)

### `connectivity` (93)

- **minor** `isolated_subsystem` — `SS-002`: 'at least one element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'mechanical/hydraulic presses' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'refrigerators' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'heating systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'automobiles' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'airplanes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'office furniture' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'crank' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: '1,000-ton press' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'slide bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'press linkage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'Link 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'link 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'link 3' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'lazy link' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'link 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'slider' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'slider-crank stamping presses' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'pins' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'press crown' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'mechanical presses' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: '-bar linkage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'rechargeable reservoir' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'Slide' has no interface, relationship or shared action
- … 68 more (see evaluation.json)

### `flow_reuse` (11)

- **minor** `flow_unused` — `FL-001`: 'information' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'gas' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'air' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'air pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'gas volume' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'Air pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'P a' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'P a V a 1.4' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'V a 1.4' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'kinetic energy' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'plastic flow' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
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
- … 25 more (see evaluation.json)

### `statement_duplication` (25)

- **minor** `near_duplicate_statements` — `ACT-011,ACT-061`: deep drawing | used for deep drawing
- **minor** `near_duplicate_statements` — `ACT-012,ACT-062,ACT-115`: extrusion | front and back extrusion | back extrusion
- **minor** `near_duplicate_statements` — `ACT-014,ACT-015,ACT-016,ACT-060,ACT-111`: stamping and shallow drawing operations | shallow drawing | shallow drawing operations | high speed stamping and shallow drawing operations | blanking and shallow drawing operations
- **minor** `near_duplicate_statements` — `ACT-026,ACT-027`: rapid slide return | slide return
- **minor** `near_duplicate_statements` — `ACT-028,ACT-029`: linkage slam | Linkage slam
- **minor** `near_duplicate_statements` — `ACT-032,ACT-050,ACT-075,ACT-077,ACT-083`: shaking force | reduction in press shaking force | reduction in shaking force | in shaking force | reduction of shaking force
- **minor** `near_duplicate_statements` — `ACT-040,ACT-105`: holding the linkage in compression | holding the linkage in compression throughout the cycle
- **minor** `near_duplicate_statements` — `ACT-043,ACT-044`: Maintenance of linkage compression | Maintenance of linkage compression through the press cycle
- **minor** `near_duplicate_statements` — `ACT-053,ACT-156`: -bar press | four-bar press
- **minor** `near_duplicate_statements` — `ACT-063,ACT-112,ACT-114,ACT-116`: front and back extrusion operations | deep drawing, forward, and back extrusion operations | forward, and back extrusion operations | back extrusion operations
- **minor** `near_duplicate_statements` — `ACT-069,ACT-070`: reducing impact or pulse loading | reducing impact or pulse loading of four-bar linkage bearings
- **minor** `near_duplicate_statements` — `ACT-076,ACT-078`: reduction in shaking force caused by the drag link | in shaking force caused by the drag link
- **minor** `near_duplicate_statements` — `ACT-080,ACT-081`: operate at higher stroke rates | higher stroke rates
- **minor** `near_duplicate_statements` — `ACT-093,ACT-094`: alternates between tensile and compressive force | alternates between tensile and compressive force during slide movement
- **minor** `near_duplicate_statements` — `ACT-107,ACT-108`: adiabatic gas compression | adiabatic gas compression and expansion
- **minor** `near_duplicate_statements` — `ACT-118,ACT-119`: Air pressure at slide top dead center | Air pressure at slide top dead center (TDC)
- **minor** `near_duplicate_statements` — `ACT-122,ACT-123`: establish near-adiabatic compression and expansion conditions | near-adiabatic compression and expansion conditions
- **minor** `near_duplicate_statements` — `ACT-125,ACT-136`: The following calculation | following calculation
- **minor** `near_duplicate_statements` — `ACT-144,ACT-145`: stamped and formed | stamped and formed by presses
- **minor** `near_duplicate_statements` — `ACT-148,ACT-149`: function of slide displacement | slide displacement
- **minor** `near_duplicate_statements` — `ACT-151,ACT-152`: drawing and extrusion capability | extrusion capability
- **minor** `near_duplicate_statements` — `ACT-158,ACT-159`: exert a force on the slider link that counterbalances inertial force | counterbalances inertial force
- **minor** `near_duplicate_statements` — `ACT-160,ACT-161,ACT-162`: maintaining the slider link in compression | maintains the slider link in compression | maintains the slider link in compression during an entire press cycle
- **minor** `near_duplicate_statements` — `ACT-163,ACT-164,ACT-165`: exert a force that essentially eliminates impulse loading | essentially eliminates impulse loading | eliminates impulse loading
- **minor** `near_duplicate_statements` — `ACT-166,ACT-168`: The press | press

### `statement_form` (37)

- **minor** `statement_form` — `ACT-001`: 'maintaining': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-004`: 'stamp': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'draw': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'extrude': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'extrusion': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'stamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'oscillating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'conversation': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'capability': fewer than two content words
- **minor** `statement_form` — `ACT-055`: 'fall': fewer than two content words
- **minor** `statement_form` — `ACT-058`: 'compression': fewer than two content words
- **minor** `statement_form` — `ACT-065`: 'Workstroke': fewer than two content words
- **minor** `statement_form` — `ACT-068`: 'means': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-072`: 'jerk': fewer than two content words
- **minor** `statement_form` — `ACT-092`: 'reversal': fewer than two content words
- **minor** `statement_form` — `ACT-109`: 'expansion': fewer than two content words
- **minor** `statement_form` — `ACT-110`: 'blanking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-113`: 'forward': fewer than two content words
- **minor** `statement_form` — `ACT-120`: 'TDC': fewer than two content words
- **minor** `statement_form` — `ACT-121`: 'BDC': fewer than two content words
- **minor** `statement_form` — `ACT-126`: 'calculation': fewer than two content words
- **minor** `statement_form` — `ACT-127`: '1.4': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-129`: '2.20 A': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-130`: '1000 AB': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-131`: '8.80 B': fewer than two content words; contains patent reference numeral
- … 12 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US9365007B2\\model.sjs.json",
 "input_sha256": "2ad2bbc2c380f0e05b13cc3ff2775be2677a993b617797945e48b982937fdc95",
 "model_key": "us9365007b2_html-2ad2bbc2c3",
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
 "timestamp": "2026-10-02T00:59:52+00:00"
}
```
