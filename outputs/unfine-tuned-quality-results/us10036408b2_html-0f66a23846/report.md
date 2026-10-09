# Functional-model quality report — Hydraulic valve

- **Model key:** `us10036408b2_html-0f66a23846`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 157, functions 0, ports 51, flows 15, interfaces 52, actions 113, parts 160, relationships 502, requirements 15
- **Roles:** internal 154, structural 2, system_root 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 156 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 6 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.525 | 0.700 | 336 | 160 | proposed |
| conformance | `relation_signature_validity` | 0.980 | 1.000 | 296 | 6 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 502 | 0 | established |
| entities | `entity_duplication` | 0.754 | 0.800 | 317 | 62 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 548 | 0 | established |
| integrity | `reference_integrity` | 0.513 | 1.000 | 409 | 208 | established |
| integrity | `relationship_resolution` | 0.762 | 1.000 | 502 | 206 | established |
| integrity | `representation_consistency` | 0.734 | 1.000 | 296 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 6 | 6 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.726 | 0.500 | 113 | 22 | heuristic |
| semantic_candidates | `statement_form` | 0.743 | 0.500 | 113 | 29 | heuristic |
| topology | `connectivity` | 0.206 | 1.000 | 155 | 108 | established |
| traceability | `component_purpose_coverage` | 0.323 | 1.000 | 155 | 105 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 15 | 15 | proposed |
| traceability | `function_allocation_coverage` | 0.690 | 1.000 | 113 | 35 | established |
| traceability | `requirement_satisfaction_coverage` | 0.133 | 1.000 | 15 | 13 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 15 | 15 | established |
| usability | `competency_question_answerability` | 0.282 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (154 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 3 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 4}

## Findings

### `reference_integrity` (208)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.69

### `component_purpose_coverage` (105)

- **major** `component_without_purpose` — `SS-002`: 'hydraulic spool valve' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'pressure line' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'hydraulic cylinder' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'hydraulic spool valves' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'hydraulic servo valves' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'aircraft actuator systems' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'main rotor actuator' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'duplex control system' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'Triplex and even quadruplex systems' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'quadruplex systems' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'Hydraulic spool valves' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'Hydraulic spool valves in Flight Control actuators' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'Flight Control actuators' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'mechanical lever' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'pilots input lever' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'mechanical linkage' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'layshaft' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'layshaft and lever assembly' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'lever assembly' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'hydraulic systems' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'actuator' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'drive levers' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'reservoir' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'slot' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'pressurized fluid path' has no function or action
- … 80 more (see evaluation.json)

### `end_to_end_traceability` (15)

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

### `entity_duplication` (62)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-078`: spool | spool 20
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-088`: pressure chamber | pressure chamber 23
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-123,SS-124`: hydraulic cylinder | Hydraulic cylinder | Hydraulic cylinder 50
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-093`: actuator slot | actuator slot 22
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-085`: drive lever | drive lever 10
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-107`: pressure plate | pressure plate 26
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-021`: hydraulic spool valves | Hydraulic spool valves
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-015`: duplex hydraulic systems | Duplex hydraulic systems
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-101`: layshaft | layshaft 10
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-145,SS-149`: return line | return line 62 | return line 60
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-087`: shaft | shaft 21
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-097`: spool shaft | spool shaft 21
- **major** `duplicate_subsystem_candidate` — `SS-053,SS-094`: plate | plate 26
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-109`: grooves | grooves 32
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-108`: projections | projections 31
- **major** `duplicate_subsystem_candidate` — `SS-069,SS-138`: spool valves | spool valves 42
- **major** `duplicate_subsystem_candidate` — `SS-083,SS-084`: layshaft drive lever | layshaft drive lever 10
- **major** `duplicate_subsystem_candidate` — `SS-092,SS-102`: piston plate | piston plate 26
- **major** `duplicate_subsystem_candidate` — `SS-098,SS-099`: drive slot | drive slot 22
- **major** `duplicate_subsystem_candidate` — `SS-103,SS-104`: layshaft lever cavity | layshaft lever cavity 22
- **major** `duplicate_subsystem_candidate` — `SS-110,SS-111,SS-114`: first hydraulic system | first hydraulic system 41 | First hydraulic system 41
- **major** `duplicate_subsystem_candidate` — `SS-112,SS-113,SS-119,SS-120`: second hydraulic system | second hydraulic system 45 | Second hydraulic system | Second hydraulic system 45
- **major** `duplicate_subsystem_candidate` — `SS-115,SS-116,SS-140,SS-141`: first spool valve | first spool valve 42 | First spool valve | First spool valve 42
- **major** `duplicate_subsystem_candidate` — `SS-117,SS-118`: common input lever | common input lever 44
- **major** `duplicate_subsystem_candidate` — `SS-121,SS-122`: second spool valve | second spool valve 46
- … 37 more (see evaluation.json)

### `explanatory_closure` (160)

- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'continued control' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'force fight' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'synchronization' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'valve synchronization' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'reduce the effect of backlash' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'As the pressure pushes the plate against the drive lever' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'machine' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'formed internally of the shaft' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'Forming the fluid path internally of the shaft' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'A bore' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'A bore can be formed simply by drilling into the shaft' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'drilling' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'drilling into the shaft' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'improves the symmetry of the spool' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'transverse drilling' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'formed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'formed by hollowing out' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'milling out' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'inserted into a bore' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'slide in corresponding grooves' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'control actuators' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'selective assembly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'replacing parts' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'cause movement of the piston within the cylinder' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-071`: action 'movement of the piston within the cylinder' has no owner or allocation
- … 135 more (see evaluation.json)

