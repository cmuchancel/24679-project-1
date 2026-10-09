# Functional-model quality report — Compliant mechanism

- **Model key:** `us8573091b2_html-f3689a256d`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 77, functions 0, ports 22, flows 3, interfaces 27, actions 62, parts 126, relationships 355, requirements 20
- **Roles:** internal 75, system_root 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 81 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.530 | 0.700 | 164 | 77 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 226 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 355 | 0 | established |
| entities | `entity_duplication` | 0.749 | 0.800 | 203 | 51 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 317 | 0 | established |
| integrity | `reference_integrity` | 0.537 | 1.000 | 223 | 108 | established |
| integrity | `relationship_resolution` | 0.799 | 1.000 | 355 | 129 | established |
| integrity | `representation_consistency` | 0.869 | 1.000 | 226 | 33 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.839 | 0.500 | 62 | 9 | heuristic |
| semantic_candidates | `statement_form` | 0.565 | 0.500 | 62 | 27 | heuristic |
| topology | `connectivity` | 0.325 | 1.000 | 77 | 49 | established |
| traceability | `component_purpose_coverage` | 0.364 | 1.000 | 77 | 49 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 20 | 20 | proposed |
| traceability | `function_allocation_coverage` | 0.710 | 1.000 | 62 | 18 | established |
| traceability | `requirement_satisfaction_coverage` | 0.500 | 1.000 | 20 | 10 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 20 | 20 | established |
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
| `partition_strength` | internal dependency graph too small (75 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 3}

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.71

### `component_purpose_coverage` (49)

- **major** `component_without_purpose` — `SS-001`: 'A compliant mechanism' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'first and second units' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'second units' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'plate' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'first and second shafts' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'loading parts' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'conventional compliant mechanisms' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'first shaft' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'second unit rotates' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'mechanism' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'device' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'disk' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'bearing subassembly' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'compliant mechanism 10' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'first unit 20' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'second unit 30' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'transmission subassemblies' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'transmission subassemblies 50' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'bearing subassembly 60' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'base 22' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'tube' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'motors' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'worm' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'worm 52' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'worm gear' has no function or action
- … 24 more (see evaluation.json)

### `end_to_end_traceability` (20)

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

