# Functional-model quality report — Latch apparatus and method

- **Model key:** `us7219935b2_html-89a0eaf68f`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 123, functions 0, ports 2, flows 1, interfaces 22, actions 132, parts 329, relationships 765, requirements 11
- **Roles:** internal 120, structural 3

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 66 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 8 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.832 | 0.700 | 258 | 44 | proposed |
| conformance | `relation_signature_validity` | 0.989 | 1.000 | 714 | 8 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 765 | 0 | established |
| entities | `entity_duplication` | 0.794 | 0.800 | 452 | 77 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 609 | 0 | established |
| integrity | `reference_integrity` | 0.837 | 1.000 | 502 | 88 | established |
| integrity | `relationship_resolution` | 0.946 | 1.000 | 765 | 51 | established |
| integrity | `representation_consistency` | 0.910 | 1.000 | 714 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.917 | 0.500 | 132 | 9 | heuristic |
| semantic_candidates | `statement_form` | 0.500 | 0.500 | 132 | 66 | heuristic |
| topology | `connectivity` | 0.708 | 1.000 | 120 | 35 | established |
| traceability | `component_purpose_coverage` | 0.708 | 1.000 | 120 | 35 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 11 | 11 | proposed |
| traceability | `function_allocation_coverage` | 0.886 | 1.000 | 132 | 15 | established |
| traceability | `requirement_satisfaction_coverage` | 0.545 | 1.000 | 11 | 5 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 11 | 11 | established |
| usability | `competency_question_answerability` | 0.314 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (120 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 7}

## Findings

### `reference_integrity` (88)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-012`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-012`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-012`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-013`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-013`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-013`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-014`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 63 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.89

### `component_purpose_coverage` (35)

- **major** `component_without_purpose` — `SS-007`: 'door' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'actuation elements' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'handles' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'power locks' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'solenoids' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'levers' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'pawl-moving elements' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'center device' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'over-center devices' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'lock cylinder' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'electrical controller' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'keypad' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'remote access electronic system' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'latch release assembly 26' has no function or action
- **major** `component_without_purpose` — `SS-062`: 'ball joint' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'hinge' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'spring' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'outside door handle' has no function or action
- **major** `component_without_purpose` — `SS-068`: 'actuation devices' has no function or action
- **major** `component_without_purpose` — `SS-070`: 'outside handle control lever' has no function or action
- **major** `component_without_purpose` — `SS-071`: 'outside handle control lever 12' has no function or action
- **major** `component_without_purpose` — `SS-077`: 'device' has no function or action
- **major** `component_without_purpose` — `SS-081`: 'mechanism 48' has no function or action
- **major** `component_without_purpose` — `SS-086`: 'unlocking mechanism 48' has no function or action
- **major** `component_without_purpose` — `SS-087`: 'biasing element' has no function or action
- … 10 more (see evaluation.json)

### `end_to_end_traceability` (11)

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

