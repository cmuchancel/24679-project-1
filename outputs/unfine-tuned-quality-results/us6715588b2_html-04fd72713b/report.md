# Functional-model quality report — Spot type disc brake with parking brake function

- **Model key:** `us6715588b2_html-04fd72713b`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 244, functions 0, ports 12, flows 5, interfaces 23, actions 118, parts 281, relationships 738, requirements 47
- **Roles:** internal 240, external 1, structural 3

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 69 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 6 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.750 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.617 | 0.700 | 379 | 146 | proposed |
| conformance | `relation_signature_validity` | 0.990 | 1.000 | 612 | 6 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 738 | 0 | established |
| entities | `entity_duplication` | 0.773 | 0.800 | 525 | 101 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 683 | 0 | established |
| integrity | `reference_integrity` | 0.823 | 1.000 | 483 | 92 | established |
| integrity | `relationship_resolution` | 0.896 | 1.000 | 738 | 126 | established |
| integrity | `representation_consistency` | 0.797 | 1.000 | 612 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.788 | 0.500 | 118 | 16 | heuristic |
| semantic_candidates | `statement_form` | 0.814 | 0.500 | 118 | 22 | heuristic |
| topology | `connectivity` | 0.415 | 1.000 | 241 | 139 | established |
| traceability | `component_purpose_coverage` | 0.433 | 1.000 | 240 | 136 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 47 | 47 | proposed |
| traceability | `function_allocation_coverage` | 0.720 | 1.000 | 118 | 33 | established |
| traceability | `requirement_satisfaction_coverage` | 0.340 | 1.000 | 47 | 31 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 47 | 47 | established |
| usability | `competency_question_answerability` | 0.287 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (240 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 4}

## Findings

### `reference_integrity` (92)

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
- … 67 more (see evaluation.json)

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

### `component_purpose_coverage` (136)

- **major** `component_without_purpose` — `SS-003`: 'supplemental drums' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'sliding disc' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'disc brake systems' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'secondary brake systems' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'parking brake systems' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'primary braking system. Usually of course the primary braking system' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'hydraulic system' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'mechanical actuating mechanism' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'simple and economical disc brake system' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'disc brakes' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'drum brakes' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'rear drums' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'rear disc' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'rear disc brakes' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'simple and cost-effective and compact disc brake system' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'integral park brake mechanism' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'moving caliper' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'caliper' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'cylinder' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'cylinder assembly' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'hydraulic brake' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'piston and cylinder assembly' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'primary brake actuator system' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'fixed disc disc brake' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'piston and cylinder assemblies' has no function or action
- … 111 more (see evaluation.json)

### `end_to_end_traceability` (47)

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
- … 22 more (see evaluation.json)

### `entity_duplication` (101)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-140`: friction elements | friction elements 16
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-171`: piston | piston 64
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-147`: friction element | friction element 16
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-135`: disc brake | disc brake 10
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-163`: caliper | caliper 48
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-168`: hydraulic piston and cylinder assembly | hydraulic piston and cylinder assembly 58
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-172`: cylinder | cylinder 66
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-043`: rod | rod 2
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-045`: apertured locking collar | apertured locking collar 3
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-179`: piston and cylinder assembly | piston and cylinder assembly 58
- **major** `duplicate_subsystem_candidate` — `SS-068,SS-069,SS-136`: brake disc | brake disc 23 | brake disc 12
- **major** `duplicate_subsystem_candidate` — `SS-070,SS-166,SS-167,SS-190`: primary actuating mechanism | primary actuating mechanism 26 | Primary actuating mechanism 26 | primary actuating mechanism 28
- **major** `duplicate_subsystem_candidate` — `SS-081,SS-177,SS-178,SS-229`: lever mechanism | lever mechanism 72 | Lever mechanism 72 | lever mechanism 108
- **major** `duplicate_subsystem_candidate` — `SS-093,SS-142,SS-143,SS-144`: actuating mechanism | actuating mechanism 24 | Actuating mechanism | Actuating mechanism 24
- **major** `duplicate_subsystem_candidate` — `SS-095,SS-155,SS-175,SS-176`: secondary actuating mechanism | secondary actuating mechanism 28 | Secondary actuating mechanism | Secondary actuating mechanism 28
- **major** `duplicate_subsystem_candidate` — `SS-098,SS-182`: primary hydraulic actuating mechanism | primary hydraulic actuating mechanism 24
- **major** `duplicate_subsystem_candidate` — `SS-110,SS-151`: rotatable disc | Rotatable disc 12
- **major** `duplicate_subsystem_candidate` — `SS-111,SS-148,SS-156`: disc | disc 12 | Disc 12
- **major** `duplicate_subsystem_candidate` — `SS-120,SS-152`: brake | brake 10
- **major** `duplicate_subsystem_candidate` — `SS-125,SS-231`: adjustment member | adjustment member 112
- **major** `duplicate_subsystem_candidate` — `SS-126,SS-200,SS-223,SS-224,SS-230`: lever member | lever member 76 | Lever member | Lever member 76 | lever member 110
- **major** `duplicate_subsystem_candidate` — `SS-137,SS-138`: axially fixable mounting hub | axially fixable mounting hub 14
- **major** `duplicate_subsystem_candidate` — `SS-145,SS-146`: secondary | secondary 28
- **major** `duplicate_subsystem_candidate` — `SS-150,SS-196`: active friction element 16 | active friction element
- **major** `duplicate_subsystem_candidate` — `SS-153,SS-238`: rotatable mounting 14 | rotatable mounting
- … 76 more (see evaluation.json)

### `explanatory_closure` (146)

- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'park brake' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'locking during actuation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'actuation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'operation of the hydraulic brake' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'failure' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'locking mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'free sliding' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'restricted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'prevented' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'configuration' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'parking or secondary brake assembly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'parking brake arrangement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'retraction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'retraction of the primary or hydraulic system' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'no longer' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'no longer slides freely' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'generate brake-actuating thrust' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'brake-actuating thrust' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'mechanism to provide a secondary or parking brake function' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'apply a balanced and symmetrically distributed thrust' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'a balanced and symmetrically distributed thrust' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-067`: action 'primary' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'thrust applied' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-081`: action 'operation of brake' has no owner or allocation
- … 121 more (see evaluation.json)

### `function_allocation_coverage` (33)

- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-067`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-081`: function/action has no valid owner or allocation
- … 8 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (6)

- **major** `invalid_relation_signature` — `REL-0684`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0697`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0699`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0723`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0725`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0728`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (126)

