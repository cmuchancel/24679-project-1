# Functional-model quality report — Folding latching mechanism

- **Model key:** `us7292457b2_html-17cbb2fe4f`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 264, functions 0, ports 96, flows 10, interfaces 120, actions 163, parts 327, relationships 828, requirements 48
- **Roles:** system_root 5, internal 242, structural 17

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 360 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 10 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.510 | 0.700 | 533 | 261 | proposed |
| conformance | `relation_signature_validity` | 0.983 | 1.000 | 593 | 10 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 828 | 0 | established |
| entities | `entity_duplication` | 0.788 | 0.800 | 591 | 99 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 980 | 0 | established |
| integrity | `reference_integrity` | 0.441 | 1.000 | 827 | 480 | established |
| integrity | `relationship_resolution` | 0.815 | 1.000 | 828 | 235 | established |
| integrity | `representation_consistency` | 0.789 | 1.000 | 593 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 1 | 1 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.712 | 0.500 | 163 | 30 | heuristic |
| semantic_candidates | `statement_form` | 0.755 | 0.500 | 163 | 40 | heuristic |
| topology | `connectivity` | 0.332 | 1.000 | 247 | 146 | established |
| traceability | `component_purpose_coverage` | 0.417 | 1.000 | 247 | 144 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 48 | 48 | proposed |
| traceability | `function_allocation_coverage` | 0.681 | 1.000 | 163 | 52 | established |
| traceability | `requirement_satisfaction_coverage` | 0.271 | 1.000 | 48 | 35 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 48 | 48 | established |
| usability | `competency_question_answerability` | 0.280 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (242 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 29}

## Findings

### `reference_integrity` (480)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-007`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-007`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-007`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-008`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-008`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-008`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-010`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-010`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-012`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-012`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-012`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-013`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 455 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.68

### `component_purpose_coverage` (144)

- **major** `component_without_purpose` — `SS-004`: 'clasp' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'Advanced Telecom Computing Architecture (ATCA) board' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'ATCA' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'board' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'Advanced Mezzanine Card' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'Advanced Mezzanine Card (AdvancedMC) modules' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'AdvancedMC' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'non-interfering folding latching mechanism' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'ATCA carrier boards' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'ATCA Base Specification' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'ATCA base specification' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'hot-swappable blades' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'rack' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'core backplane fabric connectivity' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'management interfaces' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'ATCA-compliant boards' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'IEC60297 EuroCard form factor' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'mezzanine cards' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'ATCA carrier board' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'carrier blades' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'carrier board' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'FIG. 1' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'Advanced Telecommunication Architecture (ATCA) board' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'FIG. 2' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'Advanced Telecommunication Architecture (ATCA) carrier board' has no function or action
- … 119 more (see evaluation.json)

### `end_to_end_traceability` (48)

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
- … 23 more (see evaluation.json)

### `entity_duplication` (99)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-139,SS-147,SS-159,SS-173`: folding latching mechanism | folding latching mechanism 400 | folding latching mechanism 400 A | folding latching mechanism 402 B | folding latching mechanism 400 C
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-140,SS-148,SS-160`: latch member | latch member 401 | latch member 401 A | latch member 401 B
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-167`: clasp | clasp 406
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-141,SS-149,SS-175,SS-180,SS-205,SS-218`: lever arm | lever arm 402 | lever arm 402 A | lever arm 402 C | lever arm 402 B | lever arm 401 | lever arm 402 D
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-176`: latching member | latching member 401
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-213`: AdvancedMC modules | AdvancedMC modules 602
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-019`: ATCA Base Specification | ATCA base specification
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-089,SS-104`: ATCA carrier board | ATCA carrier board 202 | ATCA carrier board 300
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-039`: FIG. 1 | FIG. 2
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-082`: ATCA chassis | ATCA chassis 114
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-199`: folding latching mechanisms | folding latching mechanisms 400 U
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-191`: ATCA board | ATCA board 600
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-073`: handles | handles 100 A
- **major** `duplicate_subsystem_candidate` — `SS-066,SS-067,SS-070,SS-085`: board carrier frame | board carrier frame 110 | Board carrier frame 102 | board carrier frame 102
- **major** `duplicate_subsystem_candidate` — `SS-069,SS-184,SS-220`: faceplate | faceplate 506 | faceplate 706
- **major** `duplicate_subsystem_candidate` — `SS-075,SS-076`: claw- shaped clasp | claw- shaped clasp 108
- **major** `duplicate_subsystem_candidate` — `SS-080,SS-081,SS-208`: lower flange | lower flange 112 | lower flange 606
- **major** `duplicate_subsystem_candidate` — `SS-083,SS-084`: clasps | clasps 108
- **major** `duplicate_subsystem_candidate` — `SS-088,SS-196,SS-201`: 200 B | 400 L | 400 U
- **major** `duplicate_subsystem_candidate` — `SS-093,SS-094`: power connector | power connector 214
- **major** `duplicate_subsystem_candidate` — `SS-096,SS-097`: input/output (I/O) connectors | input/output (I/O) connectors 216
- **major** `duplicate_subsystem_candidate` — `SS-105,SS-106`: dual- height rails | dual- height rails 304
- **major** `duplicate_subsystem_candidate` — `SS-128,SS-221`: microswitch | microswitch 708
- **major** `duplicate_subsystem_candidate` — `SS-143,SS-151`: aperture 412 | aperture
- **major** `duplicate_subsystem_candidate` — `SS-155,SS-156`: counterbore | counterbore 414
- … 74 more (see evaluation.json)

