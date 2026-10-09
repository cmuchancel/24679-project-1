# Functional-model quality report — One-way clutch

- **Model key:** `us6907971b2_html-127fc5aaa4`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 121, functions 0, ports 40, flows 8, interfaces 45, actions 91, parts 204, relationships 436, requirements 16
- **Roles:** internal 118, structural 2, system_root 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 135 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 3 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.546 | 0.700 | 260 | 118 | proposed |
| conformance | `relation_signature_validity` | 0.990 | 1.000 | 298 | 3 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 436 | 0 | established |
| entities | `entity_duplication` | 0.819 | 0.800 | 325 | 51 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 509 | 0 | established |
| integrity | `reference_integrity` | 0.488 | 1.000 | 337 | 180 | established |
| integrity | `relationship_resolution` | 0.813 | 1.000 | 436 | 138 | established |
| integrity | `representation_consistency` | 0.806 | 1.000 | 298 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic | `entity_distinctness` | — | 0.000 | 0 | 0 | proposed |
| semantic | `role_assignment_coherence` | — | 0.000 | 0 | 0 | proposed |
| semantic | `statement_distinction` | — | 0.000 | 0 | 0 | proposed |
| semantic_candidates | `statement_duplication` | 0.747 | 0.500 | 91 | 14 | heuristic |
| semantic_candidates | `statement_form` | 0.703 | 0.500 | 91 | 27 | heuristic |
| topology | `connectivity` | 0.286 | 1.000 | 119 | 69 | established |
| traceability | `component_purpose_coverage` | 0.429 | 1.000 | 119 | 68 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 16 | 16 | proposed |
| traceability | `function_allocation_coverage` | 0.725 | 1.000 | 91 | 25 | established |
| traceability | `requirement_satisfaction_coverage` | 0.188 | 1.000 | 16 | 13 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 16 | 16 | established |
| usability | `competency_question_answerability` | 0.287 | 1.000 | 6 | 5 | proposed |

### Semantic metrics awaiting judges

- `statement_distinction`: 25 tasks, 0 judged → run agent `judge-overlap`
- `entity_distinctness`: 22 tasks, 0 judged → run agent `judge-overlap`
- `role_assignment_coherence`: 6 tasks, 0 judged → run agent `judge-scope`

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | built 2026-10-02T00:37:59+00:00: 0 eligible subjects - model has no declared functions or no actions to check |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `flow_semantic_fit` | built 2026-10-02T00:37:59+00:00: 0 eligible subjects - no interface references an item flow |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | built 2026-10-02T00:37:59+00:00: 0 eligible subjects - model declares no functions (functional_basis) |
| `internal_transformation_coherence` | built 2026-10-02T00:37:59+00:00: 0 eligible subjects - no internal subsystem has >= 2 resolved (oriented or inout) interfaces covering an input side and an output side |
| `partition_strength` | internal dependency graph too small (118 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 6}

## Findings

### `reference_integrity` (180)

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
- … 155 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.73

### `component_purpose_coverage` (68)

- **major** `component_without_purpose` — `SS-001`: 'one-way clutch assembly' has no function or action
- **major** `component_without_purpose` — `SS-003`: 'first plate' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'second plate' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'ratchet plate' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'assembly within an automatic transmission' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'automatic transmission' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'independent lugs' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'lugs' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'springs' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'plate' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'one-way clutch outer component' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'clutch of FIG. 1' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'one-way clutch ratchet' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'one-way clutch inner' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'outer plate' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'one-way clutch assembly 2' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'one-way clutch outer' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'clutch outer 4' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'one-way clutch inner 6' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'outer plate 4' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'inner plate 6' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'drive member' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'driven member' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'outer clutch 4' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'clutch 4' has no function or action
- … 43 more (see evaluation.json)

### `end_to_end_traceability` (16)

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

