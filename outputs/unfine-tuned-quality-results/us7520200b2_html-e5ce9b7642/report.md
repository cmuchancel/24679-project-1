# Functional-model quality report — Bar feeder and bar machining system

- **Model key:** `us7520200b2_html-e5ce9b7642`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 288, functions 0, ports 55, flows 18, interfaces 91, actions 542, parts 647, relationships 2314, requirements 23
- **Roles:** internal 282, structural 6

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 273 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 32 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.640 | 0.700 | 903 | 326 | proposed |
| conformance | `relation_signature_validity` | 0.983 | 1.000 | 1911 | 32 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 2314 | 0 | established |
| entities | `entity_duplication` | 0.666 | 0.800 | 935 | 265 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 1641 | 0 | established |
| integrity | `reference_integrity` | 0.784 | 1.000 | 1572 | 364 | established |
| integrity | `relationship_resolution` | 0.883 | 1.000 | 2314 | 403 | established |
| integrity | `representation_consistency` | 0.924 | 1.000 | 1911 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 3 | 3 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.548 | 0.500 | 542 | 107 | heuristic |
| semantic_candidates | `statement_form` | 0.716 | 0.500 | 542 | 154 | heuristic |
| topology | `connectivity` | 0.489 | 1.000 | 282 | 144 | established |
| traceability | `component_purpose_coverage` | 0.493 | 1.000 | 282 | 143 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 23 | 23 | proposed |
| traceability | `function_allocation_coverage` | 0.712 | 1.000 | 542 | 156 | established |
| traceability | `requirement_satisfaction_coverage` | 0.130 | 1.000 | 23 | 20 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 23 | 23 | established |
| usability | `competency_question_answerability` | 0.285 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (282 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 6 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 12}

## Findings

### `reference_integrity` (364)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- … 339 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.71

### `component_purpose_coverage` (143)

- **major** `component_without_purpose` — `SS-009`: 'bar machining system' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'bar feeder 200' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'mechanism' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'mechanism 206' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'pocket 212 a' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'pocket 212 a of the index plate 210' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'finger chuck' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'conventional bar feeder 200' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'swing member receives the bar taken out by the bar push-up device' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'support surface' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'shaft' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'first end' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'guide rail portions' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'guide rail portion' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'first pivot shaft' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'second pivot shaft' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'lock position' has no function or action
- **major** `component_without_purpose` — `SS-062`: 'abutting surface' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'sidewall' has no function or action
- **major** `component_without_purpose` — `SS-065`: 'cutout portion' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'cut out portion' has no function or action
- **major** `component_without_purpose` — `SS-067`: 'rotatable' has no function or action
- **major** `component_without_purpose` — `SS-068`: 'rotation shaft member' has no function or action
- **major** `component_without_purpose` — `SS-071`: 'bar feeders' has no function or action
- **major** `component_without_purpose` — `SS-072`: 'bar feeders of the present invention' has no function or action
- … 118 more (see evaluation.json)

### `end_to_end_traceability` (23)

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

### `entity_duplication` (265)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-012,SS-082,SS-239`: bar feeder | bar feeder 200 | bar feeder 2 | bar feeder 150
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-157,SS-234`: swing member | swing member 66 | swing member 68
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-022,SS-156,SS-168`: rotation shaft | rotation shaft 208 | rotation shaft 64 | rotation shaft 74
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-013,SS-096,SS-263`: guide rail | guide rail 202 | guide rail 8 | guide rail 30
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-014,SS-106,SS-145,SS-169`: bar rack | bar rack 204 | bar rack 20 | bar rack 4 | bar rack 26
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-194`: inhibition member | inhibition member 108
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-107,SS-235`: bar take-out mechanism | bar take-out mechanism 22 | bar take-out mechanism 68
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-083`: bar machining apparatus | bar machining apparatus 4
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-023`: index plate | index plate 210
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-016`: bar take- out mechanism | bar take- out mechanism 206
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-018`: mechanism | mechanism 206
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-021`: index plates | index plates 210
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-103`: anti-vibration devices | anti-vibration devices 16
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-097`: feed rod | feed rod 10
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-119`: finger chuck | finger chuck 10 b
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-038`: conventional bar feeder 200 | conventional bar feeder
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-158`: bar push-up device | bar push-up device 68
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-108`: controller | controller 24
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-141`: support surface | support surface 38
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-167`: cam face | cam face 76
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-174`: link mechanism | link mechanism 80
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-175`: cam follower | cam follower 88
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-176`: push-up member | push-up member 78
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-177`: bar push-up member | bar push-up member 78
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-079,SS-205,SS-207`: the controller | The controller | the controller 24 | The controller 24
- … 240 more (see evaluation.json)

