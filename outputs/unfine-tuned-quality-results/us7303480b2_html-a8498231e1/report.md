# Functional-model quality report — Flexible shaft coupling

- **Model key:** `us7303480b2_html-a8498231e1`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 68, functions 0, ports 32, flows 3, interfaces 27, actions 52, parts 153, relationships 355, requirements 31
- **Roles:** system_root 3, internal 65

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 81 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 2 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.587 | 0.700 | 155 | 64 | proposed |
| conformance | `relation_signature_validity` | 0.992 | 1.000 | 250 | 2 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 355 | 0 | established |
| entities | `entity_duplication` | 0.751 | 0.800 | 221 | 41 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 335 | 0 | established |
| integrity | `reference_integrity` | 0.612 | 1.000 | 264 | 108 | established |
| integrity | `relationship_resolution` | 0.842 | 1.000 | 355 | 105 | established |
| integrity | `representation_consistency` | 0.781 | 1.000 | 250 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.712 | 0.500 | 52 | 8 | heuristic |
| semantic_candidates | `statement_form` | 0.788 | 0.500 | 52 | 11 | heuristic |
| topology | `connectivity` | 0.603 | 1.000 | 68 | 27 | established |
| traceability | `component_purpose_coverage` | 0.603 | 1.000 | 68 | 27 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 31 | 31 | proposed |
| traceability | `function_allocation_coverage` | 0.788 | 1.000 | 52 | 11 | established |
| traceability | `requirement_satisfaction_coverage` | 0.129 | 1.000 | 31 | 27 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 31 | 31 | established |
| usability | `competency_question_answerability` | 0.298 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (65 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 6}

## Findings

### `reference_integrity` (108)

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
- … 83 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.79

### `component_purpose_coverage` (27)

- **major** `component_without_purpose` — `SS-007`: 'grooves' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'tubular member' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'drive shaft' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'driven shaft' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'flange hubs 1' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'part of the hub' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'conventional flexible shaft coupling' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'flexible shaft coupling 10' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'flange portions' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'flange portion' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'flange hubs 11 A, 11 B' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'driven rotation shaft 23' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'connecting screw 26' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'circumferential slit' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'boss portion' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'hub 11' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'conventional shaft coupling' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'coupling main body' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'connection screw' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'rotation shaft' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'shaft coupling 40' has no function or action
- **major** `component_without_purpose` — `SS-062`: 'straight tubular member' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'axial bore 42' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'driven shafts' has no function or action
- **major** `component_without_purpose` — `SS-065`: 'flange' has no function or action
- … 2 more (see evaluation.json)

### `end_to_end_traceability` (31)

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
- … 6 more (see evaluation.json)

### `entity_duplication` (41)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-033,SS-053`: flexible shaft coupling | flexible shaft coupling 10 | flexible shaft coupling 30
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-048,SS-059,SS-061`: hub | hub 11 | hub 31 | hub 41
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-042`: drive rotation shaft | drive rotation shaft 22
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-043`: driven rotation shaft | driven rotation shaft 23
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-051,SS-060`: shaft coupling | shaft coupling 30 | shaft coupling 40
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-012,SS-032`: flange hub | flange hub 1 | flange hub 11
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-034,SS-047`: boss portion 2 | boss portion 12 | boss portion
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-035,SS-040`: flange portion 3 | flange portion 13 | flange portion
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-023`: slit 4 | slit
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-020`: flange hubs | flange hubs 1
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-037,SS-055`: flat spring | flat spring 18 | flat spring 36
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-063`: axial bore | axial bore 42
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-039`: Connection screws | Connection screws 20
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-045`: connecting screw | connecting screw 26
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-048`: hub | hub 11
- **minor** `duplicate_part_candidate` — `SS-001::P-014,SS-001::P-027,SS-001::P-042`: flange hub 1 | flange hub | flange hub 11
- **minor** `duplicate_part_candidate` — `SS-001::P-039,SS-001::P-043`: boss portion | boss portion 12
- **minor** `duplicate_part_candidate` — `SS-001::P-044,SS-001::P-045`: flange portion | flange portion 13
- **minor** `duplicate_part_candidate` — `SS-001::P-041,SS-001::P-053`: flange hubs | flange hubs 11
- **minor** `duplicate_part_candidate` — `SS-001::P-023,SS-001::P-054`: flat spring | flat spring 18
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-018,SS-001::P-060,SS-001::P-091,SS-001::P-101`: slit | slit 4 | slit 15 | slit 33 | slit 43
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-017`: axial bore | axial bore 5
- **minor** `duplicate_part_candidate` — `SS-001::P-013,SS-001::P-088`: slits | slits 33
- **minor** `duplicate_part_candidate` — `SS-001::P-019,SS-001::P-095`: attachment holes | attachment holes 44
- **minor** `duplicate_part_candidate` — `SS-001::P-046,SS-001::P-047,SS-001::P-079`: circumferential slit | circumferential slit 15 | circumferential slit 33
- … 16 more (see evaluation.json)

