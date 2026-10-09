# Functional-model quality report — Self-aligning miniature ball bearings with press-fit and self-clinching capabilities

- **Model key:** `us8727630b2_html-e0d4dba171`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 119, functions 0, ports 19, flows 1, interfaces 25, actions 153, parts 233, relationships 799, requirements 54
- **Roles:** internal 116, structural 3

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 75 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 3 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.675 | 0.700 | 292 | 96 | proposed |
| conformance | `relation_signature_validity` | 0.995 | 1.000 | 557 | 3 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 799 | 0 | established |
| entities | `entity_duplication` | 0.827 | 0.800 | 352 | 49 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 550 | 0 | established |
| integrity | `reference_integrity` | 0.811 | 1.000 | 494 | 100 | established |
| integrity | `relationship_resolution` | 0.814 | 1.000 | 799 | 242 | established |
| integrity | `representation_consistency` | 0.766 | 1.000 | 557 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.778 | 0.500 | 153 | 25 | heuristic |
| semantic_candidates | `statement_form` | 0.778 | 0.500 | 153 | 34 | heuristic |
| topology | `connectivity` | 0.534 | 1.000 | 116 | 52 | established |
| traceability | `component_purpose_coverage` | 0.552 | 1.000 | 116 | 52 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 54 | 54 | proposed |
| traceability | `function_allocation_coverage` | 0.745 | 1.000 | 153 | 39 | established |
| traceability | `requirement_satisfaction_coverage` | 0.259 | 1.000 | 54 | 40 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 54 | 54 | established |
| usability | `competency_question_answerability` | 0.291 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (116 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 5}

## Findings

### `reference_integrity` (100)

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
- … 75 more (see evaluation.json)

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

### `component_purpose_coverage` (52)

- **major** `component_without_purpose` — `SS-011`: 'metal bushings' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'plastic bushings' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'porous metal bushings' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'miniature rolling bearings' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'printers' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'rotating drive shafts' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'drive shafts' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'plotters' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'mounting collar' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'collar' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'mounting dogs' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'tabs' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'collars' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'Self Clinching Rolling Bearing Assembly' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'static bushings' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'inner sleeve' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'cast iron pillar blocks' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'mounting flanges' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'pillar block' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'mounting flange' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'pillar blocks' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'self-aligning ball bearing' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'cylindrical shaft' has no function or action
- **major** `component_without_purpose` — `SS-062`: 'press-fit bearing assembly' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'retainer 12' has no function or action
- … 27 more (see evaluation.json)

### `end_to_end_traceability` (54)

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
- … 29 more (see evaluation.json)

### `entity_duplication` (49)

