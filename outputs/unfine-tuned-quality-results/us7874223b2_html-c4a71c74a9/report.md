# Functional-model quality report — Adjustable compliant mechanism

- **Model key:** `us7874223b2_html-c4a71c74a9`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 265, functions 0, ports 29, flows 8, interfaces 46, actions 186, parts 406, relationships 1397, requirements 58
- **Roles:** internal 257, structural 7, system_root 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 138 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 24 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.648 | 0.700 | 488 | 171 | proposed |
| conformance | `relation_signature_validity` | 0.973 | 1.000 | 889 | 24 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 1397 | 0 | established |
| entities | `entity_duplication` | 0.833 | 0.800 | 671 | 102 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 940 | 0 | established |
| integrity | `reference_integrity` | 0.765 | 1.000 | 733 | 184 | established |
| integrity | `relationship_resolution` | 0.801 | 1.000 | 1397 | 508 | established |
| integrity | `representation_consistency` | 0.844 | 1.000 | 889 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 4 | 4 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.780 | 0.500 | 186 | 27 | heuristic |
| semantic_candidates | `statement_form` | 0.656 | 0.500 | 186 | 64 | heuristic |
| topology | `connectivity` | 0.539 | 1.000 | 258 | 112 | established |
| traceability | `component_purpose_coverage` | 0.570 | 1.000 | 258 | 111 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 58 | 58 | proposed |
| traceability | `function_allocation_coverage` | 0.650 | 1.000 | 186 | 65 | established |
| traceability | `requirement_satisfaction_coverage` | 0.241 | 1.000 | 58 | 44 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 58 | 58 | established |
| usability | `competency_question_answerability` | 0.275 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (257 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 9}

## Findings

### `reference_integrity` (184)

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
- … 159 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.65

### `component_purpose_coverage` (111)

- **major** `component_without_purpose` — `SS-020`: 'power source' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'two support structures' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'support structures' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'translational axis' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'slidable structures' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'length acting on the first slider' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'length acting on the second slider' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'length in pivotable relationship' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'first joint' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'joint' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'second link' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'second joint' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'second joint, and the second link connected to a third link' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'second link connected to a third link' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'third link' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'third joint' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'first link and second link' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'third joint is fixed to a first base' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'first base' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'second base' has no function or action
- **major** `component_without_purpose` — `SS-065`: 'adjustable constant force mechanism' has no function or action
- **major** `component_without_purpose` — `SS-067`: 'micro-compliant mechanism' has no function or action
- **major** `component_without_purpose` — `SS-069`: 'constant force mechanism 10' has no function or action
- **major** `component_without_purpose` — `SS-070`: 'CFM' has no function or action
- **major** `component_without_purpose` — `SS-072`: 'first or horizontal slider 12' has no function or action
- … 86 more (see evaluation.json)

### `end_to_end_traceability` (58)

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
- … 33 more (see evaluation.json)

