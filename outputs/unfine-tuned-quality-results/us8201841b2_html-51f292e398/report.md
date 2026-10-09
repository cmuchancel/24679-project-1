# Functional-model quality report — Bicycle rear suspension linkage

- **Model key:** `us8201841b2_html-51f292e398`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 216, functions 0, ports 32, flows 3, interfaces 61, actions 160, parts 238, relationships 917, requirements 35
- **Roles:** internal 204, structural 12

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 183 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 14 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.649 | 0.700 | 411 | 145 | proposed |
| conformance | `relation_signature_validity` | 0.974 | 1.000 | 543 | 14 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 917 | 0 | established |
| entities | `entity_duplication` | 0.881 | 0.800 | 454 | 49 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 710 | 0 | established |
| integrity | `reference_integrity` | 0.629 | 1.000 | 624 | 244 | established |
| integrity | `relationship_resolution` | 0.773 | 1.000 | 917 | 374 | established |
| integrity | `representation_consistency` | 0.771 | 1.000 | 543 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.750 | 0.500 | 160 | 25 | heuristic |
| semantic_candidates | `statement_form` | 0.838 | 0.500 | 160 | 26 | heuristic |
| topology | `connectivity` | 0.451 | 1.000 | 204 | 112 | established |
| traceability | `component_purpose_coverage` | 0.461 | 1.000 | 204 | 110 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 35 | 35 | proposed |
| traceability | `function_allocation_coverage` | 0.787 | 1.000 | 160 | 34 | established |
| traceability | `requirement_satisfaction_coverage` | 0.286 | 1.000 | 35 | 25 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 35 | 35 | established |
| usability | `competency_question_answerability` | 0.298 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (204 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 16}

## Findings

### `reference_integrity` (244)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- **critical** `unresolved:interface.port_this` — `SS-001::IF-011`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-011`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-012`: interface.mating_subsystem -> 'unresolved' does not resolve.
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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.79

### `component_purpose_coverage` (110)

- **major** `component_without_purpose` — `SS-001`: 'bicycle' has no function or action
- **major** `component_without_purpose` — `SS-002`: 'front triangle' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'link' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'first pivotal axis' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'second pivotal axis' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'first vertical plane' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'bicycle rear suspension system' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'small eccentric mechanism' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'bicycle suspensions' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'main front triangle' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'rear axle' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'pedals' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'rear wheel axle' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'bottom bracket shell' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'rear triangle' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'pedal crankarms' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'single pivot point' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'bicycle suspension' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'single pivot suspension systems' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'long first linkage member' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'separate chainstay and seat stay assemblies' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'seat stay' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'seat stay assemblies' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'seat stays' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'chainstays' has no function or action
- … 85 more (see evaluation.json)

### `end_to_end_traceability` (35)

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
- … 10 more (see evaluation.json)

