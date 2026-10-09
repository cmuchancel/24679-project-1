# Functional-model quality report — Spherical bistable mechanism

- **Model key:** `us7763818b2_html-01848b47e3`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 176, functions 0, ports 59, flows 7, interfaces 56, actions 115, parts 264, relationships 685, requirements 50
- **Roles:** internal 174, system_root 1, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 168 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 16 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.470 | 0.700 | 357 | 189 | proposed |
| conformance | `relation_signature_validity` | 0.957 | 1.000 | 370 | 16 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 685 | 0 | established |
| entities | `entity_duplication` | 0.939 | 0.800 | 440 | 15 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 677 | 0 | established |
| integrity | `reference_integrity` | 0.462 | 1.000 | 400 | 224 | established |
| integrity | `relationship_resolution` | 0.742 | 1.000 | 685 | 315 | established |
| integrity | `representation_consistency` | 0.790 | 1.000 | 370 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 11 | 11 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.765 | 0.500 | 115 | 17 | heuristic |
| semantic_candidates | `statement_form` | 0.591 | 0.500 | 115 | 47 | heuristic |
| topology | `connectivity` | 0.297 | 1.000 | 175 | 114 | established |
| traceability | `component_purpose_coverage` | 0.366 | 1.000 | 175 | 111 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 50 | 50 | proposed |
| traceability | `function_allocation_coverage` | 0.461 | 1.000 | 115 | 62 | established |
| traceability | `requirement_satisfaction_coverage` | 0.300 | 1.000 | 50 | 35 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 50 | 50 | established |
| usability | `competency_question_answerability` | 0.243 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (174 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 4}

## Findings

### `reference_integrity` (224)

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
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 199 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.46

### `component_purpose_coverage` (111)

- **major** `component_without_purpose` — `SS-009`: 'pin joints' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'microelectromechanical systems (MEMS)' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'MEMS system' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'MEMS devices' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'devices' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'pin-mounting joint' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'integrally formed compliant mechanism' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'micromechanism' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'compliant devices' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'bi-stable devices' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'Bistable devices' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'valves' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'clasps' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'closures' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'hinges' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'conventional methods' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'rigid body structures' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'Bistable mechanisms' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'compliant elements' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'bi-stable design' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'non-stationary members' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'moveable members' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'microelectromechanical system' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'microelectromechanical system (MEMS)' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'spherical mechanism component' has no function or action
- … 86 more (see evaluation.json)

### `end_to_end_traceability` (50)

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
- … 25 more (see evaluation.json)

### `entity_duplication` (15)

- **major** `duplicate_subsystem_candidate` — `SS-006,SS-010,SS-098`: compliant mechanisms | Compliant mechanisms | Compliant Mechanisms
- **major** `duplicate_subsystem_candidate` — `SS-099,SS-100`: flexible members | Flexible members
- **major** `duplicate_subsystem_candidate` — `SS-120,SS-121`: spherical mechanisms | Spherical Mechanisms
- **major** `duplicate_subsystem_candidate` — `SS-125,SS-126,SS-128`: 120 | 15 | 17
- **major** `duplicate_subsystem_candidate` — `SS-135,SS-137`: a 6 | a 5
- **major** `duplicate_subsystem_candidate` — `SS-138,SS-139,SS-140,SS-141,SS-142`: θ 2 | θ 3 | θ 4 | θ 5 | θ 6
- **major** `duplicate_subsystem_candidate` — `SS-144,SS-145`: link | link 6
- **major** `duplicate_subsystem_candidate` — `SS-157,SS-161,SS-163,SS-167,SS-176`: spherical bistable mechanism of claim 2 | spherical bistable mechanism of claim 1 | spherical bistable mechanism of claim 6 | spherical bistable mechanism of claim 7 | spherical bistable mechanism of claim 14
- **major** `duplicate_subsystem_candidate` — `SS-172,SS-175`: MEMS spherical bistable mechanism of claim 14 | MEMS spherical bistable mechanism of claim 17
- **minor** `duplicate_part_candidate` — `SS-001::P-082,SS-001::P-083`: flexible members | Flexible members
- **minor** `duplicate_part_candidate` — `SS-001::P-099,SS-001::P-100,SS-001::P-121,SS-001::P-136,SS-001::P-141,SS-001::P-`: Θ | θ | θ 3 | θ 6 | θ 4 | θ 5
- **minor** `duplicate_part_candidate` — `SS-001::P-102,SS-001::P-151`: l | l 4
- **minor** `duplicate_part_candidate` — `SS-001::P-109,SS-001::P-110`: spherical mechanisms | Spherical Mechanisms
- **minor** `duplicate_part_candidate` — `SS-001::P-124,SS-001::P-135`: s 7 | S 7
- **minor** `duplicate_part_candidate` — `SS-001::P-132,SS-001::P-155`: link | link 6