- **major** `duplicate_subsystem_candidate` — `SS-004,SS-068,SS-081,SS-103`: ball bearing | ball bearing 13 | ball bearing 11 | ball bearing 35
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-038,SS-040`: ball bearings | Ball bearings | Ball Bearings
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-009`: bearings | Bearings
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-017`: rolling bearings | Rolling bearings
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-090`: pillar block | pillar block 17
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-089`: mounting flange | mounting flange 16
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-064,SS-101,SS-104`: retainer | retainer 12 | retainer 32 | retainer 31
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-066,SS-102`: elastomeric compression ring | elastomeric compression ring 10 | elastomeric compression ring 30
- **major** `duplicate_subsystem_candidate` — `SS-059,SS-088,SS-100`: bearing assembly | bearing assembly 11 | bearing assembly 31
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-063,SS-096`: bearing assembly of FIG. 1 | bearing assembly of FIG. 10 | bearing assembly 11 of FIG. 1
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-076`: compression ring 10 | compression ring
- **major** `duplicate_subsystem_candidate` — `SS-069,SS-070`: outer race | outer race 2
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-072`: inner race | inner race 4
- **major** `duplicate_subsystem_candidate` — `SS-073,SS-074`: dust seal | dust seal 5
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-093`: shaft | shaft 19
- **major** `duplicate_subsystem_candidate` — `SS-082,SS-108`: primary bearing surface 50 | primary bearing surface
- **major** `duplicate_subsystem_candidate` — `SS-091,SS-092`: hollow cylindrical shaft | hollow cylindrical shaft 19
- **major** `duplicate_subsystem_candidate` — `SS-097,SS-098`: thin metal plate | thin metal plate 21
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-070`: retainer | retainer 12
- **minor** `duplicate_part_candidate` — `SS-001::P-009,SS-001::P-063`: elastomeric compression ring | elastomeric compression ring 10
- **minor** `duplicate_part_candidate` — `SS-001::P-010,SS-001::P-041`: ball bearings | Ball bearings
- **minor** `duplicate_part_candidate` — `SS-001::P-019,SS-001::P-022`: rolling bearings | Rolling bearings
- **minor** `duplicate_part_candidate` — `SS-001::P-057,SS-001::P-104,SS-001::P-122`: bearing assembly | bearing assembly 11 | bearing assembly 31
- **minor** `duplicate_part_candidate` — `SS-001::P-066,SS-001::P-121`: compression ring 10 | compression ring 30
- **minor** `duplicate_part_candidate` — `SS-001::P-067,SS-001::P-068`: ring | ring 10
- … 24 more (see evaluation.json)

### `explanatory_closure` (96)

- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'support the shafts' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'punched' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'press fit' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'align the bearings' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'move within the retainer' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'held in place with friction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'self-aligning ball bearing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'assembly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'rollably captured' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'movable within its retainer' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'pressed into an opening' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'pressed into place' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'the ball bearing automatically orients itself' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'orients itself' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'self-aligning movement of the ball bearing within its retainer' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'imparts a force' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-063`: action 'imparts a force around the ball bearing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-076`: action 'moved within its retainer' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-081`: action 'motion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-082`: action 'spherical motion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-090`: action 'rotational movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-092`: action 'rotated' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-094`: action 'response of the assembly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-098`: action 'prevents the ring from deforming permanently' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-099`: action 'mounting technique' has no owner or allocation
- … 71 more (see evaluation.json)

### `function_allocation_coverage` (39)

- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-063`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-076`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-081`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-082`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-090`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-092`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-094`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-098`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-099`: function/action has no valid owner or allocation
- … 14 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (3)

- **major** `invalid_relation_signature` — `REL-0720`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0738`: Action --preconditions--> Part; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0798`: Action --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (242)