### `entity_duplication` (49)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-138`: front triangle | front triangle 5
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-151`: rear wheel swingarm | rear wheel swingarm 7
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-137`: main front triangle | main front triangle 5
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-155,SS-198`: rear wheel axle | rear wheel axle 19 | rear wheel axle 28
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-175`: rear triangle | rear triangle 7
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-181`: shock absorber | shock absorber 30
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-139`: first linkage member | first linkage member 6
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-178`: linkage member | linkage member 8
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-188`: seat stay | Seat stay
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-152`: seat stays | seat stays 17
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-154`: chainstays | chainstays 18
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-158`: swingarm | swingarm 7
- **major** `duplicate_subsystem_candidate` — `SS-098,SS-145`: head tube | head tube 12
- **major** `duplicate_subsystem_candidate` — `SS-100,SS-141`: seat tube | seat tube 9
- **major** `duplicate_subsystem_candidate` — `SS-101,SS-142`: down tube | down tube 10
- **major** `duplicate_subsystem_candidate` — `SS-102,SS-146`: top tube | top tube 13
- **major** `duplicate_subsystem_candidate` — `SS-103,SS-143`: bottom bracket | bottom bracket 11
- **major** `duplicate_subsystem_candidate` — `SS-107,SS-140`: second linkage member | second linkage member 8
- **major** `duplicate_subsystem_candidate` — `SS-111,SS-163,SS-189`: seat stay ends | seat stay ends 24 | Seat stay ends
- **major** `duplicate_subsystem_candidate` — `SS-112,SS-153`: pair of chainstays | pair of chainstays 18
- **major** `duplicate_subsystem_candidate` — `SS-113,SS-159`: chainstay yoke | chainstay yoke 22
- **major** `duplicate_subsystem_candidate` — `SS-147,SS-148`: first linkage pivotal connection | first linkage pivotal connection 14
- **major** `duplicate_subsystem_candidate` — `SS-149,SS-177`: second linkage pivotal connection | second linkage pivotal connection 15
- **major** `duplicate_subsystem_candidate` — `SS-150,SS-182`: front triangle forward shock mount | front triangle forward shock mount 16
- **major** `duplicate_subsystem_candidate` — `SS-156,SS-157`: rear wheel dropouts | rear wheel dropouts 20
- … 24 more (see evaluation.json)

### `explanatory_closure` (145)

- **major** `orphan:action_owned_or_allocated` — `ACT-002`: action 'second portion of suspension compression' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'compression and extension of the suspension' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'extension of the suspension' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'energy expended' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'adjustments' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'adjustments to the length of the chainstay' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'rate of chainstay lengthening' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'lengthening' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'articulates the rear wheel along an arc' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'chainstay lengthening effects' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-071`: action 'one link rotates in a first direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'pedaling motion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-080`: action 'preferential manner' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-081`: action 'optimized rear wheel travel path' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-082`: action 'better pedaling performance' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-083`: action 'optimized shock rate' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-096`: action 'reverses rotational direction to rotate clockwise' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-111`: action 'dCSL' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-112`: action 'rapid decrease' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-115`: action 'chainstay pivotal connection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-123`: action 'between full extension and full compression' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-124`: action 'full extension and full compression' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-125`: action 'forward connection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-127`: action 'seat stay pivotal connection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-131`: action 'negative slope' has no owner or allocation
- … 120 more (see evaluation.json)

### `function_allocation_coverage` (34)

- **major** `unallocated_function` — `ACT-002`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-071`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-080`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-081`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-082`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-083`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-096`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-111`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-112`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-115`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-123`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-124`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-125`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-127`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-131`: function/action has no valid owner or allocation
- … 9 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (14)