### `entity_duplication` (51)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-028`: compliant mechanism | compliant mechanism 10
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-029`: first unit | first unit 20
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-030`: second unit | second unit 30
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-059`: elastic member | elastic member 70
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-044`: driver | driver 40
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-060`: plate | plate 72
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-061`: first shaft | first shaft 74
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-062`: second shaft | second shaft 76
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-038`: mechanism | mechanism 10
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-048`: disk | disk 32
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-035`: bearing subassembly | bearing subassembly 60
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-065`: elastic members | elastic members 70
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-032`: drivers | drivers 40
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-034`: transmission subassemblies | transmission subassemblies 50
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-075`: base 22 | base
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-047`: tube | tube 24
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-041`: transmission subassembly | transmission subassembly 50
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-043`: worm | worm 52
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-046`: worm gear | worm gear 54
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-050`: connectors | connectors 34
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-052`: first bearing | first bearing 62
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-055`: inner collar | inner collar 64
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-057`: outer collar | outer collar 66
- **major** `duplicate_subsystem_candidate` — `SS-063,SS-064`: first shafts | first shafts 74
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-068`: worm gears | worm gears 54
- … 26 more (see evaluation.json)

### `explanatory_closure` (77)

- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'second unit rotates' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'rotation of the second unit' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'interact' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'serve users' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'raised' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'lowered' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'modularized' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'turned through 90 degrees' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action '90 degrees' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'crossed roller bearing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'design' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'rotation movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'maximum resistance position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'maximum resistance position P 1' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'P 1' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'minimum resistance position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'minimum resistance position P 2' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'P 2' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'plate' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'passage' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'inward side 222' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'second unit 30' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'outward side 224' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'mechanism 10' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'disk 32' is in no interface
- … 52 more (see evaluation.json)

### `function_allocation_coverage` (18)

- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (129)

- **major** `relationship_unresolved` — `REL-0322`: postconditions: 'direction about which the elastic member rotates' -> 'the elastic member is elastically deformed' (src=['ACT-026'], tgt=[])
- **major** `relationship_unresolved` — `REL-0323`: postconditions: 'direction about which the elastic member rotates' -> 'elastic member is elastically deformed' (src=['ACT-026'], tgt=[])
- **major** `relationship_unresolved` — `REL-0324`: postconditions: 'direction about which the elastic member rotates' -> 'elastically deformed' (src=['ACT-026'], tgt=[])
- **major** `relationship_unresolved` — `REL-0326`: postconditions: 'elastic member rotates' -> 'the elastic member is elastically deformed' (src=['ACT-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0327`: postconditions: 'elastic member rotates' -> 'elastic member is elastically deformed' (src=['ACT-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0328`: postconditions: 'elastic member rotates' -> 'elastically deformed' (src=['ACT-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0329`: owner: 'elastic member rotates' -> 'the driver' (src=['ACT-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0331`: postconditions: 'rotate' -> 'the elastic member is elastically deformed' (src=['ACT-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0332`: postconditions: 'rotate' -> 'elastic member is elastically deformed' (src=['ACT-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0333`: owner: 'rotate' -> 'the driver' (src=['ACT-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0334`: preconditions: 'modularized' -> 'modifications' (src=['ACT-030', 'REQ-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0346`: owner: 'driving' -> 'a driver' (src=['ACT-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0348`: owner: 'driving the elastic member' -> 'a driver' (src=['ACT-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0349`: owner: 'driven to rotate' -> 'one said driver' (src=['ACT-062'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0017`: satisfies_requirements: 'compliant mechanism' -> 'function safely' (src=['REQ-018', 'SS-001::P-001', 'SS-002'], tgt=['ACT-024', 'REQ-001'])
- **minor** `relationship_ambiguous` — `REL-0018`: satisfies_requirements: 'compliant mechanism' -> 'modularized and hollow structure' (src=['REQ-018', 'SS-001::P-001', 'SS-002'], tgt=['REQ-002'])
- **minor** `relationship_ambiguous` — `REL-0019`: satisfies_requirements: 'compliant mechanism' -> 'wide applicability' (src=['REQ-018', 'SS-001::P-001', 'SS-002'], tgt=['REQ-003'])
- **minor** `relationship_ambiguous` — `REL-0020`: satisfies_requirements: 'compliant mechanism' -> 'rotatable' (src=['REQ-018', 'SS-001::P-001', 'SS-002'], tgt=['ACT-005', 'REQ-004', 'VAL-032'])
- **minor** `relationship_ambiguous` — `REL-0027`: satisfies_requirements: 'compliant mechanism' -> 'widely applicable' (src=['REQ-018', 'SS-001::P-001', 'SS-002'], tgt=['REQ-007'])
- **minor** `relationship_ambiguous` — `REL-0031`: satisfies_requirements: 'compliant mechanism' -> '90 degrees' (src=['REQ-018', 'SS-001::P-001', 'SS-002'], tgt=['ACT-032', 'REQ-008', 'VAL-014'])
- **minor** `relationship_ambiguous` — `REL-0032`: satisfies_requirements: 'compliant mechanism' -> 'preferred embodiment' (src=['REQ-018', 'SS-001::P-001', 'SS-002'], tgt=['REQ-009'])
- **minor** `relationship_ambiguous` — `REL-0034`: satisfies_requirements: 'compliant mechanism 10' -> '90 degrees' (src=['SS-028'], tgt=['ACT-032', 'REQ-008', 'VAL-014'])
- **minor** `relationship_ambiguous` — `REL-0070`: satisfies_requirements: 'mechanism' -> 'compliant' (src=['SS-001::P-015', 'SS-023'], tgt=['REQ-013'])
- **minor** `relationship_ambiguous` — `REL-0076`: satisfies_requirements: 'mechanism 10' -> 'compliant' (src=['SS-001::P-031', 'SS-001::PT-006', 'SS-038'], tgt=['REQ-013'])
- **minor** `relationship_ambiguous` — `REL-0082`: satisfies_requirements: 'transmission subassembly' -> 'high speed reduction ratio' (src=['SS-001::P-062', 'SS-001::PT-022', 'SS-040'], tgt=['REQ-014', 'VAL-028'])
- … 104 more (see evaluation.json)

### `requirement_satisfaction_coverage` (10)

- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (20)

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

### `connectivity` (49)

- **minor** `isolated_subsystem` — `SS-001`: 'A compliant mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'first and second units' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'second units' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'first and second shafts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'loading parts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'conventional compliant mechanisms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'first shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'second unit rotates' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'disk' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'bearing subassembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'compliant mechanism 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'first unit 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'second unit 30' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'transmission subassemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'transmission subassemblies 50' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'bearing subassembly 60' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'base 22' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'tube' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'motors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'worm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'worm 52' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'worm gear' has no interface, relationship or shared action
- … 24 more (see evaluation.json)

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'passage' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'passage 12' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'electric wires' is not carried by any interface

### `representation_consistency` (33)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- … 8 more (see evaluation.json)

### `statement_duplication` (9)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-025`: driving the elastic member | driving the elastic member to rotate
- **minor** `near_duplicate_statements` — `ACT-004,ACT-058`: rotate through a predetermined angle | driving the elastic member to rotate through a predetermined angle
- **minor** `near_duplicate_statements` — `ACT-015,ACT-016`: absorb and buffer | absorb and buffer the shock
- **minor** `near_duplicate_statements` — `ACT-038,ACT-039`: drive the elastic members 70 | drive the elastic members 70 to rotate
- **minor** `near_duplicate_statements` — `ACT-043,ACT-044`: maximum resistance position | maximum resistance position P 1
- **minor** `near_duplicate_statements` — `ACT-045,ACT-048`: P 1 | P 2
- **minor** `near_duplicate_statements` — `ACT-046,ACT-047`: minimum resistance position | minimum resistance position P 2
- **minor** `near_duplicate_statements` — `ACT-051,ACT-052,ACT-053`: arranged to cause speed reduction | cause speed reduction | speed reduction
- **minor** `near_duplicate_statements` — `ACT-054,ACT-055`: do optimal adjustments | optimal adjustments

### `statement_form` (27)

- **minor** `statement_form` — `ACT-001`: 'driving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-003`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'rotatable': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'rotating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-012`: 'contact': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'interact': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'raised': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'lowered': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'function': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-030`: 'modularized': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'turned through 90 degrees': contains patent reference numeral
- **minor** `statement_form` — `ACT-032`: '90 degrees': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-033`: 'motors': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'rotatably': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'drive': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'drive the elastic members 70': contains patent reference numeral
- **minor** `statement_form` — `ACT-039`: 'drive the elastic members 70 to rotate': contains patent reference numeral
- **minor** `statement_form` — `ACT-040`: 'design': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'driven': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-044`: 'maximum resistance position P 1': contains patent reference numeral
- **minor** `statement_form` — `ACT-045`: 'P 1': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-047`: 'minimum resistance position P 2': contains patent reference numeral
- **minor** `statement_form` — `ACT-048`: 'P 2': fewer than two content words; contains patent reference numeral
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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8573091B2\\model.sjs.json",
 "input_sha256": "f3689a256d1a0e11e3428c92a61df3223b7a1052283027987b5580b3bdbf4c23",
 "model_key": "us8573091b2_html-f3689a256d",
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
 "timestamp": "2026-10-02T00:55:59+00:00"
}
```