### `entity_duplication` (102)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-004`: Constant force mechanisms | constant force mechanisms
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-165`: sliders | sliders 12
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-199`: Compliant mechanisms | compliant mechanisms
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-104,SS-164,SS-214`: mechanism | mechanism 10 | mechanism 42 | mechanism 52
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-106,SS-109`: slider | slider 12 | slider 14
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-136`: first slider | first slider 12
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-108`: second slider | second slider 14
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-084,SS-129`: link | link 20 | link 36
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-069,SS-148,SS-225`: constant force mechanism | constant force mechanism 10 | constant force mechanism 38 | constant force mechanism 52
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-166`: horizontal slider | horizontal slider 12
- **major** `duplicate_subsystem_candidate` — `SS-063,SS-124`: horizontal spring | horizontal spring 16
- **major** `duplicate_subsystem_candidate` — `SS-066,SS-128,SS-149`: adjustable block | adjustable block 34 | adjustable block 45
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-072`: first or horizontal slider | first or horizontal slider 12
- **major** `duplicate_subsystem_candidate` — `SS-073,SS-074`: second or vertical slider | second or vertical slider 14
- **major** `duplicate_subsystem_candidate` — `SS-075,SS-168`: springs | springs 16
- **major** `duplicate_subsystem_candidate` — `SS-076,SS-085,SS-135`: rigid link | rigid link 20 | rigid link 40
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-078`: rigid link or connecting rod | rigid link or connecting rod 20
- **major** `duplicate_subsystem_candidate` — `SS-080,SS-081`: first horizontal spring | first horizontal spring 16
- **major** `duplicate_subsystem_candidate` — `SS-082,SS-083`: second vertical spring | second vertical spring 18
- **major** `duplicate_subsystem_candidate` — `SS-097,SS-103`: slides | slides 12
- **major** `duplicate_subsystem_candidate` — `SS-107,SS-126,SS-176`: spring | spring 16 | spring 18
- **major** `duplicate_subsystem_candidate` — `SS-116,SS-117`: one-degree of freedom mechanism | one-degree of freedom mechanism 10
- **major** `duplicate_subsystem_candidate` — `SS-118,SS-120`: i 1 | i 2
- **major** `duplicate_subsystem_candidate` — `SS-132,SS-133`: alternative mechanism | alternative mechanism 38
- **major** `duplicate_subsystem_candidate` — `SS-134,SS-263`: second rigid link 40 | second rigid link
- … 77 more (see evaluation.json)

### `explanatory_closure` (171)

- **major** `orphan:action_owned_or_allocated` — `ACT-001`: action 'Constant force mechanisms' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-002`: action 'adjustable constant force mechanisms' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'bend' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'resiliency' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'compliant mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'length acting on the second slider' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'second angle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'adjustment to the length of the horizontal spring' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'constructing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'constructing and using' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'move with negligible friction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'axially deflect the springs' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'move the slider 12 away from the home position H 1' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'compress the first spring 16' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'transfers a portion of the applied force F' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'moves the slider away from its home position H 2' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'compress the second spring 18' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'δΘ 3' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'δx' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'δy' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'f' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'f (δΘ 3 )' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'sin' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'i 1' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-063`: action '−' has no owner or allocation
- … 146 more (see evaluation.json)

### `function_allocation_coverage` (65)

- **major** `unallocated_function` — `ACT-001`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-002`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-063`: function/action has no valid owner or allocation
- … 40 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (4)

- **major** `direction_underdeclared` — `SS-001::PT-002`: 'input structure' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-021`: 'output link' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-022`: 'output link 68' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-023`: 'output' reads as 'out' but is declared inout

### `relation_signature_validity` (24)