### `explanatory_closure` (261)

- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'defines the physical and electrical characteristics' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'latching mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'folding latching mechanism position detection scheme' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'position detection scheme' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'signal transmission' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'urge the board inward in the chassis' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'conventional board insertion mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'During operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'As a handle is rotated inward' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'As the handles 100 A and 100 B are rotated inward' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'The inward rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'The inward rotation of handles 110 A and 100 B' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'latching mechanisms' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'displacement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'slight rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'power down sequence' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-066`: action 'insertion ejection mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-067`: action 'board removal power-down sequence' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-068`: action 'hot-swap' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-076`: action 'forging' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'defining a bore' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'installing a pin 426' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-081`: action 'journal or plane bearing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-083`: action 'bearing housing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-085`: action 'facilitate a pivotal coupling' has no owner or allocation
- … 236 more (see evaluation.json)

### `function_allocation_coverage` (52)

- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-066`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-067`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-068`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-076`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-081`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-083`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-085`: function/action has no valid owner or allocation
- … 27 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (1)

- **major** `direction_underdeclared` — `SS-001::PT-008`: 'power input' reads as 'in' but is declared inout

### `relation_signature_validity` (10)

- **major** `invalid_relation_signature` — `REL-0716`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0718`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0738`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0762`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0768`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0769`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0775`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0784`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0817`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0819`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (235)

