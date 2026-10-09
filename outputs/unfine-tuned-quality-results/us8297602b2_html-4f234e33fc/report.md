# Functional-model quality report — Vibration isolator

- **Model key:** `us8297602b2_html-4f234e33fc`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 213, functions 0, ports 115, flows 51, interfaces 117, actions 237, parts 381, relationships 2173, requirements 41
- **Roles:** system_root 4, internal 208, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 351 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 26 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.574 | 0.700 | 616 | 262 | proposed |
| conformance | `relation_signature_validity` | 0.978 | 1.000 | 1192 | 26 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 2173 | 0 | established |
| entities | `entity_duplication` | 0.630 | 0.800 | 594 | 165 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 1114 | 0 | established |
| integrity | `reference_integrity` | 0.664 | 1.000 | 1315 | 468 | established |
| integrity | `relationship_resolution` | 0.759 | 1.000 | 2173 | 981 | established |
| integrity | `representation_consistency` | 0.879 | 1.000 | 1192 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 19 | 19 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.743 | 0.500 | 237 | 36 | heuristic |
| semantic_candidates | `statement_form` | 0.747 | 0.500 | 237 | 60 | heuristic |
| topology | `connectivity` | 0.618 | 1.000 | 212 | 77 | established |
| traceability | `component_purpose_coverage` | 0.637 | 1.000 | 212 | 77 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 41 | 41 | proposed |
| traceability | `function_allocation_coverage` | 0.776 | 1.000 | 237 | 53 | established |
| traceability | `requirement_satisfaction_coverage` | 0.268 | 1.000 | 41 | 30 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 41 | 41 | established |
| usability | `competency_question_answerability` | 0.296 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (208 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 39 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 7}

## Findings

### `reference_integrity` (468)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-009`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-016`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-016`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-016`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-030`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-030`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-030`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-054`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-054`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-054`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-084`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-084`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-084`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-086`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-086`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-086`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 443 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.78

### `component_purpose_coverage` (77)

- **major** `component_without_purpose` — `SS-009`: 'vibration generation portion' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'vibration receiving unit' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'vehicle body' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'vibration generating portion' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'vibration receiving portion' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'document 2' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'cylinder member' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'pair of the restrict passages' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'vibration isolator according claim 3' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'second restrict passage' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'vehicle' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'metal outer cylinder 12' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'metal mounting member 20' has no function or action
- **major** `component_without_purpose` — `SS-077`: 'circular cylindrical portion' has no function or action
- **major** `component_without_purpose` — `SS-078`: 'circular cylindrical portion 32' has no function or action
- **major** `component_without_purpose` — `SS-079`: 'hollow portions' has no function or action
- **major** `component_without_purpose` — `SS-080`: 'hollow portions 34' has no function or action
- **major** `component_without_purpose` — `SS-081`: 'hollow portions 34 and 36' has no function or action
- **major** `component_without_purpose` — `SS-082`: 'hollow portion' has no function or action
- **major** `component_without_purpose` — `SS-083`: 'hollow portion 34' has no function or action
- **major** `component_without_purpose` — `SS-084`: 'hollow portion 36' has no function or action
- **major** `component_without_purpose` — `SS-087`: 'partitioning wall portion 40' has no function or action
- **major** `component_without_purpose` — `SS-090`: 'dividing wall 42' has no function or action
- **major** `component_without_purpose` — `SS-094`: 'elastic body' has no function or action
- **major** `component_without_purpose` — `SS-099`: 'cut out portion' has no function or action
- … 52 more (see evaluation.json)

### `end_to_end_traceability` (41)

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
- … 16 more (see evaluation.json)

