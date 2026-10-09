# Functional-model quality report — Balanced safety relief valve

- **Model key:** `us7513270b2_html-8fbd63972a`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 137, functions 0, ports 51, flows 21, interfaces 42, actions 128, parts 227, relationships 626, requirements 38
- **Roles:** internal 136, system_root 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 126 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 8 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.564 | 0.700 | 337 | 147 | proposed |
| conformance | `relation_signature_validity` | 0.980 | 1.000 | 400 | 8 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 626 | 0 | established |
| entities | `entity_duplication` | 0.808 | 0.800 | 364 | 67 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 606 | 0 | established |
| integrity | `reference_integrity` | 0.628 | 1.000 | 428 | 168 | established |
| integrity | `relationship_resolution` | 0.787 | 1.000 | 626 | 226 | established |
| integrity | `representation_consistency` | 0.766 | 1.000 | 400 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 25 | 25 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.773 | 0.500 | 128 | 22 | heuristic |
| semantic_candidates | `statement_form` | 0.789 | 0.500 | 128 | 27 | heuristic |
| topology | `connectivity` | 0.336 | 1.000 | 137 | 65 | established |
| traceability | `component_purpose_coverage` | 0.533 | 1.000 | 137 | 64 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 38 | 38 | proposed |
| traceability | `function_allocation_coverage` | 0.711 | 1.000 | 128 | 37 | established |
| traceability | `requirement_satisfaction_coverage` | 0.158 | 1.000 | 38 | 32 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 38 | 38 | established |
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
| `partition_strength` | internal dependency graph too small (136 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 9 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (168)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-009`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-010`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-010`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 143 more (see evaluation.json)

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

### `component_purpose_coverage` (64)

- **major** `component_without_purpose` — `SS-003`: 'valve spindle' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'valve control spring' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'TEFLON' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'TEFLON®' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'valve body' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'pressure vessel' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'gas or liquid product pipelines' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'outlet piping' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'spindle and seat' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'seat' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'Teflon' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'balanced relief valves' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'relief valves' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'pressure relief systems' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'bellows' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'balanced bellows-style valve' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'bellows-style valve' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'discharge lines' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'header' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'manifold' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'central collection system' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'discharge header' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'discharge header or manifold' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'valve closure member' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'disc' has no function or action
- … 39 more (see evaluation.json)

### `end_to_end_traceability` (38)

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
- … 13 more (see evaluation.json)

### `entity_duplication` (67)

- **major** `duplicate_subsystem_candidate` — `SS-004,SS-064,SS-070`: spindle | spindle 4 | Spindle 4
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-020`: TEFLON | Teflon
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-058,SS-059`: valve body | valve body 1 | Valve body 1
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-069`: spindle seal | spindle seal 29
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-062`: seat seal | seat seal 5
- **major** `duplicate_subsystem_candidate` — `SS-065,SS-086`: screw 22 | screw
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-068`: spindle cap | spindle cap 12
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-129`: chamber 32 | chamber
- **major** `duplicate_subsystem_candidate` — `SS-072,SS-073,SS-075`: spring | spring 37 | spring 3
- **major** `duplicate_subsystem_candidate` — `SS-078,SS-079`: pressure adjustment screw | pressure adjustment screw 10
- **major** `duplicate_subsystem_candidate` — `SS-080,SS-081`: Spring washers | Spring washers 2
- **major** `duplicate_subsystem_candidate` — `SS-082,SS-083`: bonnet | bonnet 8
- **major** `duplicate_subsystem_candidate` — `SS-084,SS-085`: lock nut | lock nut 11
- **major** `duplicate_subsystem_candidate` — `SS-088,SS-089`: lead seal | lead seal 24
- **major** `duplicate_subsystem_candidate` — `SS-093,SS-110`: body 1 | body
- **major** `duplicate_subsystem_candidate` — `SS-099,SS-100`: nameplate | nameplate 25
- **major** `duplicate_subsystem_candidate` — `SS-103,SS-104`: valve seat | valve seat 5
- **major** `duplicate_subsystem_candidate` — `SS-107,SS-108`: outlet | outlet 33
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-011`: TEFLON | Teflon
- **minor** `duplicate_part_candidate` — `SS-001::P-041,SS-001::P-138`: outlet | outlet 33
- **minor** `duplicate_part_candidate` — `SS-001::P-050,SS-001::P-051`: threaded inlet | threaded inlet 30
- **minor** `duplicate_part_candidate` — `SS-001::P-055,SS-001::P-056`: threaded outlet | threaded outlet 33
- **minor** `duplicate_part_candidate` — `SS-001::P-058,SS-001::P-059`: seat seal | seat seal 5
- **minor** `duplicate_part_candidate` — `SS-001::P-063,SS-001::P-064`: annular retainer | annular retainer 9
- **minor** `duplicate_part_candidate` — `SS-001::P-065,SS-001::P-066`: screw | screw 22
- … 42 more (see evaluation.json)

### `explanatory_closure` (147)

- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'opening characteristics' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'discharge' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'actual discharge' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'pressure relief valve installation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'operation in gas service' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'rapid opening' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'operation in liquid service' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'initial slight opening' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'initial slight opening and modulation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'modulation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'popping open' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'screw together tightly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'turn' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'provide an additional force to cooperate with pressure within chamber 32' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'exerts the downward force on spindle 4' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'The amount of force exerted by the spring' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'adjusted by turning pressure adjustment screw 10 with a wrench' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-063`: action 'turning pressure adjustment screw 10' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'turning pressure adjustment screw 10 with a wrench' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'interface' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-068`: action 'secured in place' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-075`: action 'holds seal 16 in place' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-079`: action 'specified' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-080`: action 'specified by the user of the safety relief valve' has no owner or allocation
- … 122 more (see evaluation.json)

### `function_allocation_coverage` (37)

- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-063`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-068`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-075`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-079`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-080`: function/action has no valid owner or allocation
- … 12 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (25)

- **major** `direction_underdeclared` — `SS-001::PT-006`: 'inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-007`: 'outlet conduits' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-009`: 'inlet bushing' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-010`: 'threaded inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-011`: 'threaded inlet 30' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-012`: 'system inlet pipeline' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-013`: 'system inlet pipeline 17' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-014`: 'inlet pipeline' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-015`: 'threaded outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-016`: 'threaded outlet 33' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-017`: 'outlet pipeline 19' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-027`: 'flow outlet 33' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-033`: 'inlet pipe' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-034`: 'inlet pipe 17' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-035`: 'outlet 33' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-040`: 'flow inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-045`: 'said flow inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-046`: 'said inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-047`: 'said outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-002::PT-028`: 'inlet 30' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-093::PT-023`: 'outlet chamber 33' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-110::PT-022`: 'outlet chamber' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-110::PT-023`: 'outlet chamber 33' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-110::PT-026`: 'flow outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-118::PT-001`: 'outlet' reads as 'out' but is declared inout

### `relation_signature_validity` (8)

- **major** `invalid_relation_signature` — `REL-0564`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0570`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0573`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0600`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0609`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0616`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0619`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0620`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (226)

- **major** `relationship_unresolved` — `REL-0005`: interfaces: 'Pressure relief discharge pipelines' -> 'common header' (src=['SS-001::P-022', 'SS-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0006`: interfaces: 'Pressure relief discharge pipelines' -> 'common header or manifold' (src=['SS-001::P-022', 'SS-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0492`: connector_type: 'safety relief valve' -> 'American National Standard Taper Pipe Thread' (src=['SS-001::P-001', 'SS-001::PT-005', 'SS-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0493`: connector_type: 'safety relief valve' -> 'American National Standard Taper Pipe Thread (NPT)' (src=['SS-001::P-001', 'SS-001::PT-005', 'SS-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0494`: connector_type: 'safety relief valve' -> 'American National Standard Taper Pipe Thread (NPT) joint' (src=['SS-001::P-001', 'SS-001::PT-005', 'SS-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0495`: connector_type: 'safety relief valve' -> 'NPT' (src=['SS-001::P-001', 'SS-001::PT-005', 'SS-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0503`: port_mate: 'common header' -> 'central collection system' (src=[], tgt=['SS-001::PT-002', 'SS-039'])
- **major** `relationship_unresolved` — `REL-0504`: port_mate: 'common header or manifold' -> 'central collection system' (src=[], tgt=['SS-001::PT-002', 'SS-039'])
- **major** `relationship_unresolved` — `REL-0542`: target: 'flow of fluid' -> 'upper and lower surfaces' (src=['ACT-004', 'FL-001', 'VAL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0543`: target: 'flow of fluid' -> 'lower surfaces' (src=['ACT-004', 'FL-001', 'VAL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0546`: target: 'fluid' -> 'upper and lower surfaces' (src=['FL-002', 'VAL-078'], tgt=[])
- **major** `relationship_unresolved` — `REL-0547`: target: 'fluid' -> 'lower surfaces' (src=['FL-002', 'VAL-078'], tgt=[])
- **major** `relationship_unresolved` — `REL-0574`: target: 'fluid' -> 'one end of said chamber' (src=['FL-002', 'VAL-078'], tgt=[])
- **major** `relationship_unresolved` — `REL-0590`: owner: 'actual discharge' -> 'connected pressure relief valves' (src=['ACT-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0591`: preconditions: 'dampens spindle movements' -> 'when the valve is open' (src=['ACT-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0592`: preconditions: 'dampens spindle movements' -> 'valve is open' (src=['ACT-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0593`: preconditions: 'operation in gas service' -> 'gas service' (src=['ACT-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0594`: owner: 'screw together tightly' -> 'wrenches' (src=['ACT-038'], tgt=[])
- **major** `relationship_unresolved` — `REL-0595`: owner: 'adjusted by turning pressure adjustment screw 10 with a wrench' -> 'wrench' (src=['ACT-062'], tgt=[])
- **major** `relationship_unresolved` — `REL-0596`: owner: 'turning pressure adjustment screw 10' -> 'wrench' (src=['ACT-063'], tgt=[])
- **major** `relationship_unresolved` — `REL-0597`: owner: 'turning pressure adjustment screw 10 with a wrench' -> 'wrench' (src=['ACT-064'], tgt=[])
- **major** `relationship_unresolved` — `REL-0598`: preconditions: 'Operation' -> 'operational parameters' (src=['ACT-078'], tgt=[])
- **major** `relationship_unresolved` — `REL-0599`: preconditions: 'Operation' -> 'operating at normal pressure' (src=['ACT-078'], tgt=[])
- **major** `relationship_unresolved` — `REL-0601`: postconditions: 'Operation' -> 'remains closed below set pressure' (src=['ACT-078'], tgt=[])
- **major** `relationship_unresolved` — `REL-0602`: postconditions: 'Operation' -> 'closed below set pressure' (src=['ACT-078'], tgt=[])
- … 201 more (see evaluation.json)

### `requirement_satisfaction_coverage` (32)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- … 7 more (see evaluation.json)

### `requirement_verification_coverage` (38)

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
- … 13 more (see evaluation.json)

### `connectivity` (65)

- **minor** `isolated_subsystem` — `SS-003`: 'valve spindle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'valve control spring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'TEFLON' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'TEFLON®' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'valve body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'pressure vessel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'gas or liquid product pipelines' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'outlet piping' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'spindle and seat' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'seat' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'Teflon' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'balanced relief valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'relief valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'pressure relief systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'bellows' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'balanced bellows-style valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'bellows-style valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'discharge lines' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'header' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'manifold' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'central collection system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'discharge header' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'discharge header or manifold' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'valve closure member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'disc' has no interface, relationship or shared action
- … 40 more (see evaluation.json)

### `flow_reuse` (21)

- **minor** `flow_unused` — `FL-001`: 'flow of fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'fluid product' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'fluid processing stream' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'gas' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'general flow patterns' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'flow' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'flow patterns' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'pressure relief system' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'outlet pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'bearing forces' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'valve set pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'service fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'liquid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'liquid flow stream' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'inlet pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'back pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'flow communication' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'passage of fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-020`: 'fluid flow path' is not carried by any interface
- **minor** `flow_unused` — `FL-021`: 'pressure' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (22)

- **minor** `near_duplicate_statements` — `ACT-009,ACT-072,ACT-073,ACT-074`: escape of fluid | prevents escape of fluid | prevents escape of fluid upwardly | prevents escape of fluid upwardly from chamber 32
- **minor** `near_duplicate_statements` — `ACT-012,ACT-022,ACT-023`: effective sealing | effective sealing function | sealing function
- **minor** `near_duplicate_statements` — `ACT-024,ACT-025`: dampens spindle movements | spindle movements
- **minor** `near_duplicate_statements` — `ACT-026,ACT-078`: operation | Operation
- **minor** `near_duplicate_statements` — `ACT-031,ACT-032`: initial slight opening | initial slight opening and modulation
- **minor** `near_duplicate_statements` — `ACT-039,ACT-040`: makes a leak-tight seal | leak-tight seal
- **minor** `near_duplicate_statements` — `ACT-044,ACT-046`: spindle cap cooperates with spindle 4 | cooperates with spindle 4
- **minor** `near_duplicate_statements` — `ACT-047,ACT-048`: maintain spindle seal 29 | maintain spindle seal 29 in place
- **minor** `near_duplicate_statements` — `ACT-052,ACT-053`: provide a downwardly acting force | downwardly acting force
- **minor** `near_duplicate_statements` — `ACT-055,ACT-057`: provide an additional force | additional force
- **minor** `near_duplicate_statements` — `ACT-058,ACT-059`: exerts the downward force | exerts the downward force on spindle 4
- **minor** `near_duplicate_statements` — `ACT-062,ACT-063,ACT-064`: adjusted by turning pressure adjustment screw 10 with a wrench | turning pressure adjustment screw 10 | turning pressure adjustment screw 10 with a wrench
- **minor** `near_duplicate_statements` — `ACT-066,ACT-067`: interface to transfer bearing forces | transfer bearing forces
- **minor** `near_duplicate_statements` — `ACT-069,ACT-070`: prevent unauthorized or inadvertent adjustments | prevent unauthorized or inadvertent adjustments to set pressure
- **minor** `near_duplicate_statements` — `ACT-076,ACT-077`: identify valve set pressure | identify valve set pressure and identifying data
- **minor** `near_duplicate_statements` — `ACT-087,ACT-088`: the valve opening | valve opening
- **minor** `near_duplicate_statements` — `ACT-090,ACT-091,ACT-092,ACT-093`: acts to let fluid quickly collect under the spindle | let fluid quickly collect | let fluid quickly collect under the spindle | fluid quickly collect
- **minor** `near_duplicate_statements` — `ACT-097,ACT-098`: the valve will pop the rest of the way open | pop the rest of the way open
- **minor** `near_duplicate_statements` — `ACT-107,ACT-108`: removably preventing passage of fluid | preventing passage of fluid
- **minor** `near_duplicate_statements` — `ACT-110,ACT-116`: means for biasing | biasing means
- **minor** `near_duplicate_statements` — `ACT-113,ACT-114,ACT-115`: removably blocking flow of fluid | removably blocking flow of fluid into said chamber | blocking flow of fluid
- **minor** `near_duplicate_statements` — `ACT-118,ACT-119`: means establishing a fluid flow path | establishing a fluid flow path

### `statement_form` (27)

- **minor** `statement_form` — `ACT-001`: 'equalization': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'sealing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-015`: 'discharge': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-033`: 'modulation': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'closed': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'turn': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'spindle cap cooperates with spindle 4': contains patent reference numeral
- **minor** `statement_form` — `ACT-045`: 'cooperates': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'cooperates with spindle 4': contains patent reference numeral
- **minor** `statement_form` — `ACT-047`: 'maintain spindle seal 29': contains patent reference numeral
- **minor** `statement_form` — `ACT-048`: 'maintain spindle seal 29 in place': contains patent reference numeral
- **minor** `statement_form` — `ACT-056`: 'provide an additional force to cooperate with pressure within chamber 32': contains patent reference numeral
- **minor** `statement_form` — `ACT-059`: 'exerts the downward force on spindle 4': contains patent reference numeral
- **minor** `statement_form` — `ACT-062`: 'adjusted by turning pressure adjustment screw 10 with a wrench': contains patent reference numeral
- **minor** `statement_form` — `ACT-063`: 'turning pressure adjustment screw 10': contains patent reference numeral
- **minor** `statement_form` — `ACT-064`: 'turning pressure adjustment screw 10 with a wrench': contains patent reference numeral
- **minor** `statement_form` — `ACT-065`: 'interface': fewer than two content words
- **minor** `statement_form` — `ACT-074`: 'prevents escape of fluid upwardly from chamber 32': contains patent reference numeral
- **minor** `statement_form` — `ACT-075`: 'holds seal 16 in place': contains patent reference numeral
- **minor** `statement_form` — `ACT-078`: 'Operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-079`: 'specified': fewer than two content words
- **minor** `statement_form` — `ACT-084`: 'breaks contact with valve seat surface 6 a': contains patent reference numeral
- **minor** `statement_form` — `ACT-109`: 'dividing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-111`: 'biasing': fewer than two content words; generic terms only
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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7513270B2\\model.sjs.json",
 "input_sha256": "8fbd63972adbcfbd10e4750b92c9ca5492b4ce5bfe17fb1b17de09d9b950cff9",
 "model_key": "us7513270b2_html-8fbd63972a",
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
 "timestamp": "2026-10-02T00:44:22+00:00"
}
```
