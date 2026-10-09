# Functional-model quality report — Cam mechanism

- **Model key:** `us6601470b2_html-3fc10323b7`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 170, functions 0, ports 34, flows 3, interfaces 54, actions 144, parts 210, relationships 610, requirements 39
- **Roles:** system_root 2, internal 156, structural 12

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 162 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.678 | 0.700 | 351 | 113 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 524 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 610 | 0 | established |
| entities | `entity_duplication` | 0.642 | 0.800 | 380 | 74 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 615 | 0 | established |
| integrity | `reference_integrity` | 0.665 | 1.000 | 609 | 216 | established |
| integrity | `relationship_resolution` | 0.920 | 1.000 | 610 | 86 | established |
| integrity | `representation_consistency` | 0.759 | 1.000 | 524 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 9 | 9 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.743 | 0.500 | 144 | 26 | heuristic |
| semantic_candidates | `statement_form` | 0.785 | 0.500 | 144 | 31 | heuristic |
| topology | `connectivity` | 0.487 | 1.000 | 158 | 79 | established |
| traceability | `component_purpose_coverage` | 0.513 | 1.000 | 158 | 77 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 39 | 39 | proposed |
| traceability | `function_allocation_coverage` | 0.889 | 1.000 | 144 | 16 | established |
| traceability | `requirement_satisfaction_coverage` | 0.103 | 1.000 | 39 | 35 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 39 | 39 | established |
| usability | `competency_question_answerability` | 0.315 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (156 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 17}

## Findings

### `reference_integrity` (216)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- … 191 more (see evaluation.json)

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

### `component_purpose_coverage` (77)

- **major** `component_without_purpose` — `SS-004`: 'cam elements' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'recessed channel type cam' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'channel type cam' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'automatic tool change unit' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'Roller gear cam' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'Roller gear cam 3' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'input shaft 2' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'Turret 4' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'cam followers 4 a' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'roller gear cam 3' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'Output shaft' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'Output shaft 5' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'sliding splined joint' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'endless channel cam' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'endless channel cam 3 b' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'tool exchange unit' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'support arm' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'cam followers 4' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'base part 6 a' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'cam follower 6 b' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'cam follower 6 d' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'flange joint 5 a' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'extension chamber' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'extension chamber 7 a' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'automatic tool change system' has no function or action
- … 52 more (see evaluation.json)

### `end_to_end_traceability` (39)

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
- … 14 more (see evaluation.json)