### `entity_duplication` (51)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-033`: one-way clutch assembly | one-way clutch assembly 2
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-070`: ratchet plate | ratchet plate 8
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-060`: biasing mechanism | biasing mechanism 40
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-045,SS-075`: clutch | clutch 4 | clutch 2
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-077`: plate | plate 4
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-036`: one-way clutch inner | one-way clutch inner 6
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-040`: outer plate | outer plate 4
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-104`: clutch outer 4 | clutch outer 6
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-053`: clutch inner 6 | clutch inner 4
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-065`: ratchet 8 | ratchet
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-087`: inner plate 6 | inner plate
- **major** `duplicate_subsystem_candidate` — `SS-055,SS-056`: assembly | assembly 2
- **major** `duplicate_subsystem_candidate` — `SS-057,SS-058,SS-071`: teeth | teeth 25 | teeth 32
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-062`: spring | spring 40
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-068`: splines | splines 13
- **major** `duplicate_subsystem_candidate` — `SS-072,SS-074`: outer 4 | outer 8
- **major** `duplicate_subsystem_candidate` — `SS-079,SS-080`: cross-holes | cross-holes 64
- **major** `duplicate_subsystem_candidate` — `SS-081,SS-093,SS-097`: cavity 60 | cavity 68 | cavity 70
- **major** `duplicate_subsystem_candidate` — `SS-090,SS-091`: apertures | apertures 72
- **major** `duplicate_subsystem_candidate` — `SS-095,SS-096,SS-098,SS-102`: Port 64 a | port 64 b | port 64 a | port
- **major** `duplicate_subsystem_candidate` — `SS-100,SS-101`: clutch assembly | clutch assembly 2
- **major** `duplicate_subsystem_candidate` — `SS-108,SS-112,SS-116`: clutch assembly according to claim 1 | clutch assembly according to claim 5 | clutch assembly according to claim 10
- **minor** `duplicate_part_candidate` — `SS-001::P-036,SS-001::P-037`: one- way clutch ratchet | one- way clutch ratchet 8
- **minor** `duplicate_part_candidate` — `SS-001::P-041,SS-001::P-082`: inner plate 6 | inner plate
- **minor** `duplicate_part_candidate` — `SS-001::P-038,SS-001::P-054`: clutch ratchet 8 | clutch ratchet
- … 26 more (see evaluation.json)

### `explanatory_closure` (118)

- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'assembly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'Operation of the one-way clutch' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'subsequent torque transfer' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'obviates or mitigates' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'first torque transfer mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'second one-way torque transfer mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'one-way torque transfer' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'one-way clutch' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'biases the ratchet 8' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'biases the ratchet 8 toward the outer 4' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'Rotation of the clutch inner 6' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'Rotation of the clutch inner 6 in one direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'relative rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'enhance engagement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'application' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'operation of the clutch 2' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'biasing mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'signal engagement/disengagement of the clutch assembly 2' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-068`: action 'undercut' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'powder metallurgy techniques' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-084`: action 'drive member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-085`: action 'driven member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-086`: action 'complimentary splines' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-091`: action 'mechanical biasing mechanism' has no owner or allocation
- … 93 more (see evaluation.json)

### `function_allocation_coverage` (25)

- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-068`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-084`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-085`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-086`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-091`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (3)

- **major** `invalid_relation_signature` — `REL-0405`: Requirement --satisfied_by--> Requirement; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0409`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0424`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (138)

