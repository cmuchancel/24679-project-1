# Functional-model quality report — Ball screw

- **Model key:** `us7207234b2_html-dc6c014d7b`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 70, functions 0, ports 20, flows 15, interfaces 23, actions 58, parts 92, relationships 459, requirements 4
- **Roles:** system_root 1, internal 66, structural 3

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 69 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 5 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.641 | 0.700 | 163 | 59 | proposed |
| conformance | `relation_signature_validity` | 0.981 | 1.000 | 265 | 5 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 459 | 0 | established |
| entities | `entity_duplication` | 0.642 | 0.800 | 162 | 44 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 278 | 0 | established |
| integrity | `reference_integrity` | 0.704 | 1.000 | 293 | 92 | established |
| integrity | `relationship_resolution` | 0.788 | 1.000 | 459 | 194 | established |
| integrity | `representation_consistency` | 0.750 | 1.000 | 265 | 46 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 1 | 1 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.879 | 0.500 | 58 | 6 | heuristic |
| semantic_candidates | `statement_form` | 0.845 | 0.500 | 58 | 9 | heuristic |
| topology | `connectivity` | 0.537 | 1.000 | 67 | 28 | established |
| traceability | `component_purpose_coverage` | 0.582 | 1.000 | 67 | 28 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 4 | 4 | proposed |
| traceability | `function_allocation_coverage` | 0.845 | 1.000 | 58 | 9 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 4 | 4 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 4 | 4 | established |
| usability | `competency_question_answerability` | 0.307 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (66 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 3 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 5}

## Findings

### `reference_integrity` (92)

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
- … 67 more (see evaluation.json)

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

### `component_purpose_coverage` (28)

- **major** `component_without_purpose` — `SS-012`: 'metal-made tube' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'low-speed operating tube' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'connecting portion' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'ball rolling groove' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'ball rolling groove 2' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'screw shaft 1' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'ball rolling groove 4' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'endless circulation paths' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'clearance screw' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'spacer ball' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'spacer ball 8' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'Load balls' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'moving table' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'moving table 13' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'drive source' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'timing pulley' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'timing pulley 17' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'output shaft' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'timing pulley 18' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'timing belt' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'timing belt 20' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'endless circulation path 10' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'Retaining pieces' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'Retaining pieces 21' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'nuts' has no function or action
- … 3 more (see evaluation.json)

### `end_to_end_traceability` (4)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (44)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-023,SS-062,SS-066`: nut | nut 3 | nut 3 a | nut 3 b
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-021`: screw shaft | screw shaft 1
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-017`: ball rolling path | ball rolling path 5
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-018`: tube | tube 6
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-054`: endless circulation path | endless circulation path 10
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-031,SS-035`: load balls | load balls 7 | Load balls
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-055,SS-056,SS-059`: retaining pieces | Retaining pieces | Retaining pieces 21 | retaining pieces 21
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-024`: load ball | load ball 7
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-020,SS-022`: ball rolling groove | ball rolling groove 2 | ball rolling groove 4
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-065`: tubes | tubes 6
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-034`: spacer ball | spacer ball 8
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-039`: metal tube | metal tube 6
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-042`: housing | housing 11
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-044`: moving table | moving table 13
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-046`: motor | motor 16
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-049,SS-051`: timing pulley | timing pulley 17 | timing pulley 18
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-053`: timing belt | timing belt 20
- **major** `duplicate_subsystem_candidate` — `SS-057,SS-058`: retaining piece | retaining piece 21
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-069`: Three tubes 6 | three tubes 6
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-023,SS-001::P-070,SS-001::P-075`: nut | nut 3 | nut 3 a | nut 3 b
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-021`: screw shaft | screw shaft 1
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-018`: tube | tube 6
- **minor** `duplicate_part_candidate` — `SS-001::P-010,SS-001::P-027,SS-001::P-038`: load balls | load balls 7 | Load balls
- **minor** `duplicate_part_candidate` — `SS-001::P-014,SS-001::P-024`: load ball | load ball 7
- **minor** `duplicate_part_candidate` — `SS-001::P-031,SS-001::P-032`: balls 7 | balls
- … 19 more (see evaluation.json)

### `explanatory_closure` (59)

- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'relative helical motion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'operation of the nut' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'mounting clearance' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'side-by-side arrangement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'helically rotated' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'shifted in phase' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'shifted in phase from one another' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'mutually adjacent load balls' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'circulate endlessly' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'screw shaft' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'other end portion' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'ball rolling path 5' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'tube 6' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'screw shaft 1' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'nut' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'first helical ball rolling groove' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'one end' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-009`: port 'one end of said ball rolling path' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-010`: port 'the other end of said ball rolling path' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-011`: port 'other end' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-012`: port 'other end of said ball rolling path' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-013`: port 'ball screw' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-014`: port 'the other end portion thereof' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-015`: port 'other end portion thereof' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-016`: port 'motor 16' is in no interface
- … 34 more (see evaluation.json)

### `function_allocation_coverage` (9)

- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (1)

- **major** `direction_underdeclared` — `SS-001::PT-018`: 'output shaft' reads as 'out' but is declared inout

### `relation_signature_validity` (5)

- **major** `invalid_relation_signature` — `REL-0444`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0445`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0446`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0456`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0457`: Value --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (194)

- **major** `relationship_unresolved` — `REL-0459`: unit: 'diameter' -> 'μm' (src=['VAL-012'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0248`: attributes: 'load balls' -> 'dynamic torque' (src=['FL-005', 'SS-001::P-010', 'SS-008::P-010', 'SS-009', 'SS-026::P-010'], tgt=['ACT-038', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0249`: attributes: 'load balls' -> 'dynamic torque characteristic' (src=['FL-005', 'SS-001::P-010', 'SS-008::P-010', 'SS-009', 'SS-026::P-010'], tgt=['ACT-020', 'REQ-002', 'VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0250`: attributes: 'load balls' -> 'number' (src=['FL-005', 'SS-001::P-010', 'SS-008::P-010', 'SS-009', 'SS-026::P-010'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0251`: attributes: 'load balls' -> 'mounting clearance' (src=['FL-005', 'SS-001::P-010', 'SS-008::P-010', 'SS-009', 'SS-026::P-010'], tgt=['ACT-010', 'REQ-001', 'VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0252`: attributes: 'load balls' -> 'diameter' (src=['FL-005', 'SS-001::P-010', 'SS-008::P-010', 'SS-009', 'SS-026::P-010'], tgt=['VAL-012'])
- **minor** `relationship_ambiguous` — `REL-0253`: attributes: 'endless circulation path' -> 'mounting clearance' (src=['SS-001::P-009', 'SS-008'], tgt=['ACT-010', 'REQ-001', 'VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0254`: attributes: 'metal-made tube' -> 'dynamic torque' (src=['SS-007::P-012', 'SS-012'], tgt=['ACT-038', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0255`: attributes: 'metal-made tube' -> 'dynamic torque characteristic' (src=['SS-007::P-012', 'SS-012'], tgt=['ACT-020', 'REQ-002', 'VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0256`: attributes: 'tube' -> 'dynamic torque' (src=['FL-011', 'SS-001::P-007', 'SS-006', 'SS-007::P-007'], tgt=['ACT-038', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0257`: attributes: 'tube' -> 'dynamic torque characteristic' (src=['FL-011', 'SS-001::P-007', 'SS-006', 'SS-007::P-007'], tgt=['ACT-020', 'REQ-002', 'VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0258`: attributes: 'tube' -> 'mounting clearance' (src=['FL-011', 'SS-001::P-007', 'SS-006', 'SS-007::P-007'], tgt=['ACT-010', 'REQ-001', 'VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0259`: attributes: 'ball screw' -> 'mounting clearance' (src=['SS-001', 'SS-001::P-013', 'SS-001::PT-013'], tgt=['ACT-010', 'REQ-001', 'VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0260`: attributes: 'load ball' -> 'mounting clearance' (src=['FL-006', 'SS-001::P-014', 'SS-014'], tgt=['ACT-010', 'REQ-001', 'VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0261`: attributes: 'load ball' -> 'diameter' (src=['FL-006', 'SS-001::P-014', 'SS-014'], tgt=['VAL-012'])
- **minor** `relationship_ambiguous` — `REL-0262`: attributes: 'load balls' -> 'clearance' (src=['FL-005', 'SS-001::P-010', 'SS-008::P-010', 'SS-009', 'SS-026::P-010'], tgt=['VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0263`: attributes: 'tube' -> 'clearance' (src=['FL-011', 'SS-001::P-007', 'SS-006', 'SS-007::P-007'], tgt=['VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0264`: attributes: 'connecting portion' -> 'clearance' (src=['SS-001::P-016', 'SS-016'], tgt=['VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0265`: attributes: 'connecting portion' -> 'dynamic torque characteristic' (src=['SS-001::P-016', 'SS-016'], tgt=['ACT-020', 'REQ-002', 'VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0266`: attributes: 'ball rolling path 5' -> 'mounting clearance' (src=['FL-012', 'SS-001::P-017', 'SS-001::PT-003', 'SS-017'], tgt=['ACT-010', 'REQ-001', 'VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0267`: attributes: 'ball rolling path 5' -> 'clearance' (src=['FL-012', 'SS-001::P-017', 'SS-001::PT-003', 'SS-017'], tgt=['VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0268`: attributes: 'ball rolling path 5' -> 'dynamic torque characteristic' (src=['FL-012', 'SS-001::P-017', 'SS-001::PT-003', 'SS-017'], tgt=['ACT-020', 'REQ-002', 'VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0269`: attributes: 'tube 6' -> 'clearance' (src=['SS-001::P-018', 'SS-001::PT-004', 'SS-018'], tgt=['VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0270`: attributes: 'load ball' -> 'clearance' (src=['FL-006', 'SS-001::P-014', 'SS-014'], tgt=['VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0271`: attributes: 'load ball' -> 'clearance in the diameter direction' (src=['FL-006', 'SS-001::P-014', 'SS-014'], tgt=['VAL-020'])
- … 169 more (see evaluation.json)

### `requirement_satisfaction_coverage` (4)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (4)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace

### `connectivity` (28)

- **minor** `isolated_subsystem` — `SS-012`: 'metal-made tube' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'low-speed operating tube' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'connecting portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'ball rolling groove' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'ball rolling groove 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'screw shaft 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'ball rolling groove 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'endless circulation paths' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'clearance screw' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'spacer ball' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'spacer ball 8' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'Load balls' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'moving table' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'moving table 13' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'drive source' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'timing pulley' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'timing pulley 17' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'output shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'timing pulley 18' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'timing belt' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'timing belt 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'endless circulation path 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'Retaining pieces' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'Retaining pieces 21' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'nuts' has no interface, relationship or shared action
- … 3 more (see evaluation.json)

### `flow_reuse` (15)

- **minor** `flow_unused` — `FL-001`: 'ball rolling path' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'power' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'power transmission' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'L' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'load balls' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'load ball' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'load ball 7' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'load' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'Load' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'return path' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'tube' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'ball rolling path 5' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'load balls 7' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'the power' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'torque' is not carried by any interface

### `representation_consistency` (46)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- … 21 more (see evaluation.json)

### `statement_duplication` (6)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002`: ball rolling | ball rolling path
- **minor** `near_duplicate_statements` — `ACT-007,ACT-015`: relative helical motion | relative helical rotation
- **minor** `near_duplicate_statements` — `ACT-016,ACT-047`: helical rotation | helical rotation of the nut 3
- **minor** `near_duplicate_statements` — `ACT-020,ACT-021`: dynamic torque characteristic | dynamic torque characteristics
- **minor** `near_duplicate_statements` — `ACT-027,ACT-028`: shifted in phase | shifted in phase from one another
- **minor** `near_duplicate_statements` — `ACT-031,ACT-032,ACT-050`: mutually rubbing | mutually rubbing actions | mutual rubbing actions

### `statement_form` (9)

- **minor** `statement_form` — `ACT-013`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'rub': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'wear': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'damage': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'fixed': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-047`: 'helical rotation of the nut 3': contains patent reference numeral
- **minor** `statement_form` — `ACT-048`: 'inserted': fewer than two content words
- **minor** `statement_form` — `ACT-052`: 'interposed': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7207234B2\\model.sjs.json",
 "input_sha256": "dc6c014d7bce905b5ac8c7308353d49249993dad27e58bb6f6821f4c59d09009",
 "model_key": "us7207234b2_html-dc6c014d7b",
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
 "timestamp": "2026-10-02T00:39:59+00:00"
}
```