- **major** `relationship_unresolved` — `REL-0125`: interfaces: 'rotatable mounting 14' -> 'drive-dogs relationship' (src=['SS-001::P-108', 'SS-153'], tgt=[])
- **major** `relationship_unresolved` — `REL-0613`: target: 'actuation thrust' -> 'friction' (src=['FL-002', 'VAL-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0620`: target: 'actuation thrust' -> 'that friction element' (src=['FL-002', 'VAL-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0625`: target: 'thrust' -> 'friction' (src=['ACT-073', 'FL-003', 'VAL-029'], tgt=[])
- **major** `relationship_unresolved` — `REL-0633`: target: 'thrust' -> 'that friction element' (src=['ACT-073', 'FL-003', 'VAL-029'], tgt=[])
- **major** `relationship_unresolved` — `REL-0636`: target: 'path' -> 'friction' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0639`: target: 'path' -> 'that friction element' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0657`: satisfied_by: 'requirement for locking during actuation and self-releasing after actuation' -> 'This arrangement' (src=['REQ-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0658`: satisfied_by: 'requirement for locking during actuation and self-releasing after actuation' -> 'arrangement' (src=['REQ-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0659`: satisfied_by: 'locking during actuation' -> 'This arrangement' (src=['ACT-014', 'REQ-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0660`: satisfied_by: 'locking during actuation' -> 'arrangement' (src=['ACT-014', 'REQ-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0662`: satisfied_by: 'locking during actuation and self-releasing after actuation' -> 'This arrangement' (src=['REQ-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0663`: satisfied_by: 'locking during actuation and self-releasing after actuation' -> 'arrangement' (src=['REQ-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0664`: satisfied_by: 'self-releasing after actuation' -> 'This arrangement' (src=['REQ-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0665`: satisfied_by: 'self-releasing after actuation' -> 'arrangement' (src=['REQ-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0686`: postconditions: 'operation of the park brake mechanism' -> 'stay locked' (src=['ACT-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0687`: postconditions: 'free sliding' -> 'restricted and finally prevented' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0688`: postconditions: 'free sliding' -> 'locked' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0689`: postconditions: 'free sliding' -> 'locked together' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0690`: postconditions: 'configuration' -> 'corresponding non-uniformity of operating and wear characteristics' (src=['ACT-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0691`: postconditions: 'configuration' -> 'non-uniformity of operating and wear characteristics' (src=['ACT-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0695`: postconditions: 'application of the emergency-parking brake' -> 'failure of the hydraulic fluid system' (src=['ACT-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0698`: preconditions: 'retraction of the primary or hydraulic system' -> 'rod 2 no longer slides freely' (src=['ACT-040'], tgt=[])
- **major** `relationship_unresolved` — `REL-0718`: postconditions: 'Fluid pressure actuation' -> 'generally self-evident' (src=['ACT-083'], tgt=[])
- **major** `relationship_unresolved` — `REL-0719`: postconditions: 'Fluid pressure actuation' -> 'self-evident' (src=['ACT-083'], tgt=[])
- … 101 more (see evaluation.json)

### `requirement_satisfaction_coverage` (31)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-032`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-033`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-035`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-036`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-037`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-038`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-039`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-040`: requirement has no valid satisfied trace
- … 6 more (see evaluation.json)

### `requirement_verification_coverage` (47)

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
- … 22 more (see evaluation.json)

### `connectivity` (139)

- **minor** `isolated_subsystem` — `SS-003`: 'supplemental drums' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'sliding disc' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'disc brake systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'secondary brake systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'parking brake systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'primary braking system. Usually of course the primary braking system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'hydraulic system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'mechanical actuating mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'simple and economical disc brake system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'disc brakes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'drum brakes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'rear drums' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'rear disc' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'rear disc brakes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'simple and cost-effective and compact disc brake system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'integral park brake mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'moving caliper' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'caliper' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'cylinder assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'hydraulic brake' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'piston and cylinder assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'primary brake actuator system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'fixed disc disc brake' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'piston and cylinder assemblies' has no interface, relationship or shared action
- … 114 more (see evaluation.json)

### `flow_reuse` (5)

- **minor** `flow_unused` — `FL-001`: 'hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'actuation thrust' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'thrust' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'path' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'the thrust' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (16)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-005,ACT-006,ACT-007,ACT-008,ACT-047,ACT-048,ACT-049`: parking brake | parking brake function | parking or secondary brake function | secondary brake | secondary brake function | mechanism to provide a secondary or parking brake function | provide a secondary or parking brake function | seconda
- **minor** `near_duplicate_statements` — `ACT-002,ACT-003,ACT-067`: primary brake | primary brake functions | primary
- **minor** `near_duplicate_statements` — `ACT-010,ACT-024`: parking brake functions | hydraulic and parking brake functions
- **minor** `near_duplicate_statements` — `ACT-015,ACT-087`: actuation | Actuation
- **minor** `near_duplicate_statements` — `ACT-036,ACT-038`: acts on the same friction element | acts on the friction element
- **minor** `near_duplicate_statements` — `ACT-043,ACT-044`: generate brake-actuating thrust | brake-actuating thrust
- **minor** `near_duplicate_statements` — `ACT-045,ACT-069`: sliding movement | sliding movement axially
- **minor** `near_duplicate_statements` — `ACT-050,ACT-066`: frictional engagement | effect frictional engagement
- **minor** `near_duplicate_statements` — `ACT-055,ACT-056,ACT-057`: apply a balanced and symmetrically distributed thrust | a balanced and symmetrically distributed thrust | balanced and symmetrically distributed thrust
- **minor** `near_duplicate_statements` — `ACT-058,ACT-095`: move the pivot of the lever mechanism | moving the pivot of the lever mechanism
- **minor** `near_duplicate_statements` — `ACT-059,ACT-060,ACT-061`: lever is maintained in a constant actuating attitude | maintained in a constant actuating attitude | constant actuating attitude
- **minor** `near_duplicate_statements` — `ACT-064,ACT-065`: change the dimensions of the lever member | change the dimensions of the lever member accordingly
- **minor** `near_duplicate_statements` — `ACT-078,ACT-079`: applies that thrust | applies its thrust
- **minor** `near_duplicate_statements` — `ACT-081,ACT-082`: operation of brake | operation of brake 10
- **minor** `near_duplicate_statements` — `ACT-097,ACT-113`: pivot | move a pivot
- **minor** `near_duplicate_statements` — `ACT-105,ACT-106`: apply an actuating force | actuating force

### `statement_form` (22)

- **minor** `statement_form` — `ACT-015`: 'actuation': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-019`: 'failure': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'restricted': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'prevented': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'configuration': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'acts on': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'retraction': fewer than two content words
- **minor** `statement_form` — `ACT-067`: 'primary': fewer than two content words
- **minor** `statement_form` — `ACT-068`: 'parking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-071`: 'foot-pedal-operated': fewer than two content words
- **minor** `statement_form` — `ACT-073`: 'thrust': fewer than two content words
- **minor** `statement_form` — `ACT-077`: 'trust': fewer than two content words
- **minor** `statement_form` — `ACT-082`: 'operation of brake 10': contains patent reference numeral
- **minor** `statement_form` — `ACT-084`: 'advancement': fewer than two content words
- **minor** `statement_form` — `ACT-087`: 'Actuation': fewer than two content words
- **minor** `statement_form` — `ACT-088`: 'Actuation of secondary actuating mechanism 28': contains patent reference numeral
- **minor** `statement_form` — `ACT-091`: 'angular movement of lever member 76': contains patent reference numeral
- **minor** `statement_form` — `ACT-096`: 'spring-biased': fewer than two content words
- **minor** `statement_form` — `ACT-097`: 'pivot': fewer than two content words
- **minor** `statement_form` — `ACT-099`: 'actuates': fewer than two content words
- **minor** `statement_form` — `ACT-100`: 'actuates active friction element 16': contains patent reference numeral

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US6715588B2\\model.sjs.json",
 "input_sha256": "04fd72713bed353edafa8777d011fd804d1f7897d19d3f4e5753d9fb53b19822",
 "model_key": "us6715588b2_html-04fd72713b",
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
 "timestamp": "2026-10-02T00:35:54+00:00"
}
```