- **major** `relationship_unresolved` — `REL-0339`: connector_type: 'ratchet 8' -> 'one- way clutch' (src=['SS-001::PT-008', 'SS-015::P-039', 'SS-039', 'SS-100::P-039', 'SS-101::P-039'], tgt=[])
- **major** `relationship_unresolved` — `REL-0359`: port_mate: 'external splines' -> 'drive member' (src=[], tgt=['ACT-084', 'SS-001::P-042', 'SS-001::PT-002', 'SS-042'])
- **major** `relationship_unresolved` — `REL-0360`: port_mate: 'external splines' -> 'driven member' (src=[], tgt=['ACT-085', 'SS-001::P-126', 'SS-001::PT-003', 'SS-043'])
- **major** `relationship_unresolved` — `REL-0361`: flow_ref: 'external splines' -> 'torque' (src=[], tgt=['FL-001', 'VAL-005'])
- **major** `relationship_unresolved` — `REL-0362`: flow_ref: 'external splines' -> 'torque transfer' (src=[], tgt=['ACT-001', 'FL-002', 'VAL-006'])
- **major** `relationship_unresolved` — `REL-0363`: port_mate: 'external splines 10' -> 'drive member' (src=[], tgt=['ACT-084', 'SS-001::P-042', 'SS-001::PT-002', 'SS-042'])
- **major** `relationship_unresolved` — `REL-0364`: port_mate: 'external splines 10' -> 'driven member' (src=[], tgt=['ACT-085', 'SS-001::P-126', 'SS-001::PT-003', 'SS-043'])
- **major** `relationship_unresolved` — `REL-0365`: port_mate: 'internal splines' -> 'driven member' (src=[], tgt=['ACT-085', 'SS-001::P-126', 'SS-001::PT-003', 'SS-043'])
- **major** `relationship_unresolved` — `REL-0366`: flow_ref: 'internal splines' -> 'torque' (src=[], tgt=['FL-001', 'VAL-005'])
- **major** `relationship_unresolved` — `REL-0367`: flow_ref: 'internal splines' -> 'torque transfer' (src=[], tgt=['ACT-001', 'FL-002', 'VAL-006'])
- **major** `relationship_unresolved` — `REL-0368`: port_mate: 'internal splines 12' -> 'driven member' (src=[], tgt=['ACT-085', 'SS-001::P-126', 'SS-001::PT-003', 'SS-043'])
- **major** `relationship_unresolved` — `REL-0369`: flow_ref: 'internal splines 12' -> 'torque' (src=[], tgt=['FL-001', 'VAL-005'])
- **major** `relationship_unresolved` — `REL-0370`: flow_ref: 'internal splines 12' -> 'torque transfer' (src=[], tgt=['ACT-001', 'FL-002', 'VAL-006'])
- **major** `relationship_unresolved` — `REL-0372`: port_mate: 'interface between the ratchet 8 and the clutch inner 4' -> 'clutch inner 4' (src=[], tgt=['SS-001::PT-004', 'SS-053', 'SS-100::P-047', 'SS-101::P-047'])
- **major** `relationship_unresolved` — `REL-0402`: target: 'hydraulic fluid' -> 'interior' (src=['FL-006', 'SS-001::P-098', 'SS-083', 'VAL-029'], tgt=[])
- **major** `relationship_unresolved` — `REL-0406`: owner: 'rotationally couple' -> 'set of mating splines' (src=['ACT-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0408`: postconditions: 'radially displacing' -> 'lock up' (src=['ACT-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0410`: postconditions: 'engagement' -> 'unbalanced loading of the clutch' (src=['ACT-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0413`: owner: 'engaging' -> 'ratchet surface' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0415`: owner: 'engaging the ratchet surface with the second plate surface' -> 'ratchet surface' (src=['ACT-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0419`: owner: 'In operation' -> 'the spring 40' (src=['ACT-032'], tgt=[])
- **major** `relationship_unresolved` — `REL-0421`: owner: 'operation' -> 'the spring 40' (src=['ACT-033'], tgt=[])
- **major** `relationship_unresolved` — `REL-0425`: owner: 'opening and closing' -> 'similar electronic/mechanical controls' (src=['ACT-058'], tgt=[])
- **major** `relationship_unresolved` — `REL-0427`: owner: 'opening and closing of the ports 64 a , 64 b' -> 'similar electronic/mechanical controls' (src=['ACT-059'], tgt=[])
- **major** `relationship_unresolved` — `REL-0429`: preconditions: 'opening and closing of the ports 64 a , 64 b' -> 'when opened' (src=['ACT-059'], tgt=[])
- … 113 more (see evaluation.json)

### `requirement_satisfaction_coverage` (13)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (16)

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

### `connectivity` (69)

- **minor** `isolated_subsystem` — `SS-001`: 'one-way clutch assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'first plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'second plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'ratchet plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'assembly within an automatic transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'automatic transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'independent lugs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'lugs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'springs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'one-way clutch outer component' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'clutch of FIG. 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'one-way clutch ratchet' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'one-way clutch inner' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'outer plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'one-way clutch assembly 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'one-way clutch outer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'clutch outer 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'one-way clutch inner 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'outer plate 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'inner plate 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'drive member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'driven member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'outer clutch 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'clutch 4' has no interface, relationship or shared action
- … 44 more (see evaluation.json)

### `flow_reuse` (8)

- **minor** `flow_unused` — `FL-001`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'torque transfer' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'rotational torque' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'transmission fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'pressurised fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'torque applied' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (14)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-014,ACT-020,ACT-022,ACT-025,ACT-027,ACT-028`: torque transfer | transfer torque | first torque transfer mechanism | second one-way torque transfer mechanism | one-way torque transfer | one-way torque transfer mechanism | torque transfer mechanism
- **minor** `near_duplicate_statements` — `ACT-005,ACT-043,ACT-076,ACT-077`: monitoring the relative axial displacement | axial displacement | permitting relative axial displacement | relative axial displacement
- **minor** `near_duplicate_statements` — `ACT-007,ACT-008`: mechanical and hydraulic actuation | hydraulic actuation
- **minor** `near_duplicate_statements` — `ACT-010,ACT-037`: rotation | Rotation
- **minor** `near_duplicate_statements` — `ACT-011,ACT-013`: engaging and disengaging | disengaging
- **minor** `near_duplicate_statements` — `ACT-016,ACT-026`: Operation of the one-way clutch | one-way clutch
- **minor** `near_duplicate_statements` — `ACT-032,ACT-033`: In operation | operation
- **minor** `near_duplicate_statements` — `ACT-038,ACT-039`: Rotation of the clutch inner 6 | Rotation of the clutch inner 6 in one direction
- **minor** `near_duplicate_statements` — `ACT-040,ACT-041`: abut and transmit torque | transmit torque
- **minor** `near_duplicate_statements` — `ACT-051,ACT-091`: biasing mechanism | mechanical biasing mechanism
- **minor** `near_duplicate_statements` — `ACT-060,ACT-061,ACT-062`: signal engagement/disengagement | signal engagement/disengagement of the clutch assembly 2 | engagement/disengagement
- **minor** `near_duplicate_statements` — `ACT-070,ACT-071`: help convert the rotational thrust | convert the rotational thrust
- **minor** `near_duplicate_statements` — `ACT-074,ACT-087,ACT-088`: powder metallurgy techniques | formed by powder metallurgy | powder metallurgy
- **minor** `near_duplicate_statements` — `ACT-080,ACT-081`: selectively supplying | selectively supplying the hydraulic fluid

### `statement_form` (27)

- **minor** `statement_form` — `ACT-004`: 'monitoring': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'assembly': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'disengaging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'engagement': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'engaging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-029`: 'lock-up': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'In operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-033`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-034`: 'biases': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'biases the ratchet 8': contains patent reference numeral
- **minor** `statement_form` — `ACT-036`: 'biases the ratchet 8 toward the outer 4': contains patent reference numeral
- **minor** `statement_form` — `ACT-037`: 'Rotation': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'Rotation of the clutch inner 6': contains patent reference numeral
- **minor** `statement_form` — `ACT-039`: 'Rotation of the clutch inner 6 in one direction': contains patent reference numeral
- **minor** `statement_form` — `ACT-045`: 'application': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'operation of the clutch 2': contains patent reference numeral
- **minor** `statement_form` — `ACT-047`: 'lubrication': fewer than two content words
- **minor** `statement_form` — `ACT-048`: 'dampening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-054`: 'venting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-059`: 'opening and closing of the ports 64 a , 64 b': contains patent reference numeral
- **minor** `statement_form` — `ACT-061`: 'signal engagement/disengagement of the clutch assembly 2': contains patent reference numeral
- **minor** `statement_form` — `ACT-064`: 'removal': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-066`: 'disengage': fewer than two content words
- **minor** `statement_form` — `ACT-068`: 'undercut': fewer than two content words
- … 2 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US6907971B2\\model.sjs.json",
 "input_sha256": "127fc5aaa4ca74d670f24deceacae3b2a095da706b6fba98ecbd1ccef9c3d93c",
 "model_key": "us6907971b2_html-127fc5aaa4",
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
 "timestamp": "2026-10-02T00:37:59+00:00"
}
```