- **major** `invalid_relation_signature` — `REL-0833`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0834`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0835`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0836`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0848`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0877`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0881`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0882`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0883`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0889`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0892`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0905`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0906`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0909`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (374)

- **major** `relationship_unresolved` — `REL-0014`: interfaces: 'single pivot system' -> 'single pivotal connection' (src=['SS-001::P-016', 'SS-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0052`: interfaces: 'bicycle main frame' -> 'connection to a front end' (src=['SS-095'], tgt=[])
- **major** `relationship_unresolved` — `REL-0053`: interfaces: 'bicycle main frame' -> 'connection to a front end of a shock absorber' (src=['SS-095'], tgt=[])
- **major** `relationship_unresolved` — `REL-0054`: interfaces: 'bicycle main frame' -> 'connection to a first linkage member' (src=['SS-095'], tgt=[])
- **major** `relationship_unresolved` — `REL-0055`: interfaces: 'bicycle main frame' -> 'connection to a second linkage member' (src=['SS-095'], tgt=[])
- **major** `relationship_unresolved` — `REL-0062`: interfaces: 'main frame' -> 'connection to a front end' (src=['SS-001::P-065', 'SS-001::PT-021', 'SS-096'], tgt=[])
- **major** `relationship_unresolved` — `REL-0063`: interfaces: 'main frame' -> 'connection to a front end of a shock absorber' (src=['SS-001::P-065', 'SS-001::PT-021', 'SS-096'], tgt=[])
- **major** `relationship_unresolved` — `REL-0065`: interfaces: 'main frame' -> 'connection to a first linkage member' (src=['SS-001::P-065', 'SS-001::PT-021', 'SS-096'], tgt=[])
- **major** `relationship_unresolved` — `REL-0066`: interfaces: 'main frame' -> 'connection to a second linkage member' (src=['SS-001::P-065', 'SS-001::PT-021', 'SS-096'], tgt=[])
- **major** `relationship_unresolved` — `REL-0119`: interfaces: 'second linkage member' -> 'pivotal connection to the second linkage member' (src=['SS-001::P-076', 'SS-010::P-076', 'SS-015::P-076', 'SS-107', 'SS-133::P-076', 'SS-204::P-076', 'SS-205::P-076'], tgt=[])
- **major** `relationship_unresolved` — `REL-0803`: port_this: 'pivotal connection to the first linkage member' -> 'down tube' (src=[], tgt=['SS-001::PT-018', 'SS-095::P-069', 'SS-096::P-069', 'SS-101', 'SS-103::P-069'])
- **major** `relationship_unresolved` — `REL-0806`: port_mate: 'pivotal connection to the rear triangle' -> 'rear triangle' (src=[], tgt=['SS-001::PT-005', 'SS-018::P-017', 'SS-031'])
- **major** `relationship_unresolved` — `REL-0810`: port_mate: 'first pivotal connection 29' -> 'main front triangle' (src=[], tgt=['SS-001::PT-026', 'SS-018::P-019', 'SS-020'])
- **major** `relationship_unresolved` — `REL-0831`: satisfied_by: 'length requirements' -> 'small eccentric linkage member' (src=['REQ-010', 'VAL-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0832`: owner: 'compression' -> 'bike rider' (src=['ACT-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0838`: owner: 'compression' -> 'rider' (src=['ACT-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0839`: owner: 'compression' -> 'rider of the bike' (src=['ACT-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0840`: owner: 'compression and extension of the suspension' -> 'rider' (src=['ACT-026'], tgt=[])
- **major** `relationship_unresolved` — `REL-0841`: owner: 'compression and extension of the suspension' -> 'rider of the bike' (src=['ACT-026'], tgt=[])
- **major** `relationship_unresolved` — `REL-0842`: owner: 'extension of the suspension' -> 'rider' (src=['ACT-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0843`: owner: 'extension of the suspension' -> 'rider of the bike' (src=['ACT-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0844`: owner: 'compressing or extending' -> 'rider' (src=['ACT-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0845`: owner: 'compressing or extending' -> 'rider of the bike' (src=['ACT-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0849`: postconditions: 'chainstay lengthening' -> 'unacceptable total amount of chainstay lengthening' (src=['ACT-009', 'REQ-012', 'VAL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0850`: preconditions: 'chainstay lengthening' -> 'system is fully compressed' (src=['ACT-009', 'REQ-012', 'VAL-002'], tgt=[])
- … 349 more (see evaluation.json)

### `requirement_satisfaction_coverage` (25)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-032`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-033`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-034`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-035`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (35)

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
- … 10 more (see evaluation.json)

### `connectivity` (112)

- **minor** `isolated_subsystem` — `SS-001`: 'bicycle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-002`: 'front triangle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'link' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'first pivotal axis' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'second pivotal axis' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'first vertical plane' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'bicycle rear suspension system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'small eccentric mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'bicycle suspensions' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'main front triangle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'rear axle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'rear axle of the bike' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'pedals' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'rear wheel axle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'bottom bracket shell' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'rear triangle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'pedal crankarms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'single pivot point' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'bicycle suspension' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'single pivot suspension systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'long first linkage member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'separate chainstay and seat stay assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'seat stay' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'seat stay assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'seat stays' has no interface, relationship or shared action
- … 87 more (see evaluation.json)

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'weight' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'weight transfer' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'VWT' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (25)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-041,ACT-042,ACT-048,ACT-123,ACT-124`: suspension compression | extension or compression | extension or compression of the suspension system | compression of the suspension | between full extension and full compression | full extension and full compression
- **minor** `near_duplicate_statements` — `ACT-004,ACT-006,ACT-007`: improved pedaling and bump absorption performance | bump absorption | bump absorption performance
- **minor** `near_duplicate_statements` — `ACT-008,ACT-009,ACT-036,ACT-077`: controlling the rate of chainstay lengthening | chainstay lengthening | rate of chainstay lengthening | chainstay lengthening effect
- **minor** `near_duplicate_statements` — `ACT-016,ACT-017`: increases rider comfort | rider comfort
- **minor** `near_duplicate_statements` — `ACT-018,ACT-082`: pedaling performance | better pedaling performance
- **minor** `near_duplicate_statements` — `ACT-025,ACT-104`: compression | full compression
- **minor** `near_duplicate_statements` — `ACT-026,ACT-028`: compression and extension of the suspension | extension of the suspension
- **minor** `near_duplicate_statements` — `ACT-027,ACT-103`: extension | full extension
- **minor** `near_duplicate_statements` — `ACT-044,ACT-045`: articulates the rear wheel | articulates the rear wheel along an arc
- **minor** `near_duplicate_statements` — `ACT-051,ACT-052`: improve the performance | improve the performance of the suspension system
- **minor** `near_duplicate_statements` — `ACT-064,ACT-066`: anti-squat behavior | optimized anti-squat behavior
- **minor** `near_duplicate_statements` — `ACT-067,ACT-071,ACT-072`: rotates only in one direction | one link rotates in a first direction | rotates in a first direction
- **minor** `near_duplicate_statements` — `ACT-069,ACT-070`: links rotate in opposite directions | rotate in opposite directions
- **minor** `near_duplicate_statements` — `ACT-075,ACT-076`: greater rearward motion | rearward motion
- **minor** `near_duplicate_statements` — `ACT-079,ACT-141`: direction of rotation | second direction of rotation
- **minor** `near_duplicate_statements` — `ACT-086,ACT-087`: changes sign | changes sign more than once
- **minor** `near_duplicate_statements` — `ACT-091,ACT-093`: contribute to controlling the motion of the rear wheel axle | controlling the motion of the rear wheel axle
- **minor** `near_duplicate_statements` — `ACT-095,ACT-096`: reverses rotational direction | reverses rotational direction to rotate clockwise
- **minor** `near_duplicate_statements` — `ACT-098,ACT-099`: contributing to controlling the rear axle motion | controlling the rear axle motion
- **minor** `near_duplicate_statements` — `ACT-107,ACT-108,ACT-109`: guides the rear wheel | guides the rear wheel of the bike | suspension guides the rear wheel
- **minor** `near_duplicate_statements` — `ACT-116,ACT-136,ACT-142,ACT-144`: pivotal connection | first pivotal connection | configured to make a pivotal connection | make a pivotal connection
- **minor** `near_duplicate_statements` — `ACT-131,ACT-132,ACT-133,ACT-134`: negative slope | negative slope to a positive slope | positive slope | positive slope to a negative slope
- **minor** `near_duplicate_statements` — `ACT-139,ACT-140,ACT-146,ACT-147`: control movement | control movement of the rear wheel swingarm | configured to control movement | configured to control movement of the rear wheel swingarm
- **minor** `near_duplicate_statements` — `ACT-149,ACT-150`: rotation of the linkage members | rotation of the linkage members about the pivotal connections
- **minor** `near_duplicate_statements` — `ACT-157,ACT-160`: movement of the rear wheel in a non-arc travel path | non-arc travel path

### `statement_form` (26)

- **minor** `statement_form` — `ACT-005`: 'pedaling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-013`: 'turning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-014`: 'braking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-020`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'compressed': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'extended': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'compression': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'extension': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'compressing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-032`: 'extending': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-034`: 'adjustments': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'lengthening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-043`: 'articulates': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'articulating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-049`: 'attach': fewer than two content words
- **minor** `statement_form` — `ACT-056`: 'articulate': fewer than two content words
- **minor** `statement_form` — `ACT-061`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-090`: 'attachment': fewer than two content words
- **minor** `statement_form` — `ACT-106`: 'guides': fewer than two content words
- **minor** `statement_form` — `ACT-110`: 'travel': fewer than two content words
- **minor** `statement_form` — `ACT-111`: 'dCSL': fewer than two content words
- **minor** `statement_form` — `ACT-121`: 'resistance': fewer than two content words
- **minor** `statement_form` — `ACT-130`: 'articulated': fewer than two content words
- **minor** `statement_form` — `ACT-148`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-152`: 'decrease': fewer than two content words
- … 1 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8201841B2\\model.sjs.json",
 "input_sha256": "51f292e3987700e9d4c0a7694261c99a3f9e54012029f01471173833200acde7",
 "model_key": "us8201841b2_html-51f292e398",
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
 "timestamp": "2026-10-02T00:51:59+00:00"
}
```
