# Functional-model quality report — Scroll compressor with bypass hole

- **Model key:** `us9157438b2_html-610e76b002`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 143, functions 0, ports 66, flows 37, interfaces 72, actions 127, parts 270, relationships 924, requirements 42
- **Roles:** internal 135, structural 8

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 216 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 18 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.524 | 0.700 | 373 | 176 | proposed |
| conformance | `relation_signature_validity` | 0.957 | 1.000 | 414 | 18 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 924 | 0 | established |
| entities | `entity_duplication` | 0.758 | 0.800 | 413 | 89 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 715 | 0 | established |
| integrity | `reference_integrity` | 0.448 | 1.000 | 502 | 288 | established |
| integrity | `relationship_resolution` | 0.694 | 1.000 | 924 | 510 | established |
| integrity | `representation_consistency` | 0.787 | 1.000 | 414 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.819 | 0.500 | 127 | 20 | heuristic |
| semantic_candidates | `statement_form` | 0.740 | 0.500 | 127 | 33 | heuristic |
| topology | `connectivity` | 0.237 | 1.000 | 135 | 87 | established |
| traceability | `component_purpose_coverage` | 0.400 | 1.000 | 135 | 81 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 42 | 42 | proposed |
| traceability | `function_allocation_coverage` | 0.709 | 1.000 | 127 | 37 | established |
| traceability | `requirement_satisfaction_coverage` | 0.071 | 1.000 | 42 | 39 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 42 | 42 | established |
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
| `partition_strength` | internal dependency graph too small (135 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 25 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 8}

## Findings

### `reference_integrity` (288)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-004`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-004`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-004`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-005`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-005`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-005`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- … 263 more (see evaluation.json)

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

### `component_purpose_coverage` (81)

- **major** `component_without_purpose` — `SS-013`: 'compression unit' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'rotation shaft coupling portion' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'refrigerant gas' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'backflow preventing valve' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'upper shell' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'lower shell' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'hermetic container' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'hermetic container 100' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'upper shell 116' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'motor 120' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'stator' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'extended diameter part 126 c' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'pin portion 126 d' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'eccentric bearing' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'fixed scroll 130' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'boss 132' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'disk 134' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'side wall' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'side wall 138' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'orbiting scroll support' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'orbiting scroll support 138' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'orbiting scroll support 138 a' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'disk 142' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'orbiting wrap 144' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'end portion of the rotation shaft 126' has no function or action
- … 56 more (see evaluation.json)

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

### `entity_duplication` (89)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-047`: fixed scroll | fixed scroll 130
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-050,SS-107`: fixed wrap | fixed wrap 136 | fixed wrap 130
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-049,SS-057`: disk | disk 134 | disk 142
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-064`: bypass hole | bypass hole 140 b
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-053`: orbiting scroll | orbiting scroll 140
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-058`: orbiting wrap | orbiting wrap 144
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-039`: rotation shaft | rotation shaft 126
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-063`: discharge hole | discharge hole 140 a
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-059`: rotation shaft coupling portion | rotation shaft coupling portion 146
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-021`: casing | casing 110
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-023,SS-034`: upper shell | upper shell 112 | upper shell 116
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-025`: lower shell | lower shell 114
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-027`: hermetic container | hermetic container 100
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-029`: upper frame | upper frame 170
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-031`: discharge pipe | discharge pipe 116
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-038`: stator 122 | stator
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-042`: oil pump | oil pump 126 b
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-046`: eccentric bearing | eccentric bearing 128
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-141`: boss 132 | boss
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-052`: side wall | side wall 138
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-055,SS-056`: orbiting scroll support | orbiting scroll support 138 | orbiting scroll support 138 a
- **major** `duplicate_subsystem_candidate` — `SS-065,SS-066`: Oldham ring | Oldham ring 150
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-068`: ring part | ring part 152
- **major** `duplicate_subsystem_candidate` — `SS-069,SS-070`: first keys | first keys 154
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-072`: second keys | second keys 156
- … 64 more (see evaluation.json)

### `explanatory_closure` (176)

