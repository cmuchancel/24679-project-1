# Functional-model quality report — One-way clutch with dog-clutch and synchronizer

- **Model key:** `us7694793b2_html-4d04f030cb`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 145, functions 0, ports 19, flows 9, interfaces 41, actions 120, parts 187, relationships 527, requirements 8
- **Roles:** internal 138, structural 7

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 123 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 9 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.636 | 0.700 | 293 | 109 | proposed |
| conformance | `relation_signature_validity` | 0.976 | 1.000 | 374 | 9 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 527 | 0 | established |
| entities | `entity_duplication` | 0.762 | 0.800 | 332 | 63 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 521 | 0 | established |
| integrity | `reference_integrity` | 0.638 | 1.000 | 429 | 164 | established |
| integrity | `relationship_resolution` | 0.846 | 1.000 | 527 | 153 | established |
| integrity | `representation_consistency` | 0.727 | 1.000 | 374 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 1 | 1 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.825 | 0.500 | 120 | 16 | heuristic |
| semantic_candidates | `statement_form` | 0.725 | 0.500 | 120 | 33 | heuristic |
| topology | `connectivity` | 0.420 | 1.000 | 138 | 75 | established |
| traceability | `component_purpose_coverage` | 0.464 | 1.000 | 138 | 74 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 8 | 8 | proposed |
| traceability | `function_allocation_coverage` | 0.750 | 1.000 | 120 | 30 | established |
| traceability | `requirement_satisfaction_coverage` | 0.375 | 1.000 | 8 | 5 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 8 | 8 | established |
| usability | `competency_question_answerability` | 0.292 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (138 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 8}

## Findings

### `reference_integrity` (164)

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
- … 139 more (see evaluation.json)

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

### `component_purpose_coverage` (74)

- **major** `component_without_purpose` — `SS-002`: 'automatic transmission' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'integrated one-way clutch' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'rotating synchronizer cone' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'clutch apply piston' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'rotating engine crankshaft' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'stationary driveshaft' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'crankshaft' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'clutch' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'planetary gear set' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'outer transmission case' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'return mechanism' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'rotatable cone' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'clutch apply mechanism' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'hydraulically-actuated clutch piston' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'controller' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'clutch synchronizer' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'dog clutch' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'dog clutch having a hub' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'hub' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'automatic power transmission 16' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'transmission 16' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'hydrodynamic torque converter' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'hydrodynamic torque converter 14' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'torque converter' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'gasoline or diesel-powered internal combustion engine' has no function or action
- … 49 more (see evaluation.json)

### `end_to_end_traceability` (8)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-005`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-006`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-007`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-008`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (63)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-060,SS-063,SS-125`: clutch assembly | clutch assembly 46 | Clutch assembly 46 | clutch assembly 31
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-077`: clutch-apply piston | clutch-apply piston 70
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-086`: dog clutch apply plate | dog clutch apply plate 38
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-083`: synchronizer clutch | synchronizer clutch 11
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-084`: synchronizer plate | synchronizer plate 66
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-119`: rotating synchronizer cone | rotating synchronizer cone 50
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-088`: return spring | return spring 40
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-027`: clutches | Clutches
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-087`: compressible return spring | compressible return spring 40
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-061`: controller | controller 30
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-059`: controllable clutch assembly | controllable clutch assembly 46
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-085`: clutch synchronizer | clutch synchronizer 50
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-051`: energy conversion system | energy conversion system 12
- **major** `duplicate_subsystem_candidate` — `SS-053,SS-054`: transmission | transmission 16
- **major** `duplicate_subsystem_candidate` — `SS-055,SS-056`: hydrodynamic torque converter | hydrodynamic torque converter 14
- **major** `duplicate_subsystem_candidate` — `SS-057,SS-062`: torque converter | torque converter 14
- **major** `duplicate_subsystem_candidate` — `SS-069,SS-070`: inner clutch housing | inner clutch housing 35
- **major** `duplicate_subsystem_candidate` — `SS-072,SS-080,SS-081`: Clutch-apply cavity 36 | clutch-apply cavity | clutch-apply cavity 36
- **major** `duplicate_subsystem_candidate` — `SS-078,SS-079`: piston-apply ring | piston-apply ring 52
- **major** `duplicate_subsystem_candidate` — `SS-089,SS-090,SS-097`: one- way clutch | one- way clutch 31 | One- way clutch 31
- **major** `duplicate_subsystem_candidate` — `SS-091,SS-092,SS-101`: upper member | upper member 32 | Upper member 32
- **major** `duplicate_subsystem_candidate` — `SS-093,SS-094,SS-108,SS-109`: lower member | lower member 34 | Lower member | Lower member 34
- **major** `duplicate_subsystem_candidate` — `SS-095,SS-096`: retainer ring | retainer ring 39
- **major** `duplicate_subsystem_candidate` — `SS-102,SS-103`: outer race | outer race 48
- **major** `duplicate_subsystem_candidate` — `SS-104,SS-105`: dog clutch hub | dog clutch hub 48
- … 38 more (see evaluation.json)

