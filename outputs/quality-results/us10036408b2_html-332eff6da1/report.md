# Functional-model quality report — Hydraulic valve

- **Model key:** `us10036408b2_html-332eff6da1`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 67, functions 0, ports 9, flows 6, interfaces 10, actions 16, parts 100, relationships 158, requirements 1
- **Roles:** internal 65, structural 1, system_root 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 30 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 11 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.451 | 0.700 | 98 | 54 | proposed |
| conformance | `relation_signature_validity` | 0.904 | 1.000 | 115 | 11 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 158 | 0 | established |
| entities | `entity_duplication` | 0.844 | 0.800 | 167 | 21 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 208 | 0 | established |
| integrity | `reference_integrity` | 0.433 | 1.000 | 68 | 40 | established |
| integrity | `relationship_resolution` | 0.823 | 1.000 | 158 | 43 | established |
| integrity | `representation_consistency` | 0.875 | 1.000 | 115 | 25 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 4 | 4 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.938 | 0.500 | 16 | 1 | heuristic |
| semantic_candidates | `statement_form` | 0.625 | 0.500 | 16 | 6 | heuristic |
| topology | `connectivity` | 0.182 | 1.000 | 66 | 54 | established |
| traceability | `component_purpose_coverage` | 0.197 | 1.000 | 66 | 53 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 0.812 | 1.000 | 16 | 3 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| usability | `competency_question_answerability` | 0.302 | 1.000 | 6 | 5 | proposed |

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
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (40)

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
- … 15 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.81

### `component_purpose_coverage` (53)

- **major** `component_without_purpose` — `SS-001`: 'spool' has no function or action
- **major** `component_without_purpose` — `SS-003`: 'return chamber' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'duplex hydraulic systems' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'Duplex hydraulic systems' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'aircraft actuator systems' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'main rotor actuator' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'duplex control system' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'Flight Control actuators' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'layshaft' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'layshaft and lever assembly' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'hydraulic systems' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'valves' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'actuators' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'hydraulic cylinder' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'actuator' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'shaft' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'valve' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'spool arrangement' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'spool shaft' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'plate' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'flow restrictor' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'spool valve' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'fluid connections' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'pump' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'reservoir' has no function or action
- … 28 more (see evaluation.json)

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (21)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-047`: spool | spool 20
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-013`: hydraulic spool valves | Hydraulic spool valves
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-009`: duplex hydraulic systems | Duplex hydraulic systems
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-059,SS-060`: hydraulic cylinder | Hydraulic cylinder | Hydraulic cylinder 50
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-046`: shaft | shaft 21
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-052,SS-055,SS-056`: first hydraulic system | first hydraulic system 41 | First hydraulic system | First hydraulic system 41
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-057,SS-058`: second hydraulic system | Second hydraulic system | Second hydraulic system 45
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-063,SS-064`: Piston | Piston 49 | piston
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-035`: pressure chamber | pressure chamber 23
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-039`: actuator slot | actuator slot 22
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-048`: pressure plate | pressure plate 26
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-033`: drive lever | drive lever 10
- **minor** `duplicate_part_candidate` — `SS-001::P-014,SS-001::P-040`: plate | plate 26
- **minor** `duplicate_part_candidate` — `SS-001::P-030,SS-001::P-031`: layshaft drive | layshaft drive 10
- **minor** `duplicate_part_candidate` — `SS-001::P-041,SS-001::P-042`: axial drilling | axial drilling 27
- **minor** `duplicate_part_candidate` — `SS-024::P-010,SS-024::P-034`: shaft | shaft 21
- **minor** `duplicate_part_candidate` — `SS-036::P-010,SS-036::P-034`: shaft | shaft 21
- **minor** `duplicate_part_candidate` — `SS-042::P-010,SS-042::P-034`: shaft | shaft 21
- **minor** `duplicate_part_candidate` — `SS-043::P-010,SS-043::P-034`: shaft | shaft 21
- **minor** `duplicate_part_candidate` — `SS-044::P-010,SS-044::P-034`: shaft | shaft 21
- **minor** `duplicate_part_candidate` — `SS-047::P-001,SS-047::P-035`: pressure chamber | pressure chamber 23

### `explanatory_closure` (54)