### `entity_duplication` (77)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-056`: pawl | pawl 28
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-114`: latch assemblies | Latch assemblies
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-050,SS-088,SS-111`: latch assembly | latch assembly 10 | latch assembly 110 | latch assembly 610
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-072`: first element | first element 50
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-076,SS-092,SS-102`: locking and unlocking mechanism | locking and unlocking mechanism 48 | locking and unlocking mechanism 148 | locking and unlocking mechanism 348
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-069`: latch release assemblies | latch release assemblies 24
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-049,SS-067`: latch release assembly | latch release assembly 26 | latch release assembly 24
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-065,SS-091,SS-098,SS-107,SS-109,SS-113`: control lever | control lever 12 | control lever 112 | control lever 212 | control lever 412 | control lever 512 | control lever 612
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-055`: ratchet 30 | ratchet
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-079`: latch assembly housing 14 | latch assembly housing
- **major** `duplicate_subsystem_candidate` — `SS-070,SS-071`: outside handle control lever | outside handle control lever 12
- **major** `duplicate_subsystem_candidate` — `SS-073,SS-078`: second element 52 | second element
- **major** `duplicate_subsystem_candidate` — `SS-081,SS-093`: mechanism 48 | mechanism
- **major** `duplicate_subsystem_candidate` — `SS-097,SS-112`: link | link 682
- **minor** `duplicate_part_candidate` — `SS-001::P-025,SS-001::P-087`: locking and unlocking mechanism | locking and unlocking mechanism 48
- **minor** `duplicate_part_candidate` — `SS-001::P-041,SS-001::P-042`: engagement portion | engagement portion 34
- **minor** `duplicate_part_candidate` — `SS-001::P-111,SS-001::P-112`: pivot 154 | pivot 118
- **minor** `duplicate_part_candidate` — `SS-001::P-135,SS-001::P-146`: control lever 412 | control lever 612
- **minor** `duplicate_part_candidate` — `SS-001::P-136,SS-001::P-147`: pawl post 444 | pawl post 644
- **minor** `duplicate_part_candidate` — `SS-016::P-013,SS-016::P-038`: ratchet | ratchet 30
- **minor** `duplicate_part_candidate` — `SS-016::P-036,SS-016::P-048`: control lever | control lever 12
- **minor** `duplicate_part_candidate` — `SS-016::P-051,SS-016::P-085`: aperture | aperture 46
- **minor** `duplicate_part_candidate` — `SS-017::P-002,SS-017::P-040`: pawl | pawl 28
- **minor** `duplicate_part_candidate` — `SS-017::P-013,SS-017::P-038`: ratchet | ratchet 30
- **minor** `duplicate_part_candidate` — `SS-017::P-036,SS-017::P-048,SS-017::P-106,SS-017::P-140`: control lever | control lever 12 | control lever 112 | control lever 512
- … 52 more (see evaluation.json)

### `explanatory_closure` (44)

- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'Rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'Rotation of the pawl 28' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'rotation of the pawl 28' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'shift' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-067`: action 'second element rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-075`: action 'bias' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-082`: action 'lifting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-083`: action 'lifting direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-084`: action 'the same function' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-085`: action 'resist motion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-090`: action 'transition' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-095`: action 'control lever actuation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-096`: action 'subsequent actuation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-101`: action 'engagement and disengagement operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-123`: action 'second path' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'outside door handle' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'door handle' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'force' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-007`: 'door' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-009`: 'actuation elements' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-010`: 'handles' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-014`: 'power locks' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-015`: 'solenoids' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-026`: 'center device' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-041`: 'lock cylinder' has no interface, relationship, function or behaviour
- … 19 more (see evaluation.json)

### `function_allocation_coverage` (15)

- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-067`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-075`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-082`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-083`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-084`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-085`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-090`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-095`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-096`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-101`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-123`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (8)

- **major** `invalid_relation_signature` — `REL-0716`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0718`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0720`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0739`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0744`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0757`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0759`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0764`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (51)