- **major** `invalid_relation_signature` — `REL-1265`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1276`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1282`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1283`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1284`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1299`: Action --preconditions--> Subsystem; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1307`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1308`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1340`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1341`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1344`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1345`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1346`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1347`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1348`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1349`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1350`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1367`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1368`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1370`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1374`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1375`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1384`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-1385`: Action --subject--> Subsystem; expected ['VerificationCase'] -> ['Subsystem']

### `relationship_resolution` (508)

- **major** `relationship_unresolved` — `REL-1255`: port_mate: 'horizontal links 58 , 58' -> 'output' (src=[], tgt=['FL-006', 'SS-001::PT-023'])
- **major** `relationship_unresolved` — `REL-1262`: owner: 'same or equivalent functions and structures' -> 'different embodiments' (src=['ACT-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-1263`: postconditions: 'move with negligible friction' -> 'produce minimal inertia effects' (src=['ACT-048'], tgt=[])
- **major** `relationship_unresolved` — `REL-1264`: postconditions: 'move with negligible friction' -> 'minimal inertia effects' (src=['ACT-048'], tgt=[])
- **major** `relationship_unresolved` — `REL-1266`: preconditions: 'Principle of Virtual Work' -> 'FIG. 2' (src=['ACT-064'], tgt=[])
- **major** `relationship_unresolved` — `REL-1268`: postconditions: 'adjustment' -> 'corresponding movement' (src=['ACT-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-1269`: owner: 'movement' -> 'distance ram' (src=['ACT-081'], tgt=[])
- **major** `relationship_unresolved` — `REL-1270`: postconditions: 'movement' -> 'F des =k 1 ( l 3 +r des )' (src=['ACT-081'], tgt=[])
- **major** `relationship_unresolved` — `REL-1272`: owner: 'movement of the spring' -> 'distance ram' (src=['ACT-082'], tgt=[])
- **major** `relationship_unresolved` — `REL-1274`: postconditions: 'movement of the spring' -> 'F des =k 1 ( l 3 +r des )' (src=['ACT-082'], tgt=[])
- **major** `relationship_unresolved` — `REL-1278`: owner: 'movement of the spring by a distance ram' -> 'distance ram' (src=['ACT-083'], tgt=[])
- **major** `relationship_unresolved` — `REL-1280`: postconditions: 'movement of the spring by a distance ram' -> 'F des =k 1 ( l 3 +r des )' (src=['ACT-083'], tgt=[])
- **major** `relationship_unresolved` — `REL-1300`: owner: 'compressing or stretching' -> 'user' (src=['ACT-093'], tgt=[])
- **major** `relationship_unresolved` — `REL-1301`: owner: 'compressing or stretching the length of the resilient member' -> 'user' (src=['ACT-179'], tgt=[])
- **major** `relationship_unresolved` — `REL-1302`: owner: 'pushing on or pulling on' -> 'user' (src=['ACT-180'], tgt=[])
- **major** `relationship_unresolved` — `REL-1309`: variables: 'present invention' -> 'force' (src=[], tgt=['VAL-018'])
- **major** `relationship_unresolved` — `REL-1310`: variables: 'present invention' -> 'length' (src=[], tgt=['SS-001::P-020', 'VAL-012'])
- **major** `relationship_unresolved` — `REL-1311`: variables: 'present invention' -> 'length of the horizontal spring' (src=[], tgt=['VAL-020'])
- **major** `relationship_unresolved` — `REL-1323`: variables: 'equation (12)' -> 'k 1' (src=[], tgt=['VAL-074'])
- **major** `relationship_unresolved` — `REL-1324`: variables: 'equation (12)' -> 'l' (src=[], tgt=['VAL-095'])
- **major** `relationship_unresolved` — `REL-1325`: variables: 'equation (12)' -> 'l 3' (src=[], tgt=['SS-001::P-100', 'SS-119', 'VAL-033'])
- **major** `relationship_unresolved` — `REL-1326`: variables: 'F des =k 1 ( l 3 +r des )' -> 'stiffness' (src=[], tgt=['REQ-037', 'VAL-084'])
- **major** `relationship_unresolved` — `REL-1327`: variables: 'F des =k 1 ( l 3 +r des )' -> 'length' (src=[], tgt=['SS-001::P-020', 'VAL-012'])
- **major** `relationship_unresolved` — `REL-1328`: variables: 'F des =k 1 ( l 3 +r des )' -> 'k 1' (src=[], tgt=['VAL-074'])
- **major** `relationship_unresolved` — `REL-1329`: variables: 'F des =k 1 ( l 3 +r des )' -> 'l' (src=[], tgt=['VAL-095'])
- … 483 more (see evaluation.json)

### `requirement_satisfaction_coverage` (44)

- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-035`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-036`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-037`: requirement has no valid satisfied trace
- … 19 more (see evaluation.json)

### `requirement_verification_coverage` (58)

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
- … 33 more (see evaluation.json)

### `connectivity` (112)

- **minor** `isolated_subsystem` — `SS-020`: 'power source' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'two support structures' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'support structures' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'translational axis' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'slidable structures' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'length acting on the first slider' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'length acting on the second slider' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'length in pivotable relationship' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'first joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'second link' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'second joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'second joint, and the second link connected to a third link' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'second link connected to a third link' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'third link' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'third joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'first link and second link' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'third joint is fixed to a first base' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-059`: 'first base' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'second base' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-065`: 'adjustable constant force mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-067`: 'micro-compliant mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-069`: 'constant force mechanism 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-070`: 'CFM' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-072`: 'first or horizontal slider 12' has no interface, relationship or shared action
- … 87 more (see evaluation.json)

### `flow_reuse` (8)

- **minor** `flow_unused` — `FL-001`: 'applied force F' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'des' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'F' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'F des' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'constant-force output' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'output' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'r des' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'input force' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (27)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002,ACT-088,ACT-089`: Constant force mechanisms | adjustable constant force mechanisms | operate as an adjustable constant force mechanism | adjustable constant force mechanism
- **minor** `near_duplicate_statements` — `ACT-006,ACT-009,ACT-011,ACT-019`: producing a constant force for the entire range of motion | designed to produce a constant-force for the entire range of motion | produce a constant-force for the entire range of motion | producing a constant force during a range of motion
- **minor** `near_duplicate_statements` — `ACT-007,ACT-010,ACT-017,ACT-076,ACT-106,ACT-159,ACT-170,ACT-171`: constant force | produce a constant-force | constant-force output | adjustable constant-force output | adjust the constant-force output | constant-force | produce a constant force output | constant force output
- **minor** `near_duplicate_statements` — `ACT-015,ACT-016`: produces a desired constant-force output | produces a desired constant-force output at all times
- **minor** `near_duplicate_statements` — `ACT-021,ACT-024`: move along a first linear direction | move along a second linear direction
- **minor** `near_duplicate_statements` — `ACT-032,ACT-131,ACT-132`: adjustment to the length of the horizontal spring | adjust the length of the horizontal spring | adjust the length of the horizontal spring 16
- **minor** `near_duplicate_statements` — `ACT-036,ACT-037`: same or equivalent functions | same or equivalent functions and structures
- **minor** `near_duplicate_statements` — `ACT-049,ACT-050`: axially deflect | axially deflect the springs
- **minor** `near_duplicate_statements` — `ACT-051,ACT-054`: move the slider 12 away from the home position H 1 | moves the slider away from its home position H 2
- **minor** `near_duplicate_statements` — `ACT-059,ACT-068`: f | F
- **minor** `near_duplicate_statements` — `ACT-066,ACT-067`: Fδx | − Fδx
- **minor** `near_duplicate_statements` — `ACT-069,ACT-070`: F ⁢ | ⁢
- **minor** `near_duplicate_statements` — `ACT-091,ACT-092`: providing a preload | providing a preload to the spring
- **minor** `near_duplicate_statements` — `ACT-093,ACT-094`: compressing or stretching | compressing or stretching the spring
- **minor** `near_duplicate_statements` — `ACT-095,ACT-096`: change the equilibrium position | change the equilibrium position of the spring 16
- **minor** `near_duplicate_statements` — `ACT-098,ACT-099`: adjustment means | adjustment means for adjusting the spring
- **minor** `near_duplicate_statements` — `ACT-110,ACT-111`: friction and inertia effects | inertia effects
- **minor** `near_duplicate_statements` — `ACT-112,ACT-114`: not immediately transmitting the input force | transmitting the input force
- **minor** `near_duplicate_statements` — `ACT-121,ACT-122`: compressed storing energy | storing energy
- **minor** `near_duplicate_statements` — `ACT-136,ACT-137`: adjusted to vary the force resistance | vary the force resistance
- **minor** `near_duplicate_statements` — `ACT-139,ACT-148`: balance | balance the system
- **minor** `near_duplicate_statements` — `ACT-140,ACT-143`: gravity balance | gravity balance arms
- **minor** `near_duplicate_statements` — `ACT-145,ACT-146,ACT-147`: make small alternations | make small alternations to the output force | small alternations
- **minor** `near_duplicate_statements` — `ACT-154,ACT-157`: compress or push or to pull or put in tension | pull or put in tension
- **minor** `near_duplicate_statements` — `ACT-160,ACT-162,ACT-163,ACT-165`: different grasping and manipulation tasks | grasping and manipulation | grasping and manipulation tasks | manipulation tasks
- … 2 more (see evaluation.json)

### `statement_form` (64)

- **minor** `statement_form` — `ACT-012`: 'flex': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'bend': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'resiliency': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'adjustment': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'experiment': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'constructing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-038`: 'functions': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'structures': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'rotated': fewer than two content words
- **minor** `statement_form` — `ACT-041`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'pivot': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'slide': fewer than two content words
- **minor** `statement_form` — `ACT-047`: 'sliding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-051`: 'move the slider 12 away from the home position H 1': contains patent reference numeral
- **minor** `statement_form` — `ACT-052`: 'compress the first spring 16': contains patent reference numeral
- **minor** `statement_form` — `ACT-054`: 'moves the slider away from its home position H 2': contains patent reference numeral
- **minor** `statement_form` — `ACT-055`: 'compress the second spring 18': contains patent reference numeral
- **minor** `statement_form` — `ACT-056`: 'δΘ 3': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-057`: 'δx': fewer than two content words
- **minor** `statement_form` — `ACT-058`: 'δy': fewer than two content words
- **minor** `statement_form` — `ACT-059`: 'f': fewer than two content words
- **minor** `statement_form` — `ACT-060`: 'f (δΘ 3 )': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-061`: 'sin': fewer than two content words
- **minor** `statement_form` — `ACT-062`: 'i 1': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-063`: '−': fewer than two content words
- … 39 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7874223B2\\model.sjs.json",
 "input_sha256": "c4a71c74a9cc3aa6a23e87d463830996d37339bd9a92de8c9552e58fa5de8ad5",
 "model_key": "us7874223b2_html-c4a71c74a9",
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
 "timestamp": "2026-10-02T00:47:29+00:00"
}
```
