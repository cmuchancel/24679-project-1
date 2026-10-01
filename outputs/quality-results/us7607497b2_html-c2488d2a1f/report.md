# Functional-model quality report — Roller link toggle gripper and downhole tractor

- **Model key:** `us7607497b2_html-c2488d2a1f`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 158, functions 0, ports 2, flows 10, interfaces 9, actions 123, parts 539, relationships 1217, requirements 14
- **Roles:** internal 158

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 27 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 1 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.775 | 0.700 | 293 | 66 | proposed |
| conformance | `relation_signature_validity` | 0.999 | 1.000 | 1019 | 1 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 1217 | 0 | established |
| entities | `entity_duplication` | 0.824 | 0.800 | 697 | 118 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 841 | 0 | established |
| integrity | `reference_integrity` | 0.932 | 1.000 | 489 | 36 | established |
| integrity | `relationship_resolution` | 0.911 | 1.000 | 1217 | 198 | established |
| integrity | `representation_consistency` | 0.933 | 1.000 | 1019 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.943 | 0.500 | 123 | 7 | heuristic |
| semantic_candidates | `statement_form` | 0.577 | 0.500 | 123 | 52 | heuristic |
| topology | `connectivity` | 0.538 | 1.000 | 158 | 64 | established |
| traceability | `component_purpose_coverage` | 0.601 | 1.000 | 158 | 63 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 14 | 14 | proposed |
| traceability | `function_allocation_coverage` | 0.902 | 1.000 | 123 | 12 | established |
| traceability | `requirement_satisfaction_coverage` | 0.214 | 1.000 | 14 | 11 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 14 | 14 | established |
| usability | `competency_question_answerability` | 0.317 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (158 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 0}

## Findings

### `reference_integrity` (36)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-019::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 11 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.90

### `component_purpose_coverage` (63)

- **major** `component_without_purpose` — `SS-006`: 'Tractors' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'coiled tubing' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'Gripper' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'bladder' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'linkage 200' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'four bar linkage' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'four-bar linkage' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'tool' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'roller links' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'downhole propulsion device' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'downhole tractor' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'tractors' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'ramps' has no function or action
- **major** `component_without_purpose` — `SS-062`: 'coiled tubing system' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'coiled tubing drilling system' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'power supply' has no function or action
- **major** `component_without_purpose` — `SS-065`: 'tubing reel' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'tubing guide' has no function or action
- **major** `component_without_purpose` — `SS-067`: 'tubing injector' has no function or action
- **major** `component_without_purpose` — `SS-068`: 'bottom hole assembly' has no function or action
- **major** `component_without_purpose` — `SS-069`: 'measurement while drilling (MWD) system' has no function or action
- **major** `component_without_purpose` — `SS-070`: 'downhole motor' has no function or action
- **major** `component_without_purpose` — `SS-071`: 'drill bit' has no function or action
- **major** `component_without_purpose` — `SS-072`: 'sensors' has no function or action
- **major** `component_without_purpose` — `SS-074`: 'central control assembly' has no function or action
- … 38 more (see evaluation.json)

### `end_to_end_traceability` (14)

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

### `entity_duplication` (118)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-105`: expandable gripper assembly | expandable gripper assembly 100
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-035,SS-104`: third link | third link 205 | third link 164
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-111`: roller mechanism | roller mechanism 150
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-033`: first link | first link 201
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-058`: Tractors | tractors
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-102`: grippers | grippers 112
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-026`: gripper | Gripper
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-123`: gripper assembly | gripper assembly 100
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-032`: linkage | linkage 200
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-036`: second link 203 | second link
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-098`: first actuation assembly | first actuation assembly 118
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-099`: second actuation assembly | second actuation assembly 218
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-115`: roller link | roller link 160
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-114`: toe link | toe link 164
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-073`: tractor | tractor 50
- **major** `duplicate_subsystem_candidate` — `SS-059,SS-149`: gripper assemblies | gripper assemblies 100
- **major** `duplicate_subsystem_candidate` — `SS-078,SS-089`: forward propulsion cylinder | forward propulsion cylinder 58
- **major** `duplicate_subsystem_candidate` — `SS-079,SS-084`: aft shaft assembly | aft shaft assembly 64
- **major** `duplicate_subsystem_candidate` — `SS-080,SS-095`: forward shaft assembly | forward shaft assembly 66
- **major** `duplicate_subsystem_candidate` — `SS-083,SS-092`: tool joint assembly | tool joint assembly 74
- **major** `duplicate_subsystem_candidate` — `SS-086,SS-091`: flex joint | flex joint 72
- **major** `duplicate_subsystem_candidate` — `SS-087,SS-088`: forward gripper assembly | forward gripper assembly 100 F
- **major** `duplicate_subsystem_candidate` — `SS-093,SS-094`: control assembly | control assembly 52
- **major** `duplicate_subsystem_candidate` — `SS-097,SS-127`: mandrel | mandrel 102
- **major** `duplicate_subsystem_candidate` — `SS-100,SS-126`: roller sleeve | roller sleeve 114
- … 93 more (see evaluation.json)