### `explanatory_closure` (109)

- **major** `orphan:action_owned_or_allocated` — `ACT-002`: action 'actuated by' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'gear shifting event' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'completes engagement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'completes engagement of the dog clutch apply plate' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'alternate gear state' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'actuate or engage' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'actuate or engage the clutch' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'gear shifting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'continued axial displacement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'configured to move the apply plate into engagement with the synchronizer plate' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'powered or driven' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-071`: action 'complementary or mutual engagement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-081`: action 'downshift' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-082`: action 'downshift or upshift' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-083`: action 'upshift' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-085`: action 'energizes or actuates the clutch-apply piston 70' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-086`: action 'moving or sliding clutch-apply piston 70' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-089`: action 'axial displacement of dog clutch apply plate 38' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-091`: action 'grounding the rotating carrier 62' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-092`: action 'Upon release of clutch-apply piston 70' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-093`: action 'release' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-094`: action 'release of clutch-apply piston 70' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-097`: action 'disengaged' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-105`: action 'clutch-apply mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-109`: action 'hydraulically-actuated clutch piston' has no owner or allocation
- … 84 more (see evaluation.json)

### `function_allocation_coverage` (30)

- **major** `unallocated_function` — `ACT-002`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-071`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-081`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-082`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-083`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-085`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-086`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-089`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-091`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-092`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-093`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-094`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-097`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-105`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-109`: function/action has no valid owner or allocation
- … 5 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (1)

- **major** `direction_underdeclared` — `SS-001::PT-008`: 'input shaft' reads as 'in' but is declared inout

### `relation_signature_validity` (9)

- **major** `invalid_relation_signature` — `REL-0471`: Subsystem --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0474`: Subsystem --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0481`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0482`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0489`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0515`: Action --preconditions--> ItemFlow; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0518`: Action --preconditions--> ItemFlow; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0519`: Action --preconditions--> ItemFlow; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0520`: Action --preconditions--> ItemFlow; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (153)