- **major** `relationship_unresolved` — `REL-0006`: interfaces: 'Advanced Mezzanine Card (AdvancedMC) modules' -> 'interfaces' (src=['SS-013', 'SS-030::P-008', 'SS-033::P-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0034`: interfaces: 'CompactPCI' -> 'very-high speed I/O channels' (src=['SS-001::PT-011', 'SS-055'], tgt=[])
- **major** `relationship_unresolved` — `REL-0080`: interfaces: 'ATCA carrier board' -> 'I/O connector' (src=['SS-001::P-014', 'SS-030'], tgt=[])
- **major** `relationship_unresolved` — `REL-0653`: connector_type: 'AdvancedMC module' -> 'Style “B” (basic)' (src=['SS-001::P-074', 'SS-001::PT-022', 'SS-086'], tgt=[])
- **major** `relationship_unresolved` — `REL-0660`: port_mate: 'switch fabric connections' -> 'hot-swappable blades' (src=[], tgt=['SS-001::PT-003', 'SS-021::P-011', 'SS-022'])
- **major** `relationship_unresolved` — `REL-0672`: port_mate: 'AdvancedMC connectors 204 A' -> 'connector slot' (src=[], tgt=['SS-001::PT-028'])
- **major** `relationship_unresolved` — `REL-0689`: port_mate: 'post 700 with a ball 702' -> 'lever arm 402 D' (src=[], tgt=['SS-001::P-184', 'SS-001::PT-077', 'SS-218'])
- **major** `relationship_unresolved` — `REL-0707`: port_mate: 'latching member of the first folding latching mechanism' -> 'carrier board frame' (src=[], tgt=['SS-001::P-148', 'SS-001::PT-091', 'SS-164'])
- **major** `relationship_unresolved` — `REL-0708`: port_mate: 'the latching member of the second folding latching mechanism' -> 'carrier board frame' (src=[], tgt=['SS-001::P-148', 'SS-001::PT-091', 'SS-164'])
- **major** `relationship_unresolved` — `REL-0719`: preconditions: 'position detection scheme' -> 'specific details' (src=['ACT-021', 'SS-001::P-037', 'SS-046'], tgt=[])
- **major** `relationship_unresolved` — `REL-0720`: postconditions: 'The inward rotation' -> 'closed' (src=['ACT-042'], tgt=[])
- **major** `relationship_unresolved` — `REL-0721`: owner: 'inward rotation' -> 'handles 110 A and 100 B' (src=['ACT-044'], tgt=[])
- **major** `relationship_unresolved` — `REL-0722`: postconditions: 'inward rotation' -> 'closed' (src=['ACT-044'], tgt=[])
- **major** `relationship_unresolved` — `REL-0723`: postconditions: 'inward rotation' -> 'latched' (src=['ACT-044'], tgt=[])
- **major** `relationship_unresolved` — `REL-0724`: owner: 'detect' -> 'a microswitch' (src=['ACT-060'], tgt=[])
- **major** `relationship_unresolved` — `REL-0728`: postconditions: 'power down sequence' -> 'power is not provided' (src=['ACT-065', 'SS-130'], tgt=[])
- **major** `relationship_unresolved` — `REL-0729`: postconditions: 'power down sequence' -> 'power is not provided during board removal' (src=['ACT-065', 'SS-130'], tgt=[])
- **major** `relationship_unresolved` — `REL-0730`: preconditions: 'power down sequence' -> 'without first moving the handle' (src=['ACT-065', 'SS-130'], tgt=[])
- **major** `relationship_unresolved` — `REL-0731`: preconditions: 'insertion ejection mechanism' -> 'without first moving the handle' (src=['ACT-066', 'SS-132'], tgt=[])
- **major** `relationship_unresolved` — `REL-0732`: preconditions: 'insertion ejection mechanism' -> 'first moving the handle' (src=['ACT-066', 'SS-132'], tgt=[])
- **major** `relationship_unresolved` — `REL-0733`: preconditions: 'board removal power-down sequence' -> 'without first moving the handle' (src=['ACT-067'], tgt=[])
- **major** `relationship_unresolved` — `REL-0734`: preconditions: 'board removal power-down sequence' -> 'first moving the handle' (src=['ACT-067'], tgt=[])
- **major** `relationship_unresolved` — `REL-0735`: preconditions: 'hot-swap' -> 'without first moving the handle' (src=['ACT-068'], tgt=[])
- **major** `relationship_unresolved` — `REL-0736`: preconditions: 'hot-swap' -> 'first moving the handle' (src=['ACT-068'], tgt=[])
- **major** `relationship_unresolved` — `REL-0737`: preconditions: 'hot-swap' -> 'moving the handle' (src=['ACT-068'], tgt=[])
- … 210 more (see evaluation.json)

### `requirement_satisfaction_coverage` (35)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-032`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-033`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-035`: requirement has no valid satisfied trace
- … 10 more (see evaluation.json)

### `requirement_verification_coverage` (48)

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
- … 23 more (see evaluation.json)

### `connectivity` (146)

- **minor** `isolated_subsystem` — `SS-004`: 'clasp' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'Advanced Telecom Computing Architecture (ATCA) board' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'ATCA' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'board' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'Advanced Mezzanine Card' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'Advanced Mezzanine Card (AdvancedMC) modules' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'AdvancedMC' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'non-interfering folding latching mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'ATCA carrier boards' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'ATCA Base Specification' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'ATCA base specification' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'hot-swappable blades' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'ATCA specification' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'rack' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'core backplane fabric connectivity' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'management interfaces' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'ATCA-compliant boards' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'IEC60297 EuroCard form factor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'mezzanine cards' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'ATCA carrier board' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'carrier blades' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'carrier board' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'FIG. 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'Advanced Telecommunication Architecture (ATCA) board' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'FIG. 2' has no interface, relationship or shared action
- … 121 more (see evaluation.json)

### `flow_reuse` (10)

- **minor** `flow_unused` — `FL-001`: 'high-speed input/output (I/O)' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: '12.5 Gbit/sec' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'input/output (I/O) signals' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'Gigahertz+frequencies' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'signal transmission' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'signals' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'request to remove power' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'power' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'payload power' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'power sequence' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
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
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (30)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-085`: pivotal coupling | facilitate a pivotal coupling
- **minor** `near_duplicate_statements` — `ACT-002,ACT-150`: pivotally-coupled | pivotally coupled
- **minor** `near_duplicate_statements` — `ACT-010,ACT-011`: be guaranteed to operate | guaranteed to operate
- **minor** `near_duplicate_statements` — `ACT-024,ACT-035`: operation | During operation
- **minor** `near_duplicate_statements` — `ACT-027,ACT-028`: urge the board inward | urge the board inward in the chassis
- **minor** `near_duplicate_statements` — `ACT-037,ACT-109`: rotate | this rotate
- **minor** `near_duplicate_statements` — `ACT-042,ACT-044`: The inward rotation | inward rotation
- **minor** `near_duplicate_statements` — `ACT-047,ACT-048`: signals are routed | signals are routed to the backplane
- **minor** `near_duplicate_statements` — `ACT-050,ACT-051`: guide the card edges | guide the card edges of each module
- **minor** `near_duplicate_statements` — `ACT-055,ACT-056`: prevents I/O connector access | I/O connector access
- **minor** `near_duplicate_statements` — `ACT-058,ACT-059`: signal a request to remove power | request to remove power
- **minor** `near_duplicate_statements` — `ACT-062,ACT-110`: rotation | This rotation
- **minor** `near_duplicate_statements` — `ACT-064,ACT-068,ACT-069,ACT-074`: hot-swap operation | hot-swap | hot swap | detection of when a hot-swap operation
- **minor** `near_duplicate_statements` — `ACT-065,ACT-117`: power down sequence | power sequence
- **minor** `near_duplicate_statements` — `ACT-070,ACT-071`: secure latching | secure latching function
- **minor** `near_duplicate_statements` — `ACT-072,ACT-073`: detented latching | detented latching of positions
- **minor** `near_duplicate_statements` — `ACT-080,ACT-081`: functions as a journal or plane bearing | journal or plane bearing
- **minor** `near_duplicate_statements` — `ACT-082,ACT-083`: function as a bearing housing | bearing housing
- **minor** `near_duplicate_statements` — `ACT-086,ACT-087,ACT-088,ACT-111`: configured to facilitate an over-center latching mechanism | facilitate an over-center latching mechanism | over-center latching mechanism | support an over-center latching mechanism
- **minor** `near_duplicate_statements` — `ACT-090,ACT-095,ACT-096,ACT-142,ACT-144,ACT-145,ACT-159,ACT-160,ACT-161,ACT-162,`: maintain lever arm 402 | maintaining a lever arm 402 C | maintaining a lever arm 402 C in a folded position | means for maintaining the lever arm in a folded position | maintaining the lever arm | maintaining the lever arm in a folded posit
- **minor** `near_duplicate_statements` — `ACT-092,ACT-093,ACT-100,ACT-101`: detent-type | detent-type function | detent-type latching | detent-type latching function
- **minor** `near_duplicate_statements` — `ACT-097,ACT-098`: to engage a ball formed on the top end of post | engage a ball formed on the top end of post
- **minor** `near_duplicate_statements` — `ACT-103,ACT-104`: An exemplary latching sequence | exemplary latching sequence
- **minor** `near_duplicate_statements` — `ACT-116,ACT-121`: latch position detection function | latch position detection
- **minor** `near_duplicate_statements` — `ACT-123,ACT-124`: outward rotation | outward rotation of lever arm 402 C
- … 5 more (see evaluation.json)

### `statement_form` (40)

- **minor** `statement_form` — `ACT-002`: 'pivotally-coupled': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'fold': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'rotated': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'communicate': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'latching': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-023`: 'detected': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-029`: 'drive': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'lever': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'operations': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-036`: 'force': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-041`: 'As the handles 100 A and 100 B are rotated inward': contains patent reference numeral
- **minor** `statement_form` — `ACT-043`: 'The inward rotation of handles 110 A and 100 B': contains patent reference numeral
- **minor** `statement_form` — `ACT-052`: 'grasping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-057`: 'displacement': fewer than two content words
- **minor** `statement_form` — `ACT-060`: 'detect': fewer than two content words
- **minor** `statement_form` — `ACT-062`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-063`: 'detection': fewer than two content words
- **minor** `statement_form` — `ACT-068`: 'hot-swap': fewer than two content words
- **minor** `statement_form` — `ACT-076`: 'forging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-078`: 'installing a pin 426': contains patent reference numeral
- **minor** `statement_form` — `ACT-084`: 'serve': fewer than two content words
- **minor** `statement_form` — `ACT-090`: 'maintain lever arm 402': contains patent reference numeral
- **minor** `statement_form` — `ACT-091`: 'protrusions 432 performs a detent-type function': contains patent reference numeral
- … 15 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7292457B2\\model.sjs.json",
 "input_sha256": "17cbb2fe4ffe389fcd9fde94c31da37cb34a950e711d7f73309a32ecf4f8cf7f",
 "model_key": "us7292457b2_html-17cbb2fe4f",
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
 "timestamp": "2026-10-02T00:41:11+00:00"
}
```