### `function_allocation_coverage` (35)

- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-071`: function/action has no valid owner or allocation
- … 10 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (6)

- **major** `direction_underdeclared` — `SS-001::PT-017`: 'high pressure inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-018`: 'inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-019`: 'selected high pressure outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-020`: 'high pressure outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-031`: 'common input lever' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-032`: 'common input lever 44' reads as 'in' but is declared inout

### `relation_signature_validity` (6)

- **major** `invalid_relation_signature` — `REL-0402`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0403`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0412`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0436`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0471`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0475`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']

### `relationship_resolution` (206)

- **major** `relationship_unresolved` — `REL-0355`: connector_type: 'first spool valve' -> 'first mechanical linkage' (src=['SS-001::P-091', 'SS-001::PT-029', 'SS-115'], tgt=[])
- **major** `relationship_unresolved` — `REL-0356`: connector_type: 'first spool valve' -> 'first mechanical linkage 43' (src=['SS-001::P-091', 'SS-001::PT-029', 'SS-115'], tgt=[])
- **major** `relationship_unresolved` — `REL-0357`: connector_type: 'first spool valve' -> 'second mechanical linkage' (src=['SS-001::P-091', 'SS-001::PT-029', 'SS-115'], tgt=[])
- **major** `relationship_unresolved` — `REL-0359`: connector_type: 'first spool valve 42' -> 'first mechanical linkage' (src=['SS-001::P-092', 'SS-001::PT-030', 'SS-116'], tgt=[])
- **major** `relationship_unresolved` — `REL-0360`: connector_type: 'first spool valve 42' -> 'first mechanical linkage 43' (src=['SS-001::P-092', 'SS-001::PT-030', 'SS-116'], tgt=[])
- **major** `relationship_unresolved` — `REL-0361`: connector_type: 'first spool valve 42' -> 'second mechanical linkage' (src=['SS-001::P-092', 'SS-001::PT-030', 'SS-116'], tgt=[])
- **major** `relationship_unresolved` — `REL-0363`: connector_type: 'second spool valve' -> 'second mechanical linkage' (src=['SS-001::P-095', 'SS-001::PT-033', 'SS-121'], tgt=[])
- **major** `relationship_unresolved` — `REL-0365`: connector_type: 'second spool valve 46' -> 'second mechanical linkage' (src=['SS-001::PT-034', 'SS-122', 'SS-128::P-096'], tgt=[])
- **major** `relationship_unresolved` — `REL-0404`: flow_ref: 'return chambers 24 , 25' -> 'fluid' (src=[], tgt=['FL-005'])
- **major** `relationship_unresolved` — `REL-0405`: flow_ref: 'corresponding return line' -> 'fluid' (src=[], tgt=['FL-005'])
- **major** `relationship_unresolved` — `REL-0420`: source: 'pressurized fluid' -> 'behind the pressure plate' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0422`: source: 'fluid' -> 'behind the pressure plate' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0437`: target: 'high pressure fluid' -> 'selected side of a piston' (src=['FL-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0440`: source: 'fluid' -> 'non-pressurised side' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0441`: source: 'fluid' -> 'non-pressurised side of the hydraulic cylinder' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0443`: source: 'pressurized fluid' -> 'non-pressurised side' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0444`: source: 'pressurized fluid' -> 'non-pressurised side of the hydraulic cylinder' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0472`: source: 'hydraulic fluid' -> 'line 59' (src=['FL-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0474`: target: 'hydraulic fluid' -> 'first chamber' (src=['FL-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0485`: postconditions: 'Synchronization' -> 'premature seal failures' (src=['ACT-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0486`: postconditions: 'Synchronization' -> 'seal failures' (src=['ACT-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0487`: postconditions: 'Synchronization' -> 'fatigue damage' (src=['ACT-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0488`: postconditions: 'Synchronization' -> 'damaging force fights' (src=['ACT-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0489`: postconditions: 'Synchronization' -> 'force fights' (src=['ACT-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0491`: postconditions: 'force fight' -> 'premature seal failures' (src=['ACT-013'], tgt=[])
- … 181 more (see evaluation.json)

### `requirement_satisfaction_coverage` (13)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
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

### `requirement_verification_coverage` (15)

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

### `connectivity` (108)

- **minor** `isolated_subsystem` — `SS-002`: 'hydraulic spool valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'pressure line' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'hydraulic cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'hydraulic spool valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'hydraulic servo valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'aircraft actuator systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'main rotor actuator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'duplex control system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'Triplex and even quadruplex systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'quadruplex systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'Hydraulic spool valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'Hydraulic spool valves in Flight Control actuators' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'Flight Control actuators' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'mechanical lever' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'pilots input lever' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'mechanical linkage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'single layshaft and lever assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'layshaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'layshaft and lever assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'lever assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'hydraulic systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'actuator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'drive levers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'reservoir' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'slot' has no interface, relationship or shared action
- … 83 more (see evaluation.json)

### `flow_reuse` (15)

- **minor** `flow_unused` — `FL-001`: 'fluid path' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'hydraulic pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'pressurized fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'flow' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'flow of fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'high pressure fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'fluid connections' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'leakage of pressurized fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'pressure line 61' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'line 57' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'pressure line 59' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'flow restrictor' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (22)

- **minor** `near_duplicate_statements` — `ACT-004,ACT-112`: connecting the hydraulic cylinder to a reservoir | connecting the hydraulic cylinder
- **minor** `near_duplicate_statements` — `ACT-006,ACT-007`: movably mounted | movably mounted in the slot
- **minor** `near_duplicate_statements` — `ACT-012,ACT-014`: Synchronization | synchronization
- **minor** `near_duplicate_statements` — `ACT-020,ACT-021`: held firmly in place | held firmly in place within the slot
- **minor** `near_duplicate_statements` — `ACT-023,ACT-024`: ensure that contact is maintained | contact is maintained
- **minor** `near_duplicate_statements` — `ACT-025,ACT-026`: self-compensating | self-compensating for wear
- **minor** `near_duplicate_statements` — `ACT-028,ACT-029`: effect perfectly simultaneous movement | perfectly simultaneous movement
- **minor** `near_duplicate_statements` — `ACT-047,ACT-048`: further restrict the flow of fluid | restrict the flow of fluid
- **minor** `near_duplicate_statements` — `ACT-051,ACT-052`: slide in corresponding grooves | slide in corresponding grooves formed on the spool shaft
- **minor** `near_duplicate_statements` — `ACT-056,ACT-057`: connected to operate in parallel | operate in parallel
- **minor** `near_duplicate_statements` — `ACT-058,ACT-113`: operate the same hydraulic cylinder | operate a same hydraulic cylinder
- **minor** `near_duplicate_statements` — `ACT-065,ACT-066`: alter the fluid connections | alter the fluid connections of the valve
- **minor** `near_duplicate_statements` — `ACT-067,ACT-068`: connect a high pressure inlet | connect a high pressure inlet to a selected high pressure outlet
- **minor** `near_duplicate_statements` — `ACT-070,ACT-071`: cause movement of the piston within the cylinder | movement of the piston within the cylinder
- **minor** `near_duplicate_statements` — `ACT-075,ACT-076`: smooth operation | smooth operation of the valve
- **minor** `near_duplicate_statements` — `ACT-081,ACT-082`: actuated | actuated via
- **minor** `near_duplicate_statements` — `ACT-083,ACT-084,ACT-085,ACT-086`: actuated via first mechanical linkage | actuated via first mechanical linkage 43 | mechanical linkage | mechanical linkage 43
- **minor** `near_duplicate_statements` — `ACT-087,ACT-088`: actuated via second mechanical linkage | actuated via second mechanical linkage 47
- **minor** `near_duplicate_statements` — `ACT-090,ACT-091,ACT-096,ACT-097,ACT-102,ACT-103`: connects pressure line 61 | connects pressure line 61 to line 58 | connects pressure line 59 | connects pressure line 59 to line 56 | connects pressure line 61 to line 57 | connects pressure line 59 to line 55
- **minor** `near_duplicate_statements` — `ACT-092,ACT-093,ACT-094,ACT-098,ACT-104`: causing hydraulic fluid to flow | causing hydraulic fluid to flow into fourth chamber 54 | hydraulic fluid to flow | causing hydraulic fluid to flow into second chamber 52 | causing hydraulic fluid to flow into first chamber 51
- **minor** `near_duplicate_statements` — `ACT-095,ACT-099`: connected to return line 62 | connected to return line 60
- **minor** `near_duplicate_statements` — `ACT-106,ACT-107`: connect its pressure line | connect its pressure line to the cylinder

### `statement_form` (29)

- **minor** `statement_form` — `ACT-001`: 'connecting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'redundancy': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'safety': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'Synchronization': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'synchronization': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'self-compensating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-030`: 'machine': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'drains': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'A bore': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'drilling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-042`: 'formed': fewer than two content words
- **minor** `statement_form` — `ACT-073`: 'pressurized': fewer than two content words
- **minor** `statement_form` — `ACT-078`: 'align the plate 26 within the slot 22': contains patent reference numeral
- **minor** `statement_form` — `ACT-081`: 'actuated': fewer than two content words
- **minor** `statement_form` — `ACT-084`: 'actuated via first mechanical linkage 43': contains patent reference numeral
- **minor** `statement_form` — `ACT-086`: 'mechanical linkage 43': contains patent reference numeral
- **minor** `statement_form` — `ACT-088`: 'actuated via second mechanical linkage 47': contains patent reference numeral
- **minor** `statement_form` — `ACT-090`: 'connects pressure line 61': contains patent reference numeral
- **minor** `statement_form` — `ACT-091`: 'connects pressure line 61 to line 58': contains patent reference numeral
- **minor** `statement_form` — `ACT-093`: 'causing hydraulic fluid to flow into fourth chamber 54': contains patent reference numeral
- **minor** `statement_form` — `ACT-095`: 'connected to return line 62': contains patent reference numeral
- **minor** `statement_form` — `ACT-096`: 'connects pressure line 59': contains patent reference numeral
- **minor** `statement_form` — `ACT-097`: 'connects pressure line 59 to line 56': contains patent reference numeral
- **minor** `statement_form` — `ACT-098`: 'causing hydraulic fluid to flow into second chamber 52': contains patent reference numeral
- **minor** `statement_form` — `ACT-099`: 'connected to return line 60': contains patent reference numeral
- … 4 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US10036408B2\\model.sjs.json",
 "input_sha256": "0f66a2384621b6f56c452a20756282d3be9f188a7f3ccca48d1121d94d6c7dad",
 "model_key": "us10036408b2_html-0f66a23846",
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
 "timestamp": "2026-10-02T00:30:44+00:00"
}
```