- **major** `relationship_unresolved` — `REL-0493`: target: 'pressurized hydraulic fluid' -> 'cavities 19' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0494`: target: 'pressurized hydraulic fluid' -> 'cavities 19 and 36' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0499`: target: 'pressurized fluid' -> 'cavities 19' (src=['FL-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0500`: target: 'pressurized fluid' -> 'cavities 19 and 36' (src=['FL-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0513`: postconditions: 'synchronizing' -> 'coasting gear state' (src=['ACT-044'], tgt=[])
- **major** `relationship_unresolved` — `REL-0523`: preconditions: 'axial displacement' -> 'fully synchronized' (src=['ACT-009', 'REQ-005', 'VAL-032'], tgt=[])
- **major** `relationship_unresolved` — `REL-0524`: preconditions: 'axial displacement of dog clutch apply plate 38' -> 'fully synchronized' (src=['ACT-089'], tgt=[])
- **major** `relationship_unresolved` — `REL-0525`: owner: 'release of clutch-apply piston 70' -> 'the return spring 40' (src=['ACT-094'], tgt=[])
- **major** `relationship_unresolved` — `REL-0527`: preconditions: 'retard the rotation of said outer race' -> 'brought into contact' (src=['ACT-117'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0020`: interfaces: 'energy conversion system' -> 'hydrodynamic torque converter' (src=['SS-001::P-047', 'SS-050'], tgt=['SS-001::P-051', 'SS-055'])
- **minor** `relationship_ambiguous` — `REL-0021`: interfaces: 'energy conversion system' -> 'hydrodynamic torque converter 14' (src=['SS-001::P-047', 'SS-050'], tgt=['SS-056'])
- **minor** `relationship_ambiguous` — `REL-0022`: interfaces: 'energy conversion system 12' -> 'hydrodynamic torque converter' (src=['SS-001::P-062', 'SS-051'], tgt=['SS-001::P-051', 'SS-055'])
- **minor** `relationship_ambiguous` — `REL-0023`: interfaces: 'energy conversion system 12' -> 'hydrodynamic torque converter 14' (src=['SS-001::P-062', 'SS-051'], tgt=['SS-056'])
- **minor** `relationship_ambiguous` — `REL-0024`: interfaces: 'automatic power transmission 16' -> 'hydrodynamic torque converter' (src=['SS-001::P-049', 'SS-052'], tgt=['SS-001::P-051', 'SS-055'])
- **minor** `relationship_ambiguous` — `REL-0025`: interfaces: 'automatic power transmission 16' -> 'hydrodynamic torque converter 14' (src=['SS-001::P-049', 'SS-052'], tgt=['SS-056'])
- **minor** `relationship_ambiguous` — `REL-0051`: interfaces: 'one- way clutch' -> 'rotating member or carrier 62' (src=['SS-001::P-096', 'SS-089'], tgt=['SS-001::P-104', 'SS-099'])
- **minor** `relationship_ambiguous` — `REL-0052`: interfaces: 'one- way clutch' -> 'carrier 62' (src=['SS-001::P-096', 'SS-089'], tgt=['SS-001::P-105', 'SS-100'])
- **minor** `relationship_ambiguous` — `REL-0059`: interfaces: 'one- way clutch 31' -> 'rotating member or carrier 62' (src=['SS-001::P-097', 'SS-090'], tgt=['SS-001::P-104', 'SS-099'])
- **minor** `relationship_ambiguous` — `REL-0060`: interfaces: 'one- way clutch 31' -> 'carrier 62' (src=['SS-001::P-097', 'SS-090'], tgt=['SS-001::P-105', 'SS-100'])
- **minor** `relationship_ambiguous` — `REL-0069`: satisfies_requirements: 'motorized screw and plate mechanism' -> 'required axial displacement' (src=['SS-001::P-121', 'SS-115'], tgt=['REQ-004'])
- **minor** `relationship_ambiguous` — `REL-0074`: satisfies_requirements: 'clutch assembly' -> 'one rotating element' (src=['SS-001', 'SS-001::P-030'], tgt=['REQ-006', 'SS-001::P-131'])
- **minor** `relationship_ambiguous` — `REL-0075`: satisfies_requirements: 'clutch assembly 46' -> 'one rotating element' (src=['SS-001::P-059', 'SS-060'], tgt=['REQ-006', 'SS-001::P-131'])
- **minor** `relationship_ambiguous` — `REL-0076`: satisfies_requirements: 'plate clutch' -> 'grounded' (src=['SS-001::P-130', 'SS-126'], tgt=['REQ-007'])
- **minor** `relationship_ambiguous` — `REL-0085`: satisfies_requirements: 'clutch assembly' -> 'grounded' (src=['SS-001', 'SS-001::P-030'], tgt=['REQ-007'])
- **minor** `relationship_ambiguous` — `REL-0367`: attributes: 'dog clutch apply plate' -> 'torque capacity' (src=['SS-001::P-004', 'SS-002::P-004', 'SS-006', 'SS-007::P-004', 'SS-083::P-004', 'SS-129::P-004'], tgt=['VAL-005'])
- … 128 more (see evaluation.json)

### `requirement_satisfaction_coverage` (5)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (8)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-005`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-006`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-007`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-008`: requirement has no valid verified trace

### `connectivity` (75)

- **minor** `isolated_subsystem` — `SS-002`: 'automatic transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'integrated one-way clutch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'rotating synchronizer cone' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'clutch apply piston' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'rotating engine crankshaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'stationary driveshaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'crankshaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'clutch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'planetary gear set' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'outer transmission case' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'return mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'rotatable cone' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'clutch apply mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'hydraulically-actuated clutch piston' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'controller' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'clutch synchronizer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'dog clutch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'dog clutch having a hub' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'hub' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'automatic power transmission 16' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'transmission 16' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'hydrodynamic torque converter' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'hydrodynamic torque converter 14' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'torque converter' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'gasoline or diesel-powered internal combustion engine' has no interface, relationship or shared action
- … 50 more (see evaluation.json)

### `flow_reuse` (9)

- **minor** `flow_unused` — `FL-001`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'torque-transmitting' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'power' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'power transfer' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'pressurized hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'output torque' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'fluid communication' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'pressurized fluid' is not carried by any interface

### `representation_consistency` (50)

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
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (16)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002`: actuated | actuated by
- **minor** `near_duplicate_statements` — `ACT-008,ACT-045,ACT-080`: gear shifting event | gear shifting | shifting event
- **minor** `near_duplicate_statements` — `ACT-020,ACT-022`: subsequently disengage the coupled shafts | disengage the coupled shafts
- **minor** `near_duplicate_statements` — `ACT-023,ACT-024`: interrupt the power transfer | interrupt the power transfer between the shafts
- **minor** `near_duplicate_statements` — `ACT-028,ACT-029`: releases or disengages | releases or disengages the clutch
- **minor** `near_duplicate_statements` — `ACT-033,ACT-034`: actuate or engage | actuate or engage the clutch
- **minor** `near_duplicate_statements` — `ACT-035,ACT-042`: hold or retain | hold or retain the torque
- **minor** `near_duplicate_statements` — `ACT-037,ACT-038,ACT-039`: freely rotate | freely rotate or “freewheel” | freely rotate or “freewheel” in the opposite direction
- **minor** `near_duplicate_statements` — `ACT-053,ACT-105`: clutch apply mechanism | clutch-apply mechanism
- **minor** `near_duplicate_statements` — `ACT-054,ACT-055`: configured to move the apply plate into engagement with the synchronizer plate | move the apply plate into engagement with the synchronizer plate
- **minor** `near_duplicate_statements` — `ACT-060,ACT-061`: optimize the gear shifting efficiency | optimize the gear shifting efficiency of the transmission
- **minor** `near_duplicate_statements` — `ACT-065,ACT-066`: operable to generate a rotational force or torque | generate a rotational force or torque
- **minor** `near_duplicate_statements` — `ACT-072,ACT-073,ACT-074,ACT-095`: apply a biasing or return spring force | biasing or return spring force | return spring force | biasing spring return force
- **minor** `near_duplicate_statements` — `ACT-076,ACT-077,ACT-078`: slowing and/or stopping | slowing and/or stopping the rotation | slowing and/or stopping the rotation of the synchronizer cone 50
- **minor** `near_duplicate_statements` — `ACT-092,ACT-094`: Upon release of clutch-apply piston 70 | release of clutch-apply piston 70
- **minor** `near_duplicate_statements` — `ACT-108,ACT-117`: retarding the rotation of said outer race | retard the rotation of said outer race

### `statement_form` (33)

- **minor** `statement_form` — `ACT-001`: 'actuated': fewer than two content words
- **minor** `statement_form` — `ACT-002`: 'actuated by': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'engaging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'synchronize': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'disengaging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'disengage': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'permit': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'disengages': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'disengagement': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'freewheel': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'synchronizing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-047`: 'synchronizes': fewer than two content words
- **minor** `statement_form` — `ACT-049`: 'synchronization': fewer than two content words
- **minor** `statement_form` — `ACT-051`: 'engagement': fewer than two content words
- **minor** `statement_form` — `ACT-056`: 'matable': fewer than two content words
- **minor** `statement_form` — `ACT-064`: 'control': fewer than two content words
- **minor** `statement_form` — `ACT-078`: 'slowing and/or stopping the rotation of the synchronizer cone 50': contains patent reference numeral
- **minor** `statement_form` — `ACT-081`: 'downshift': fewer than two content words
- **minor** `statement_form` — `ACT-083`: 'upshift': fewer than two content words
- **minor** `statement_form` — `ACT-085`: 'energizes or actuates the clutch-apply piston 70': contains patent reference numeral
- **minor** `statement_form` — `ACT-086`: 'moving or sliding clutch-apply piston 70': contains patent reference numeral
- **minor** `statement_form` — `ACT-089`: 'axial displacement of dog clutch apply plate 38': contains patent reference numeral
- **minor** `statement_form` — `ACT-090`: 'grounding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-091`: 'grounding the rotating carrier 62': contains patent reference numeral
- **minor** `statement_form` — `ACT-092`: 'Upon release of clutch-apply piston 70': contains patent reference numeral
- … 8 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7694793B2\\model.sjs.json",
 "input_sha256": "4d04f030cb694456c442f0c99f7b7706a05c8531eea9e24549a473d7919c39f8",
 "model_key": "us7694793b2_html-4d04f030cb",
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
 "timestamp": "2026-10-02T00:46:30+00:00"
}
```