- **major** `orphan:action_owned_or_allocated` — `ACT-002`: action 'Synchronization' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'control actuators' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'hydraulic valve applications' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'hydraulic cylinder' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'reservoir' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'pressure plate' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'pressure chamber' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'actuator slot' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'high pressure inlet' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'inlet' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'selected high pressure outlet' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-009`: port 'high pressure outlet' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'pressurized fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'flow of fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'high pressure fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-005`: flow 'hydraulic fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-006`: flow 'fluid path' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-008`: 'duplex hydraulic systems' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-009`: 'Duplex hydraulic systems' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-010`: 'aircraft actuator systems' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-011`: 'main rotor actuator' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-012`: 'duplex control system' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-014`: 'Flight Control actuators' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'hydraulic systems' has no interface, relationship, function or behaviour
- … 29 more (see evaluation.json)

### `function_allocation_coverage` (3)

- **major** `unallocated_function` — `ACT-002`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (4)

- **major** `direction_underdeclared` — `SS-001::PT-006`: 'high pressure inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-007`: 'inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-008`: 'selected high pressure outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-009`: 'high pressure outlet' reads as 'out' but is declared inout

### `relation_signature_validity` (11)

- **major** `invalid_relation_signature` — `REL-0109`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0116`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0123`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0130`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0131`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0132`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0133`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0136`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0137`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0138`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0139`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']

### `relationship_resolution` (43)

