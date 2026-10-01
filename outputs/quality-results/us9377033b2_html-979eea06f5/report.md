# Functional-model quality report — Gerotor pump, a gerotor motor and a gerotor transmission system

- **Model key:** `us9377033b2_html-979eea06f5`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 64, functions 0, ports 10, flows 4, interfaces 29, actions 27, parts 232, relationships 320, requirements 3
- **Roles:** internal 61, structural 3

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 87 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 6 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.691 | 0.700 | 105 | 32 | proposed |
| conformance | `relation_signature_validity` | 0.978 | 1.000 | 274 | 6 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 320 | 0 | established |
| entities | `entity_duplication` | 0.848 | 0.800 | 296 | 43 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 366 | 0 | established |
| integrity | `reference_integrity` | 0.383 | 1.000 | 182 | 116 | established |
| integrity | `relationship_resolution` | 0.912 | 1.000 | 320 | 46 | established |
| integrity | `representation_consistency` | 0.925 | 1.000 | 274 | 35 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 27 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.630 | 0.500 | 27 | 10 | heuristic |
| topology | `connectivity` | 0.361 | 1.000 | 61 | 37 | established |
| traceability | `component_purpose_coverage` | 0.410 | 1.000 | 61 | 36 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 3 | 3 | proposed |
| traceability | `function_allocation_coverage` | 0.852 | 1.000 | 27 | 4 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| usability | `competency_question_answerability` | 0.309 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (61 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 3}

## Findings

### `reference_integrity` (116)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-006`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-006`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-006`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-008`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-008`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-008`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-011`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-011`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-012`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 91 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.85

### `component_purpose_coverage` (36)

- **major** `component_without_purpose` — `SS-005`: 'shaft cylinder' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'fluid directing units' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'gerotors' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'Low Speed High Torque (LSHT) gerotors' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'LSHT gerotors' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'HSLT gerotors' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'outer ring' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'hydraulic transmission' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'gerotor transmission system' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'cylinder' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'gerotor' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'low pressure chamber' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'pressure chambers' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'gerortor motor' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'transmission' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'hydraulic transmission system' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'central drive shaft' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'shaft cylinder 10 b' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'tube 8' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'gear wheel' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'motor' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'inner rotor 104' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'outer rotor 105' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'pressure chamber 107' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'circular arc shaped supply chamber 108' has no function or action
- … 11 more (see evaluation.json)

### `end_to_end_traceability` (3)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (43)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-054`: gerotor pump | gerotor pump 1
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-033,SS-041`: housing | housing 2 | housing 102
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-039`: inner rotor | inner rotor 104
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-040`: outer rotor | outer rotor 105
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-031`: shaft cylinder | shaft cylinder 10 b
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-038`: gerotor motor | gerotor motor 101
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-042`: pressure chamber | pressure chamber 107
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-032`: supply tube | supply tube 8
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-057`: hydraulic transmission system | hydraulic transmission system 301
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-046,SS-053`: control disc | control disc 201 | control disc 102
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-030`: pump | pump 1
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-052`: first head 222 | first head
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-048`: interface section | interface section 202
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-050`: second orifice 132 | second orifice
- **major** `duplicate_subsystem_candidate` — `SS-055,SS-056`: transmission system | transmission system 301
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-064`: outer rotor | outer rotor 105
- **minor** `duplicate_part_candidate` — `SS-001::P-022,SS-001::P-049`: supply tube | supply tube 8
- **minor** `duplicate_part_candidate` — `SS-001::P-048,SS-001::P-083`: flange | flange 109
- **minor** `duplicate_part_candidate` — `SS-001::P-028,SS-001::P-065`: first flange | first flange 129
- **minor** `duplicate_part_candidate` — `SS-002::P-003,SS-002::P-041`: inner rotor | inner rotor 4
- **minor** `duplicate_part_candidate` — `SS-002::P-004,SS-002::P-042`: outer rotor | outer rotor 5
- **minor** `duplicate_part_candidate` — `SS-002::P-072,SS-002::P-073`: third head | third head 240
- **minor** `duplicate_part_candidate` — `SS-002::P-032,SS-002::P-078`: first head | first head 222
- **minor** `duplicate_part_candidate` — `SS-002::P-080,SS-002::P-084`: second head | second head 223
- **minor** `duplicate_part_candidate` — `SS-005::P-022,SS-005::P-049`: supply tube | supply tube 8
- … 18 more (see evaluation.json)

