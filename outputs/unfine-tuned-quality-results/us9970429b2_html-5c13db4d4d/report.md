# Functional-model quality report — Diaphragm pump

- **Model key:** `us9970429b2_html-5c13db4d4d`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 113, functions 0, ports 39, flows 10, interfaces 44, actions 87, parts 194, relationships 553, requirements 37
- **Roles:** system_root 1, internal 95, structural 13, external 4

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 132 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 1 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.750 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.569 | 0.700 | 249 | 106 | proposed |
| conformance | `relation_signature_validity` | 0.997 | 1.000 | 325 | 1 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 553 | 0 | established |
| entities | `entity_duplication` | 0.785 | 0.800 | 307 | 63 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 487 | 0 | established |
| integrity | `reference_integrity` | 0.542 | 1.000 | 367 | 176 | established |
| integrity | `relationship_resolution` | 0.792 | 1.000 | 553 | 228 | established |
| integrity | `representation_consistency` | 0.838 | 1.000 | 325 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 24 | 24 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.816 | 0.500 | 87 | 13 | heuristic |
| semantic_candidates | `statement_form` | 0.724 | 0.500 | 87 | 24 | heuristic |
| topology | `connectivity` | 0.410 | 1.000 | 100 | 55 | established |
| traceability | `component_purpose_coverage` | 0.448 | 1.000 | 96 | 53 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 37 | 37 | proposed |
| traceability | `function_allocation_coverage` | 0.724 | 1.000 | 87 | 24 | established |
| traceability | `requirement_satisfaction_coverage` | 0.243 | 1.000 | 37 | 28 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 37 | 37 | established |
| usability | `competency_question_answerability` | 0.287 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (95 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 19}

## Findings

### `reference_integrity` (176)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-018`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-018`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-018`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-004`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-004`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-004`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- … 151 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.72

### `component_purpose_coverage` (53)

- **major** `component_without_purpose` — `SS-004`: 'pump outlet' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'pump base' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'bypass valves' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'pumping chamber' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'pumping chamber 100' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'fluid inlet' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'fluid inlet 102' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'fluid outlet' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'fluid outlet 104' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'flexible diaphragm' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'outlet 104' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'inlet 102' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'plug' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'plug 116' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'bypass plug' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'bracket' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'mounting bracket' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'outlet' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'inlet region' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'pumping zone' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'inlet valves' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'outlet valves' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'assembly screw' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'inlet and outlet valves' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'unitary therewith' has no function or action
- … 28 more (see evaluation.json)

### `end_to_end_traceability` (37)

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
- … 12 more (see evaluation.json)

### `entity_duplication` (63)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-029`: bypass valve | bypass valve 112
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-069`: spring | spring 114
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-030`: bypass spring | bypass spring 114
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-091`: housing | housing 118
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-013,SS-039`: pump housing | pump housing 118 | pump housing 108
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-015`: pumping chamber | pumping chamber 100
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-017`: fluid inlet | fluid inlet 102
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-019`: fluid outlet | fluid outlet 104
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-021`: flexible diaphragm | flexible diaphragm 106
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-038`: diaphragm | diaphragm 106
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-024,SS-058`: Inlet and outlet valves | Inlet and outlet valves 108 | inlet and outlet valves
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-027`: inlet valve | inlet valve 108
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-041`: outlet 104 | outlet
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-035`: plug | plug 116
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-075`: inlet region | inlet region 102
- **major** `duplicate_subsystem_candidate` — `SS-053,SS-077`: inlet valves | inlet valves 108
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-078`: outlet valves | outlet valves 110
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-074`: T insert | T insert 200
- **major** `duplicate_subsystem_candidate` — `SS-065,SS-071`: pump | pump 202
- **major** `duplicate_subsystem_candidate` — `SS-072,SS-076`: valve plate | valve plate 202
- **major** `duplicate_subsystem_candidate` — `SS-079,SS-080`: cylindrical wall | cylindrical wall 204
- **major** `duplicate_subsystem_candidate` — `SS-081,SS-085`: flat body 300 | flat body
- **major** `duplicate_subsystem_candidate` — `SS-083,SS-084`: spring mount | spring mount 304
- **major** `duplicate_subsystem_candidate` — `SS-086,SS-087`: positioning finger | positioning finger 306
- **major** `duplicate_subsystem_candidate` — `SS-089,SS-090`: O- ring | O- ring 500
- … 38 more (see evaluation.json)

