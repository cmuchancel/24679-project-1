# Functional-model quality report — Vibration isolator

- **Model key:** `us7980537b2_html-4fda603f5d`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 89, functions 0, ports 10, flows 4, interfaces 19, actions 73, parts 401, relationships 765, requirements 3
- **Roles:** system_root 4, internal 83, structural 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 57 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 2 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.757 | 0.700 | 176 | 43 | proposed |
| conformance | `relation_signature_validity` | 0.997 | 1.000 | 632 | 2 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 765 | 0 | established |
| entities | `entity_duplication` | 0.690 | 0.800 | 490 | 113 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 596 | 0 | established |
| integrity | `reference_integrity` | 0.777 | 1.000 | 319 | 76 | established |
| integrity | `relationship_resolution` | 0.901 | 1.000 | 765 | 133 | established |
| integrity | `representation_consistency` | 0.936 | 1.000 | 632 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.836 | 0.500 | 73 | 10 | heuristic |
| semantic_candidates | `statement_form` | 0.671 | 0.500 | 73 | 24 | heuristic |
| topology | `connectivity` | 0.644 | 1.000 | 87 | 31 | established |
| traceability | `component_purpose_coverage` | 0.644 | 1.000 | 87 | 31 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 3 | 3 | proposed |
| traceability | `function_allocation_coverage` | 0.836 | 1.000 | 73 | 12 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| usability | `competency_question_answerability` | 0.306 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (83 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 6}

## Findings

### `reference_integrity` (76)

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
- … 51 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.84

### `component_purpose_coverage` (31)

- **major** `component_without_purpose` — `SS-009`: 'engine mounts' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'bushings' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'reception portion' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'vibration generation portion' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'vibration reception portion' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'main fluid chamber' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'fluid sub-chamber' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'valve' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'fluid flowing-out path' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'member' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'mounting members' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'upper member' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'lower member' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'fourth embodiment' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'partition wall' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'valve body 134 A' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'lower member 126' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'vibration isolator 10' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'diaphragm' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'diaphragm 142' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'main fluid chamber 130' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'cylinder space' has no function or action
- **major** `component_without_purpose` — `SS-065`: 'cylinder space S' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'valve body 134' has no function or action
- **major** `component_without_purpose` — `SS-072`: 'bottom plate' has no function or action
- … 6 more (see evaluation.json)

### `end_to_end_traceability` (3)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (113)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-052,SS-059,SS-077`: vibration isolator | vibration isolator 110 | vibration isolator 10 | vibration isolator 210
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-057,SS-080`: plunger | plunger 136 | plunger 236
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-056,SS-079`: orifice-forming member | orifice-forming member 122 | orifice-forming member 222
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-082`: bearing portion | bearing portion 266
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-063,SS-081`: main fluid chamber | main fluid chamber 130 | main fluid chamber 230
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-054,SS-078`: check valve | check valve 134 | check valve 234
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-053,SS-066,SS-076,SS-084`: valve body | valve body 134 A | valve body 134 | valve body 234 A | valve body 234
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-050,SS-075`: partition member | partition member 128 | partition member 228
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-067,SS-085`: shake orifice | shake orifice 154 | shake orifice 254
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-058`: coil spring | coil spring 138
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-062`: idle orifice | idle orifice 152
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-055`: lower member | lower member 126
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-061`: diaphragm | diaphragm 142
- **major** `duplicate_subsystem_candidate` — `SS-068,SS-069`: support ring | support ring 162
- **major** `duplicate_subsystem_candidate` — `SS-070,SS-071`: membrane member | membrane member 164
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-119,SS-001::P-140,SS-001::P-142,SS-001::P-151`: shaft portion | shaft portion 262 | shaft portion 274 | shaft portion 276 | shaft portion 290
- **minor** `duplicate_part_candidate` — `SS-001::P-014,SS-001::P-056`: elastic element | elastic element 118
- **minor** `duplicate_part_candidate` — `SS-001::P-021,SS-001::P-062,SS-001::P-084,SS-001::P-116`: valve body | valve body 134 A | valve body 134 | valve body 234 A
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-120,SS-001::P-139,SS-001::P-143,SS-001::P-144`: bearing portion | bearing portion 266 | bearing portion 272 | bearing portion 278 | bearing portion 282
- **minor** `duplicate_part_candidate` — `SS-001::P-019,SS-001::P-085,SS-001::P-141`: check valve | check valve 134 | check valve 234
- **minor** `duplicate_part_candidate` — `SS-001::P-037,SS-001::P-133`: shake orifice | shake orifice 254
- **minor** `duplicate_part_candidate` — `SS-001::P-029,SS-001::P-130`: partition wall | partition wall 223
- **minor** `duplicate_part_candidate` — `SS-001::P-025,SS-001::P-066`: coil spring | coil spring 138
- **minor** `duplicate_part_candidate` — `SS-001::P-030,SS-001::P-097`: abutting portion | abutting portion 136 B
- **minor** `duplicate_part_candidate` — `SS-001::P-044,SS-001::P-083,SS-001::P-137`: idle orifice | idle orifice 152 | idle orifice 252
- … 88 more (see evaluation.json)

