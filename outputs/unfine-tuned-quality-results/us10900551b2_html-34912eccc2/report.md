# Functional-model quality report — Harmonic drive

- **Model key:** `us10900551b2_html-34912eccc2`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 127, functions 0, ports 26, flows 10, interfaces 52, actions 74, parts 203, relationships 555, requirements 42
- **Roles:** system_root 2, internal 117, external 2, structural 6

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 156 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 7 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.750 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.513 | 0.700 | 237 | 115 | proposed |
| conformance | `relation_signature_validity` | 0.976 | 1.000 | 292 | 7 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 555 | 0 | established |
| entities | `entity_duplication` | 0.830 | 0.800 | 330 | 50 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 492 | 0 | established |
| integrity | `reference_integrity` | 0.453 | 1.000 | 366 | 208 | established |
| integrity | `relationship_resolution` | 0.753 | 1.000 | 555 | 263 | established |
| integrity | `representation_consistency` | 0.766 | 1.000 | 292 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 5 | 5 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.919 | 0.500 | 74 | 6 | heuristic |
| semantic_candidates | `statement_form` | 0.689 | 0.500 | 74 | 23 | heuristic |
| topology | `connectivity` | 0.331 | 1.000 | 121 | 72 | established |
| traceability | `component_purpose_coverage` | 0.437 | 1.000 | 119 | 67 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 42 | 42 | proposed |
| traceability | `function_allocation_coverage` | 0.662 | 1.000 | 74 | 25 | established |
| traceability | `requirement_satisfaction_coverage` | 0.191 | 1.000 | 42 | 34 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 42 | 42 | established |
| usability | `competency_question_answerability` | 0.277 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (117 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 11}

## Findings

### `reference_integrity` (208)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-012`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-012`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-012`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-004`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-004`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-004`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- … 183 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.66

### `component_purpose_coverage` (67)

- **major** `component_without_purpose` — `SS-003`: 'resilient, geared transmission element' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'connecting elements' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'actuating gear' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'electric camshaft adjuster' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'reciprocating piston engine' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'harmonic drives' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'cup-shaped element' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'transmission elements' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'flexible sleeves' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'cup-shaped flexible transmission element' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'output side' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'coupling stage' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'fastening elements' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'screws' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'conventional harmonic drives' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'internal tooth systems' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'spline tooth section' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'running tooth section' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'coupling ring gear' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'cylindrical section' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'deformation section' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'section' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'involute tooth system' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'connection element' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'output element' has no function or action
- … 42 more (see evaluation.json)

### `end_to_end_traceability` (42)

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
- … 17 more (see evaluation.json)

### `entity_duplication` (50)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-066`: harmonic drive | harmonic drive 1
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-079`: wave generator | wave generator 13
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-105`: transmission element | transmission element 7
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-067,SS-104`: connecting element | connecting element 3 | connecting element 19
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-072`: spline tooth system | spline tooth system 6
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-076,SS-095`: running tooth system | running tooth system 10 | running tooth system 18
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-073`: flexible transmission element | flexible transmission element 7
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-096`: inherently rigid transmission element | inherently rigid transmission element 19
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-065`: housing | housing 2
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-106`: tooth systems | tooth systems 6
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-109`: spline tooth section | spline tooth section 8
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-108`: running tooth section | running tooth section 8
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-094`: mating running tooth system | mating running tooth system 18
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-078`: ring section | ring section 12
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-068`: front cover | front cover 4
- **major** `duplicate_subsystem_candidate` — `SS-074,SS-103`: spline toothing wall 8 | spline toothing wall
- **major** `duplicate_subsystem_candidate` — `SS-075,SS-077`: running toothing wall 9 | running toothing wall
- **major** `duplicate_subsystem_candidate` — `SS-080,SS-081`: rolling bearing | rolling bearing 14
- **major** `duplicate_subsystem_candidate` — `SS-084,SS-085`: inner ring | inner ring 15
- **major** `duplicate_subsystem_candidate` — `SS-086,SS-087`: rolling elements | rolling elements 16
- **major** `duplicate_subsystem_candidate` — `SS-089,SS-093`: outer ring | outer ring 17
- **major** `duplicate_subsystem_candidate` — `SS-097,SS-098`: output ring gear | output ring gear 19
- **major** `duplicate_subsystem_candidate` — `SS-099,SS-100,SS-101`: rotation angle limiting contour | rotation angle limiting contour 20 | rotation angle limiting contour 21
- **major** `duplicate_subsystem_candidate` — `SS-107,SS-116`: cover ring 26 | cover ring
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-102`: wave generator | wave generator 13
- … 25 more (see evaluation.json)

### `explanatory_closure` (115)

- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'ensuring the lubricant supply' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'lubricant supply' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'radially outward-oriented' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'outward-oriented' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'inward-oriented' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'radially inward-oriented' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'forced permanently into a noncircular shape' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'coupling stage of the harmonic drive' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'rotatable element' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'coupled' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'partial adaptation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'expanding' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'profiling' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'partially lifted out of the mating contour' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'braked' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'central role' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'primary forming methods' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'chain sprocket' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'forming' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'connected' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-066`: action 'connected rigidly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-067`: action 'secured in the axial direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-068`: action 'supported axially' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'deformable by the wave generator' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'drive' has no owner or allocation
- … 90 more (see evaluation.json)

### `function_allocation_coverage` (25)

- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-066`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-067`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-068`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (5)