- **major** `orphan:action_owned_or_allocated` — `ACT-002`: action 'orbits with respect to the fixed scroll' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'orbiting wrap' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'compression ratios' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'average radius of curvature' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'crank angle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'partially bypassing the compressed gas in advance' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'compression is continuously carried out' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'continuously carried out' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'welded' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'shrink-fitted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'compression force' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'reaction force' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'reaction force against the repulsive force' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'bearing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'attenuating' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'the flow of the refrigerant passing through the bypass hole' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-067`: action 'compression chamber right after a suction operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-069`: action 'change' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-072`: action 'involute curve shape' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-075`: action 'alternative method' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-076`: action 'increasing the number of bypass holes' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'process of determining shapes' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'determining shapes' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-079`: action 'track' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-083`: action 'transferred more internally' has no owner or allocation
- … 151 more (see evaluation.json)

### `function_allocation_coverage` (37)

- **major** `unallocated_function` — `ACT-002`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-067`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-069`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-072`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-075`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-076`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-079`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-083`: function/action has no valid owner or allocation
- … 12 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (18)

- **major** `invalid_relation_signature` — `REL-0097`: Subsystem --interfaces--> Value; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0101`: Subsystem --interfaces--> Value; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0701`: Value --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0702`: Value --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0824`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0835`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0851`: Action --preconditions--> Subsystem; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0857`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0858`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0859`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0860`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0866`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0884`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0888`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0911`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0912`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0914`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0915`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (510)