### `entity_duplication` (165)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-054,SS-118,SS-180`: vibration isolator | vibration isolator 10 | vibration isolator 70 | vibration isolator 148
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-057,SS-121`: outer cylinder | outer cylinder 12 | outer cylinder 72
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-069,SS-129`: rubber elastic body | rubber elastic body 22 | rubber elastic body 88
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-076,SS-134,SS-186`: auxiliary fluid chamber | auxiliary fluid chamber 30 | auxiliary fluid chamber 98 | auxiliary fluid chamber 158
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-032`: Vibration isolators | vibration isolators
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-098,SS-108,SS-171`: pressure receiving fluid chamber | pressure receiving fluid chamber 46 | pressure receiving fluid chamber 48 | pressure receiving fluid chamber 138
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-075,SS-133`: diaphragm | diaphragm 28 | diaphragm 92
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-120`: internal cylinder | internal cylinder 74
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-066`: mounting member | mounting member 20
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-168`: pair of first pressure receiving fluid chambers | pair of first pressure receiving fluid chambers 136
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-170`: first pressure receiving fluid chambers | first pressure receiving fluid chambers 136
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-162,SS-166`: first pressure receiving fluid chamber | first pressure receiving fluid chamber 136 | first pressure receiving fluid chamber 138
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-187`: second pressure receiving fluid chamber | second pressure receiving fluid chamber 178
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-059`: metal mounting member | metal mounting member 20
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-061,SS-062`: flange portion | flange portion 14 | flange portion 16
- **major** `duplicate_subsystem_candidate` — `SS-063,SS-064`: orifice forming member | orifice forming member 18
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-068`: threaded hole | threaded hole 21
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-073,SS-201`: support fastening 24 | support fastening | support fastening 174
- **major** `duplicate_subsystem_candidate` — `SS-072,SS-167`: 22 | 72
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-078`: circular cylindrical portion | circular cylindrical portion 32
- **major** `duplicate_subsystem_candidate` — `SS-079,SS-080,SS-146`: hollow portions | hollow portions 34 | hollow portions 120
- **major** `duplicate_subsystem_candidate` — `SS-081,SS-147`: hollow portions 34 and 36 | hollow portions 120 and 122
- **major** `duplicate_subsystem_candidate` — `SS-082,SS-083,SS-084,SS-148`: hollow portion | hollow portion 34 | hollow portion 36 | hollow portion 120
- **major** `duplicate_subsystem_candidate` — `SS-085,SS-086,SS-087,SS-149,SS-150`: partitioning wall portion | partitioning wall portion 38 | partitioning wall portion 40 | partitioning wall portion 124 | partitioning wall portion 126
- **major** `duplicate_subsystem_candidate` — `SS-088,SS-151`: dividing walls | dividing walls 128
- … 140 more (see evaluation.json)

### `explanatory_closure` (262)

- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'rubber elastic body elastically deforms' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'fluid pressure change' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'fluid flowing in the restrict passage' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'differential motion of pressure vibration isolator' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'blocked state' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'increasing damping' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'operation of the vibration isolator' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'contracted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'fluid flows to-and-fro through one of the restrict passages' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'resonance occurs (liquid column resonance)' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'fluid flows into the auxiliary fluid chamber' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'fluid flows out from the auxiliary fluid chamber' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'one of the restrict passages' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'one of the first pressure receiving fluid chambers contracts' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'fluid undertaking liquid column resonance' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-069`: action 'Effect of the Invention' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'according to the vibration isolator of the present invention' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'provided by a fluid flowing in a restrict passage' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'fluid flowing in a restrict passage' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'supporting an engine' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-085`: action 'screwed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-090`: action 'formed thereto by bending' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-092`: action 'crimped toward the inner peripheral side' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-110`: action 'operation of the vibration isolator 10' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-113`: action 'absorbed by damping action' has no owner or allocation
- … 237 more (see evaluation.json)

### `function_allocation_coverage` (53)

- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-069`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-085`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-090`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-092`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-110`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-113`: function/action has no valid owner or allocation
- … 28 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (19)

- **major** `direction_underdeclared` — `SS-001::PT-001`: 'pressure receiving fluid chambers' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-006`: 'vibration receiving unit' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-009`: 'vibration receiving portion' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-016`: 'pressure receiving fluid chamber' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-021`: 'one of the first pressure receiving fluid chambers' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-022`: 'first pressure receiving fluid chambers' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-023`: 'one of the pressure receiving fluid chambers' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-024`: 'first pressure receiving fluid chamber' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-026`: 'second pressure receiving fluid chamber' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-037`: 'pressure receiving fluid chamber 46' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-044`: 'other pressure receiving fluid chamber 48' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-049`: 'pressure receiving fluid chambers 46' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-054`: 'pressure receiving fluid chamber 48' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-058`: 'one of the pressure receiving fluid chambers 46 and 48' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-059`: 'pressure receiving fluid chambers 46 and 48' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-092`: 'one first pressure receiving fluid chamber 136' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-093`: 'first pressure receiving fluid chamber 136' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-094`: 'first pressure receiving fluid chamber 138' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-112`: 'second pressure receiving fluid chamber 178' reads as 'in' but is declared inout

### `relation_signature_validity` (26)

- **major** `invalid_relation_signature` — `REL-1697`: Action --port_this--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-1728`: Port --port_this--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-1829`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-1830`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-1862`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-1908`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-1984`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-2037`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2039`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2058`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2059`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2073`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2076`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2082`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2085`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2086`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2089`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2090`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2091`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2092`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-2106`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-2150`: Part --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-2151`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-2152`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-2170`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- … 1 more (see evaluation.json)

### `relationship_resolution` (981)

- **major** `relationship_unresolved` — `REL-1703`: flow_ref: 'one of the first restrict passages' -> 'fluid' (src=[], tgt=['FL-001', 'SS-001::P-035', 'VAL-028'])
- **major** `relationship_unresolved` — `REL-1704`: flow_ref: 'one of the first restrict passages' -> 'fluid flow' (src=[], tgt=['ACT-063', 'FL-010'])
- **major** `relationship_unresolved` — `REL-1835`: source: 'fluid' -> 'one of the fluid chambers' (src=['FL-001', 'SS-001::P-035', 'VAL-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-1867`: target: 'fluid' -> 'chamber inside of the first pressure receiving fluid chamber' (src=['FL-001', 'SS-001::P-035', 'VAL-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-1911`: source: 'fluid' -> 'pair of pressure receiving fluid chambers 46 and 48' (src=['FL-001', 'SS-001::P-035', 'VAL-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-1913`: source: 'fluid' -> 'pair of orifices 62 and 64' (src=['FL-001', 'SS-001::P-035', 'VAL-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-1915`: target: 'fluid' -> 'inside of the pressure receiving fluid chambers 46 and 48' (src=['FL-001', 'SS-001::P-035', 'VAL-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-1920`: source: 'fluid flow' -> 'pair of pressure receiving fluid chambers 46 and 48' (src=['ACT-063', 'FL-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-1922`: source: 'fluid flow' -> 'pair of orifices 62 and 64' (src=['ACT-063', 'FL-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-1924`: source: 'fluid flows' -> 'pair of pressure receiving fluid chambers 46 and 48' (src=['ACT-001', 'FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-1926`: source: 'fluid flows' -> 'pair of orifices 62 and 64' (src=['ACT-001', 'FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-1927`: target: 'fluid flows' -> 'inside of the pressure receiving fluid chambers 46 and 48' (src=['ACT-001', 'FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-1952`: source: 'fluid' -> 'pressure receiving fluid chamber 136' (src=['FL-001', 'SS-001::P-035', 'VAL-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-1954`: source: 'fluid' -> 'other first pressure receiving fluid chamber 138' (src=['FL-001', 'SS-001::P-035', 'VAL-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-1960`: source: 'fluid flows' -> 'pressure receiving fluid chamber 136' (src=['ACT-001', 'FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-1961`: source: 'fluid flows' -> 'other first pressure receiving fluid chamber 138' (src=['ACT-001', 'FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-1966`: source: 'fluid flow' -> 'pressure receiving fluid chamber 136' (src=['ACT-063', 'FL-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-1967`: source: 'fluid flow' -> 'other first pressure receiving fluid chamber 138' (src=['ACT-063', 'FL-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-1991`: target: 'fluid' -> 'inside of the first pressure receiving fluid chambers 136 and 138' (src=['FL-001', 'SS-001::P-035', 'VAL-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-2016`: target: 'fluid' -> 'chamber inside' (src=['FL-001', 'SS-001::P-035', 'VAL-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-2020`: postconditions: 'efficiently increasing damping' -> 'worsening of the ability to absorb high frequency vibrations' (src=['ACT-033', 'REQ-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-2021`: postconditions: 'increasing damping' -> 'worsening of the ability to absorb high frequency vibrations' (src=['ACT-035'], tgt=[])
- **major** `relationship_unresolved` — `REL-2024`: postconditions: 'vibration' -> 'changed (expanded or contracted)' (src=['ACT-045', 'FL-006', 'VAL-038'], tgt=[])
- **major** `relationship_unresolved` — `REL-2026`: postconditions: 'vibration' -> 'expanded or contracted' (src=['ACT-045', 'FL-006', 'VAL-038'], tgt=[])
- **major** `relationship_unresolved` — `REL-2030`: postconditions: 'vibration in the radial direction' -> 'changed (expanded or contracted)' (src=['ACT-046', 'VAL-031'], tgt=[])
- … 956 more (see evaluation.json)

### `requirement_satisfaction_coverage` (30)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-032`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-033`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-034`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-035`: requirement has no valid satisfied trace
- … 5 more (see evaluation.json)

### `requirement_verification_coverage` (41)

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
- … 16 more (see evaluation.json)

### `connectivity` (77)

- **minor** `isolated_subsystem` — `SS-009`: 'vibration generation portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'vibration receiving unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'vehicle body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'vibration generating portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'vibration receiving portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'document 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'cylinder member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'pair of the restrict passages' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'vibration isolator according claim 3' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'second restrict passage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'vehicle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'metal outer cylinder 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-059`: 'metal mounting member 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-077`: 'circular cylindrical portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-078`: 'circular cylindrical portion 32' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-079`: 'hollow portions' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-080`: 'hollow portions 34' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-081`: 'hollow portions 34 and 36' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-082`: 'hollow portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-083`: 'hollow portion 34' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-084`: 'hollow portion 36' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-087`: 'partitioning wall portion 40' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-090`: 'dividing wall 42' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-094`: 'elastic body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-099`: 'cut out portion' has no interface, relationship or shared action
- … 52 more (see evaluation.json)

### `flow_reuse` (51)

- **minor** `flow_unused` — `FL-001`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'fluid flows' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'fluid pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'vibration transmission' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'vibration' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'liquid' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'fluid pressure difference' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'fluid pressures' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'fluid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'vibration frequency' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'main amplitude direction' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'fluid pressure rise' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'damping' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'damping effect' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'inputted vibration' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'ethylene glycol' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'silicone oil' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'orifice 62' is not carried by any interface
- **minor** `flow_unused` — `FL-020`: 'orifice 64' is not carried by any interface
- **minor** `flow_unused` — `FL-021`: 'shake vibration' is not carried by any interface
- **minor** `flow_unused` — `FL-022`: 'low frequency vibration' is not carried by any interface
- **minor** `flow_unused` — `FL-023`: '8 to 12 Hz' is not carried by any interface
- **minor** `flow_unused` — `FL-024`: 'main vibration' is not carried by any interface
- **minor** `flow_unused` — `FL-025`: 'vibrations' is not carried by any interface
- … 26 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (36)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-057,ACT-179`: fluid flows | fluid flows out | fluid also flows out
- **minor** `near_duplicate_statements` — `ACT-004,ACT-005`: preventing vibration transmission | preventing vibration transmission to a vibration receiving unit
- **minor** `near_duplicate_statements` — `ACT-008,ACT-009`: suppress vibration transmission | suppress vibration transmission to the vehicle body side
- **minor** `near_duplicate_statements` — `ACT-013,ACT-053,ACT-172`: expands and contracts | expands one and contracts the other | expands or contracts
- **minor** `near_duplicate_statements` — `ACT-020,ACT-021`: to-and-fro flow | to-and-fro flow of fluid
- **minor** `near_duplicate_statements` — `ACT-023,ACT-066,ACT-067`: increased effectively | can be effectively increased | effectively increased
- **minor** `near_duplicate_statements` — `ACT-027,ACT-051,ACT-065`: liquid column resonance | resonance occurs (liquid column resonance) | fluid undertaking liquid column resonance
- **minor** `near_duplicate_statements` — `ACT-030,ACT-073,ACT-074`: fluid flowing in the restrict passage | provided by a fluid flowing in a restrict passage | fluid flowing in a restrict passage
- **minor** `near_duplicate_statements` — `ACT-033,ACT-034`: efficiently increasing damping | efficiently increasing damping against inputted vibration
- **minor** `near_duplicate_statements` — `ACT-036,ACT-037,ACT-075`: effectively suppressing the rise in dynamic spring constant | suppressing the rise in dynamic spring constant | rise in dynamic spring constant
- **minor** `near_duplicate_statements` — `ACT-039,ACT-101,ACT-156,ACT-157`: expand or contract | expand and contract | to expand and contract | to expand and contract.
- **minor** `near_duplicate_statements` — `ACT-040,ACT-052,ACT-122`: changes internal volumes | changes the internal volume | changes the internal volumes
- **minor** `near_duplicate_statements` — `ACT-044,ACT-110,ACT-173`: operation of the vibration isolator | operation of the vibration isolator 10 | operation of the vibration isolator 70
- **minor** `near_duplicate_statements` — `ACT-045,ACT-207`: vibration | Vibration
- **minor** `near_duplicate_statements` — `ACT-056,ACT-058`: fluid flows into the auxiliary fluid chamber | fluid flows out from the auxiliary fluid chamber
- **minor** `near_duplicate_statements` — `ACT-060,ACT-131`: suppressed | can be suppressed
- **minor** `near_duplicate_statements` — `ACT-061,ACT-132,ACT-133,ACT-185`: one of the first pressure receiving fluid chambers contracts | when one of the pressure receiving fluid chambers 46 and 48 contracts | one of the pressure receiving fluid chambers 46 and 48 contracts | one of the first pressure receiving fl
- **minor** `near_duplicate_statements` — `ACT-076,ACT-077`: can be effectively suppressed | effectively suppressed
- **minor** `near_duplicate_statements` — `ACT-093,ACT-094,ACT-095,ACT-096`: compressed | compressed (pre-compressed) | compressed (pre-compressed) in the radial direction | pre-compressed
- **minor** `near_duplicate_statements` — `ACT-103,ACT-104`: communicates | communicates through
- **minor** `near_duplicate_statements` — `ACT-111,ACT-112`: acts as a vibration absorbing main body | vibration absorbing main body
- **minor** `near_duplicate_statements` — `ACT-117,ACT-174`: absorbing the vibration | vibration absorbing
- **minor** `near_duplicate_statements` — `ACT-124,ACT-177`: frequency of the inputted vibration | independent of the frequency of the inputted vibration
- **minor** `near_duplicate_statements` — `ACT-125,ACT-126`: always maintained substantially constant | maintained substantially constant
- **minor** `near_duplicate_statements` — `ACT-128,ACT-129,ACT-130,ACT-175,ACT-176,ACT-183,ACT-184`: when vibration is inputted in the main amplitude direction | vibration is inputted in the main amplitude direction | inputted in the main amplitude direction | vibration in the main amplitude direction | vibration in the main amplitude dire
- … 11 more (see evaluation.json)

### `statement_form` (60)

- **minor** `statement_form` — `ACT-015`: 'expanding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'contracting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-018`: 'contracts': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'expands': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'tuned': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'absorbed': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-045`: 'vibration': fewer than two content words
- **minor** `statement_form` — `ACT-047`: 'contracted': fewer than two content words
- **minor** `statement_form` — `ACT-050`: 'resonance': fewer than two content words
- **minor** `statement_form` — `ACT-060`: 'suppressed': fewer than two content words
- **minor** `statement_form` — `ACT-068`: 'increased': fewer than two content words
- **minor** `statement_form` — `ACT-071`: 'damping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-080`: 'open': fewer than two content words
- **minor** `statement_form` — `ACT-081`: 'bending': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-082`: 'movement of the orifice forming member 18': contains patent reference numeral
- **minor** `statement_form` — `ACT-083`: 'fixed': fewer than two content words
- **minor** `statement_form` — `ACT-085`: 'screwed': fewer than two content words
- **minor** `statement_form` — `ACT-086`: 'attached': fewer than two content words
- **minor** `statement_form` — `ACT-087`: 'bonded': fewer than two content words
- **minor** `statement_form` — `ACT-091`: 'crimped': fewer than two content words
- **minor** `statement_form` — `ACT-093`: 'compressed': fewer than two content words
- **minor** `statement_form` — `ACT-096`: 'pre-compressed': fewer than two content words
- **minor** `statement_form` — `ACT-098`: 'vulcanization': fewer than two content words
- **minor** `statement_form` — `ACT-099`: 'deforms': fewer than two content words
- … 35 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8297602B2\\model.sjs.json",
 "input_sha256": "4f234e33fc900cc5b4f7d5b3104d0b7c4b0e448cd62e5731e607d1f466c65f3a",
 "model_key": "us8297602b2_html-4f234e33fc",
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
 "timestamp": "2026-10-02T00:54:27+00:00"
}
```