- **major** `relationship_unresolved` — `REL-0707`: satisfied_by: 'rotation rates and/or are to bear relatively low lateral loads' -> 'bushings made of relatively soft porous metal' (src=['REQ-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0708`: satisfied_by: 'rotation rates and/or are to bear relatively low lateral loads' -> 'bushings made of relatively soft porous metal such as bronze' (src=['REQ-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0711`: satisfied_by: 'need' -> 'self-clinching or press-fitting miniature ball bearing' (src=['REQ-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0716`: satisfied_by: 'need for such a ball bearing' -> 'self-clinching or press-fitting miniature ball bearing' (src=['REQ-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0721`: preconditions: 'self clinching' -> 'pressed into an opening of the appropriate diameter' (src=['ACT-022', 'REQ-022', 'VAL-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0723`: preconditions: 'assembly' -> 'review' (src=['ACT-028', 'SS-001::P-003', 'SS-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0724`: preconditions: 'assembly' -> 'review of the detailed description' (src=['ACT-028', 'SS-001::P-003', 'SS-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0725`: preconditions: 'assembly' -> 'detailed description' (src=['ACT-028', 'SS-001::P-003', 'SS-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0726`: preconditions: 'assembly' -> 'accompanying drawing figures' (src=['ACT-028', 'SS-001::P-003', 'SS-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0727`: preconditions: 'assembly' -> 'drawing figures' (src=['ACT-028', 'SS-001::P-003', 'SS-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0736`: preconditions: 'nutation' -> 'thick metal plate' (src=['ACT-029'], tgt=[])
- **major** `relationship_unresolved` — `REL-0739`: preconditions: 'nutation of the axis of the ball bearing' -> 'opening formed in a thick metal plate' (src=['ACT-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0740`: preconditions: 'nutation of the axis of the ball bearing' -> 'thick metal plate' (src=['ACT-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0742`: postconditions: 'pressed into an opening' -> 'the opening is stretched slightly' (src=['ACT-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0743`: postconditions: 'pressed into an opening' -> 'opening is stretched slightly' (src=['ACT-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0744`: postconditions: 'pressed into an opening' -> 'stretched' (src=['ACT-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0745`: postconditions: 'pressed into an opening' -> 'stretched slightly' (src=['ACT-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0746`: owner: 'pressed into place' -> 'press' (src=['ACT-051'], tgt=[])
- **major** `relationship_unresolved` — `REL-0747`: owner: 'pressed into place' -> 'backing anvil' (src=['ACT-051'], tgt=[])
- **major** `relationship_unresolved` — `REL-0748`: preconditions: 'the ball bearing automatically orients itself' -> 'shaft is inserted' (src=['ACT-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0749`: preconditions: 'ball bearing automatically orients itself' -> 'shaft is inserted' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-0750`: preconditions: 'automatically orients itself' -> 'shaft is inserted' (src=['ACT-057'], tgt=[])
- **major** `relationship_unresolved` — `REL-0752`: preconditions: 'ball bearing automatically orients itself' -> 'shaft is inserted through the central opening' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-0753`: preconditions: 'ball bearing automatically orients itself' -> 'inserted' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-0754`: preconditions: 'automatically orients itself' -> 'shaft is inserted through the central opening' (src=['ACT-057'], tgt=[])
- … 217 more (see evaluation.json)

### `requirement_satisfaction_coverage` (40)

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
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-032`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-033`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-034`: requirement has no valid satisfied trace
- … 15 more (see evaluation.json)

### `requirement_verification_coverage` (54)

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
- … 29 more (see evaluation.json)

### `connectivity` (52)

- **minor** `isolated_subsystem` — `SS-011`: 'metal bushings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'plastic bushings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'porous metal bushings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'miniature rolling bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'printers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'rotating drive shafts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'drive shafts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'plotters' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'mounting collar' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'collar' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'mounting dogs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'tabs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'collars' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'Self Clinching Rolling Bearing Assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'static bushings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'inner sleeve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'cast iron pillar blocks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'mounting flanges' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'pillar block' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'mounting flange' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'pillar blocks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'self-aligning ball bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'cylindrical shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-062`: 'press-fit bearing assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'retainer 12' has no interface, relationship or shared action
- … 27 more (see evaluation.json)

### `flow_reuse` (1)

- **minor** `flow_unused` — `FL-001`: 'periphery of the opening' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
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
- … 25 more (see evaluation.json)

### `statement_duplication` (25)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-060,ACT-149`: self-aligning | self-aligning movement | self aligning
- **minor** `near_duplicate_statements` — `ACT-002,ACT-022`: self-clinching | self clinching
- **minor** `near_duplicate_statements` — `ACT-008,ACT-009`: high lateral load bearing capability | lateral load bearing capability
- **minor** `near_duplicate_statements` — `ACT-017,ACT-036,ACT-135`: self-alignment | self alignment | alignment
- **minor** `near_duplicate_statements` — `ACT-027,ACT-141`: self-aligning ball bearing | self-aligning ball bearing assembly
- **minor** `near_duplicate_statements` — `ACT-030,ACT-031`: nutation of the axis | nutation of the axis of the ball bearing
- **minor** `near_duplicate_statements` — `ACT-033,ACT-034`: normal movement | normal movement of the bearing
- **minor** `near_duplicate_statements` — `ACT-043,ACT-044`: held in place | held in place therein
- **minor** `near_duplicate_statements` — `ACT-049,ACT-143`: movable within its retainer | movable within the retainer
- **minor** `near_duplicate_statements` — `ACT-051,ACT-120`: pressed into place | pressed in place
- **minor** `near_duplicate_statements` — `ACT-055,ACT-056,ACT-057`: the ball bearing automatically orients itself | ball bearing automatically orients itself | automatically orients itself
- **minor** `near_duplicate_statements` — `ACT-067,ACT-068,ACT-070`: capable of moving | capable of moving within the retainer | moving within the retainer
- **minor** `near_duplicate_statements` — `ACT-071,ACT-072,ACT-073,ACT-074,ACT-075`: maintains a substantially constant force | maintains a substantially constant force on the outer race 2 | substantially constant force | maintains a substantially constant engagement | substantially constant engagement
- **minor** `near_duplicate_statements` — `ACT-084,ACT-085`: applies a predetermined force | applies a predetermined force F
- **minor** `near_duplicate_statements` — `ACT-086,ACT-087`: applying relatively less resistance to spherical motion | relatively less resistance to spherical motion
- **minor** `near_duplicate_statements` — `ACT-088,ACT-089`: applies relatively more resistance to rotational movement | relatively more resistance to rotational movement
- **minor** `near_duplicate_statements` — `ACT-100,ACT-101`: aligns itself automatically | aligns itself automatically with the mandrel
- **minor** `near_duplicate_statements` — `ACT-106,ACT-107,ACT-109,ACT-110`: bearing assembly clinches itself automatically | bearing assembly clinches itself automatically into the opening | clinches itself automatically | clinches itself automatically into the opening
- **minor** `near_duplicate_statements` — `ACT-108,ACT-145`: clinches itself | clinches
- **minor** `near_duplicate_statements` — `ACT-111,ACT-112`: the bearing assembly may not clinch itself within the opening | bearing assembly may not clinch itself within the opening
- **minor** `near_duplicate_statements` — `ACT-114,ACT-115`: clinches or locks | clinches or locks onto the rim
- **minor** `near_duplicate_statements` — `ACT-123,ACT-124`: retainer progressively moves into the opening | progressively moves into the opening
- **minor** `near_duplicate_statements` — `ACT-129,ACT-130`: shock resistance | shock resistance properties
- **minor** `near_duplicate_statements` — `ACT-131,ACT-132`: resists deformation | resists deformation during installation
- **minor** `near_duplicate_statements` — `ACT-150,ACT-151`: ball bearing moving with respect to the retainer | moving with respect to the retainer

### `statement_form` (34)

- **minor** `statement_form` — `ACT-001`: 'self-aligning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-002`: 'self-clinching': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-003`: 'press-fittable': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'press-fit': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'support': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'mounted': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'punched': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'align': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'self-alignment': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'journaled': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'installation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'press-fitting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'move': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'assembly': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'nutation': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'deform': fewer than two content words
- **minor** `statement_form` — `ACT-045`: 'sealing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-047`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-048`: 'movable': fewer than two content words
- **minor** `statement_form` — `ACT-052`: 'pivot': fewer than two content words
- **minor** `statement_form` — `ACT-053`: 'rocking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-064`: 'holding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-069`: 'moving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-072`: 'maintains a substantially constant force on the outer race 2': contains patent reference numeral
- **minor** `statement_form` — `ACT-077`: 'rotating': fewer than two content words; generic terms only
- … 9 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8727630B2\\model.sjs.json",
 "input_sha256": "e0d4dba171ac74aaab9df1bd1f3805af5f3cf613bb967f1e13f7bc445e9c9219",
 "model_key": "us8727630b2_html-e0d4dba171",
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
 "timestamp": "2026-10-02T00:57:16+00:00"
}
```