### `explanatory_closure` (106)

- **major** `orphan:action_owned_or_allocated` — `ACT-001`: action 'install' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'suction lift' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'suction lift characteristics' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'good dry running characteristics' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'dry running characteristics' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'continue to operate' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'allow fluid to flow' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'bypass valve 112 to open' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'supports the base of the bypass spring 114' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'support the spring' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'make the walls of the pump housing 108 thinner' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'mechanical manipulation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'mechanical manipulation of the diaphragm' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'easy to install' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'installed through the base of the pump' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'pattern' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'fluid flow and valve operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'valve operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'positioning elements' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'diaphragm extended outwards' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'co-planer' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'process fluid flows in an inlet direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-086`: action 'installed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-087`: action 'installed and removed from the pump' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'pump outlet' is in no interface
- … 81 more (see evaluation.json)

### `function_allocation_coverage` (24)

- **major** `unallocated_function` — `ACT-001`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-086`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-087`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (24)

- **major** `direction_underdeclared` — `SS-001::PT-001`: 'pump outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-007`: 'outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-008`: 'outlet 104' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-002`: 'input' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-003`: 'fluid inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-004`: 'fluid inlet 102' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-005`: 'fluid outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-006`: 'fluid outlet 104' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-009`: 'lower pressure inlet 102' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-010`: 'inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-011`: 'inlet 102' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-014`: 'input 102' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-017`: 'inlet region' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-018`: 'inlet valve' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-019`: 'outlet region' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-021`: 'inlet valves' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-024`: 'pump inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-032`: 'outlet region 104' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-034`: 'outlet axis' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-035`: 'inlet axis' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-036`: 'outlet valve' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-037`: 'outlet valves' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-065::PT-007`: 'outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-065::PT-008`: 'outlet 104' reads as 'out' but is declared inout

### `relation_signature_validity` (1)

- **major** `invalid_relation_signature` — `REL-0550`: Requirement --satisfied_by--> Value; expected ['Requirement'] -> ['Subsystem']

### `relationship_resolution` (228)