### `explanatory_closure` (43)

- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'opened' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'moved' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'main vibration absorbing member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'vibration absorbing member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'absorbs the vibration' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'reliably opened or closed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'biased' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'absorbing shake vibration' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'vertical motion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-069`: action 'guide member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-071`: action 'shaft portion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-072`: action 'shaft portion 290' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'cylinder space' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'cylinder space side' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'vibration reception portion' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'vibration generation portion' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'main fluid chamber' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'engine' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'vehicle body' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'engine side' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-009`: port 'main fluid chamber 230' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-010`: port 'fluid sub-chamber 232' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'vibration' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'fluid pressure' is carried by no interface
- … 18 more (see evaluation.json)

### `function_allocation_coverage` (12)

- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-069`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-071`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-072`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (2)

- **major** `invalid_relation_signature` — `REL-0714`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0745`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']

### `relationship_resolution` (133)

- **major** `relationship_unresolved` — `REL-0699`: port_mate: 'top plate metal fitting 20' -> 'engine' (src=[], tgt=['SS-001::PT-006', 'SS-008'])
- **major** `relationship_unresolved` — `REL-0701`: port_mate: 'bottom plate 12' -> 'vehicle body' (src=[], tgt=['SS-001::P-103', 'SS-001::PT-007', 'SS-011'])
- **major** `relationship_unresolved` — `REL-0703`: flow_ref: '252' -> 'vibration' (src=[], tgt=['FL-001', 'VAL-012'])
- **major** `relationship_unresolved` — `REL-0704`: port_this: '252' -> 'engine side' (src=[], tgt=['SS-001::PT-008'])
- **major** `relationship_unresolved` — `REL-0705`: port_mate: '252' -> 'main fluid chamber 230' (src=[], tgt=['SS-001::PT-009', 'SS-081'])
- **major** `relationship_unresolved` — `REL-0706`: port_mate: '252' -> 'fluid sub-chamber 232' (src=[], tgt=['SS-001::PT-010'])
- **major** `relationship_unresolved` — `REL-0707`: flow_ref: '254' -> 'vibration' (src=[], tgt=['FL-001', 'VAL-012'])
- **major** `relationship_unresolved` — `REL-0708`: port_mate: '254' -> 'main fluid chamber 230' (src=[], tgt=['SS-001::PT-009', 'SS-081'])
- **major** `relationship_unresolved` — `REL-0709`: port_mate: '254' -> 'fluid sub-chamber 232' (src=[], tgt=['SS-001::PT-010'])
- **major** `relationship_unresolved` — `REL-0715`: source: 'fluid' -> 'main fluid' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0717`: source: 'fluid' -> 'opening and closing member side' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0719`: target: 'fluid' -> 'fluid sub-chamber side' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0722`: target: 'fluid' -> 'vibration reception' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0729`: source: 'fluid' -> 'inside of the main fluid chamber' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0734`: target: 'fluid' -> 'fluid sub-chamber 132' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0751`: owner: 'reciprocating motion' -> 'closing member' (src=['ACT-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0759`: postconditions: 'biased' -> 'no contact sound' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-0760`: postconditions: 'biased' -> 'contact sound' (src=['ACT-056'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0594`: attributes: 'elastic member' -> 'amplitude' (src=['ACT-025', 'SS-001::P-020', 'SS-024::P-020', 'SS-028::P-020', 'SS-029', 'SS-030::P-020'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0595`: attributes: 'guide member' -> 'amplitude' (src=['ACT-069', 'SS-001::P-026', 'SS-007'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0596`: attributes: 'valve body' -> 'amplitude' (src=['SS-001::P-021', 'SS-003::P-021', 'SS-024::P-021', 'SS-028::P-021', 'SS-030', 'SS-036::P-021', 'SS-049::P-021', 'SS-052::P-021', 'SS-054::P-021', 'SS-056::P-021'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0597`: attributes: 'valve body' -> 'mass productivity' (src=['SS-001::P-021', 'SS-003::P-021', 'SS-024::P-021', 'SS-028::P-021', 'SS-030', 'SS-036::P-021', 'SS-049::P-021', 'SS-052::P-021', 'SS-054::P-021', 'SS-056::P-021'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0599`: attributes: 'valve body' -> 'durability' (src=['SS-001::P-021', 'SS-003::P-021', 'SS-024::P-021', 'SS-028::P-021', 'SS-030', 'SS-036::P-021', 'SS-049::P-021', 'SS-052::P-021', 'SS-054::P-021', 'SS-056::P-021'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0600`: attributes: 'check valve' -> 'durability' (src=['SS-001::P-019', 'SS-003::P-019', 'SS-007::P-019', 'SS-028', 'SS-035::P-019', 'SS-046::P-019', 'SS-050::P-019', 'SS-052::P-019', 'SS-062::P-019', 'SS-075::P-019', 'SS-079::P-019', 'SS-086::P-0
- **minor** `relationship_ambiguous` — `REL-0601`: attributes: 'check valve' -> 'mass productivity' (src=['SS-001::P-019', 'SS-003::P-019', 'SS-007::P-019', 'SS-028', 'SS-035::P-019', 'SS-046::P-019', 'SS-050::P-019', 'SS-052::P-019', 'SS-062::P-019', 'SS-075::P-019', 'SS-079::P-019', 'SS-0
- … 108 more (see evaluation.json)

### `requirement_satisfaction_coverage` (3)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (3)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace

### `connectivity` (31)

- **minor** `isolated_subsystem` — `SS-009`: 'engine mounts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'bushings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'reception portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'vibration generation portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'vibration reception portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'main fluid chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'fluid sub-chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'fluid flowing-out path' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'mounting members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'upper member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'lower member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'fourth embodiment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'partition wall' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'valve body 134 A' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'lower member 126' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-059`: 'vibration isolator 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'diaphragm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'diaphragm 142' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'main fluid chamber 130' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'cylinder space' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-065`: 'cylinder space S' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-066`: 'valve body 134' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-072`: 'bottom plate' has no interface, relationship or shared action
- … 6 more (see evaluation.json)

### `flow_reuse` (4)

- **minor** `flow_unused` — `FL-001`: 'vibration' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'fluid pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'fluid column resonance and the like of the fluid' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-061`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-073`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-074`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-078`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-083`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-084`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-090`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-091`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-093`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (10)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002,ACT-003`: stably opening and closing | stably opening and closing an orifice | opening and closing
- **minor** `near_duplicate_statements` — `ACT-004,ACT-005`: guiding the reciprocating motion | reciprocating motion
- **minor** `near_duplicate_statements` — `ACT-016,ACT-023,ACT-047`: opened and closed | reliably opened and closed | reliably opened or closed
- **minor** `near_duplicate_statements` — `ACT-019,ACT-027`: reduce vibration | reduce the vibration
- **minor** `near_duplicate_statements` — `ACT-021,ACT-022`: reliably elastically deformed | elastically deformed
- **minor** `near_duplicate_statements` — `ACT-035,ACT-036`: state of shake mode | shake mode
- **minor** `near_duplicate_statements` — `ACT-042,ACT-043`: main vibration absorbing member | vibration absorbing member
- **minor** `near_duplicate_statements` — `ACT-048,ACT-067`: reducing the vibration | reducing a vibration
- **minor** `near_duplicate_statements` — `ACT-053,ACT-054`: causes the fluid to flow | fluid to flow
- **minor** `near_duplicate_statements` — `ACT-071,ACT-072`: shaft portion | shaft portion 290

### `statement_form` (24)

- **minor** `statement_form` — `ACT-007`: 'absorb': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'operating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'biases': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'guiding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-013`: 'partitions': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'communicates': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'limiting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-018`: 'absorption': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'opened': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'preventing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-029`: 'bias': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'discharged': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'moved': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'flow': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'biasing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-046`: 'functions': fewer than two content words
- **minor** `statement_form` — `ACT-051`: 'opening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-055`: 'communication': fewer than two content words
- **minor** `statement_form` — `ACT-056`: 'biased': fewer than two content words
- **minor** `statement_form` — `ACT-060`: 'function': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-066`: 'reducing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-070`: 'partitioning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-072`: 'shaft portion 290': contains patent reference numeral

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7980537B2\\gliner\\model.sjs.json",
 "input_sha256": "4fda603f5d2b2e9aef7e6c9a1757a2cfceb967b776fa0445357fda4108e97b21",
 "model_key": "us7980537b2_html-4fda603f5d",
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
 "timestamp": "2026-10-01T15:54:37+00:00"
}
```