- **major** `relationship_unresolved` — `REL-0085`: interfaces: 'compression chamber' -> 'interface' (src=['SS-001::P-012', 'SS-001::PT-010', 'SS-006::P-012', 'SS-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0086`: interfaces: 'compression chamber' -> 'interface of two contact points' (src=['SS-001::P-012', 'SS-001::PT-010', 'SS-006::P-012', 'SS-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0090`: interfaces: 'first compression chamber' -> 'interface' (src=['SS-001::P-105', 'SS-001::PT-034', 'SS-082'], tgt=[])
- **major** `relationship_unresolved` — `REL-0091`: interfaces: 'first compression chamber' -> 'interface of two contact points' (src=['SS-001::P-105', 'SS-001::PT-034', 'SS-082'], tgt=[])
- **major** `relationship_unresolved` — `REL-0095`: interfaces: 'first compressor chamber' -> 'interface' (src=['SS-098'], tgt=[])
- **major** `relationship_unresolved` — `REL-0096`: interfaces: 'first compressor chamber' -> 'interface of two contact points' (src=['SS-098'], tgt=[])
- **major** `relationship_unresolved` — `REL-0099`: interfaces: 'compressor chamber' -> 'interface' (src=['SS-099'], tgt=[])
- **major** `relationship_unresolved` — `REL-0100`: interfaces: 'compressor chamber' -> 'interface of two contact points' (src=['SS-099'], tgt=[])
- **major** `relationship_unresolved` — `REL-0672`: port_this: 'separate bearing' -> 'rotation shaft coupling portion' (src=[], tgt=['SS-001::PT-009', 'SS-006::P-017', 'SS-011::P-017', 'SS-014', 'SS-053::P-017'])
- **major** `relationship_unresolved` — `REL-0707`: port_mate: 'two lines' -> 'center O' (src=[], tgt=['SS-001::PT-044'])
- **major** `relationship_unresolved` — `REL-0708`: port_mate: 'two lines' -> 'center O of the rotation shaft coupling portion' (src=[], tgt=['SS-001::PT-045'])
- **major** `relationship_unresolved` — `REL-0709`: port_mate: 'two lines' -> 'rotation shaft coupling portion' (src=[], tgt=['SS-001::PT-009', 'SS-006::P-017', 'SS-011::P-017', 'SS-014', 'SS-053::P-017'])
- **major** `relationship_unresolved` — `REL-0710`: port_mate: 'contact points P 1 and P 2' -> 'center O' (src=[], tgt=['SS-001::PT-044'])
- **major** `relationship_unresolved` — `REL-0711`: port_mate: 'contact points P 1 and P 2' -> 'center O of the rotation shaft coupling portion' (src=[], tgt=['SS-001::PT-045'])
- **major** `relationship_unresolved` — `REL-0712`: port_mate: 'contact points P 1 and P 2' -> 'rotation shaft coupling portion' (src=[], tgt=['SS-001::PT-009', 'SS-006::P-017', 'SS-011::P-017', 'SS-014', 'SS-053::P-017'])
- **major** `relationship_unresolved` — `REL-0734`: target: 'refrigerant gas' -> 'center' (src=['FL-005', 'SS-001::P-020', 'SS-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0796`: target: 'refrigerant' -> 'upper surface of the fixed wrap' (src=['FL-001', 'SS-001::P-102', 'VAL-054'], tgt=[])
- **major** `relationship_unresolved` — `REL-0808`: postconditions: 'generating curves' -> 'final curves' (src=['ACT-013', 'SS-001::P-137'], tgt=[])
- **major** `relationship_unresolved` — `REL-0809`: postconditions: 'discharge' -> 'relatively lower level of vibration and noise' (src=['ACT-010', 'FL-031', 'SS-001::P-005', 'SS-001::PT-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0810`: postconditions: 'discharge' -> 'lower level of vibration' (src=['ACT-010', 'FL-031', 'SS-001::P-005', 'SS-001::PT-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0811`: postconditions: 'discharge' -> 'lower level of vibration and noise' (src=['ACT-010', 'FL-031', 'SS-001::P-005', 'SS-001::PT-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0812`: postconditions: 'discharge' -> 'vibration' (src=['ACT-010', 'FL-031', 'SS-001::P-005', 'SS-001::PT-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0813`: postconditions: 'discharge' -> 'noise' (src=['ACT-010', 'FL-031', 'SS-001::P-005', 'SS-001::PT-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0815`: postconditions: 'discharge operation' -> 'relatively lower level of vibration and noise' (src=['ACT-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0816`: postconditions: 'discharge operation' -> 'lower level of vibration' (src=['ACT-017'], tgt=[])
- … 485 more (see evaluation.json)

### `requirement_satisfaction_coverage` (39)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
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
- … 14 more (see evaluation.json)

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

### `connectivity` (87)

- **minor** `isolated_subsystem` — `SS-013`: 'compression unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'rotation shaft coupling portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'refrigerant gas' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'backflow preventing valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'upper shell' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'lower shell' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'hermetic container' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'hermetic container 100' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'suction pipe 118' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'upper shell 116' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'motor 120' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'rotor 124' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'stator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'extended diameter part 126 c' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'pin portion 126 d' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'eccentric bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'eccentric bearing 128' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'fixed scroll 130' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'boss 132' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'disk 134' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'side wall' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'side wall 138' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'orbiting scroll support' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'orbiting scroll support 138' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'orbiting scroll support 138 a' has no interface, relationship or shared action
- … 62 more (see evaluation.json)

### `flow_reuse` (37)

- **minor** `flow_unused` — `FL-001`: 'refrigerant' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'suction' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'bypass flow' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'bypass flow velocity' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'refrigerant gas' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'compressed refrigerant gas' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'compressed gas' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'gas' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'compressed refrigerant' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'refrigerant to be compressed' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'flow of the refrigerant' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'flow velocity' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'flow velocity of the refrigerant' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'bypass hole' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'compression ratio' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'compression path' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'flow' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'end portion' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'end portion of the bold line' is not carried by any interface
- **minor** `flow_unused` — `FL-020`: 'orbiting wrap' is not carried by any interface
- **minor** `flow_unused` — `FL-021`: 'normal vectors' is not carried by any interface
- **minor** `flow_unused` — `FL-022`: 'l' is not carried by any interface
- **minor** `flow_unused` — `FL-023`: 'P 2' is not carried by any interface
- **minor** `flow_unused` — `FL-024`: 'the curve for the first compression chamber' is not carried by any interface
- **minor** `flow_unused` — `FL-025`: 'curve' is not carried by any interface
- … 12 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (20)

- **minor** `near_duplicate_statements` — `ACT-007,ACT-008`: sucking and compressing | sucking and compressing a refrigerant
- **minor** `near_duplicate_statements` — `ACT-021,ACT-028,ACT-029`: partially bypassing the compressed gas in advance | partially discharge the compressed gas | partially discharge the compressed gas in advance
- **minor** `near_duplicate_statements` — `ACT-022,ACT-023`: opening or closing | opening or closing the bypass hole
- **minor** `near_duplicate_statements` — `ACT-024,ACT-025`: compression is continuously carried out | continuously carried out
- **minor** `near_duplicate_statements` — `ACT-040,ACT-041,ACT-042,ACT-043`: function as an oil chamber for storing oil | oil chamber | oil chamber for storing oil | storing oil
- **minor** `near_duplicate_statements` — `ACT-048,ACT-051`: repulsive force | reaction force against the repulsive force
- **minor** `near_duplicate_statements` — `ACT-055,ACT-056`: preventing rotation of the orbiting scroll | preventing rotation of the orbiting scroll 140
- **minor** `near_duplicate_statements` — `ACT-062,ACT-064`: the flow of the refrigerant passing through the bypass hole | flow of the refrigerant passing through the bypass hole
- **minor** `near_duplicate_statements` — `ACT-066,ACT-111`: reduction of over-compression loss | reduction of an over-compression loss
- **minor** `near_duplicate_statements` — `ACT-077,ACT-078`: process of determining shapes | determining shapes
- **minor** `near_duplicate_statements` — `ACT-080,ACT-081`: suction and discharge operations | discharge operations
- **minor** `near_duplicate_statements` — `ACT-089,ACT-090`: interrupt mechanical processing | mechanical processing
- **minor** `near_duplicate_statements` — `ACT-091,ACT-114`: communicate with each other | communicate
- **minor** `near_duplicate_statements` — `ACT-094,ACT-095`: P 3 | P 4
- **minor** `near_duplicate_statements` — `ACT-096,ACT-098`: P 4 of FIG. 17 | FIG. 9
- **minor** `near_duplicate_statements` — `ACT-102,ACT-104`: thickness changing along a compression path | thickness changing along the compression path
- **minor** `near_duplicate_statements` — `ACT-107,ACT-108`: act as a main frame | main frame
- **minor** `near_duplicate_statements` — `ACT-115,ACT-116`: smooth discharging | smooth discharging of the refrigerant
- **minor** `near_duplicate_statements` — `ACT-120,ACT-122`: configured to open the at least one bypass hole | open the at least one bypass hole
- **minor** `near_duplicate_statements` — `ACT-123,ACT-124`: fixed wrap extends upward | extends upward

### `statement_form` (33)

- **minor** `statement_form` — `ACT-001`: 'orbits': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'sucking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'suction': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'discharge': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'compression': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'compressed': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'welded': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'path': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'installed': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'rotatable': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'shrink-fitted': fewer than two content words
- **minor** `statement_form` — `ACT-052`: 'bearing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-053`: 'attenuating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-056`: 'preventing rotation of the orbiting scroll 140': contains patent reference numeral
- **minor** `statement_form` — `ACT-061`: 'supporting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-069`: 'change': fewer than two content words
- **minor** `statement_form` — `ACT-073`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-079`: 'track': fewer than two content words
- **minor** `statement_form` — `ACT-086`: 'discharging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-088`: 'improvement': fewer than two content words
- **minor** `statement_form` — `ACT-093`: 'decreased': fewer than two content words
- **minor** `statement_form` — `ACT-094`: 'P 3': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-095`: 'P 4': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-096`: 'P 4 of FIG. 17': contains patent reference numeral
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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US9157438B2\\model.sjs.json",
 "input_sha256": "610e76b0023a711005f25c6ef29e33dba07e7729f1bee8142e959a0f7a3fc29d",
 "model_key": "us9157438b2_html-610e76b002",
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
 "timestamp": "2026-10-02T00:58:48+00:00"
}
```
