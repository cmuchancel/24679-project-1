# Functional-model quality report — Implement clamping system

- **Model key:** `us8221296b2_html-e10d1fdf65`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 174, functions 0, ports 42, flows 0, interfaces 53, actions 189, parts 255, relationships 732, requirements 52
- **Roles:** internal 173, system_root 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 159 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 11 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.509 | 0.700 | 405 | 199 | proposed |
| conformance | `relation_signature_validity` | 0.980 | 1.000 | 537 | 11 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 732 | 0 | established |
| entities | `entity_duplication` | 0.725 | 0.800 | 429 | 105 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 713 | 0 | established |
| integrity | `reference_integrity` | 0.646 | 1.000 | 567 | 212 | established |
| integrity | `relationship_resolution` | 0.833 | 1.000 | 732 | 195 | established |
| integrity | `representation_consistency` | 0.790 | 1.000 | 537 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.751 | 0.500 | 189 | 34 | heuristic |
| semantic_candidates | `statement_form` | 0.651 | 0.500 | 189 | 66 | heuristic |
| topology | `connectivity` | 0.368 | 1.000 | 174 | 106 | established |
| traceability | `component_purpose_coverage` | 0.414 | 1.000 | 174 | 102 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 52 | 52 | proposed |
| traceability | `function_allocation_coverage` | 0.577 | 1.000 | 189 | 80 | established |
| traceability | `requirement_satisfaction_coverage` | 0.250 | 1.000 | 52 | 39 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 52 | 52 | established |
| usability | `competency_question_answerability` | 0.263 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (173 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (212)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-016`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-016`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-016`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-004`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-004`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-004`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-006`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-006`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-006`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- … 187 more (see evaluation.json)

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

### `component_purpose_coverage` (102)

- **major** `component_without_purpose` — `SS-007`: 'Implement clamping systems' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'cuneal plug-in connector elements' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'V-shaped plug-in connector elements' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'base jaw of an implement clamping system' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'plug-in connector' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'displaceable base jaw' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'power source' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'clamping jaw' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'clamping system' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'spring-loaded compression elements' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'spring-loaded locking bolt' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'tool key' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'chuck base jaws' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'transport element' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'robot' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'empty chuck' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'spring actuated locking bolt' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'manually operated chuck' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'machine' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'machine of the invention' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'empty jaw exchanging device' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'positioning bolt' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'added jaw' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'V-shaped connector' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'chuck case' has no function or action
- … 77 more (see evaluation.json)

### `end_to_end_traceability` (52)

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
- … 27 more (see evaluation.json)

### `entity_duplication` (105)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-062,SS-161`: base jaw | base jaw 6 | Base jaw
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-063`: top jaw | top jaw 12
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-079`: engaging surfaces | engaging surfaces 28
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-051,SS-052,SS-057`: top jaws | Top jaws | Top jaws 12 | top jaws 12
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-008,SS-049`: base jaws | Base jaws | base jaws 6
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-009`: Implement clamping systems | implement clamping systems
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-128`: chuck | chuck 2
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-090`: locking bolt | locking bolt 48
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-121`: jaw exchanging device | jaw exchanging device 75
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-127`: positioning bolts | positioning bolts 78
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-047`: power chuck | power chuck 2
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-146`: locking bolts | locking bolts 48
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-115`: positioning bolt | positioning bolt 78
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-120,SS-151`: key | key 56 | key 90
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-056`: chuck case | chuck case 4
- **major** `duplicate_subsystem_candidate` — `SS-053,SS-080`: clamping surface 14 | clamping surface
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-055`: base jaw displacement unit | base jaw displacement unit 9
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-059,SS-060`: drive means | drive means 11 | drive means 13
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-065,SS-158`: jaw 6 | jaw 12 | jaw
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-073`: wedge rib | wedge rib 16
- **major** `duplicate_subsystem_candidate` — `SS-070,SS-072`: wedge slot | wedge slot 18
- **major** `duplicate_subsystem_candidate` — `SS-074,SS-088`: lateral slots 20 | lateral slots
- **major** `duplicate_subsystem_candidate` — `SS-076,SS-089`: slot rim protrusions | slot rim protrusions 22
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-078`: engaging surface | engaging surface 30
- **major** `duplicate_subsystem_candidate` — `SS-081,SS-082`: clamping surfaces | clamping surfaces 14
- … 80 more (see evaluation.json)

### `explanatory_closure` (199)

- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'clamping a tool or workpiece from the outside or the inside' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'accurate manufacture' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'manufacture' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'Exchanging' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'manually operated' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'When manually separating the top jaw from the base jaw' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'manually separating' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'manually separating the top jaw' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'manually separating the top jaw from the base jaw' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'removing/affixing in automated manner' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'To receive top jaws' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'receive top jaws' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'moved axially toward the back jaw exchanging device' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'pressed back into the chuck's base jaws' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'assumes a position away from the jaw exchanging device' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'moved in spring-driven manner into a locking borehole of the top jaws' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'locking bolts do lock the top jaws onto the base jaws' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'opposite procedure' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'affixing and removing top jaws on/from the base jaws' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'power chuck has been lowered onto the jaw exchanging device' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'lowered onto the jaw exchanging device' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'locking position into the base jaw' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'axially displaceable' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'laterally undercut wedge rib' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'wedging' has no owner or allocation
- … 174 more (see evaluation.json)

### `function_allocation_coverage` (80)

- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation
- … 55 more (see evaluation.json)

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (11)

- **major** `invalid_relation_signature` — `REL-0659`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0662`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0665`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0670`: Action --preconditions--> Subsystem; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0708`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0710`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0714`: Action --preconditions--> Subsystem; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0715`: Action --preconditions--> Subsystem; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0716`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0721`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0723`: Action --preconditions--> Subsystem; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (195)

- **major** `relationship_unresolved` — `REL-0008`: interfaces: 'implement clamping system' -> 'wedge connection' (src=['SS-001::P-011', 'SS-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0028`: interfaces: 'power chuck' -> 'connector' (src=['SS-001::P-030', 'SS-001::PT-012', 'SS-035'], tgt=[])
- **major** `relationship_unresolved` — `REL-0048`: interfaces: 'base jaw' -> 'plug-in elements' (src=['SS-001', 'SS-001::PT-010', 'SS-003::P-001', 'SS-035::P-001', 'SS-039::P-001', 'SS-040::P-001', 'SS-047::P-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0049`: interfaces: 'base jaw 6' -> 'plug-in elements' (src=['SS-001::PT-014', 'SS-035::P-043', 'SS-047::P-043', 'SS-062', 'SS-065::P-043'], tgt=[])
- **major** `relationship_unresolved` — `REL-0124`: interfaces: 'jaw exchanging device' -> 'plug-in connection position' (src=['SS-001::PT-011', 'SS-029', 'SS-039::P-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0130`: interfaces: 'jaw exchanging device 75' -> 'plug-in connection position' (src=['SS-001::P-142', 'SS-121'], tgt=[])
- **major** `relationship_unresolved` — `REL-0657`: postconditions: 'set' -> 'subsequent deeper mutual penetration' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0658`: postconditions: 'set' -> 'deeper mutual penetration' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0660`: postconditions: 'accurate manufacture' -> 'accurate positioning of the top jaw on the base jaw' (src=['ACT-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0661`: postconditions: 'accurate manufacture' -> 'positioning' (src=['ACT-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0663`: postconditions: 'manufacture' -> 'accurate positioning of the top jaw on the base jaw' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0664`: postconditions: 'manufacture' -> 'positioning' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0666`: postconditions: 'Exchanging' -> 'accurate positioning of the top jaw on the base jaw' (src=['ACT-020'], tgt=[])
- **major** `relationship_unresolved` — `REL-0667`: postconditions: 'Exchanging' -> 'positioning' (src=['ACT-020'], tgt=[])
- **major** `relationship_unresolved` — `REL-0669`: preconditions: 'receive top jaws' -> 'the empty chuck in its open position' (src=['ACT-035'], tgt=[])
- **major** `relationship_unresolved` — `REL-0671`: preconditions: 'receive top jaws' -> 'empty chuck in its open position' (src=['ACT-035'], tgt=[])
- **major** `relationship_unresolved` — `REL-0672`: preconditions: 'receive top jaws' -> 'open position' (src=['ACT-035'], tgt=[])
- **major** `relationship_unresolved` — `REL-0673`: preconditions: 'receive top jaws' -> 'the base jaw being in its radially outermost or radially innermost position' (src=['ACT-035'], tgt=[])
- **major** `relationship_unresolved` — `REL-0674`: preconditions: 'receive top jaws' -> 'radially outermost or radially innermost position' (src=['ACT-035'], tgt=[])
- **major** `relationship_unresolved` — `REL-0675`: preconditions: 'moved axially toward the back jaw exchanging device' -> 'open position' (src=['ACT-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-0676`: preconditions: 'moved axially toward the back jaw exchanging device' -> 'the base jaw being in its radially outermost or radially innermost position' (src=['ACT-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-0679`: owner: 'release the spring-driven locking bolts' -> 'positioning bolts of the jaw exchanging device' (src=['ACT-041'], tgt=[])
- **major** `relationship_unresolved` — `REL-0684`: postconditions: 'power chuck has been lowered onto the jaw exchanging device' -> 'expelled the locking bolt out of the locking position' (src=['ACT-052'], tgt=[])
- **major** `relationship_unresolved` — `REL-0685`: postconditions: 'lowered onto the jaw exchanging device' -> 'expelled the locking bolt out of the locking position' (src=['ACT-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0686`: postconditions: 'radial disengaging displacement' -> 'these jaws now can be moved axially away from each other' (src=['ACT-055'], tgt=[])
- … 170 more (see evaluation.json)

### `requirement_satisfaction_coverage` (39)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-033`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-034`: requirement has no valid satisfied trace
- … 14 more (see evaluation.json)

### `requirement_verification_coverage` (52)

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
- … 27 more (see evaluation.json)

### `connectivity` (106)

- **minor** `isolated_subsystem` — `SS-007`: 'Implement clamping systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'cuneal plug-in connector elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'V-shaped plug-in connector' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'V-shaped plug-in connector elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'base jaw of an implement clamping system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'plug-in connector' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'displaceable base jaw' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'power source' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'clamping jaw' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'clamping system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'spring-loaded compression elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'spring-loaded locking bolt' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'tool key' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'chuck base jaws' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'transport element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'robot' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'empty chuck' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'spring actuated locking bolt' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'spring-driven locking bolts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'manually operated chuck' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'machine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'machine of the invention' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'empty jaw exchanging device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'positioning bolt' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'added jaw' has no interface, relationship or shared action
- … 81 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (34)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-181`: plugged into each other | plugged together
- **minor** `near_duplicate_statements` — `ACT-002,ACT-003`: limiting the depth of penetration | limiting the depth of penetration between the two jaws
- **minor** `near_duplicate_statements` — `ACT-004,ACT-005,ACT-006`: substantially avoiding jamming | substantially avoiding jamming the engaging surfaces | avoiding jamming
- **minor** `near_duplicate_statements` — `ACT-010,ACT-011,ACT-182`: automatically exchange | automatically exchange the top jaws | automatically exchange the top jaws with new top jaws
- **minor** `near_duplicate_statements` — `ACT-012,ACT-013`: externally and internally tightening | internally tightening
- **minor** `near_duplicate_statements` — `ACT-020,ACT-113`: Exchanging | exchanging
- **minor** `near_duplicate_statements` — `ACT-025,ACT-026,ACT-027,ACT-028`: When manually separating the top jaw from the base jaw | manually separating | manually separating the top jaw | manually separating the top jaw from the base jaw
- **minor** `near_duplicate_statements` — `ACT-032,ACT-033`: align all chuck top jaws | align all chuck top jaws on the chuck base jaws
- **minor** `near_duplicate_statements` — `ACT-034,ACT-035`: To receive top jaws | receive top jaws
- **minor** `near_duplicate_statements` — `ACT-044,ACT-045,ACT-047,ACT-048`: the locking bolts do lock the top jaws onto the base jaws | locking bolts do lock the top jaws onto the base jaws | lock the top jaws | lock the top jaws onto the base jaws
- **minor** `near_duplicate_statements` — `ACT-050,ACT-051`: affixing and removing top jaws | affixing and removing top jaws on/from the base jaws
- **minor** `near_duplicate_statements` — `ACT-052,ACT-053`: power chuck has been lowered onto the jaw exchanging device | lowered onto the jaw exchanging device
- **minor** `near_duplicate_statements` — `ACT-056,ACT-057`: manually locking/unlocking | locking/unlocking
- **minor** `near_duplicate_statements` — `ACT-065,ACT-066`: This displacement | displacement
- **minor** `near_duplicate_statements` — `ACT-067,ACT-187`: plug | plug together
- **minor** `near_duplicate_statements` — `ACT-069,ACT-070`: laterally undercut | laterally undercut wedge rib
- **minor** `near_duplicate_statements` — `ACT-071,ACT-072`: limit the mutual depth of engagement | mutual depth of engagement
- **minor** `near_duplicate_statements` — `ACT-076,ACT-163`: clamping a tool or a workpiece | clamp a tool or a workpiece
- **minor** `near_duplicate_statements` — `ACT-079,ACT-081,ACT-157,ACT-158`: external clamping of tools or workpieces | inner clamping of tools or workpieces | externally clamping tools and workpieces | clamping tools and workpieces
- **minor** `near_duplicate_statements` — `ACT-091,ACT-092`: automatically drive | automatically drive the locking bolt 48
- **minor** `near_duplicate_statements` — `ACT-097,ACT-098,ACT-099`: inserting a positioning bolt | inserting a positioning bolt 78 | inserting a positioning bolt 78 into it from the other jaw side
- **minor** `near_duplicate_statements` — `ACT-102,ACT-103,ACT-104,ACT-151`: order to be radially plugged together with the top jaw 12 | radially plugged together | radially plugged together with the top jaw 12 | plugged together radially
- **minor** `near_duplicate_statements` — `ACT-105,ACT-106`: said inhibiting elements 70 enter the clearances 72 | inhibiting elements 70 enter the clearances 72
- **minor** `near_duplicate_statements` — `ACT-107,ACT-108`: the locking bolt 48 enters the locking borehole 64 | locking bolt 48 enters the locking borehole 64
- **minor** `near_duplicate_statements` — `ACT-110,ACT-111`: The invention allows and enables simultaneously exchanging | allows and enables simultaneously exchanging
- … 9 more (see evaluation.json)

### `statement_form` (66)

- **minor** `statement_form` — `ACT-009`: 'set': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'manufacture': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'Exchanging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-022`: 'tighten': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'align': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'locking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-046`: 'lock': fewer than two content words
- **minor** `statement_form` — `ACT-058`: 'unlocking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-060`: 'clamp': fewer than two content words
- **minor** `statement_form` — `ACT-061`: 'clamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-063`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-065`: 'This displacement': fewer than two content words
- **minor** `statement_form` — `ACT-066`: 'displacement': fewer than two content words
- **minor** `statement_form` — `ACT-067`: 'plug': fewer than two content words
- **minor** `statement_form` — `ACT-073`: 'wedging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-078`: 'connect': fewer than two content words
- **minor** `statement_form` — `ACT-080`: 'rotate the top jaws 12 by 180°': contains patent reference numeral
- **minor** `statement_form` — `ACT-084`: 'slidable': fewer than two content words
- **minor** `statement_form` — `ACT-087`: 'displaceable': fewer than two content words
- **minor** `statement_form` — `ACT-092`: 'automatically drive the locking bolt 48': contains patent reference numeral
- **minor** `statement_form` — `ACT-095`: 'lock the top jaw 12': contains patent reference numeral
- **minor** `statement_form` — `ACT-098`: 'inserting a positioning bolt 78': contains patent reference numeral
- **minor** `statement_form` — `ACT-099`: 'inserting a positioning bolt 78 into it from the other jaw side': contains patent reference numeral
- **minor** `statement_form` — `ACT-100`: 'project from the positioning surface 40': contains patent reference numeral
- **minor** `statement_form` — `ACT-101`: 'enter oppositely situated recesses in the top jaw 12': contains patent reference numeral
- … 41 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8221296B2\\model.sjs.json",
 "input_sha256": "e10d1fdf657d4ce9cf0a54b0e051b9d68074a03e552db571425fbde7bda8c53f",
 "model_key": "us8221296b2_html-e10d1fdf65",
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
 "timestamp": "2026-10-02T00:52:37+00:00"
}
```