### `explanatory_closure` (32)

- **major** `orphan:action_owned_or_allocated` — `ACT-002`: action 'rotate' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'engine braking' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'pump' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'freewheels' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'first supply socket' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'high pressure supply socket' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'low pressure supply socket' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'second supply socket' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'first supply socket 18 a , 18 b' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'second supply socket 19 a , 19 b' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'central shaft' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'flywheel' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-009`: port 'high pressure section' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-010`: port 'low pressure section' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'fluids' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'pressure medium' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'torque' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'flow' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-013`: 'outer ring' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'cylinder' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'low pressure chamber' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-024`: 'gerortor motor' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-025`: 'transmission' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-027`: 'central drive shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'tube 8' has no interface, relationship, function or behaviour
- … 7 more (see evaluation.json)

### `function_allocation_coverage` (4)

- **major** `unallocated_function` — `ACT-002`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (6)

- **major** `invalid_relation_signature` — `REL-0282`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0285`: Subsystem --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0286`: Subsystem --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0307`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0316`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0318`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']

### `relationship_resolution` (46)

- **major** `relationship_unresolved` — `REL-0122`: interfaces: 'circular arc shaped supply chamber 108' -> 'open interface' (src=['SS-002::P-074', 'SS-041::P-074', 'SS-043'], tgt=[])
- **major** `relationship_unresolved` — `REL-0123`: interfaces: 'circular arc shaped supply chamber 108' -> 'axial supply conduits' (src=['SS-002::P-074', 'SS-041::P-074', 'SS-043'], tgt=[])
- **major** `relationship_unresolved` — `REL-0283`: flow_ref: 'first supply line' -> 'pressure medium' (src=[], tgt=['FL-002'])
- **major** `relationship_unresolved` — `REL-0284`: port_this: 'first supply line' -> 'first supply socket' (src=[], tgt=['SS-001::P-001', 'SS-001::PT-001', 'SS-002::P-001'])
- **major** `relationship_unresolved` — `REL-0287`: flow_ref: 'feeding lines' -> 'pressure medium' (src=[], tgt=['FL-002'])
- **major** `relationship_unresolved` — `REL-0303`: source: 'pressure medium' -> 'one of the supply sockets' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0305`: target: 'pressure medium' -> 'the other' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0306`: target: 'pressure medium' -> 'other' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0308`: source: 'pressure medium' -> 'radial supply conduits 9' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0312`: source: 'pressure medium' -> 'first supply line' (src=['FL-002'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0026`: interfaces: 'gerotor pump' -> 'supply line' (src=['SS-001', 'SS-014::P-037', 'SS-016::P-037', 'SS-026::P-037', 'SS-057::P-037'], tgt=['SS-001::P-024'])
- **minor** `relationship_ambiguous` — `REL-0070`: interfaces: 'supply tube 8' -> 'supply opening' (src=['SS-001::P-049', 'SS-005::P-049', 'SS-026::P-049', 'SS-029::P-049', 'SS-030::P-049', 'SS-031::P-049', 'SS-032', 'SS-054::P-049', 'SS-057::P-049'], tgt=['SS-023::P-025'])
- **minor** `relationship_ambiguous` — `REL-0269`: attributes: 'drive shaft' -> 'relative speed' (src=['SS-005::P-018', 'SS-014::P-018', 'SS-016::P-018', 'SS-026::P-018'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0270`: attributes: 'outer rotor' -> 'relative speed' (src=['SS-001::P-004', 'SS-002::P-004', 'SS-004', 'SS-005::P-004', 'SS-006::P-004', 'SS-007::P-004', 'SS-008::P-004', 'SS-009::P-004', 'SS-012::P-004', 'SS-015::P-004', 'SS-019::P-004', 'SS-023:
- **minor** `relationship_ambiguous` — `REL-0271`: attributes: 'central shaft' -> 'relative speed' (src=['SS-001::P-020', 'SS-001::PT-007', 'SS-060'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0272`: attributes: 'inner rotor' -> 'relative speed' (src=['SS-001::P-003', 'SS-002::P-003', 'SS-003', 'SS-004::P-003', 'SS-005::P-003', 'SS-006::P-003', 'SS-007::P-003', 'SS-008::P-003', 'SS-009::P-003', 'SS-012::P-003', 'SS-015::P-003', 'SS-019:
- **minor** `relationship_ambiguous` — `REL-0274`: attributes: 'control disc' -> 'size' (src=['SS-026::P-039', 'SS-028', 'SS-057::P-039'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0275`: attributes: 'control disc 201' -> 'size' (src=['SS-026::P-071', 'SS-046', 'SS-057::P-071'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0276`: attributes: 'accumulator' -> 'compressible' (src=['SS-026::P-091', 'SS-057::P-091', 'SS-062::P-091'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0277`: attributes: 'accumulator 320' -> 'compressible' (src=['SS-026::P-092', 'SS-062::P-092'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0278`: attributes: 'gerotor pump' -> 'compressible' (src=['SS-001', 'SS-014::P-037', 'SS-016::P-037', 'SS-026::P-037', 'SS-057::P-037'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0279`: attributes: 'turnable supply tube 8' -> 'compressible' (src=['SS-026::P-093', 'SS-057::P-093'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0280`: attributes: 'supply tube' -> 'compressible' (src=['SS-001::P-022', 'SS-005::P-022', 'SS-014::P-022', 'SS-015::P-022', 'SS-016::P-022', 'SS-023', 'SS-026::P-022', 'SS-029::P-022', 'SS-030::P-022', 'SS-031::P-022', 'SS-054::P-022'], tgt=['VAL
- **minor** `relationship_ambiguous` — `REL-0281`: attributes: 'supply tube 8' -> 'compressible' (src=['SS-001::P-049', 'SS-005::P-049', 'SS-026::P-049', 'SS-029::P-049', 'SS-030::P-049', 'SS-031::P-049', 'SS-032', 'SS-054::P-049', 'SS-057::P-049'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0288`: flow_ref: 'turnable supply tube 8' -> 'pressure medium' (src=['SS-026::P-093', 'SS-057::P-093'], tgt=['FL-002'])
- … 21 more (see evaluation.json)

### `requirement_satisfaction_coverage` (3)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (3)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace

### `connectivity` (37)

- **minor** `isolated_subsystem` — `SS-005`: 'shaft cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'fluid directing units' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'gerotors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'Low Speed High Torque (LSHT) gerotors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'LSHT gerotors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'HSLT gerotors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'outer ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'hydraulic transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'gerotor transmission system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'gerotor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'low pressure chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'pressure chambers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'gerortor motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'hydraulic transmission system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'central drive shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'shaft cylinder 10 b' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'supply tube 8' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'tube 8' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'gear wheel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'inner rotor 104' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'outer rotor 105' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'pressure chamber 107' has no interface, relationship or shared action
- … 12 more (see evaluation.json)

### `flow_reuse` (4)

- **minor** `flow_unused` — `FL-001`: 'fluids' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'pressure medium' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'flow' is not carried by any interface

### `representation_consistency` (35)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-065`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-066`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-067`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-068`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-075`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-076`: 
- … 10 more (see evaluation.json)

### `statement_form` (10)

- **minor** `statement_form` — `ACT-002`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'control': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'motor': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'turned': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'pump': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'function': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'freewheels': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'recirculation': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'meshes': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'absorption': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US9377033B2\\gliner\\model.sjs.json",
 "input_sha256": "979eea06f5083f33ff384a1ba7280d4b8bfde3d65ba324ec52c817afaf386c5a",
 "model_key": "us9377033b2_html-979eea06f5",
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
 "timestamp": "2026-10-01T16:19:23+00:00"
}
```