### `explanatory_closure` (189)

- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'layering and etching process' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'masking and etching procedures' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'off' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'fortunate guesswork' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'guesswork' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'extensive testing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'conventional optimization techniques' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'large displacements' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'displacements' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'performing a position analysis of four bar planar bistable compliant member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'using a Pseudo-Rigid-Body Model (PRBM) approximation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'executing a position analysis of the spherical bi-stable mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'executing a position analysis of the spherical bi-stable mechanism using spherical geometry' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'using spherical geometry' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'actuate the spherical mechanism portion ( 120 )' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'converted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'translated' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'collapses' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'translate normal to the plane of formation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'Analysis' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'analysis of compliant mechanisms' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'algebraic equations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'differential equations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-069`: action 'E Equation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'position and energy analysis' has no owner or allocation
- … 164 more (see evaluation.json)

### `function_allocation_coverage` (62)

- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-069`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- … 37 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (11)

- **major** `direction_underdeclared` — `SS-001::PT-001`: 'input' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-002`: 'output' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-006`: 'output of the first planar bi-stable compliant component' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-007`: 'input member' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-013`: 'force receiving end' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-020`: 'output link' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-021`: 'output link ( 124 )' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-040`: 'input link' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-053`: 'said output' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-056`: 'output of said planar bistable compliant member' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-058`: 'second end of said output link' reads as 'out' but is declared inout

### `relation_signature_validity` (16)

- **major** `invalid_relation_signature` — `REL-0521`: Part --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0546`: Subsystem --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0602`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0603`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0606`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0607`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0627`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0629`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0631`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0649`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0654`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0655`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0671`: Requirement --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-0672`: Requirement --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-0682`: Value --unit--> Value; expected ['Value'] -> ['Unit']
- **major** `invalid_relation_signature` — `REL-0683`: Value --unit--> Value; expected ['Value'] -> ['Unit']

### `relationship_resolution` (315)

