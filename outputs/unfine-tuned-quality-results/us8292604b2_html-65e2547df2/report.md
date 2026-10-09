# Functional-model quality report — Peristaltic pump

- **Model key:** `us8292604b2_html-65e2547df2`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 241, functions 0, ports 32, flows 32, interfaces 56, actions 134, parts 302, relationships 776, requirements 29
- **Roles:** system_root 1, internal 230, structural 9, external 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 168 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 14 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.750 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.533 | 0.700 | 439 | 206 | proposed |
| conformance | `relation_signature_validity` | 0.976 | 1.000 | 573 | 14 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 776 | 0 | established |
| entities | `entity_duplication` | 0.796 | 0.800 | 543 | 99 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 797 | 0 | established |
| integrity | `reference_integrity` | 0.634 | 1.000 | 579 | 224 | established |
| integrity | `relationship_resolution` | 0.847 | 1.000 | 776 | 203 | established |
| integrity | `representation_consistency` | 0.820 | 1.000 | 573 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 5 | 5 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.806 | 0.500 | 134 | 22 | heuristic |
| semantic_candidates | `statement_form` | 0.687 | 0.500 | 134 | 42 | heuristic |
| topology | `connectivity` | 0.358 | 1.000 | 232 | 140 | established |
| traceability | `component_purpose_coverage` | 0.403 | 1.000 | 231 | 138 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 29 | 29 | proposed |
| traceability | `function_allocation_coverage` | 0.769 | 1.000 | 134 | 31 | established |
| traceability | `requirement_satisfaction_coverage` | 0.241 | 1.000 | 29 | 22 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 29 | 29 | established |
| usability | `competency_question_answerability` | 0.295 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (230 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 20 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 12}

## Findings

### `reference_integrity` (224)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.77

### `component_purpose_coverage` (138)

- **major** `component_without_purpose` — `SS-001`: 'peristaltic pump' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'drive source' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'axle' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'support member' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'Two support ribs' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'two support ribs' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'maintenance system' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'imaging machine' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'inkjet printing system' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'substrate' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'inkjet systems' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'nozzles' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'nozzles on a printhead' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'printhead' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'intermediate transfer surface' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'rotating transfer drum' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'transfer drum' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'drum' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'final receiving surface' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'intermediate drum' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'pump' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'filter' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'filter 18' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'assembly 12' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'DMU 10' has no function or action
- … 113 more (see evaluation.json)

### `end_to_end_traceability` (29)

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
- … 4 more (see evaluation.json)

### `entity_duplication` (99)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-088`: peristaltic pump mechanism | peristaltic pump mechanism 30
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-089,SS-135`: gear | gear 32 | gear 67
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-220,SS-222`: teeth | teeth 115 | teeth 112
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-092`: occlusion members | occlusion members 34
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-103`: occlusion surface | occlusion surface 63
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-093`: axle | axle 38
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-020`: Two support ribs | two support ribs
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-111`: support ribs | support ribs 42
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-112,SS-165`: rollers | rollers 34 | rollers 70
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-173`: worm gear | worm gear 90
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-102,SS-121`: pump mechanism | pump mechanism 30 | pump mechanism 50
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-041`: drum maintenance unit (DMU) | drum maintenance unit (DMU) 10
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-050`: DMU | DMU 10
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-044`: applicator assembly | applicator assembly 12
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-046,SS-109,SS-167`: pump | pump 20 | pump 30 | pump 100
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-048`: filter | filter 18
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-190`: assembly 12 | assembly
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-146,SS-182`: motor | motor 80 | motor 20
- **major** `duplicate_subsystem_candidate` — `SS-068,SS-160`: shaft | shaft 88
- **major** `duplicate_subsystem_candidate` — `SS-070,SS-104,SS-170`: lower housing | lower housing 62 | lower housing 102
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-113`: support plate | support plate 40
- **major** `duplicate_subsystem_candidate` — `SS-094,SS-095`: roller mount | roller mount 36
- **major** `duplicate_subsystem_candidate` — `SS-098,SS-099,SS-115`: roller axles | roller axles 72 | roller axles 38
- **major** `duplicate_subsystem_candidate` — `SS-105,SS-106`: tube | tube 64
- **major** `duplicate_subsystem_candidate` — `SS-107,SS-108`: side wall surfaces | side wall surfaces 68
- … 74 more (see evaluation.json)