- **major** `direction_underdeclared` — `SS-001::PT-002`: 'output side' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-012`: 'output' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-013`: 'output element' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-015`: 'output ring gear 19' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-018`: 'output ring gear' reads as 'out' but is declared inout

### `relation_signature_validity` (7)

- **major** `invalid_relation_signature` — `REL-0451`: Part --port_this--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0452`: Part --port_this--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0474`: Part --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0503`: Requirement --satisfied_by--> Requirement; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0504`: Requirement --satisfied_by--> Requirement; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0515`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0525`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (263)

- **major** `relationship_unresolved` — `REL-0511`: satisfied_by: 'need for an additional component' -> 'coupling ring gear screwed to the housing' (src=['REQ-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0516`: postconditions: 'operation of the harmonic drive' -> 'deformed as a whole' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0517`: postconditions: 'operation of the harmonic drive' -> 'deformations' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0520`: postconditions: 'harmonic drive' -> 'deformed as a whole' (src=['ACT-021', 'FL-005', 'SS-001', 'SS-001::P-030', 'SS-001::PT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0521`: postconditions: 'harmonic drive' -> 'deformations' (src=['ACT-021', 'FL-005', 'SS-001', 'SS-001::P-030', 'SS-001::PT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0526`: postconditions: 'braking function' -> 'damage-free locking up of the harmonic drive' (src=['ACT-045'], tgt=[])
- **major** `relationship_unresolved` — `REL-0527`: postconditions: 'braking function' -> 'locking up' (src=['ACT-045'], tgt=[])
- **major** `relationship_unresolved` — `REL-0528`: preconditions: 'braking function' -> 'overload' (src=['ACT-045'], tgt=[])
- **major** `relationship_unresolved` — `REL-0530`: postconditions: 'braking effect' -> 'damage-free locking up of the harmonic drive' (src=['ACT-043', 'VAL-039'], tgt=[])
- **major** `relationship_unresolved` — `REL-0531`: postconditions: 'braking effect' -> 'locking up' (src=['ACT-043', 'VAL-039'], tgt=[])
- **major** `relationship_unresolved` — `REL-0532`: preconditions: 'braking effect' -> 'overload' (src=['ACT-043', 'VAL-039'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0007`: satisfies_requirements: 'flex ring' -> 'mechanical stress' (src=['SS-001::P-011', 'SS-015'], tgt=['REQ-003'])
- **minor** `relationship_ambiguous` — `REL-0018`: satisfies_requirements: 'harmonic drive' -> 'mechanical loadbearing capacity' (src=['ACT-021', 'FL-005', 'SS-001', 'SS-001::P-030', 'SS-001::PT-006'], tgt=['REQ-014', 'VAL-021'])
- **minor** `relationship_ambiguous` — `REL-0019`: satisfies_requirements: 'harmonic drive' -> 'installation space utilization' (src=['ACT-021', 'FL-005', 'SS-001', 'SS-001::P-030', 'SS-001::PT-006'], tgt=['REQ-015', 'VAL-022'])
- **minor** `relationship_ambiguous` — `REL-0020`: satisfies_requirements: 'harmonic drive' -> 'ease of assembly' (src=['ACT-021', 'FL-005', 'SS-001', 'SS-001::P-030', 'SS-001::PT-006'], tgt=['REQ-016', 'VAL-023'])
- **minor** `relationship_ambiguous` — `REL-0029`: interfaces: 'harmonic drive' -> 'conventional flex ring' (src=['ACT-021', 'FL-005', 'SS-001', 'SS-001::P-030', 'SS-001::PT-006'], tgt=['SS-001::P-043'])
- **minor** `relationship_ambiguous` — `REL-0030`: interfaces: 'harmonic drive' -> 'flex ring' (src=['ACT-021', 'FL-005', 'SS-001', 'SS-001::P-030', 'SS-001::PT-006'], tgt=['SS-001::P-011', 'SS-015'])
- **minor** `relationship_ambiguous` — `REL-0035`: interfaces: 'transmission element' -> 'mating running tooth system' (src=['SS-001::P-004', 'SS-004'], tgt=['SS-001::P-055', 'SS-042'])
- **minor** `relationship_ambiguous` — `REL-0036`: interfaces: 'transmission element' -> 'running tooth system' (src=['SS-001::P-004', 'SS-004'], tgt=['SS-001::PT-024', 'SS-004::P-008', 'SS-008', 'SS-014::P-008', 'SS-118::P-008'])
- **minor** `relationship_ambiguous` — `REL-0040`: interfaces: 'flexible transmission element' -> 'screwed joints' (src=['SS-001::P-010', 'SS-014'], tgt=['SS-001::P-061'])
- **minor** `relationship_ambiguous` — `REL-0041`: satisfies_requirements: 'flexible transmission element' -> 'high mechanical loads' (src=['SS-001::P-010', 'SS-014'], tgt=['REQ-026'])
- **minor** `relationship_ambiguous` — `REL-0046`: satisfies_requirements: 'flexible transmission element' -> 'high flexibility' (src=['SS-001::P-010', 'SS-014'], tgt=['ACT-063', 'REQ-030', 'VAL-032'])
- **minor** `relationship_ambiguous` — `REL-0103`: satisfies_requirements: 'flexible transmission element 7' -> 'high flexibility' (src=['SS-001::PT-022', 'SS-031::P-094', 'SS-065::P-094', 'SS-073'], tgt=['ACT-063', 'REQ-030', 'VAL-032'])
- **minor** `relationship_ambiguous` — `REL-0105`: satisfies_requirements: 'flexible transmission element 7' -> 'optimized for stress' (src=['SS-001::PT-022', 'SS-031::P-094', 'SS-065::P-094', 'SS-073'], tgt=['REQ-041'])
- **minor** `relationship_ambiguous` — `REL-0106`: satisfies_requirements: 'transmission element' -> 'optimized for stress' (src=['SS-001::P-004', 'SS-004'], tgt=['REQ-041'])
- … 238 more (see evaluation.json)

### `requirement_satisfaction_coverage` (34)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- … 9 more (see evaluation.json)

### `requirement_verification_coverage` (42)

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
- … 17 more (see evaluation.json)

### `connectivity` (72)

- **minor** `isolated_subsystem` — `SS-003`: 'resilient, geared transmission element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'connecting elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'actuating gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'electric camshaft adjuster' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'reciprocating piston engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'harmonic drives' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'external tooth system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'collared sleeve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'cup-shaped element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'transmission elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'flexible sleeves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'cup-shaped flexible transmission element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'output side' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'coupling stage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'fastening elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'screws' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'conventional harmonic drives' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'internal tooth systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'external tooth systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'spline tooth section' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'running tooth section' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'coupling ring gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'cylindrical section' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'deformation section' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'section' has no interface, relationship or shared action
- … 47 more (see evaluation.json)

### `flow_reuse` (10)

- **minor** `flow_unused` — `FL-001`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'driving power' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'torques' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'torques transmitted' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'harmonic drive' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'radial force' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'radial forces' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'lubricant' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'oil' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'wave generator' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (6)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-016`: conjoint rotation | coupling for conjoint rotation
- **minor** `near_duplicate_statements` — `ACT-008,ACT-009`: ensuring the lubricant supply | lubricant supply
- **minor** `near_duplicate_statements` — `ACT-010,ACT-011`: radially outward-oriented | outward-oriented
- **minor** `near_duplicate_statements` — `ACT-012,ACT-013`: inward-oriented | radially inward-oriented
- **minor** `near_duplicate_statements` — `ACT-021,ACT-023`: harmonic drive | operation of the harmonic drive
- **minor** `near_duplicate_statements` — `ACT-034,ACT-035`: torque-transmitting | torque-transmitting section

### `statement_form` (23)

- **minor** `statement_form` — `ACT-003`: 'cooperation': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'outward-oriented': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'inward-oriented': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'coupling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-022`: 'screwed': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'coupled': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'interaction': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'torque-transmitting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-040`: 'expanding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-041`: 'profiling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-047`: 'braked': fewer than two content words
- **minor** `statement_form` — `ACT-053`: 'openings': fewer than two content words
- **minor** `statement_form` — `ACT-057`: 'roll': fewer than two content words
- **minor** `statement_form` — `ACT-058`: 'driven': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-059`: 'forming': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-060`: 'secured': fewer than two content words
- **minor** `statement_form` — `ACT-061`: 'securing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-065`: 'connected': fewer than two content words
- **minor** `statement_form` — `ACT-070`: 'adjusted': fewer than two content words
- **minor** `statement_form` — `ACT-071`: 'deformed': fewer than two content words
- **minor** `statement_form` — `ACT-072`: 'deformable': fewer than two content words
- **minor** `statement_form` — `ACT-074`: 'drive': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US10900551B2\\model.sjs.json",
 "input_sha256": "34912eccc245e47e20413c22ed6967f790e2c005932b440a8d081b1bf89e9f56",
 "model_key": "us10900551b2_html-34912eccc2",
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
 "timestamp": "2026-10-02T00:31:35+00:00"
}
```