### `explanatory_closure` (326)

- **major** `orphan:action_owned_or_allocated` — `ACT-002`: action 'lower position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-003`: action 'swing member receives a bar from the bar rack' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'receives a bar from the bar rack' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'movement of a bar' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'movement of a bar to the swing member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'bar take-out mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'out mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'supply operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'rotated to the given position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'rotated in a direction indicated by the arrow 214' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'move the pocket 212 a of the index plate 210' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'the bar B is loaded into the guide rail 202' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'loaded into the guide rail 202' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'moves the bar B forward by a given length of a product' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'the feed rod is pulled back toward the bar feeder 200' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'feed rod is pulled back toward the bar feeder 200' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'pulled back' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'pulled back toward the bar feeder 200' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'removed from the guide rail 202' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'pocket 212 a' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'position A 1' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'closed position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'position A 2' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-066`: action 'A 2' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-072`: action 'resetting operation' has no owner or allocation
- … 301 more (see evaluation.json)

### `function_allocation_coverage` (156)

- **major** `unallocated_function` — `ACT-002`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-003`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-066`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-072`: function/action has no valid owner or allocation
- … 131 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (3)

- **major** `direction_underdeclared` — `SS-001::PT-031`: 'output shaft' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-038`: 'receiving face' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-039`: 'receiving face 74 b' reads as 'in' but is declared inout

### `relation_signature_validity` (32)

- **major** `invalid_relation_signature` — `REL-1904`: Part --port_this--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-2041`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2054`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2056`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2057`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2059`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2072`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2073`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2074`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2075`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2076`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2086`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2127`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2131`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2138`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2140`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2141`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2142`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2144`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2146`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2184`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2186`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2204`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2205`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2208`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- … 7 more (see evaluation.json)

### `relationship_resolution` (403)

- **major** `relationship_unresolved` — `REL-1919`: flow_ref: 'receiving face 74 b of the swing member 66' -> 'bar B' (src=[], tgt=['FL-002', 'SS-001::P-025', 'SS-012::P-025', 'SS-025', 'SS-114::P-025', 'SS-125::P-025'])
- **major** `relationship_unresolved` — `REL-1920`: port_mate: 'receiving face 74 b of the swing member 66' -> 'guide surface 50' (src=[], tgt=['SS-001::P-119', 'SS-001::PT-041', 'SS-148'])
- **major** `relationship_unresolved` — `REL-1936`: source: 'bar B' -> 'upstream side' (src=['FL-002', 'SS-001::P-025', 'SS-012::P-025', 'SS-025', 'SS-114::P-025', 'SS-125::P-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-1937`: target: 'bar B' -> 'downstream side' (src=['FL-002', 'SS-001::P-025', 'SS-012::P-025', 'SS-025', 'SS-114::P-025', 'SS-125::P-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-1938`: source: 'feed rod' -> 'upstream side' (src=['FL-003', 'SS-001::P-027', 'SS-004::P-027', 'SS-012::P-027', 'SS-028', 'SS-082::P-027', 'SS-093::P-027', 'SS-096::P-027', 'SS-115::P-027', 'SS-125::P-027', 'SS-126::P-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-1962`: source: 'bar B' -> 'rearward side' (src=['FL-002', 'SS-001::P-025', 'SS-012::P-025', 'SS-025', 'SS-114::P-025', 'SS-125::P-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-1988`: source: '64' -> 'stock member 40' (src=['FL-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-1997`: target: 'bar B' -> 'machining section 4' (src=['FL-002', 'SS-001::P-025', 'SS-012::P-025', 'SS-025', 'SS-114::P-025', 'SS-125::P-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-2006`: target: 'bar B' -> 'space' (src=['FL-002', 'SS-001::P-025', 'SS-012::P-025', 'SS-025', 'SS-114::P-025', 'SS-125::P-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-2007`: target: 'bar B' -> 'space 79' (src=['FL-002', 'SS-001::P-025', 'SS-012::P-025', 'SS-025', 'SS-114::P-025', 'SS-125::P-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-2033`: preconditions: 'movement of a bar' -> 'bar is removed from the guide rail' (src=['ACT-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-2034`: preconditions: 'movement of a bar to the swing member' -> 'When a bar is removed from the guide rail' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-2035`: preconditions: 'movement of a bar to the swing member' -> 'bar is removed from the guide rail' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-2036`: preconditions: 'movement of a bar to the swing member' -> 'inhibited by an inhibition member' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-2040`: preconditions: 'supply operation' -> 'given position' (src=['ACT-034'], tgt=[])
- **major** `relationship_unresolved` — `REL-2043`: owner: 'fed to the bar machining apparatus' -> 'by use of a feed rod' (src=['ACT-046'], tgt=[])
- **major** `relationship_unresolved` — `REL-2044`: owner: 'fed to the bar machining apparatus' -> 'by use of a feed rod (not shown)' (src=['ACT-046'], tgt=[])
- **major** `relationship_unresolved` — `REL-2046`: owner: 'fed to the bar machining apparatus (not shown)' -> 'by use of a feed rod' (src=['ACT-047'], tgt=[])
- **major** `relationship_unresolved` — `REL-2047`: owner: 'fed to the bar machining apparatus (not shown)' -> 'by use of a feed rod (not shown)' (src=['ACT-047'], tgt=[])
- **major** `relationship_unresolved` — `REL-2049`: owner: 'moves the bar B forward by a given length of a product' -> 'by use of a feed rod (not shown)' (src=['ACT-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-2050`: owner: 'moves the bar B forward' -> 'the feed rod' (src=['ACT-049'], tgt=[])
- **major** `relationship_unresolved` — `REL-2053`: preconditions: 'remove the bar B' -> 'shortened to a predetermined length' (src=['ACT-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-2055`: preconditions: 'remove the bar B from the guide rail 202' -> 'shortened to a predetermined length' (src=['ACT-075'], tgt=[])
- **major** `relationship_unresolved` — `REL-2058`: owner: 'operation for removing the bar B' -> 'pulling out the bar B' (src=['ACT-076'], tgt=[])
- **major** `relationship_unresolved` — `REL-2060`: owner: 'operation for removing the bar B from the guide rail 202' -> 'pulling out the bar B' (src=['ACT-077'], tgt=[])
- … 378 more (see evaluation.json)

### `requirement_satisfaction_coverage` (20)

- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
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

### `requirement_verification_coverage` (23)

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

### `connectivity` (144)

- **minor** `isolated_subsystem` — `SS-009`: 'bar machining system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'bar feeder 200' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'mechanism 206' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'pocket 212 a' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'pocket 212 a of the index plate 210' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'finger chuck' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'conventional bar feeder 200' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'swing member receives the bar taken out by the bar push-up device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'support surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'first end' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'guide rail portions' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'guide rail portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'first pivot shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'second pivot shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'lock position' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-062`: 'abutting surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'sidewall' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-065`: 'cutout portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-066`: 'cut out portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-067`: 'rotatable' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-068`: 'rotation shaft member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-071`: 'bar feeders' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-072`: 'bar feeders of the present invention' has no interface, relationship or shared action
- … 119 more (see evaluation.json)

### `flow_reuse` (18)

- **minor** `flow_unused` — `FL-001`: 'bar' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'bar B' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'feed rod' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'bars' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'supply of the bar' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'first path' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'second path' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'bars B' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'feed rod 10' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'guide the bar B' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: '64' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'remaining bar' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'down stream' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'B' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'bar taken out' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'pushed bar' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'next one of the bars' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'received bar' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-065`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-067`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-076`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-077`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-084`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-085`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-091`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-092`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-093`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-095`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (107)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-468`: lower position | lower position 156 d
- **minor** `near_duplicate_statements` — `ACT-003,ACT-004,ACT-082,ACT-083,ACT-093,ACT-094,ACT-095,ACT-144,ACT-225,ACT-246,`: swing member receives a bar from the bar rack | receives a bar from the bar rack | receiving a bar | receiving a bar from a bar rack | receiving the bar taken out | receiving the bar taken out from the bar rack | receive the bar taken out |
- **minor** `near_duplicate_statements` — `ACT-005,ACT-006,ACT-007,ACT-328`: loads | loads the bar | loads the bar to the guide rail | loads the bar B
- **minor** `near_duplicate_statements` — `ACT-008,ACT-179`: movement of a bar | movement
- **minor** `near_duplicate_statements` — `ACT-010,ACT-011,ACT-012,ACT-183,ACT-184,ACT-185,ACT-186`: taking out | taking out a bar | taking out a bar from a bar rack | movement of taking out of the bar | movement of taking out of the bar from the bar rack | taking out of the bar | taking out of the bar from the bar rack
- **minor** `near_duplicate_statements` — `ACT-013,ACT-451`: bar take-out mechanism | bar take-out mechanism 68
- **minor** `near_duplicate_statements` — `ACT-015,ACT-016,ACT-086,ACT-278`: feeding | feeding the bar | feeding a bar | feeding a bar B
- **minor** `near_duplicate_statements` — `ACT-017,ACT-023,ACT-046,ACT-047,ACT-253,ACT-503,ACT-537`: feeding the bar to a bar machining apparatus | guiding bars to a bar machining apparatus | fed to the bar machining apparatus | fed to the bar machining apparatus (not shown) | feeding the bar to the bar machining apparatus | guiding a bar 
- **minor** `near_duplicate_statements` — `ACT-018,ACT-019`: taking out a new bar | taking out a new bar by a bar take-out mechanism
- **minor** `near_duplicate_statements` — `ACT-021,ACT-292`: take out bars one-by-one | take out the bars B one-by-one
- **minor** `near_duplicate_statements` — `ACT-024,ACT-455`: load | load the bar
- **minor** `near_duplicate_statements` — `ACT-025,ACT-026,ACT-030,ACT-031,ACT-091,ACT-092,ACT-293,ACT-360`: load the taken-out bar | load the taken-out bar into the guide rail | loading the taken-out bar B | loading the taken-out bar B to the guide rail 202 | loading the taken-out bar | loading the taken-out bar into the guide rail | load the tak
- **minor** `near_duplicate_statements` — `ACT-027,ACT-087,ACT-088,ACT-502,ACT-505`: guiding a bar B | guiding | guiding the bar | guiding a bar | guiding the bar taken out
- **minor** `near_duplicate_statements` — `ACT-028,ACT-089,ACT-090,ACT-142,ACT-143`: taking out the bars B one-by-one | taking out the bars one-by- | taking out the bars one-by-one | taking out the bars | taking out the bars one-by-one from the bar rack
- **minor** `near_duplicate_statements` — `ACT-029,ACT-100`: loading | loading the bar
- **minor** `near_duplicate_statements` — `ACT-037,ACT-038`: preventing vibrations | preventing vibrations of the bar B
- **minor** `near_duplicate_statements` — `ACT-041,ACT-043,ACT-124,ACT-125,ACT-126,ACT-269,ACT-270,ACT-271,ACT-272,ACT-273,`: the bar B is loaded into the guide rail 202 | loaded into the guide rail 202 | the bar is loaded into the guide rail | bar is loaded into the guide rail | loaded into the guide rail | readily remove | readily remove the bar | readily remove
- **minor** `near_duplicate_statements` — `ACT-044,ACT-527`: reversely rotated | reversely rotated back
- **minor** `near_duplicate_statements` — `ACT-052,ACT-053,ACT-055,ACT-400,ACT-401`: the feed rod is pulled back toward the bar feeder 200 | feed rod is pulled back toward the bar feeder 200 | pulled back toward the bar feeder 200 | the feed rod 10 is pulled back toward the bar feeder 2 | pulled back toward the bar feeder 2
- **minor** `near_duplicate_statements` — `ACT-056,ACT-167`: removed from the guide rail 202 | removed from the guide rail
- **minor** `near_duplicate_statements` — `ACT-057,ACT-398`: opening/closing movements | opening/closing
- **minor** `near_duplicate_statements` — `ACT-059,ACT-065,ACT-349`: position A 1 | position A 2 | first position
- **minor** `near_duplicate_statements` — `ACT-060,ACT-061`: set in a closed position | closed position
- **minor** `near_duplicate_statements` — `ACT-062,ACT-063`: holds the bar B | holds the bar B in the guide rail 202
- **minor** `near_duplicate_statements` — `ACT-064,ACT-396`: prevent vibrations of the bar during machining | prevent vibrations of the bar B
- … 82 more (see evaluation.json)

### `statement_form` (154)

- **minor** `statement_form` — `ACT-005`: 'loads': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'feeding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'load': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'loading': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-031`: 'loading the taken-out bar B to the guide rail 202': contains patent reference numeral
- **minor** `statement_form` — `ACT-033`: 'locked': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'machined': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'rotated in a direction indicated by the arrow 214': contains patent reference numeral
- **minor** `statement_form` — `ACT-040`: 'move the pocket 212 a of the index plate 210': contains patent reference numeral
- **minor** `statement_form` — `ACT-041`: 'the bar B is loaded into the guide rail 202': contains patent reference numeral
- **minor** `statement_form` — `ACT-042`: 'loaded': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'loaded into the guide rail 202': contains patent reference numeral
- **minor** `statement_form` — `ACT-045`: 'fed': fewer than two content words
- **minor** `statement_form` — `ACT-052`: 'the feed rod is pulled back toward the bar feeder 200': contains patent reference numeral
- **minor** `statement_form` — `ACT-053`: 'feed rod is pulled back toward the bar feeder 200': contains patent reference numeral
- **minor** `statement_form` — `ACT-055`: 'pulled back toward the bar feeder 200': contains patent reference numeral
- **minor** `statement_form` — `ACT-056`: 'removed from the guide rail 202': contains patent reference numeral
- **minor** `statement_form` — `ACT-058`: 'pocket 212 a': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-059`: 'position A 1': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-063`: 'holds the bar B in the guide rail 202': contains patent reference numeral
- **minor** `statement_form` — `ACT-065`: 'position A 2': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-066`: 'A 2': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-070`: 'locking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-075`: 'remove the bar B from the guide rail 202': contains patent reference numeral
- **minor** `statement_form` — `ACT-077`: 'operation for removing the bar B from the guide rail 202': contains patent reference numeral
- … 129 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7520200B2\\model.sjs.json",
 "input_sha256": "e5ce9b764213a3afce0abcc8f6005732ec57615aef4db0162b38f63f40970374",
 "model_key": "us7520200b2_html-e5ce9b7642",
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
 "timestamp": "2026-10-02T00:44:39+00:00"
}
```