- **major** `relationship_unresolved` — `REL-0552`: satisfied_by: 'the inlet direction is substantially perpendicular to the outlet direction.' -> 'valve support structure can be removed from the pump housing' (src=['REQ-035'], tgt=[])
- **major** `relationship_unresolved` — `REL-0553`: owner: 'fluid flow' -> 'valve' (src=['ACT-037'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0004`: ports: 'diaphragm pump' -> 'pump outlet' (src=['SS-001', 'SS-001::P-002'], tgt=['SS-001::P-005', 'SS-001::PT-001', 'SS-004'])
- **minor** `relationship_ambiguous` — `REL-0011`: interfaces: 'pumping chamber' -> 'fluid inlet' (src=['SS-001::P-020', 'SS-014'], tgt=['SS-001::PT-003', 'SS-016'])
- **minor** `relationship_ambiguous` — `REL-0012`: interfaces: 'pumping chamber' -> 'fluid inlet 102' (src=['SS-001::P-020', 'SS-014'], tgt=['SS-001::PT-004', 'SS-017'])
- **minor** `relationship_ambiguous` — `REL-0013`: interfaces: 'pumping chamber 100' -> 'fluid inlet' (src=['SS-001::P-021', 'SS-001::PT-012', 'SS-015'], tgt=['SS-001::PT-003', 'SS-016'])
- **minor** `relationship_ambiguous` — `REL-0014`: interfaces: 'pumping chamber 100' -> 'fluid inlet 102' (src=['SS-001::P-021', 'SS-001::PT-012', 'SS-015'], tgt=['SS-001::PT-004', 'SS-017'])
- **minor** `relationship_ambiguous` — `REL-0022`: satisfies_requirements: 'pump housing' -> 'sufficient strength' (src=['SS-001::P-019', 'SS-001::PT-020', 'SS-012'], tgt=['REQ-007'])
- **minor** `relationship_ambiguous` — `REL-0023`: satisfies_requirements: 'pump housing' -> 'strength' (src=['SS-001::P-019', 'SS-001::PT-020', 'SS-012'], tgt=['REQ-008', 'VAL-030'])
- **minor** `relationship_ambiguous` — `REL-0024`: ports: 'diaphragm pump' -> 'outlet' (src=['SS-001', 'SS-001::P-002'], tgt=['SS-001::P-042', 'SS-001::PT-007', 'SS-041', 'SS-065::PT-007'])
- **minor** `relationship_ambiguous` — `REL-0025`: ports: 'diaphragm pump' -> 'outlet 104' (src=['SS-001', 'SS-001::P-002'], tgt=['SS-001::PT-008', 'SS-031', 'SS-065::PT-008'])
- **minor** `relationship_ambiguous` — `REL-0026`: interfaces: 'diaphragm pump' -> 'input' (src=['SS-001', 'SS-001::P-002'], tgt=['SS-001::P-082', 'SS-001::PT-002'])
- **minor** `relationship_ambiguous` — `REL-0027`: interfaces: 'diaphragm pump' -> 'input 102' (src=['SS-001', 'SS-001::P-002'], tgt=['SS-001::PT-014'])
- **minor** `relationship_ambiguous` — `REL-0056`: satisfies_requirements: 'valve support structure' -> 'ordinary skill in the art' (src=['SS-001::P-061', 'SS-052'], tgt=['REQ-023'])
- **minor** `relationship_ambiguous` — `REL-0063`: ports: 'pump' -> 'outlet' (src=['SS-001::P-079', 'SS-065'], tgt=['SS-001::P-042', 'SS-001::PT-007', 'SS-041', 'SS-065::PT-007'])
- **minor** `relationship_ambiguous` — `REL-0064`: ports: 'pump' -> 'outlet 104' (src=['SS-001::P-079', 'SS-065'], tgt=['SS-001::PT-008', 'SS-031', 'SS-065::PT-008'])
- **minor** `relationship_ambiguous` — `REL-0083`: satisfies_requirements: 'T insert' -> 'normal operation' (src=['SS-001::P-078', 'SS-001::PT-028', 'SS-062::P-078', 'SS-063::P-078', 'SS-064'], tgt=['ACT-062', 'REQ-025'])
- **minor** `relationship_ambiguous` — `REL-0084`: satisfies_requirements: 'T insert' -> 'normal operation of the pump' (src=['SS-001::P-078', 'SS-001::PT-028', 'SS-062::P-078', 'SS-063::P-078', 'SS-064'], tgt=['ACT-063', 'REQ-026'])
- **minor** `relationship_ambiguous` — `REL-0085`: satisfies_requirements: 'T insert 200' -> 'normal operation' (src=['SS-012::P-086', 'SS-074'], tgt=['ACT-062', 'REQ-025'])
- **minor** `relationship_ambiguous` — `REL-0086`: satisfies_requirements: 'T insert 200' -> 'normal operation of the pump' (src=['SS-012::P-086', 'SS-074'], tgt=['ACT-063', 'REQ-026'])
- **minor** `relationship_ambiguous` — `REL-0106`: satisfies_requirements: 'housing 118' -> 'enhanced mechanical strength' (src=['SS-001::P-106', 'SS-091'], tgt=['REQ-012'])
- **minor** `relationship_ambiguous` — `REL-0107`: satisfies_requirements: 'housing 118' -> 'mechanical strength' (src=['SS-001::P-106', 'SS-091'], tgt=['REQ-027', 'VAL-046'])
- **minor** `relationship_ambiguous` — `REL-0131`: satisfies_requirements: 'diaphragm pump' -> 'the scope of the invention' (src=['SS-001', 'SS-001::P-002'], tgt=['REQ-028'])
- **minor** `relationship_ambiguous` — `REL-0132`: satisfies_requirements: 'diaphragm pump' -> 'scope of the invention' (src=['SS-001', 'SS-001::P-002'], tgt=['REQ-029'])
- **minor** `relationship_ambiguous` — `REL-0153`: interfaces: 'pump housing' -> 'pump inlet' (src=['SS-001::P-019', 'SS-001::PT-020', 'SS-012'], tgt=['SS-001::P-072', 'SS-001::PT-024', 'SS-112'])
- … 203 more (see evaluation.json)

### `requirement_satisfaction_coverage` (28)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-032`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-033`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-034`: requirement has no valid satisfied trace
- … 3 more (see evaluation.json)

### `requirement_verification_coverage` (37)

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
- … 12 more (see evaluation.json)

### `connectivity` (55)

- **minor** `isolated_subsystem` — `SS-004`: 'pump outlet' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'pump base' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'bypass valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'pumping chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'pumping chamber 100' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'fluid inlet' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'fluid inlet 102' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'fluid outlet' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'fluid outlet 104' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'flexible diaphragm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'outlet 104' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'inlet 102' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'plug' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'plug 116' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'bypass plug' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'bracket' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'mounting bracket' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'outlet' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'inlet region' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'pumping zone' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'inlet valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'outlet valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'assembly screw' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'inlet and outlet valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-059`: 'positioning member' has no interface, relationship or shared action
- … 30 more (see evaluation.json)

### `flow_reuse` (10)

- **minor** `flow_unused` — `FL-001`: 'air' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'process fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'pressure difference' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'flow of process fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'fluid to flow' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'fluid pressures' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'fluid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'weight' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'pumping volume' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (13)

- **minor** `near_duplicate_statements` — `ACT-007,ACT-008`: good dry running characteristics | dry running characteristics
- **minor** `near_duplicate_statements` — `ACT-010,ACT-012`: good self-priming capabilities | self-priming capabilities
- **minor** `near_duplicate_statements` — `ACT-017,ACT-018`: process fluid flows | process fluid flows out
- **minor** `near_duplicate_statements` — `ACT-024,ACT-025,ACT-045`: opens to allow fluid to flow | allow fluid to flow | allow process fluid to flow
- **minor** `near_duplicate_statements` — `ACT-032,ACT-033`: mechanical manipulation | mechanical manipulation of the diaphragm
- **minor** `near_duplicate_statements` — `ACT-038,ACT-039`: fluid flow and valve operations | valve operations
- **minor** `near_duplicate_statements` — `ACT-040,ACT-051`: pumping a process fluid | pumping of process fluid
- **minor** `near_duplicate_statements` — `ACT-046,ACT-047`: pressing communication | pressing communication with the bypass valve
- **minor** `near_duplicate_statements` — `ACT-062,ACT-063`: normal operation | normal operation of the pump
- **minor** `near_duplicate_statements` — `ACT-066,ACT-067`: rest against internal structures | rest against internal structures within the pump
- **minor** `near_duplicate_statements` — `ACT-071,ACT-072`: seals | seals together
- **minor** `near_duplicate_statements` — `ACT-078,ACT-079,ACT-080,ACT-081`: direct physical contact | makes direct physical contact | physical contact | makes direct physical contact with the support insert
- **minor** `near_duplicate_statements` — `ACT-082,ACT-084`: can be removed from the pump housing | removed from the pump housing

### `statement_form` (24)

- **minor** `statement_form` — `ACT-001`: 'install': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'laterally': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'suspended': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'self-priming': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-014`: 'distorted': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'process fluid is drawn into the pumping chamber 100': contains patent reference numeral
- **minor** `statement_form` — `ACT-019`: 'process fluid flows out of the pumping chamber 100': contains patent reference numeral
- **minor** `statement_form` — `ACT-023`: 'opens': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'bypass valve 112 to open': contains patent reference numeral
- **minor** `statement_form` — `ACT-027`: 'open': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'supports the base of the bypass spring 114': contains patent reference numeral
- **minor** `statement_form` — `ACT-031`: 'make the walls of the pump housing 108 thinner': contains patent reference numeral
- **minor** `statement_form` — `ACT-036`: 'pattern': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'penetrates': fewer than two content words
- **minor** `statement_form` — `ACT-064`: 'co-planer': fewer than two content words
- **minor** `statement_form` — `ACT-068`: 'hold the T insert 200 in place': contains patent reference numeral
- **minor** `statement_form` — `ACT-069`: 'rests against the valve plate 202': contains patent reference numeral
- **minor** `statement_form` — `ACT-070`: 'supports the top of the T insert 200': contains patent reference numeral
- **minor** `statement_form` — `ACT-071`: 'seals': fewer than two content words
- **minor** `statement_form` — `ACT-073`: 'attaches to the base of the pump housing 118': contains patent reference numeral
- **minor** `statement_form` — `ACT-074`: 'flexing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-076`: 'pumping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-083`: 'removed': fewer than two content words
- **minor** `statement_form` — `ACT-086`: 'installed': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US9970429B2\\model.sjs.json",
 "input_sha256": "5c13db4d4de19a7760831ef98ed0d27dc9218416ea87e1f28a32682c4f4ff6b3",
 "model_key": "us9970429b2_html-5c13db4d4d",
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
 "timestamp": "2026-10-02T01:03:50+00:00"
}
```