### `entity_duplication` (74)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-094`: cam mechanism | cam mechanism 10
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-019,SS-095,SS-097`: input shaft | input shaft 2 | input shaft 12 | Input shaft 12
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-024,SS-025,SS-032,SS-084,SS-088`: output shaft | Output shaft | Output shaft 5 | output shaft 5 | Output shaft 16 | output shaft 16
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-017,SS-018,SS-023,SS-074`: roller gear cam | Roller gear cam | Roller gear cam 3 | roller gear cam 3 | roller gear cam 13
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-020,SS-026,SS-073,SS-075`: turret | Turret 4 | turret 4 | Turret 14 | turret 14
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-090,SS-091`: slider | slider 30 | Slider 30
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-022,SS-037,SS-089,SS-100`: cam followers | cam followers 4 a | cam followers 4 | cam followers 20 | Cam followers 20
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-029,SS-081`: endless channel cam | endless channel cam 3 b | endless channel cam 19
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-031,SS-038,SS-076,SS-077,SS-085`: swing arm | swing arm 6 | Swing arm 6 | Swing arm | Swing arm 15 | swing arm 15
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-139`: tool exchange arm | tool exchange arm 40
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-040,SS-092`: base part | base part 6 a | base part 30 a
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-062,SS-096,SS-159`: housing 7 | housing | housing 11 | Housing 11
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-043,SS-044,SS-083,SS-120,SS-129,SS-150`: cam follower | cam follower 6 b | cam follower 6 d | cam follower 25 | Cam follower 25 | cam follower 34 | cam follower 24
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-087,SS-111,SS-112,SS-133`: flange joint 5 a | flange joint 22 | Flange joint | Flange joint 22 | flange joint
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-047`: extension housing | extension housing 7 a
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-049`: extension chamber | extension chamber 7 a
- **major** `duplicate_subsystem_candidate` — `SS-070,SS-082`: channel cam | channel cam 19
- **major** `duplicate_subsystem_candidate` — `SS-078,SS-086`: arm 15 | arm
- **major** `duplicate_subsystem_candidate` — `SS-079,SS-080`: roller gear cam face | roller gear cam face 13 a
- **major** `duplicate_subsystem_candidate` — `SS-093,SS-167`: tip part 30 b | tip part
- **major** `duplicate_subsystem_candidate` — `SS-098,SS-101,SS-153`: Tapered ribs 18 | tapered ribs 18 | tapered ribs
- **major** `duplicate_subsystem_candidate` — `SS-102,SS-104`: slide shaft 16 b | Slide shaft 16 b
- **major** `duplicate_subsystem_candidate` — `SS-105,SS-106`: spline 14 a | Spline 14 a
- **major** `duplicate_subsystem_candidate` — `SS-107,SS-110`: Output shaft end 16 c | output shaft end 16 c
- **major** `duplicate_subsystem_candidate` — `SS-108,SS-109`: Seal | Seal 21
- … 49 more (see evaluation.json)

### `explanatory_closure` (113)

- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'imparting a rotational movement to the output shaft' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'range of swing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'rotatably driven by the turret' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'axial movement of the output shaft' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'use of the slider' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'invention' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'compound rotating and axial movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'lifting and falling movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-087`: action 'installation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-090`: action 'means of propagating a smooth sliding movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-104`: action 'This operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-105`: action 'tool exchange arm rotating 180 degrees' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-124`: action 'continued rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-134`: action 'swing arm travel' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-138`: action 'integrally formed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-143`: action 'preventing interference' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'input shaft' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'output shaft' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'input shaft 2' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'output shaft 5' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'flange joint 5 a' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'ribs 3 a' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'swing arm 6' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'swing arm' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-009`: port 'input' is in no interface
- … 88 more (see evaluation.json)

### `function_allocation_coverage` (16)

- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-087`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-090`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-104`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-105`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-124`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-134`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-138`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-143`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (9)

- **major** `direction_underdeclared` — `SS-001::PT-001`: 'input shaft' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-002`: 'output shaft' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-003`: 'input shaft 2' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-004`: 'output shaft 5' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-009`: 'input' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-010`: 'one end of the output shaft' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-015`: 'input shaft 12' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-022`: 'output shaft 16' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-032`: 'output' reads as 'out' but is declared inout

### `relationship_resolution` (86)

- **major** `relationship_unresolved` — `REL-0006`: interfaces: 'turret' -> 'splined connection' (src=['SS-001::P-007', 'SS-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0008`: interfaces: 'reciprocating swing arm' -> 'splined connection' (src=['SS-011', 'SS-056::P-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0087`: interfaces: 'turret' -> 'mutual splined connection' (src=['SS-001::P-007', 'SS-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0088`: interfaces: 'turret 14' -> 'mutual splined connection' (src=['SS-001::P-067', 'SS-001::PT-016', 'SS-075', 'SS-094::P-067', 'SS-096::P-067'], tgt=[])
- **major** `relationship_unresolved` — `REL-0089`: interfaces: 'turret 14' -> 'splined connection' (src=['SS-001::P-067', 'SS-001::PT-016', 'SS-075', 'SS-094::P-067', 'SS-096::P-067'], tgt=[])
- **major** `relationship_unresolved` — `REL-0589`: postconditions: 'The compound action' -> 'complete the tool change cycle' (src=['ACT-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0592`: postconditions: 'compound action' -> 'complete the tool change cycle' (src=['ACT-018', 'VAL-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0596`: postconditions: 'use of the slider' -> 'eliminates the previous design restriction' (src=['ACT-047'], tgt=[])
- **major** `relationship_unresolved` — `REL-0597`: preconditions: 'tool change operation' -> 'specific application' (src=['ACT-034'], tgt=[])
- **major** `relationship_unresolved` — `REL-0605`: preconditions: 'movement' -> 'supplied to an input shaft' (src=['ACT-139'], tgt=[])
- **major** `relationship_unresolved` — `REL-0607`: preconditions: 'movement of an output shaft' -> 'supplied to an input shaft' (src=['ACT-140'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0005`: interfaces: 'turret' -> 'sliding spline' (src=['SS-001::P-007', 'SS-010'], tgt=['SS-001::P-009', 'SS-012'])
- **minor** `relationship_ambiguous` — `REL-0007`: interfaces: 'reciprocating swing arm' -> 'sliding spline' (src=['SS-011', 'SS-056::P-008'], tgt=['SS-001::P-009', 'SS-012'])
- **minor** `relationship_ambiguous` — `REL-0021`: satisfies_requirements: 'housing 7' -> 'substantial space' (src=['SS-030::P-036', 'SS-031::P-036', 'SS-041'], tgt=['REQ-011'])
- **minor** `relationship_ambiguous` — `REL-0032`: satisfies_requirements: 'cam mechanism' -> 'same swing arm stroke' (src=['SS-001', 'SS-001::P-044'], tgt=['REQ-017'])
- **minor** `relationship_ambiguous` — `REL-0033`: satisfies_requirements: 'cam mechanism' -> 'swing arm stroke' (src=['SS-001', 'SS-001::P-044'], tgt=['ACT-135', 'REQ-018', 'VAL-024'])
- **minor** `relationship_ambiguous` — `REL-0062`: interfaces: 'Output shaft' -> 'roller gear cam' (src=['SS-001::P-020', 'SS-024'], tgt=['SS-001::P-004', 'SS-004::P-004', 'SS-005', 'SS-094::P-004', 'SS-096::P-004'])
- **minor** `relationship_ambiguous` — `REL-0063`: interfaces: 'Output shaft' -> 'roller gear cam 13' (src=['SS-001::P-020', 'SS-024'], tgt=['SS-001::P-076', 'SS-001::PT-014', 'SS-074', 'SS-094::P-076', 'SS-096::P-076'])
- **minor** `relationship_ambiguous` — `REL-0092`: satisfies_requirements: 'cam mechanism structure' -> 'swing arm stroke' (src=['SS-052'], tgt=['ACT-135', 'REQ-018', 'VAL-024'])
- **minor** `relationship_ambiguous` — `REL-0517`: attributes: 'input shaft' -> 'torque' (src=['SS-001::P-001', 'SS-001::PT-001', 'SS-002', 'SS-062::P-001'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0518`: attributes: 'input shaft' -> 'bi-directional rotation' (src=['SS-001::P-001', 'SS-001::PT-001', 'SS-002', 'SS-062::P-001'], tgt=['ACT-001', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0519`: attributes: 'output shaft' -> 'torque' (src=['SS-001::P-002', 'SS-001::PT-002', 'SS-003', 'SS-030::P-002', 'SS-071::P-002'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0520`: attributes: 'Roller gear cam' -> 'torque' (src=['SS-001::P-013', 'SS-017'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0521`: attributes: 'Roller gear cam 3' -> 'torque' (src=['SS-001::P-014', 'SS-018'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0522`: attributes: 'Turret 4' -> 'torque' (src=['SS-001::P-016', 'SS-020'], tgt=['VAL-001'])
- … 61 more (see evaluation.json)

### `requirement_satisfaction_coverage` (35)

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
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
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
- … 10 more (see evaluation.json)

### `requirement_verification_coverage` (39)

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
- … 14 more (see evaluation.json)

### `connectivity` (79)

- **minor** `isolated_subsystem` — `SS-004`: 'cam elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'recessed channel type cam' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'channel type cam' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'automatic tool change unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'Roller gear cam' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'Roller gear cam 3' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'input shaft 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'Turret 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'cam followers 4 a' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'roller gear cam 3' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'Output shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'Output shaft 5' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'turret 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'sliding splined joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'endless channel cam' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'endless channel cam 3 b' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'tool exchange unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'support arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'cam followers 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'base part 6 a' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'cam follower 6 b' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'cam follower 6 d' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'flange joint 5 a' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'extension chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'extension chamber 7 a' has no interface, relationship or shared action
- … 54 more (see evaluation.json)

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'power' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'compound rotational and axial movement' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'pendulum movement' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (26)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-126`: reciprocating axial movement | impart a reciprocating axial movement
- **minor** `near_duplicate_statements` — `ACT-003,ACT-004`: means of imparting a rotational movement | imparting a rotational movement
- **minor** `near_duplicate_statements` — `ACT-010,ACT-074,ACT-076,ACT-127,ACT-128`: compound rotational and axial movement | means of transferring the compound rotational and axial movements | transferring the compound rotational and axial movements | compound rotational and axial movements | rotational and axial movements
- **minor** `near_duplicate_statements` — `ACT-012,ACT-013`: rotatably driven | rotatably driven by the turret
- **minor** `near_duplicate_statements` — `ACT-014,ACT-141,ACT-142`: reciprocating movement | converting a swinging reciprocating movement | swinging reciprocating movement
- **minor** `near_duplicate_statements` — `ACT-017,ACT-018`: The compound action | compound action
- **minor** `near_duplicate_statements` — `ACT-020,ACT-030,ACT-031`: raises the arm | raises | raises the arm again
- **minor** `near_duplicate_statements` — `ACT-021,ACT-022`: raises the arm to grip a tool | raises the arm to grip a tool in the magazine
- **minor** `near_duplicate_statements` — `ACT-023,ACT-024`: grip | grip a tool
- **minor** `near_duplicate_statements` — `ACT-025,ACT-026`: drops | drops the arm
- **minor** `near_duplicate_statements` — `ACT-033,ACT-115`: tool change cycle | complete one tool change cycle
- **minor** `near_duplicate_statements` — `ACT-037,ACT-104`: operation | This operation
- **minor** `near_duplicate_statements` — `ACT-044,ACT-140`: axial movement of the output shaft | movement of an output shaft
- **minor** `near_duplicate_statements` — `ACT-056,ACT-057`: intermittently connecting the cam mechanism | intermittently connecting the cam mechanism to tools to be exchanged
- **minor** `near_duplicate_statements` — `ACT-058,ACT-059`: means of gripping tools | gripping tools
- **minor** `near_duplicate_statements` — `ACT-061,ACT-062`: automatic tool exchange | automatic tool exchange operation
- **minor** `near_duplicate_statements` — `ACT-063,ACT-088`: move in an axial direction | move in the same axial direction
- **minor** `near_duplicate_statements` — `ACT-070,ACT-071`: impart a bi-directional revolving movement | bi-directional revolving movement
- **minor** `near_duplicate_statements` — `ACT-077,ACT-078,ACT-079,ACT-080`: provides means of transferring axial movement | provides means of transferring axial movement to the output shaft | means of transferring axial movement | transferring axial movement
- **minor** `near_duplicate_statements` — `ACT-090,ACT-091`: means of propagating a smooth sliding movement | propagating a smooth sliding movement
- **minor** `near_duplicate_statements` — `ACT-092,ACT-093`: applying the rotating and linear movements | rotating and linear movements
- **minor** `near_duplicate_statements` — `ACT-094,ACT-095,ACT-096`: installation and removal | installation and removal of tool | installation and removal of tool 42
- **minor** `near_duplicate_statements` — `ACT-097,ACT-098,ACT-099,ACT-100`: means of grasping and releasing tool 42 | grasping and releasing | grasping and releasing tool | grasping and releasing tool 42
- **minor** `near_duplicate_statements` — `ACT-101,ACT-102`: grasp and transfer | grasp and transfer a new tool
- **minor** `near_duplicate_statements` — `ACT-112,ACT-114`: lowers and rotates 90-degrees | rotates 90-degrees
- … 1 more (see evaluation.json)

### `statement_form` (31)

- **minor** `statement_form` — `ACT-023`: 'grip': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'drops': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'raises': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-038`: 'operation of turret 4': contains patent reference numeral
- **minor** `statement_form` — `ACT-045`: 'driven': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-050`: 'invention': fewer than two content words
- **minor** `statement_form` — `ACT-073`: 'rotated': fewer than two content words
- **minor** `statement_form` — `ACT-075`: 'transferring': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-081`: 'pivots': fewer than two content words
- **minor** `statement_form` — `ACT-082`: 'pivots on housing 11': contains patent reference numeral
- **minor** `statement_form` — `ACT-083`: 'pivoting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-085`: 'swing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-086`: 'pivot': fewer than two content words
- **minor** `statement_form` — `ACT-087`: 'installation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-089`: 'slides': fewer than two content words
- **minor** `statement_form` — `ACT-094`: 'installation and removal': generic terms only
- **minor** `statement_form` — `ACT-096`: 'installation and removal of tool 42': contains patent reference numeral
- **minor** `statement_form` — `ACT-097`: 'means of grasping and releasing tool 42': contains patent reference numeral
- **minor** `statement_form` — `ACT-100`: 'grasping and releasing tool 42': contains patent reference numeral
- **minor** `statement_form` — `ACT-104`: 'This operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-105`: 'tool exchange arm rotating 180 degrees': contains patent reference numeral
- **minor** `statement_form` — `ACT-106`: 'rotating 180 degrees': contains patent reference numeral
- **minor** `statement_form` — `ACT-111`: 'lowers': fewer than two content words
- **minor** `statement_form` — `ACT-113`: 'rotates': fewer than two content words
- … 6 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US6601470B2\\model.sjs.json",
 "input_sha256": "3fc10323b7f85a79bf75188edfa9d3dea2302f9313725e26e236c714a84451de",
 "model_key": "us6601470b2_html-3fc10323b7",
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
 "timestamp": "2026-10-02T00:34:56+00:00"
}
```