- **major** `relationship_unresolved` — `REL-0496`: connector_type: 'coupler link' -> 'collapsible union ( 126 )' (src=['SS-001::P-070', 'SS-001::PT-019', 'SS-083'], tgt=[])
- **major** `relationship_unresolved` — `REL-0499`: connector_type: 'output link' -> 'collapsible union ( 126 )' (src=['SS-001::P-071', 'SS-001::PT-020', 'SS-084'], tgt=[])
- **major** `relationship_unresolved` — `REL-0502`: connector_type: 'output link ( 124 )' -> 'collapsible union ( 126 )' (src=['SS-001::P-072', 'SS-001::PT-021', 'SS-086'], tgt=[])
- **major** `relationship_unresolved` — `REL-0526`: port_mate: 'rigid segment ( 117 )' -> 'second pin location' (src=[], tgt=['SS-001::P-176', 'SS-001::PT-016', 'SS-078'])
- **major** `relationship_unresolved` — `REL-0527`: port_mate: 'rigid segment ( 117 )' -> 'second pin location ( 118 )' (src=[], tgt=['SS-001::PT-017'])
- **major** `relationship_unresolved` — `REL-0552`: port_this: 'spherical slider-crank output link' -> '( 110 )' (src=[], tgt=['SS-001::PT-047'])
- **major** `relationship_unresolved` — `REL-0554`: flow_ref: 'links 2' -> 'output motion' (src=[], tgt=['ACT-101', 'FL-007', 'VAL-179'])
- **major** `relationship_unresolved` — `REL-0569`: satisfied_by: 'integrally formed, single piece mechanism' -> 'single piece mechanism' (src=['REQ-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0594`: satisfied_by: 'plane position' -> 'planar bi-stable compliant component ( 110 )' (src=['REQ-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0596`: satisfied_by: 'plane position for a compliant mechanism' -> 'planar bi-stable compliant component ( 110 )' (src=['REQ-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0601`: preconditions: 'actuation' -> 'first plane' (src=['ACT-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0605`: preconditions: 'actuation of the first planar bi-stable compliant member' -> 'first plane' (src=['ACT-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0610`: owner: 'performing a position analysis' -> 'using a Pseudo-Rigid-Body Model (PRBM) approximation' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0611`: owner: 'performing a position analysis' -> 'Pseudo-Rigid-Body Model (PRBM) approximation' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0612`: owner: 'performing a position analysis of four bar planar bistable compliant member' -> 'using a Pseudo-Rigid-Body Model (PRBM) approximation' (src=['ACT-020'], tgt=[])
- **major** `relationship_unresolved` — `REL-0613`: owner: 'performing a position analysis of four bar planar bistable compliant member' -> 'Pseudo-Rigid-Body Model (PRBM) approximation' (src=['ACT-020'], tgt=[])
- **major** `relationship_unresolved` — `REL-0614`: owner: 'position analysis' -> 'using a Pseudo-Rigid-Body Model (PRBM) approximation' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0615`: owner: 'position analysis' -> 'Pseudo-Rigid-Body Model (PRBM) approximation' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0616`: owner: 'position analysis' -> 'using spherical geometry' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0617`: owner: 'executing a position analysis' -> 'using spherical geometry' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0618`: owner: 'executing a position analysis of the spherical bi-stable mechanism' -> 'using spherical geometry' (src=['ACT-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0619`: owner: 'executing a position analysis of the spherical bi-stable mechanism using spherical geometry' -> 'using spherical geometry' (src=['ACT-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0635`: preconditions: 'translated' -> 'at least one collapsible union' (src=['ACT-050'], tgt=[])
- **major** `relationship_unresolved` — `REL-0636`: preconditions: 'Analysis' -> 'background into two different specialties' (src=['ACT-059'], tgt=[])
- **major** `relationship_unresolved` — `REL-0637`: preconditions: 'Analysis' -> 'spherical trigonometry' (src=['ACT-059'], tgt=[])
- … 290 more (see evaluation.json)

### `requirement_satisfaction_coverage` (35)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-032`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-033`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-034`: requirement has no valid satisfied trace
- … 10 more (see evaluation.json)

### `requirement_verification_coverage` (50)

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
- … 25 more (see evaluation.json)

### `connectivity` (114)

- **minor** `isolated_subsystem` — `SS-009`: 'pin joints' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'microelectromechanical systems (MEMS)' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'MEMS system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'MEMS devices' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'devices' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'pin-mounting joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'integrally formed compliant mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'micromechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'compliant devices' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'bi-stable devices' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'Bistable devices' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'clasps' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'closures' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'hinges' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'conventional methods' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'rigid body structures' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'Bistable mechanisms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'compliant elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'bi-stable design' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'non-stationary members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'moveable members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'microelectromechanical system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'microelectromechanical system (MEMS)' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'spherical mechanism component' has no interface, relationship or shared action
- … 89 more (see evaluation.json)

### `flow_reuse` (7)

- **minor** `flow_unused` — `FL-001`: 'input force' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'in-plane input motion' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'input motion' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'in-plane input-rotation' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'arcuate motion' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'energy' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'output motion' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (17)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-115`: actuation of the first planar bi-stable compliant member | actuation of said first planar bi-stable compliant member
- **minor** `near_duplicate_statements` — `ACT-003,ACT-111`: selectively positioned | selectively positioned in a second plane
- **minor** `near_duplicate_statements` — `ACT-010,ACT-011`: electrical and/or mechanical switching | mechanical switching
- **minor** `near_duplicate_statements` — `ACT-018,ACT-030`: out-of-plane positioning | bi-stable out-of-plane positioning
- **minor** `near_duplicate_statements` — `ACT-024,ACT-025,ACT-072`: executing a position analysis of the spherical bi-stable mechanism | executing a position analysis of the spherical bi-stable mechanism using spherical geometry | analysis of the spherical bi-stable mechanism
- **minor** `near_duplicate_statements` — `ACT-035,ACT-102`: in-plane input motion | input motion
- **minor** `near_duplicate_statements` — `ACT-036,ACT-037`: actuate the spherical mechanism portion | actuate the spherical mechanism portion ( 120 )
- **minor** `near_duplicate_statements` — `ACT-043,ACT-044`: transform an in-plane input-rotation | in-plane input-rotation
- **minor** `near_duplicate_statements` — `ACT-054,ACT-055,ACT-056,ACT-057`: transform an in-plane rotation | transform an in-plane rotation into an out-of-plane rotation | in-plane rotation | out-of-plane rotation
- **minor** `near_duplicate_statements` — `ACT-059,ACT-060`: Analysis | analysis
- **minor** `near_duplicate_statements` — `ACT-069,ACT-075,ACT-076,ACT-089`: E Equation | Equation 8 | Equation 10 | Equation 14
- **minor** `near_duplicate_statements` — `ACT-070,ACT-071`: position and energy analysis | energy analysis
- **minor** `near_duplicate_statements` — `ACT-079,ACT-080`: Δθ | Δθ 2
- **minor** `near_duplicate_statements` — `ACT-081,ACT-090,ACT-091`: cos | θ 5 = cos - 1 | cos ⁡
- **minor** `near_duplicate_statements` — `ACT-082,ACT-083,ACT-084,ACT-088,ACT-092`: cos( a 6 ) | cos( a 5 ) | cos( S 7 ) | cos(θ 5 ) | cos(θ 6 )
- **minor** `near_duplicate_statements` — `ACT-086,ACT-087`: sin( a 5 ) | sin( S 7 )
- **minor** `near_duplicate_statements` — `ACT-108,ACT-109,ACT-110`: one position to the other | position | position to the other

### `statement_form` (47)

- **minor** `statement_form` — `ACT-001`: 'actuation': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'deflection': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'off': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'electrical': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'guesswork': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'displacements': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'actuate': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'transition': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'flex': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'actuate the spherical mechanism portion ( 120 )': contains patent reference numeral
- **minor** `statement_form` — `ACT-039`: 'translation': fewer than two content words
- **minor** `statement_form` — `ACT-041`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'transform': fewer than two content words
- **minor** `statement_form` — `ACT-048`: 'converted': fewer than two content words
- **minor** `statement_form` — `ACT-050`: 'translated': fewer than two content words
- **minor** `statement_form` — `ACT-051`: 'collapses': fewer than two content words
- **minor** `statement_form` — `ACT-059`: 'Analysis': fewer than two content words
- **minor** `statement_form` — `ACT-060`: 'analysis': fewer than two content words
- **minor** `statement_form` — `ACT-066`: 'determination': fewer than two content words
- **minor** `statement_form` — `ACT-067`: 'computation': fewer than two content words
- **minor** `statement_form` — `ACT-068`: 'bending': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-073`: 'analyzed': fewer than two content words
- **minor** `statement_form` — `ACT-075`: 'Equation 8': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-076`: 'Equation 10': fewer than two content words; contains patent reference numeral
- … 22 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7763818B2\\model.sjs.json",
 "input_sha256": "01848b47e367f563df9ba03cc14f30ef7f997ad0bd719b2d557829cdd5bbb873",
 "model_key": "us7763818b2_html-01848b47e3",
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
 "timestamp": "2026-10-02T00:46:49+00:00"
}
```