- **major** `relationship_unresolved` — `REL-0117`: flow_ref: 'line 57' -> 'hydraulic fluid' (src=[], tgt=['FL-005'])
- **major** `relationship_unresolved` — `REL-0142`: source: 'pressurized fluid' -> 'non-pressurised side of the hydraulic cylinder' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0145`: target: 'pressurized fluid' -> 'slot 22' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0146`: source: 'pressurized fluid' -> 'this arrangement' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0147`: source: 'pressurized fluid' -> 'arrangement' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0148`: target: 'pressurized fluid' -> 'layshaft lever cavity 22' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0150`: target: 'hydraulic fluid' -> 'fourth chamber' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0151`: target: 'hydraulic fluid' -> 'fourth chamber 54' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0152`: target: 'hydraulic fluid' -> 'second chamber 52' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0153`: target: 'hydraulic fluid' -> 'third chamber' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0154`: target: 'hydraulic fluid' -> 'third chamber 53' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0155`: target: 'hydraulic fluid' -> 'first chamber 51' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0156`: target: 'hydraulic fluid' -> 'first chamber' (src=['FL-005'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0104`: port_mate: 'pressure chamber' -> 'hydraulic cylinder' (src=['SS-001::P-001', 'SS-001::PT-004', 'SS-002', 'SS-015::P-001', 'SS-016::P-001', 'SS-027::P-001', 'SS-030::P-001', 'SS-037::P-001', 'SS-047::P-001'], tgt=['SS-001::P-025', 'SS-001::P
- **minor** `relationship_ambiguous` — `REL-0105`: port_mate: 'pressure chamber' -> 'reservoir' (src=['SS-001::P-001', 'SS-001::PT-004', 'SS-002', 'SS-015::P-001', 'SS-016::P-001', 'SS-027::P-001', 'SS-030::P-001', 'SS-037::P-001', 'SS-047::P-001'], tgt=['SS-001::P-026', 'SS-001::PT-002', '
- **minor** `relationship_ambiguous` — `REL-0106`: port_mate: 'return chamber' -> 'reservoir' (src=['SS-001::P-002', 'SS-003', 'SS-015::P-002', 'SS-016::P-002', 'SS-030::P-002', 'SS-037::P-002'], tgt=['SS-001::P-026', 'SS-001::PT-002', 'SS-034'])
- **minor** `relationship_ambiguous` — `REL-0107`: port_this: 'transverse bore' -> 'pressure chamber' (src=['SS-001::P-011'], tgt=['SS-001::P-001', 'SS-001::PT-004', 'SS-002', 'SS-015::P-001', 'SS-016::P-001', 'SS-027::P-001', 'SS-030::P-001', 'SS-037::P-001', 'SS-047::P-001'])
- **minor** `relationship_ambiguous` — `REL-0108`: port_mate: 'transverse bore' -> 'actuator slot' (src=['SS-001::P-011'], tgt=['SS-001::P-003', 'SS-001::PT-005', 'SS-004', 'SS-015::P-003', 'SS-016::P-003', 'SS-030::P-003', 'SS-037::P-003'])
- **minor** `relationship_ambiguous` — `REL-0110`: port_this: 'pressure chamber' -> 'high pressure inlet' (src=['SS-001::P-001', 'SS-001::PT-004', 'SS-002', 'SS-015::P-001', 'SS-016::P-001', 'SS-027::P-001', 'SS-030::P-001', 'SS-037::P-001', 'SS-047::P-001'], tgt=['SS-001::PT-006'])
- **minor** `relationship_ambiguous` — `REL-0111`: port_mate: 'pressure chamber' -> 'selected high pressure outlet' (src=['SS-001::P-001', 'SS-001::PT-004', 'SS-002', 'SS-015::P-001', 'SS-016::P-001', 'SS-027::P-001', 'SS-030::P-001', 'SS-037::P-001', 'SS-047::P-001'], tgt=['SS-001::PT-008'
- **minor** `relationship_ambiguous` — `REL-0112`: port_mate: 'pressure chamber' -> 'high pressure outlet' (src=['SS-001::P-001', 'SS-001::PT-004', 'SS-002', 'SS-015::P-001', 'SS-016::P-001', 'SS-027::P-001', 'SS-030::P-001', 'SS-037::P-001', 'SS-047::P-001'], tgt=['SS-001::PT-009'])
- **minor** `relationship_ambiguous` — `REL-0113`: port_this: 'pressure chamber 23' -> 'high pressure inlet' (src=['SS-001::P-035', 'SS-047::P-035'], tgt=['SS-001::PT-006'])
- **minor** `relationship_ambiguous` — `REL-0114`: port_mate: 'pressure chamber 23' -> 'selected high pressure outlet' (src=['SS-001::P-035', 'SS-047::P-035'], tgt=['SS-001::PT-008'])
- **minor** `relationship_ambiguous` — `REL-0115`: port_mate: 'pressure chamber 23' -> 'high pressure outlet' (src=['SS-001::P-035', 'SS-047::P-035'], tgt=['SS-001::PT-009'])
- **minor** `relationship_ambiguous` — `REL-0118`: port_this: 'fluid path' -> 'pressure chamber' (src=['FL-006', 'SS-001::P-004', 'SS-005', 'SS-016::P-004', 'SS-030::P-004'], tgt=['SS-001::P-001', 'SS-001::PT-004', 'SS-002', 'SS-015::P-001', 'SS-016::P-001', 'SS-027::P-001', 'SS-030::P-001'
- … 18 more (see evaluation.json)

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (54)

- **minor** `isolated_subsystem` — `SS-001`: 'spool' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'return chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'duplex hydraulic systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'Duplex hydraulic systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'aircraft actuator systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'main rotor actuator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'duplex control system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'Flight Control actuators' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'layshaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'layshaft and lever assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'hydraulic systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'actuators' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'hydraulic cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'actuator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'spool arrangement' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'spool shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'flow restrictor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'spool valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'fluid connections' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'reservoir' has no interface, relationship or shared action
- … 29 more (see evaluation.json)

### `flow_reuse` (6)

- **minor** `flow_unused` — `FL-001`: 'pressurized fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'flow of fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'high pressure fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'fluid path' is not carried by any interface

### `representation_consistency` (25)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 

### `statement_duplication` (1)

- **minor** `near_duplicate_statements` — `ACT-005,ACT-006`: self-compensating | self-compensating for wear

### `statement_form` (6)

- **minor** `statement_form` — `ACT-001`: 'redundancy': fewer than two content words
- **minor** `statement_form` — `ACT-002`: 'Synchronization': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'self-compensating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'direct': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'synchrony': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'operate': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US10036408B2\\gliner\\model.sjs.json",
 "input_sha256": "332eff6da1c3a7fbf58790a9bd54d8b91f8fc7a3b9062d75cf7914d3987ae739",
 "model_key": "us10036408b2_html-332eff6da1",
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
 "timestamp": "2026-10-01T15:21:42+00:00"
}
```