### `explanatory_closure` (66)

- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'oil drilling' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'mining' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'laying communication lines' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'movement of sliding sleeves' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'perforation equipment' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'to its retracted position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action '3-D steering tools' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-066`: action 'splined interaction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-067`: action 'pivotally' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-101`: action 'downhole operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-102`: action 'Locking Mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-104`: action 'sequence of actions' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'borehole wall' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'borehole surface' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'drilling fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'drilling mud' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'flow-by' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-005`: flow 'flow-by fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-006`: flow 'drill cuttings' is carried by no interface
- **major** `orphan:flow_used` — `FL-007`: flow 'fluid pressure forces' is carried by no interface
- **major** `orphan:flow_used` — `FL-008`: flow 'water' is carried by no interface
- **major** `orphan:flow_used` — `FL-009`: flow 'radial force' is carried by no interface
- **major** `orphan:flow_used` — `FL-010`: flow 'fluid flow' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-006`: 'Tractors' has no interface, relationship, function or behaviour
- … 41 more (see evaluation.json)

### `function_allocation_coverage` (12)

- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-066`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-067`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-101`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-102`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-104`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (1)

- **major** `invalid_relation_signature` — `REL-1177`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']

### `relationship_resolution` (198)

- **major** `relationship_unresolved` — `REL-0093`: interfaces: 'gripper assembly' -> 'roller-to-ramp interfaces' (src=['SS-001::P-063', 'SS-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-1169`: source: 'drilling fluid' -> 'ground surface equipment' (src=['FL-001', 'SS-001::P-036'], tgt=[])
- **major** `relationship_unresolved` — `REL-1171`: source: 'drilling mud' -> 'ground surface equipment' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-1174`: target: 'flow-by' -> 'ground surface' (src=['ACT-111', 'FL-003', 'REQ-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-1176`: target: 'fluid' -> 'ground surface' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-1179`: target: 'flow-by fluid' -> 'annulus' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-1180`: source: 'fluid' -> 'annulus' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-1181`: target: 'fluid' -> 'the surface' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-1182`: target: 'fluid' -> 'surface' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-1183`: source: 'drill cuttings' -> 'annulus' (src=['FL-006', 'SS-001::P-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-1184`: target: 'drill cuttings' -> 'the surface' (src=['FL-006', 'SS-001::P-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-1185`: target: 'drill cuttings' -> 'surface' (src=['FL-006', 'SS-001::P-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-1191`: target: 'drilling fluid' -> 'annulus' (src=['FL-001', 'SS-001::P-036'], tgt=[])
- **major** `relationship_unresolved` — `REL-1192`: target: 'drilling fluid' -> 'annulus 40' (src=['FL-001', 'SS-001::P-036'], tgt=[])
- **major** `relationship_unresolved` — `REL-1196`: preconditions: 'to its retracted position' -> 'pressurized fluid is discharged' (src=['ACT-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-1214`: requirements: 'experimental verification' -> 'fatigue life' (src=[], tgt=['REQ-010', 'VAL-059'])
- **major** `relationship_unresolved` — `REL-1215`: requirements: 'Testing' -> 'high strength materials' (src=[], tgt=['REQ-011'])
- **major** `relationship_unresolved` — `REL-1216`: requirements: 'testing' -> 'high strength materials' (src=[], tgt=['REQ-011'])
- **major** `relationship_unresolved` — `REL-1217`: requirements: 'Testing' -> 'flow-by' (src=[], tgt=['ACT-111', 'FL-003', 'REQ-014'])
- **minor** `relationship_ambiguous` — `REL-0183`: satisfies_requirements: 'expandable gripper assembly 100' -> 'tool diameter' (src=['SS-001::P-189', 'SS-105'], tgt=['REQ-007'])
- **minor** `relationship_ambiguous` — `REL-0184`: satisfies_requirements: 'gripper assembly' -> 'tool diameter' (src=['SS-001::P-063', 'SS-019'], tgt=['REQ-007'])
- **minor** `relationship_ambiguous` — `REL-0439`: satisfies_requirements: 'expandable gripper assembly' -> 'gripping force' (src=['SS-001', 'SS-001::P-188'], tgt=['REQ-012', 'VAL-040'])
- **minor** `relationship_ambiguous` — `REL-0440`: satisfies_requirements: 'expandable gripper assembly' -> 'torque resistance' (src=['SS-001', 'SS-001::P-188'], tgt=['REQ-013'])
- **minor** `relationship_ambiguous` — `REL-0442`: satisfies_requirements: 'expandable gripper assembly 100' -> 'gripping force' (src=['SS-001::P-189', 'SS-105'], tgt=['REQ-012', 'VAL-040'])
- **minor** `relationship_ambiguous` — `REL-0443`: satisfies_requirements: 'expandable gripper assembly 100' -> 'torque resistance' (src=['SS-001::P-189', 'SS-105'], tgt=['REQ-013'])
- … 173 more (see evaluation.json)

### `requirement_satisfaction_coverage` (11)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (14)

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

### `connectivity` (64)

- **minor** `isolated_subsystem` — `SS-006`: 'Tractors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'coiled tubing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'Gripper' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'bladder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'linkage 200' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'four bar linkage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'four-bar linkage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'tool' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'roller links' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'gripper devices' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'downhole propulsion device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'downhole tractor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'tractors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'ramps' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-062`: 'coiled tubing system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'coiled tubing drilling system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'power supply' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-065`: 'tubing reel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-066`: 'tubing guide' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-067`: 'tubing injector' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-068`: 'bottom hole assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-069`: 'measurement while drilling (MWD) system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-070`: 'downhole motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-071`: 'drill bit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-072`: 'sensors' has no interface, relationship or shared action
- … 39 more (see evaluation.json)

### `flow_reuse` (10)

- **minor** `flow_unused` — `FL-001`: 'drilling fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'drilling mud' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'flow-by' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'flow-by fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'drill cuttings' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'fluid pressure forces' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'water' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'radial force' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'fluid flow' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (7)

- **minor** `near_duplicate_statements` — `ACT-025,ACT-043`: to its retracted position | retracted position
- **minor** `near_duplicate_statements` — `ACT-026,ACT-027`: radial expansion | loads for radial expansion
- **minor** `near_duplicate_statements` — `ACT-037,ACT-083`: generating radial force | generating a radial force
- **minor** `near_duplicate_statements` — `ACT-038,ACT-050`: longitudinal movement | producing longitudinal movement
- **minor** `near_duplicate_statements` — `ACT-065,ACT-080`: slide longitudinally | longitudinally slide
- **minor** `near_duplicate_statements` — `ACT-081,ACT-082`: applying a large radial force | large radial force
- **minor** `near_duplicate_statements` — `ACT-115,ACT-116`: grip the borehole wall | grip the borehole wall more tightly

### `statement_form` (52)

- **minor** `statement_form` — `ACT-001`: 'anchoring': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-002`: 'engage': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'pivot': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'mining': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'cool': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'drilling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-012`: 'completion': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'intervention': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'locomotion': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'pull': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'push': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'thrust': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'actuated': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'gripping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-031`: 'retracted': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'actuation': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'retraction': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'anchor': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'grip': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'moving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-047`: 'advance': fewer than two content words
- **minor** `statement_form` — `ACT-048`: 'self-energizing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-049`: 'insertion': fewer than two content words
- **minor** `statement_form` — `ACT-054`: 'engaged': fewer than two content words
- **minor** `statement_form` — `ACT-056`: 'disengaged': fewer than two content words
- … 27 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7607497B2\\gliner\\model.sjs.json",
 "input_sha256": "c2488d2a1fa888729534dfd94cbdf77c5a0a59cd631118e10c5fbd32ac24d6ce",
 "model_key": "us7607497b2_html-c2488d2a1f",
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
 "timestamp": "2026-10-01T15:50:09+00:00"
}
```