### `explanatory_closure` (206)

- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'eject an ink image' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'next image transfer' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'image transfer' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'transferred to a collection reservoir 14' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'returned to the reservoir 16' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'returned to the reservoir 16 for reuse by the applicator assembly 12' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'reuse by the applicator assembly 12' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'periodically discarded and replaced' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'shipping' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'storage' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'Miniaturization' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'engage the transport tube therein' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'engageable' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'driven by the power source' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'configuration' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-084`: action 'rollers engage and disengage the transport tube' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-087`: action 'driving the dual channel pump' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-088`: action 'driving a dual channel pump' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-089`: action 'out of phase positioning' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-090`: action 'out of phase positioning of the rollers' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-095`: action 'T-fitting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-097`: action 'novel drive mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-098`: action 'rotating the gears' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-105`: action 'peristaltic operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-108`: action 'miniaturization' has no owner or allocation
- … 181 more (see evaluation.json)

### `function_allocation_coverage` (31)

- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-084`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-087`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-088`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-089`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-090`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-095`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-097`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-098`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-105`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-108`: function/action has no valid owner or allocation
- … 6 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (5)

- **major** `direction_underdeclared` — `SS-001::PT-004`: 'inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-005`: 'outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-013`: 'output' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-014`: 'output of a single channel pump' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-015`: 'output shaft' reads as 'out' but is declared inout

### `relation_signature_validity` (14)

- **major** `invalid_relation_signature` — `REL-0710`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0715`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0716`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0747`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0754`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0762`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0763`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0765`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0766`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0767`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0768`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0769`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0770`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0771`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (203)

