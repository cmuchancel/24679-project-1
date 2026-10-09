# Functional-model quality report — Friction hinge with embedded counterbalance

- **Model key:** `us9348372b2_html-00b08e39ee`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 107, functions 0, ports 8, flows 0, interfaces 34, actions 191, parts 170, relationships 452, requirements 20
- **Roles:** internal 105, structural 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 102 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 1 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.649 | 0.700 | 306 | 107 | proposed |
| conformance | `relation_signature_validity` | 0.997 | 1.000 | 387 | 1 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 452 | 0 | established |
| entities | `entity_duplication` | 0.718 | 0.800 | 277 | 76 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 510 | 0 | established |
| integrity | `reference_integrity` | 0.682 | 1.000 | 403 | 136 | established |
| integrity | `relationship_resolution` | 0.916 | 1.000 | 452 | 65 | established |
| integrity | `representation_consistency` | 0.818 | 1.000 | 387 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.728 | 0.500 | 191 | 33 | heuristic |
| semantic_candidates | `statement_form` | 0.738 | 0.500 | 191 | 50 | heuristic |
| topology | `connectivity` | 0.352 | 1.000 | 105 | 53 | established |
| traceability | `component_purpose_coverage` | 0.505 | 1.000 | 105 | 52 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 20 | 20 | proposed |
| traceability | `function_allocation_coverage` | 0.702 | 1.000 | 191 | 57 | established |
| traceability | `requirement_satisfaction_coverage` | 0.300 | 1.000 | 20 | 14 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 20 | 20 | established |
| usability | `competency_question_answerability` | 0.284 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (105 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (136)

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
- … 111 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.70

### `component_purpose_coverage` (52)

- **major** `component_without_purpose` — `SS-001`: 'base' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'hinge assemblies' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'hinge' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'portable computer' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'electronic device' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'electronic device 100' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'lower portion' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'main unit' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'upper portion' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'cover' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'logo 108' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'rear case 110' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'display trim' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'top case' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'keyboard' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'keyboard 124' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'touchpad' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'mass storage device' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'hard drive' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'solid state storage device' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'flash memory device' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'fan' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'heat pipe' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'batteries' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'base 104 of the electronic device' has no function or action
- … 27 more (see evaluation.json)

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

### `entity_duplication` (76)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-019`: base | base 104
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-022`: lid | lid 106
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-053`: hinge assembly | hinge assembly 130
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-054`: body | body 132
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-055`: shaft | shaft 134
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-063`: clutch mechanism | clutch mechanism 144
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-064`: friction member | friction member 146
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-072`: spring | spring 154
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-080`: fixation member | fixation member 164
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-018`: housing | housing 102
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-017,SS-086`: electronic device | electronic device 100 | electronic device 300
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-028`: display | display 112
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-030`: display trim | display trim 116
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-106`: chin 136 | chin
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-033`: image capture device | image capture device 118
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-035`: top case | top case 120
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-037`: keyboard | keyboard 124
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-052`: bottom case | bottom case 122
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-088`: processor | processor 302
- **major** `duplicate_subsystem_candidate` — `SS-059,SS-084`: base engagement portion 132 a | base engagement portion
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-085`: shaft engagement portion 132 b | shaft engagement portion
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-069`: guides 140 | guides
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-068`: clips | clips 148
- **major** `duplicate_subsystem_candidate` — `SS-070,SS-071`: splines | splines 150
- **major** `duplicate_subsystem_candidate` — `SS-075,SS-076`: the spring 154 | The spring 154
- … 51 more (see evaluation.json)

### `explanatory_closure` (107)

- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'protects' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'protects the display and keyboard' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'facilitates transport of the portable computer' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'pry apart' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'pry apart the lid from the base' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'user attempts to open the portable computer' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'open' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'open the portable computer' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'lifting the lid' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'rotation of the lid' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'method for assembling an electronic device' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'friction engage' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'rotates' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'hinged movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'hinged movement of the lid' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'pivoting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'pivoting the lid' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'pivotally connected' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'structural support' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-069`: action 'display visual content' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'store information' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-084`: action 'lift up' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-085`: action 'user attempts to lift the lid 106' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-086`: action 'lift the lid 106' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-088`: action 'facilitate easy opening of a lid' has no owner or allocation
- … 82 more (see evaluation.json)

### `function_allocation_coverage` (57)

- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-069`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-084`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-085`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-086`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-088`: function/action has no valid owner or allocation
- … 32 more (see evaluation.json)

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (1)

- **major** `invalid_relation_signature` — `REL-0113`: Subsystem --interfaces--> Part; expected ['Subsystem'] -> ['Interface']

### `relationship_resolution` (65)

- **major** `relationship_unresolved` — `REL-0432`: postconditions: 'pry apart' -> 'lifted upwards' (src=['ACT-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0433`: postconditions: 'opening' -> 'lifted upwards' (src=['ACT-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0434`: owner: 'user attempts to open the portable computer' -> 'user' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0435`: postconditions: 'open' -> 'lifted upwards' (src=['ACT-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0436`: owner: 'open the portable computer' -> 'user' (src=['ACT-016'], tgt=[])
- **major** `relationship_unresolved` — `REL-0437`: postconditions: 'open the portable computer' -> 'lifted upwards' (src=['ACT-016'], tgt=[])
- **major** `relationship_unresolved` — `REL-0440`: postconditions: 'resists rotation' -> 'accidental opening and closing' (src=['ACT-123'], tgt=[])
- **major** `relationship_unresolved` — `REL-0442`: postconditions: 'resists rotation of the lid 106' -> 'accidental opening and closing' (src=['ACT-128'], tgt=[])
- **major** `relationship_unresolved` — `REL-0444`: postconditions: 'use of a helical torsion spring extending about the shaft' -> 'exposed to the surrounding environment' (src=['ACT-134'], tgt=[])
- **major** `relationship_unresolved` — `REL-0450`: preconditions: 'assembly operations' -> 'at least one computer-readable storage medium' (src=['ACT-159', 'SS-087'], tgt=[])
- **major** `relationship_unresolved` — `REL-0452`: variables: 'non-cylindrical embodiments' -> 'cross-sectional dimension' (src=[], tgt=['VAL-026'])
- **minor** `relationship_ambiguous` — `REL-0010`: satisfies_requirements: 'hinge assembly' -> 'skill in the art' (src=['SS-001::P-003', 'SS-003'], tgt=['REQ-004'])
- **minor** `relationship_ambiguous` — `REL-0041`: satisfies_requirements: 'hinge assembly 130' -> 'not excessively resistive' (src=['SS-001::P-051', 'SS-053'], tgt=['REQ-011'])
- **minor** `relationship_ambiguous` — `REL-0042`: satisfies_requirements: 'hinge assembly 130' -> 'excessively resistive' (src=['SS-001::P-051', 'SS-053'], tgt=['REQ-012'])
- **minor** `relationship_ambiguous` — `REL-0043`: satisfies_requirements: 'hinge assembly 130' -> 'resistive' (src=['SS-001::P-051', 'SS-053'], tgt=['REQ-013', 'VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0044`: satisfies_requirements: 'hinge assembly 130' -> 'weak hinge assembly' (src=['SS-001::P-051', 'SS-053'], tgt=['REQ-014'])
- **minor** `relationship_ambiguous` — `REL-0106`: satisfies_requirements: 'electronic device' -> 'controlling assembly operations' (src=['SS-001::P-098', 'SS-016'], tgt=['ACT-158', 'REQ-020'])
- **minor** `relationship_ambiguous` — `REL-0107`: satisfies_requirements: 'electronic device 300' -> 'controlling assembly operations' (src=['SS-086'], tgt=['ACT-158', 'REQ-020'])
- **minor** `relationship_ambiguous` — `REL-0112`: interfaces: 'electronic device 300' -> 'user interface' (src=['SS-086'], tgt=['SS-001::P-093', 'SS-090'])
- **minor** `relationship_ambiguous` — `REL-0117`: interfaces: 'clutch mechanism' -> 'clip' (src=['SS-003::P-006', 'SS-006', 'SS-053::P-006'], tgt=['SS-001::P-104', 'SS-095'])
- **minor** `relationship_ambiguous` — `REL-0386`: attributes: 'clutch mechanism' -> 'size' (src=['SS-003::P-006', 'SS-006', 'SS-053::P-006'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0387`: attributes: 'hinge' -> 'size' (src=['SS-001::P-016', 'SS-010'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0388`: attributes: 'hinge assembly' -> 'size' (src=['SS-001::P-003', 'SS-003'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0389`: attributes: 'shaft' -> 'force' (src=['SS-003::P-005', 'SS-005', 'SS-009::P-005', 'SS-064::P-005', 'VAL-027'], tgt=['ACT-130', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0390`: attributes: 'spring' -> 'force' (src=['SS-003::P-008', 'SS-006::P-008', 'SS-008', 'SS-011::P-008', 'SS-063::P-008'], tgt=['ACT-130', 'VAL-004'])
- … 40 more (see evaluation.json)

### `requirement_satisfaction_coverage` (14)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace

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

### `connectivity` (53)

- **minor** `isolated_subsystem` — `SS-009`: 'hinge assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'hinge' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'portable computer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'electronic device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'electronic device 100' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'lower portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'main unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'upper portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'cover' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'logo 108' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'rear case 110' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'display trim' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'top case' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'top case 120' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'keyboard' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'keyboard 124' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'touchpad' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'mass storage device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'hard drive' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'solid state storage device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'flash memory device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'fan' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'heat pipe' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'batteries' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'body 132' has no interface, relationship or shared action
- … 28 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (33)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002`: facilitates pivoting movement | pivoting movement
- **minor** `near_duplicate_statements` — `ACT-006,ACT-007`: facilitates transport | facilitates transport of the portable computer
- **minor** `near_duplicate_statements` — `ACT-018,ACT-025,ACT-026,ACT-078,ACT-100`: facilitate opening | opening and closing | opening and closing the lid | facilitate opening and closing | opening and/or closing
- **minor** `near_duplicate_statements` — `ACT-023,ACT-024`: affects forces associated with opening and closing | affects forces associated with opening and closing the lid
- **minor** `near_duplicate_statements` — `ACT-032,ACT-033`: assist or counter movement | assist or counter movement of the lid
- **minor** `near_duplicate_statements` — `ACT-039,ACT-040`: method for assembling | method for assembling an electronic device
- **minor** `near_duplicate_statements` — `ACT-041,ACT-042`: facilitate movement | facilitate movement of the lid
- **minor** `near_duplicate_statements` — `ACT-044,ACT-045`: friction engage | friction engage the shaft
- **minor** `near_duplicate_statements` — `ACT-047,ACT-048`: hinged movement | hinged movement of the lid
- **minor** `near_duplicate_statements` — `ACT-050,ACT-051,ACT-052,ACT-053`: increase or decrease | increase or decrease the force | increase or decrease the force associated with pivoting | increase or decrease the force associated with pivoting the lid
- **minor** `near_duplicate_statements` — `ACT-054,ACT-055`: pivoting | pivoting the lid
- **minor** `near_duplicate_statements` — `ACT-061,ACT-062`: enhance the overall appearance | enhance the overall appearance of display 112
- **minor** `near_duplicate_statements` — `ACT-079,ACT-081,ACT-082`: provide friction and stabilizing forces | friction and stabilizing forces | stabilizing forces
- **minor** `near_duplicate_statements` — `ACT-087,ACT-088`: facilitate easy opening | facilitate easy opening of a lid
- **minor** `near_duplicate_statements` — `ACT-090,ACT-091,ACT-094,ACT-095`: resist movement | resist movement of the lid | assist and/or resist movement | assist and/or resist movement of the lid
- **minor** `near_duplicate_statements` — `ACT-103,ACT-106,ACT-107,ACT-109,ACT-110,ACT-111,ACT-178`: configured to engage a base of an electronic device | engage a base of an electronic device | configured to engage a lid of an electronic device | engage a lid of an electronic device | configured to engage the base 104 of the electronic de
- **minor** `near_duplicate_statements` — `ACT-112,ACT-113`: configured to allow rotation | configured to allow rotation of the shaft 134
- **minor** `near_duplicate_statements` — `ACT-115,ACT-116`: configured to affect rotation | affect rotation
- **minor** `near_duplicate_statements` — `ACT-117,ACT-118,ACT-119,ACT-120`: configured to provide frictional engagement | configured to provide frictional engagement therebetween | provide frictional engagement | frictional engagement
- **minor** `near_duplicate_statements` — `ACT-121,ACT-122`: frictionally engage | frictionally engage the body
- **minor** `near_duplicate_statements` — `ACT-123,ACT-124,ACT-127,ACT-128,ACT-142`: resists rotation | resists rotation of the shaft | resists rotation of the shaft 134 | resists rotation of the lid 106 | rotation of the shaft
- **minor** `near_duplicate_statements` — `ACT-126,ACT-183`: shaft rotates | when the shaft rotates
- **minor** `near_duplicate_statements` — `ACT-131,ACT-132`: opposes or assists | opposes or assists opening or closing
- **minor** `near_duplicate_statements` — `ACT-133,ACT-134`: use of a helical torsion spring | use of a helical torsion spring extending about the shaft
- **minor** `near_duplicate_statements` — `ACT-141,ACT-146,ACT-147`: operation 202 | operation 204 | operation 206
- … 8 more (see evaluation.json)

### `statement_form` (50)

- **minor** `statement_form` — `ACT-004`: 'protects': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'opening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-015`: 'open': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'closing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-030`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'method': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-054`: 'pivoting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-058`: 'illuminated': fewer than two content words
- **minor** `statement_form` — `ACT-062`: 'enhance the overall appearance of display 112': contains patent reference numeral
- **minor** `statement_form` — `ACT-064`: 'couple': fewer than two content words
- **minor** `statement_form` — `ACT-065`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-080`: 'friction': fewer than two content words
- **minor** `statement_form` — `ACT-085`: 'user attempts to lift the lid 106': contains patent reference numeral
- **minor** `statement_form` — `ACT-086`: 'lift the lid 106': contains patent reference numeral
- **minor** `statement_form` — `ACT-093`: 'assist': fewer than two content words
- **minor** `statement_form` — `ACT-099`: 'counterbalance': fewer than two content words
- **minor** `statement_form` — `ACT-102`: 'strokes': fewer than two content words
- **minor** `statement_form` — `ACT-104`: 'engage': fewer than two content words
- **minor** `statement_form` — `ACT-110`: 'configured to engage the base 104 of the electronic device 100': contains patent reference numeral
- **minor** `statement_form` — `ACT-111`: 'engage the base 104 of the electronic device 100': contains patent reference numeral
- **minor** `statement_form` — `ACT-113`: 'configured to allow rotation of the shaft 134': contains patent reference numeral
- **minor** `statement_form` — `ACT-127`: 'resists rotation of the shaft 134': contains patent reference numeral
- **minor** `statement_form` — `ACT-128`: 'resists rotation of the lid 106': contains patent reference numeral
- **minor** `statement_form` — `ACT-130`: 'force': fewer than two content words
- … 25 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US9348372B2\\model.sjs.json",
 "input_sha256": "00b08e39eeaf4bee4084a9408e4f0371b95cb0d531ea0d94a33a04ce86a6342e",
 "model_key": "us9348372b2_html-00b08e39ee",
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
 "timestamp": "2026-10-02T00:59:32+00:00"
}
```