### `explanatory_closure` (64)

- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'to absorb misalignment of the shafts' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'flat spring coupling' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'deforms to absorb the misalignment between the shafts' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'make the end (or bottom) of the slit rounded' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'dispersed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'fatigue fracture test' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'receding surface' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'receding surfaces' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'fastened' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'stress distribution' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'reduced to achieve a substantially uniform stress distribution' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'drive rotation shaft' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'one end of the hub' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'driven rotation shaft' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'other end of the hub' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'boss portion 2' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'axial bore 5' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'slit 4' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-009`: port 'attachment holes' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-010`: port 'attachment holes 6 , 7' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-011`: port 'flat spring' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-012`: port 'flange hub 1' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-014`: port 'tubular hub' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-015`: port 'hub' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-016`: port 'circumferential ends' is in no interface
- … 39 more (see evaluation.json)

### `function_allocation_coverage` (11)

- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (2)

- **major** `invalid_relation_signature` — `REL-0344`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0351`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']

### `relationship_resolution` (105)

- **major** `relationship_unresolved` — `REL-0341`: preconditions: 'flex to keep the connection' -> 'misalignment' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0342`: preconditions: 'make the end (or bottom) of the slit rounded' -> 'when seen in a direction perpendicular to the axis of the hub' (src=['ACT-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0343`: preconditions: 'make the end (or bottom) of the slit rounded' -> 'seen in a direction perpendicular to the axis of the hub' (src=['ACT-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0345`: preconditions: 'fatigue fracture test' -> 'load 150% larger than a rated load' (src=['ACT-042'], tgt=[])
- **major** `relationship_unresolved` — `REL-0346`: postconditions: 'fatigue fracture test' -> 'fractured' (src=['ACT-042'], tgt=[])
- **major** `relationship_unresolved` — `REL-0347`: preconditions: 'fatigue fracture test' -> '3 million repeated applications' (src=['ACT-042'], tgt=[])
- **major** `relationship_unresolved` — `REL-0348`: preconditions: 'fatigue fracture test' -> '3 million repeated applications of the load' (src=['ACT-042'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0020`: interfaces: 'shaft coupling' -> 'slit' (src=['SS-001::P-037', 'SS-010'], tgt=['SS-001::P-004', 'SS-003::PT-013', 'SS-023'])
- **minor** `relationship_ambiguous` — `REL-0059`: satisfies_requirements: 'shaft coupling' -> 'reliability' (src=['SS-001::P-037', 'SS-010'], tgt=['REQ-005', 'VAL-014'])
- **minor** `relationship_ambiguous` — `REL-0060`: satisfies_requirements: 'shaft coupling' -> 'properly function' (src=['SS-001::P-037', 'SS-010'], tgt=['ACT-043', 'REQ-020'])
- **minor** `relationship_ambiguous` — `REL-0062`: satisfies_requirements: 'flexible shaft coupling' -> 'T/3' (src=['SS-001', 'SS-001::P-028'], tgt=['REQ-026'])
- **minor** `relationship_ambiguous` — `REL-0075`: satisfies_requirements: 'shaft coupling' -> 'flexibility' (src=['SS-001::P-037', 'SS-010'], tgt=['ACT-003', 'REQ-001', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0082`: satisfies_requirements: 'shaft coupling 30' -> 'flexibility' (src=['SS-051'], tgt=['ACT-003', 'REQ-001', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0084`: ports: 'hub' -> 'axial bore' (src=['SS-001::P-002', 'SS-001::PT-015', 'SS-003'], tgt=['SS-001::P-005', 'SS-003::PT-001', 'SS-025', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0085`: ports: 'hub' -> 'axial bore 42' (src=['SS-001::P-002', 'SS-001::PT-015', 'SS-003'], tgt=['SS-003::PT-029', 'SS-063'])
- **minor** `relationship_ambiguous` — `REL-0095`: ports: 'hub' -> 'slit' (src=['SS-001::P-002', 'SS-001::PT-015', 'SS-003'], tgt=['SS-001::P-004', 'SS-003::PT-013', 'SS-023'])
- **minor** `relationship_ambiguous` — `REL-0252`: attributes: 'tubular hub' -> 'flexibility' (src=['SS-001::P-001', 'SS-001::PT-014', 'SS-002'], tgt=['ACT-003', 'REQ-001', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0253`: attributes: 'hub' -> 'flexibility' (src=['SS-001::P-002', 'SS-001::PT-015', 'SS-003'], tgt=['ACT-003', 'REQ-001', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0254`: attributes: 'hub' -> 'eccentricity' (src=['SS-001::P-002', 'SS-001::PT-015', 'SS-003'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0255`: attributes: 'hub' -> 'angular displacement' (src=['SS-001::P-002', 'SS-001::PT-015', 'SS-003'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0256`: attributes: 'hub' -> 'thrust displacement' (src=['SS-001::P-002', 'SS-001::PT-015', 'SS-003'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0257`: attributes: 'slit' -> 'flexibility' (src=['SS-001::P-004', 'SS-003::PT-013', 'SS-023'], tgt=['ACT-003', 'REQ-001', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0258`: attributes: 'boss portion 2' -> 'axial bore' (src=['SS-001::PT-006', 'SS-011::P-015', 'SS-012::P-015', 'SS-013', 'SS-016::P-015', 'SS-017::P-015', 'SS-020::P-015'], tgt=['SS-001::P-005', 'SS-003::PT-001', 'SS-025', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0259`: attributes: 'boss portion 2' -> 'axial bore 5' (src=['SS-001::PT-006', 'SS-011::P-015', 'SS-012::P-015', 'SS-013', 'SS-016::P-015', 'SS-017::P-015', 'SS-020::P-015'], tgt=['SS-001::P-017', 'SS-001::PT-007', 'VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0260`: ports: 'flange portion 3' -> 'attachment holes' (src=['SS-012::P-016', 'SS-014'], tgt=['SS-001::P-019', 'SS-001::PT-009'])
- … 80 more (see evaluation.json)

### `requirement_satisfaction_coverage` (27)

- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- … 2 more (see evaluation.json)

### `requirement_verification_coverage` (31)

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
- … 6 more (see evaluation.json)

### `connectivity` (27)

- **minor** `isolated_subsystem` — `SS-007`: 'grooves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'tubular member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'drive shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'driven shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'flange hubs 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'part of the hub' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'conventional flexible shaft coupling' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'flexible shaft coupling 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'flange portions' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'flange portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'flange hubs 11 A, 11 B' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'driven rotation shaft 23' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'connecting screw 26' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'circumferential slit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'boss portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'hub 11' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'conventional shaft coupling' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'coupling main body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'connection screw' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'rotation shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'shaft coupling 40' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-062`: 'straight tubular member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'axial bore 42' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'driven shafts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-065`: 'flange' has no interface, relationship or shared action
- … 2 more (see evaluation.json)

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'rotational force' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'power' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'rotational force of a drive rotation shaft' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (8)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002`: providing flexibility | providing flexibility to the hub
- **minor** `near_duplicate_statements` — `ACT-008,ACT-009,ACT-010,ACT-022,ACT-023`: to absorb misalignment of the shafts | absorb misalignment | absorb misalignment of the shafts | deforms to absorb the misalignment | deforms to absorb the misalignment between the shafts
- **minor** `near_duplicate_statements` — `ACT-011,ACT-012,ACT-013,ACT-014,ACT-051`: maintain rotational force transmission | maintain rotational force transmission between the shafts | maintain rotational force transmission between the shafts connected by the shaft coupling | rotational force transmission | rotational forc
- **minor** `near_duplicate_statements` — `ACT-015,ACT-016`: provide flexibility | provide flexibility to the hub 1
- **minor** `near_duplicate_statements` — `ACT-025,ACT-034`: reduce stress | reduce the amount of stress
- **minor** `near_duplicate_statements` — `ACT-027,ACT-028`: achieve more even stress | achieve more even stress distribution
- **minor** `near_duplicate_statements` — `ACT-031,ACT-032,ACT-036`: improve reliability and durability | improve reliability and durability of the coupling | improve the reliability and durability of the shaft coupling
- **minor** `near_duplicate_statements` — `ACT-039,ACT-040`: secured | secured therein

### `statement_form` (11)

- **minor** `statement_form` — `ACT-003`: 'flexibility': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'flex': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'provide flexibility to the hub 1': contains patent reference numeral
- **minor** `statement_form` — `ACT-019`: 'deform': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'deforms': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'fasten': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'secured': fewer than two content words
- **minor** `statement_form` — `ACT-041`: 'dispersed': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'function': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-047`: 'fastened': fewer than two content words
- **minor** `statement_form` — `ACT-052`: 'transmitted': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7303480B2\\model.sjs.json",
 "input_sha256": "a8498231e1bd4532d0b393a3f3b46557a6260a98c592531387b86d59441ed620",
 "model_key": "us7303480b2_html-a8498231e1",
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
 "timestamp": "2026-10-02T00:41:25+00:00"
}
```