- **major** `relationship_unresolved` — `REL-0046`: interfaces: 'latch assembly' -> 'latch release inputs' (src=['SS-001::P-022', 'SS-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0047`: interfaces: 'latch assembly' -> 'locking and unlocking inputs' (src=['SS-001::P-022', 'SS-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0077`: interfaces: 'latch assembly 10' -> 'latch release inputs' (src=['SS-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0709`: preconditions: 'lever actuation' -> 'lever is in an unlocked position' (src=['ACT-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0710`: preconditions: 'lever actuation' -> 'unlocked position' (src=['ACT-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0711`: preconditions: 'lever actuation' -> 'locked position' (src=['ACT-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0712`: preconditions: 'lever actuation' -> 'lever is in a locked position' (src=['ACT-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0713`: postconditions: 'lever actuation' -> 'unlatched state' (src=['ACT-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0714`: postconditions: 'movement' -> 'released' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0715`: postconditions: 'movement' -> 'latch to release' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0717`: postconditions: 'movement' -> 'locking the door' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0722`: owner: 'user unlocking' -> 'user' (src=['ACT-020'], tgt=[])
- **major** `relationship_unresolved` — `REL-0724`: owner: 'user unlocking the door latch' -> 'user' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0726`: postconditions: 'unlocking' -> 'locked state' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0727`: owner: 'unlocking' -> 'user' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0729`: owner: 'power unlock' -> 'user' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0731`: postconditions: 'unlock' -> 'locked state' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0732`: owner: 'unlock' -> 'user' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0733`: owner: 'actuation' -> 'user' (src=['ACT-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0734`: postconditions: 'actuation' -> 'nothing' (src=['ACT-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0735`: postconditions: 'actuation' -> 'unlocked state' (src=['ACT-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0736`: preconditions: 'actuation' -> 'simultaneously or closely in time' (src=['ACT-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0743`: preconditions: 'actuation' -> 'unlocked state' (src=['ACT-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0745`: postconditions: 'actuation' -> 'not unlatch' (src=['ACT-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0753`: postconditions: 'Rotation' -> 'striker release' (src=['ACT-052'], tgt=[])
- … 26 more (see evaluation.json)

### `requirement_satisfaction_coverage` (5)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (11)

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

### `connectivity` (35)

- **minor** `isolated_subsystem` — `SS-007`: 'door' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'actuation elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'handles' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'power locks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'solenoids' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'levers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'pawl-moving elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'center device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'over-center devices' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'lock cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'electrical controller' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'keypad' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'remote access electronic system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'latch release assembly 26' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-062`: 'ball joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'hinge' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'spring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-066`: 'outside door handle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-068`: 'actuation devices' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-070`: 'outside handle control lever' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-071`: 'outside handle control lever 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-077`: 'device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-081`: 'mechanism 48' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-086`: 'unlocking mechanism 48' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-087`: 'biasing element' has no interface, relationship or shared action
- … 10 more (see evaluation.json)

### `flow_reuse` (1)

- **minor** `flow_unused` — `FL-001`: 'force' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-061`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-068`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-070`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-071`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-079`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-083`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-084`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-087`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-090`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-091`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-092`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (9)

- **minor** `near_duplicate_statements` — `ACT-003,ACT-095`: lever actuation | control lever actuation
- **minor** `near_duplicate_statements` — `ACT-035,ACT-064,ACT-105`: lever movement | control lever movement | stabilize control lever movement
- **minor** `near_duplicate_statements` — `ACT-036,ACT-037`: this capability | capability
- **minor** `near_duplicate_statements` — `ACT-048,ACT-049`: releasably capturing | releasably capturing the striker
- **minor** `near_duplicate_statements` — `ACT-052,ACT-054`: Rotation | rotation
- **minor** `near_duplicate_statements` — `ACT-053,ACT-055`: Rotation of the pawl 28 | rotation of the pawl 28
- **minor** `near_duplicate_statements` — `ACT-072,ACT-073,ACT-084`: same function | function | the same function
- **minor** `near_duplicate_statements` — `ACT-101,ACT-102`: engagement and disengagement operations | disengagement operations
- **minor** `near_duplicate_statements` — `ACT-109,ACT-121`: latch releasing | releasing

### `statement_form` (66)

- **minor** `statement_form` — `ACT-001`: 'unlatch': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'position': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'switching': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'restrain': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'hold': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'release': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'locking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-014`: 'unlocking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'unlocked': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'operate': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'unlock': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'actuation': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'latching': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-028`: 'unlatching': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-029`: 'moving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-030`: 'moved': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'move': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'actuated': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-036`: 'this capability': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'capability': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'locked': fewer than two content words
- **minor** `statement_form` — `ACT-041`: 'enable': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'disable': fewer than two content words
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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7219935B2\\gliner\\model.sjs.json",
 "input_sha256": "89a0eaf68f1e170ab19b7f1a36ecc15f0a7ce23fe45835a76be4efbb5cba2666",
 "model_key": "us7219935b2_html-89a0eaf68f",
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
 "timestamp": "2026-10-01T15:39:17+00:00"
}
```