- **major** `relationship_unresolved` — `REL-0136`: interfaces: 'motor control system' -> 'external power supply and control system' (src=['SS-001::P-145', 'SS-180'], tgt=[])
- **major** `relationship_unresolved` — `REL-0163`: interfaces: 'pump mechanism' -> 'transmission interface' (src=['SS-001::P-042', 'SS-001::PT-025', 'SS-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0176`: interfaces: 'lower housing' -> 'interface' (src=['SS-001::P-055', 'SS-070'], tgt=[])
- **major** `relationship_unresolved` — `REL-0177`: interfaces: 'lower housing' -> 'interface between the lower housing 102 ′ and the lid 103 ′' (src=['SS-001::P-055', 'SS-070'], tgt=[])
- **major** `relationship_unresolved` — `REL-0178`: interfaces: 'lower housing 102' -> 'lower tube retention channels' (src=['SS-001::P-141', 'SS-170'], tgt=[])
- **major** `relationship_unresolved` — `REL-0180`: interfaces: 'lower housing 102' -> 'interface' (src=['SS-001::P-141', 'SS-170'], tgt=[])
- **major** `relationship_unresolved` — `REL-0181`: interfaces: 'lower housing 102' -> 'interface between the lower housing 102 ′ and the lid 103 ′' (src=['SS-001::P-141', 'SS-170'], tgt=[])
- **major** `relationship_unresolved` — `REL-0188`: interfaces: 'lower housing 102 ′' -> 'interface' (src=['SS-001::P-155', 'SS-192'], tgt=[])
- **major** `relationship_unresolved` — `REL-0189`: interfaces: 'lower housing 102 ′' -> 'interface between the lower housing 102 ′ and the lid 103 ′' (src=['SS-001::P-155', 'SS-192'], tgt=[])
- **major** `relationship_unresolved` — `REL-0190`: interfaces: 'peristaltic pumps' -> 'fitting-to-tube' (src=['SS-212'], tgt=[])
- **major** `relationship_unresolved` — `REL-0191`: interfaces: 'peristaltic pumps' -> 'fitting-to-tube interface' (src=['SS-212'], tgt=[])
- **major** `relationship_unresolved` — `REL-0672`: port_this: 'lead screw or worm gear 90' -> 'motor drive shaft' (src=[], tgt=['SS-001::PT-017', 'SS-070::P-135', 'SS-174'])
- **major** `relationship_unresolved` — `REL-0685`: port_this: 'transmission interface' -> 'motor' (src=[], tgt=['SS-001::P-041', 'SS-001::PT-024', 'SS-002::P-041', 'SS-022::P-041', 'SS-059::P-041', 'SS-060::P-041', 'SS-062'])
- **major** `relationship_unresolved` — `REL-0686`: flow_ref: 'lower tube retention channels' -> 'fluid flow' (src=[], tgt=['FL-023', 'VAL-061'])
- **major** `relationship_unresolved` — `REL-0708`: target: 'transfer fluid' -> 'reservoirs' (src=['ACT-036', 'FL-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0709`: source: 'transfer fluid' -> 'printing machine' (src=['ACT-036', 'FL-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0711`: target: 'fluid' -> 'reservoirs' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0712`: source: 'fluid' -> 'printing machine' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0717`: target: 'fluid' -> 'applicator' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0718`: target: 'fluid agent' -> 'applicator' (src=['FL-022', 'SS-001::P-114'], tgt=[])
- **major** `relationship_unresolved` — `REL-0725`: source: 'fluid flow' -> 'branch' (src=['FL-023', 'VAL-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0727`: source: 'fluid flow' -> 'branch of the T-fitting' (src=['FL-023', 'VAL-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0744`: source: 'fluid' -> 'suction side' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0745`: source: 'fluid' -> 'suction side of the transport tube' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0748`: target: 'fluid' -> 'upper recess' (src=['FL-003'], tgt=[])
- … 178 more (see evaluation.json)

### `requirement_satisfaction_coverage` (22)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
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

### `requirement_verification_coverage` (29)

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
- … 4 more (see evaluation.json)

### `connectivity` (140)

- **minor** `isolated_subsystem` — `SS-001`: 'peristaltic pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'drive source' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'axle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'support member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'Two support ribs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'two support ribs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'maintenance system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'imaging machine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'inkjet printing system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'moving surfaces' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'substrate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'inkjet systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'nozzles' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'nozzles on a printhead' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'printhead' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'intermediate transfer surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'rotating transfer drum' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'transfer drum' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'drum' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'final receiving surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'intermediate drum' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'filter' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'filter 18' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'assembly 12' has no interface, relationship or shared action
- … 115 more (see evaluation.json)

### `flow_reuse` (32)

- **minor** `flow_unused` — `FL-001`: 'fluids' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'ink image' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'fluid agents' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'release agent' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'recaptured fluid C' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'fluid C' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'collected fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'reclaimed fluid R' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'transfer fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'transport tube' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'solid contaminants' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'single fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'power' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'power transmission' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'tube' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'tube 64' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'single tube' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'pair of tubes' is not carried by any interface
- **minor** `flow_unused` — `FL-020`: 'tubes' is not carried by any interface
- **minor** `flow_unused` — `FL-021`: 'subject fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-022`: 'fluid agent' is not carried by any interface
- **minor** `flow_unused` — `FL-023`: 'fluid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-024`: 'pulse width modulation' is not carried by any interface
- **minor** `flow_unused` — `FL-025`: 'flow rate' is not carried by any interface
- … 7 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-061`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (22)

- **minor** `near_duplicate_statements` — `ACT-003,ACT-043,ACT-064`: compress a transport tube | compress a first transport tube | compress the transport tube
- **minor** `near_duplicate_statements` — `ACT-009,ACT-010`: next image transfer | image transfer
- **minor** `near_duplicate_statements` — `ACT-011,ACT-012,ACT-014`: operable to clean | operable to clean the transfer surface | clean the transfer surface
- **minor** `near_duplicate_statements` — `ACT-016,ACT-017`: clean and restore the transfer surface | clean and restore the transfer surface S
- **minor** `near_duplicate_statements` — `ACT-018,ACT-019`: applies one or more fluid agents | applies one or more fluid agents to the surface S
- **minor** `near_duplicate_statements` — `ACT-020,ACT-021,ACT-022`: simultaneously scrapes debris and pixels from the surface | scrapes debris and pixels | scrapes debris and pixels from the surface
- **minor** `near_duplicate_statements` — `ACT-023,ACT-024`: draws a release agent | draws a release agent from a reservoir 16
- **minor** `near_duplicate_statements` — `ACT-026,ACT-027`: meters the quantity of release agent | meters the quantity of release agent with a metering blade
- **minor** `near_duplicate_statements` — `ACT-032,ACT-033`: returned to the reservoir 16 for reuse by the applicator assembly 12 | reuse by the applicator assembly 12
- **minor** `near_duplicate_statements` — `ACT-034,ACT-035`: moving solid and semi-solid particles | moving solid and semi-solid particles with a fluid
- **minor** `near_duplicate_statements` — `ACT-037,ACT-038`: transfer fluid to multiple reservoirs | transfer fluid to multiple reservoirs within the printing machine
- **minor** `near_duplicate_statements` — `ACT-042,ACT-108`: Miniaturization | miniaturization
- **minor** `near_duplicate_statements` — `ACT-055,ACT-056`: ability to pump fluids with solid contaminants | pump fluids with solid contaminants
- **minor** `near_duplicate_statements` — `ACT-072,ACT-073,ACT-074`: provides structural stability and strength | structural stability | structural stability and strength
- **minor** `near_duplicate_statements` — `ACT-087,ACT-088`: driving the dual channel pump | driving a dual channel pump
- **minor** `near_duplicate_statements` — `ACT-089,ACT-090`: out of phase positioning | out of phase positioning of the rollers
- **minor** `near_duplicate_statements` — `ACT-091,ACT-092`: provide a bearing surface | bearing surface
- **minor** `near_duplicate_statements` — `ACT-099,ACT-100`: meshes | meshes with
- **minor** `near_duplicate_statements` — `ACT-114,ACT-115`: operable to deliver an average total flow rate | deliver an average total flow rate
- **minor** `near_duplicate_statements` — `ACT-123,ACT-124`: hold them in position | hold them in position within the housing
- **minor** `near_duplicate_statements` — `ACT-128,ACT-129`: compress and slightly bend | compress and slightly bend the tube 64
- **minor** `near_duplicate_statements` — `ACT-130,ACT-131`: tube bows slightly upward | bows slightly upward

### `statement_form` (42)

- **minor** `statement_form` — `ACT-002`: 'compress': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'clean': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'draws a release agent from a reservoir 16': contains patent reference numeral
- **minor** `statement_form` — `ACT-029`: 'transferred to a collection reservoir 14': contains patent reference numeral
- **minor** `statement_form` — `ACT-031`: 'returned to the reservoir 16': contains patent reference numeral
- **minor** `statement_form` — `ACT-032`: 'returned to the reservoir 16 for reuse by the applicator assembly 12': contains patent reference numeral
- **minor** `statement_form` — `ACT-033`: 'reuse by the applicator assembly 12': contains patent reference numeral
- **minor** `statement_form` — `ACT-040`: 'shipping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-041`: 'storage': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'Miniaturization': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-048`: 'driven': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-049`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-052`: 'engageable': fewer than two content words
- **minor** `statement_form` — `ACT-053`: 'rotating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-058`: 'rotated': fewer than two content words
- **minor** `statement_form` — `ACT-060`: 'occlusion': fewer than two content words
- **minor** `statement_form` — `ACT-062`: 'sealing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-063`: 'articulated': fewer than two content words
- **minor** `statement_form` — `ACT-068`: 'supports': fewer than two content words
- **minor** `statement_form` — `ACT-069`: 'supports the tube 64': contains patent reference numeral
- **minor** `statement_form` — `ACT-070`: 'configuration': fewer than two content words
- **minor** `statement_form` — `ACT-075`: 'strength': fewer than two content words
- **minor** `statement_form` — `ACT-077`: 'attached': fewer than two content words
- **minor** `statement_form` — `ACT-079`: 'attachment': fewer than two content words
- … 17 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8292604B2\\model.sjs.json",
 "input_sha256": "65e2547df2bb02aec0c9c284c5a35275eebb9c8d227fac2b34e4dd4e16ae847c",
 "model_key": "us8292604b2_html-65e2547df2",
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
 "timestamp": "2026-10-02T00:54:06+00:00"
}
```
