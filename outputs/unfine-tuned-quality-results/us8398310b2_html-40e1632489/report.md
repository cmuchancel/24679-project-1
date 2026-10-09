# Functional-model quality report — Self aligning bearing and seal assembly

- **Model key:** `us8398310b2_html-40e1632489`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 163, functions 0, ports 28, flows 6, interfaces 71, actions 140, parts 311, relationships 970, requirements 59
- **Roles:** system_root 3, internal 152, structural 8

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 213 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 6 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.718 | 0.700 | 337 | 96 | proposed |
| conformance | `relation_signature_validity` | 0.992 | 1.000 | 775 | 6 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 970 | 0 | established |
| entities | `entity_duplication` | 0.808 | 0.800 | 474 | 87 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 719 | 0 | established |
| integrity | `reference_integrity` | 0.673 | 1.000 | 820 | 284 | established |
| integrity | `relationship_resolution` | 0.895 | 1.000 | 970 | 195 | established |
| integrity | `representation_consistency` | 0.841 | 1.000 | 775 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 5 | 5 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.686 | 0.500 | 140 | 19 | heuristic |
| semantic_candidates | `statement_form` | 0.757 | 0.500 | 140 | 34 | heuristic |
| topology | `connectivity` | 0.548 | 1.000 | 155 | 63 | established |
| traceability | `component_purpose_coverage` | 0.600 | 1.000 | 155 | 62 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 59 | 59 | proposed |
| traceability | `function_allocation_coverage` | 0.943 | 1.000 | 140 | 8 | established |
| traceability | `requirement_satisfaction_coverage` | 0.390 | 1.000 | 59 | 36 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 59 | 59 | established |
| usability | `competency_question_answerability` | 0.324 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (152 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 17}

## Findings

### `reference_integrity` (284)

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
- … 259 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.94

### `component_purpose_coverage` (62)

- **major** `component_without_purpose` — `SS-005`: 'outer race' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'inner race' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'ball' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'SELF ALIGNING BEARING AND SEAL ASSEMBLY' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'stationary bearing outer race' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'rotating sealing element' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'stationary sealing element' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'bearing seals' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'locking collar' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'locking sleeve retainer' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'snap ring' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'drain port' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'first set of seals' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'first bearing unit' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'first seal' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'second set of seals' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'second shaft sleeve' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'second seal' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'upper seal' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'seal adaptor' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'lower seal' has no function or action
- **major** `component_without_purpose` — `SS-071`: 'flange arrangements' has no function or action
- **major** `component_without_purpose` — `SS-073`: 'retainer' has no function or action
- **major** `component_without_purpose` — `SS-078`: 'rotatable shaft 114' has no function or action
- **major** `component_without_purpose` — `SS-079`: 'thrust bearing and seal assemblies' has no function or action
- … 37 more (see evaluation.json)

### `end_to_end_traceability` (59)

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
- … 34 more (see evaluation.json)

### `entity_duplication` (87)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-010,SS-129`: self aligning bearing and seal assembly | SELF ALIGNING BEARING AND SEAL ASSEMBLY | self aligning bearing and seal assembly 112
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-090`: bearing housing | bearing housing 202
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-099`: bearing unit | bearing unit 204
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-108`: outer race | outer race 220
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-093,SS-134`: pivot assembly | pivot assembly 208 | pivot assembly 207
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-106`: shaft sleeve | shaft sleeve 212
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-127`: bearing | bearing 204
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-089`: bearing and seal assembly | bearing and seal assembly 112
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-096`: bearing assembly | bearing assembly 112
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-101`: outer race ring | outer race ring 220
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-103`: bearing holder | bearing holder 211
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-102`: inner race ring | inner race ring 224
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-119`: locking collar | locking collar 216
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-120`: locking sleeve retainer | locking sleeve retainer 218
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-128`: seals | seals 206
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-110`: lubrication port | lubrication port 228
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-111`: drain port | drain port 230
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-081`: radial bearing assembly | radial bearing assembly 110
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-082`: thrust bearing assembly | thrust bearing assembly 112
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-077`: thrust bearing and seal assembly | thrust bearing and seal assembly 112
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-076`: radial bearing and seal assembly | radial bearing and seal assembly 110
- **major** `duplicate_subsystem_candidate` — `SS-065,SS-085`: self aligning bearing and seal assembly system | self aligning bearing and seal assembly system 100
- **major** `duplicate_subsystem_candidate` — `SS-066,SS-078`: rotatable shaft | rotatable shaft 114
- **major** `duplicate_subsystem_candidate` — `SS-079,SS-080`: thrust bearing and seal assemblies | thrust bearing and seal assemblies 110
- **major** `duplicate_subsystem_candidate` — `SS-091,SS-092`: bearing retainer | bearing retainer 203
- … 62 more (see evaluation.json)

### `explanatory_closure` (96)

- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'bearing inner race pivots' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'mounted' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'readily installs' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'installs' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-087`: action 'bearing insert' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-092`: action 'rigidly supported' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-095`: action 'Lubrication can be injected' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-104`: action 'positioning' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-019`: port 'accelerometer port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-021`: port 'thermocoupler port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-017`: port 'lubrication outlet' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'at least one lubrication port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'opposed side' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'opposed side of the bearing unit' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'seal adaptor' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'bearing ID' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'surface' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-009`: port 'screw or bolt inlets' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-010`: port 'lubrication port 228' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-011`: port 'drain port 230' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-012`: port 'opposed side of the bearing unit 204' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-013`: port 'lubrication inlet port 228' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-014`: port 'lubricant drain port 230' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-015`: port 'interior curved surface 222 B' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-016`: port 'lubrication inlet' is in no interface
- … 71 more (see evaluation.json)

### `function_allocation_coverage` (8)

- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-087`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-092`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-095`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-104`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (5)

- **major** `direction_underdeclared` — `SS-001::PT-017`: 'lubrication outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-013`: 'lubrication inlet port 228' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-016`: 'lubrication inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-008::PT-017`: 'lubrication outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-144::PT-017`: 'lubrication outlet' reads as 'out' but is declared inout

### `relation_signature_validity` (6)

- **major** `invalid_relation_signature` — `REL-0932`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0933`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0942`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0956`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0957`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0970`: Value --unit--> Value; expected ['Value'] -> ['Unit']

### `relationship_resolution` (195)

- **major** `relationship_unresolved` — `REL-0923`: port_mate: '112' -> 'surface' (src=[], tgt=['SS-001::PT-008'])
- **major** `relationship_unresolved` — `REL-0939`: target: 'lubricant' -> 'second side of a surface' (src=['FL-003', 'SS-001::P-041'], tgt=[])
- **major** `relationship_unresolved` — `REL-0946`: target: 'The lubricant' -> 'second side of a surface' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0959`: satisfied_by: 'application specific bearing/shaft combinations' -> 'one design fits all applications' (src=['REQ-042'], tgt=[])
- **major** `relationship_unresolved` — `REL-0960`: owner: 'rotates' -> 'bearing inner race ring' (src=['ACT-072'], tgt=[])
- **major** `relationship_unresolved` — `REL-0961`: owner: 'rotates simultaneously' -> 'bearing inner race ring' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-0965`: preconditions: 'installation' -> 'Once shaft orientation is established' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0966`: owner: 'installation' -> 'tightening bolts' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0967`: owner: 'installation' -> 'tightening bolts 209' (src=['ACT-018'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0016`: satisfies_requirements: 'self aligning bearing and seal assembly' -> 'angular misalignment' (src=['SS-001', 'SS-001::P-023'], tgt=['REQ-003', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0017`: satisfies_requirements: 'self aligning bearing and seal assembly' -> 'accommodates angular misalignment greater than 3 degrees' (src=['SS-001', 'SS-001::P-023'], tgt=['REQ-005'])
- **minor** `relationship_ambiguous` — `REL-0018`: satisfies_requirements: 'self aligning bearing and seal assembly' -> 'accommodates angular misalignment greater than 3 degrees and up to 20 degrees' (src=['SS-001', 'SS-001::P-023'], tgt=['REQ-006'])
- **minor** `relationship_ambiguous` — `REL-0019`: satisfies_requirements: 'self aligning bearing and seal assembly' -> 'angular misalignment greater than 3 degrees' (src=['SS-001', 'SS-001::P-023'], tgt=['REQ-007', 'VAL-016'])
- **minor** `relationship_ambiguous` — `REL-0024`: satisfies_requirements: 'self aligning bearing and seal assemblies' -> 'maintains seal and bearing alignment' (src=['SS-012'], tgt=['ACT-027', 'REQ-008'])
- **minor** `relationship_ambiguous` — `REL-0025`: satisfies_requirements: 'self aligning bearing and seal assemblies' -> 'seal and bearing alignment' (src=['SS-012'], tgt=['ACT-117', 'REQ-009'])
- **minor** `relationship_ambiguous` — `REL-0031`: satisfies_requirements: 'bearing and seal assemblies' -> 'no need of alignment or indicator tools' (src=['SS-001::P-020', 'SS-011'], tgt=['REQ-010'])
- **minor** `relationship_ambiguous` — `REL-0032`: satisfies_requirements: 'bearing and seal assemblies' -> 'application specific bearing/shaft diameter combination' (src=['SS-001::P-020', 'SS-011'], tgt=['REQ-011'])
- **minor** `relationship_ambiguous` — `REL-0033`: satisfies_requirements: 'bearing and seal assemblies' -> 'suitable for multiple lubrication fluids and systems' (src=['SS-001::P-020', 'SS-011'], tgt=['REQ-012'])
- **minor** `relationship_ambiguous` — `REL-0034`: satisfies_requirements: 'self aligning bearing and seal assembly' -> 'environmental protection' (src=['SS-001', 'SS-001::P-023'], tgt=['ACT-030', 'REQ-014'])
- **minor** `relationship_ambiguous` — `REL-0040`: ports: 'bearing housing' -> 'lubrication port' (src=['SS-001::P-001', 'SS-002', 'SS-008::P-001', 'SS-011::P-001', 'SS-012::P-001', 'SS-022::P-001', 'SS-023::P-001', 'SS-062::P-001', 'SS-064::P-001', 'SS-076::P-001', 'SS-077::P-001', 'SS-093
- **minor** `relationship_ambiguous` — `REL-0041`: ports: 'bearing housing' -> 'drain port' (src=['SS-001::P-001', 'SS-002', 'SS-008::P-001', 'SS-011::P-001', 'SS-012::P-001', 'SS-022::P-001', 'SS-023::P-001', 'SS-062::P-001', 'SS-064::P-001', 'SS-076::P-001', 'SS-077::P-001', 'SS-093::P-00
- **minor** `relationship_ambiguous` — `REL-0048`: ports: 'bearing and seal assembly' -> 'lubrication port' (src=['SS-001::P-079', 'SS-022'], tgt=['SS-001::P-109', 'SS-002::PT-002', 'SS-022::PT-002', 'SS-027::PT-002', 'SS-042'])
- **minor** `relationship_ambiguous` — `REL-0049`: ports: 'bearing assembly' -> 'lubrication port' (src=['SS-001::P-022', 'SS-027'], tgt=['SS-001::P-109', 'SS-002::PT-002', 'SS-022::PT-002', 'SS-027::PT-002', 'SS-042'])
- **minor** `relationship_ambiguous` — `REL-0050`: ports: 'bearing assembly' -> 'drain port' (src=['SS-001::P-022', 'SS-027'], tgt=['SS-001::P-042', 'SS-002::PT-003', 'SS-027::PT-003', 'SS-043'])
- **minor** `relationship_ambiguous` — `REL-0063`: satisfies_requirements: 'self aligning bearing and seal assembly' -> 'maintains bearing alignment' (src=['SS-001', 'SS-001::P-023'], tgt=['ACT-062', 'REQ-018'])
- … 170 more (see evaluation.json)

### `requirement_satisfaction_coverage` (36)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-032`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-033`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-034`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-035`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-036`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-037`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-038`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-039`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-040`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-041`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-043`: requirement has no valid satisfied trace
- … 11 more (see evaluation.json)

### `requirement_verification_coverage` (59)

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
- … 34 more (see evaluation.json)

### `connectivity` (63)

- **minor** `isolated_subsystem` — `SS-005`: 'outer race' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'inner race' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'ball' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'SELF ALIGNING BEARING AND SEAL ASSEMBLY' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'stationary bearing outer race' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'rotating sealing element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'stationary sealing element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'bearing seals' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'locking collar' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'locking sleeve retainer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'snap ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'drain port' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'first set of seals' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'first bearing unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'first seal' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'second set of seals' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'second shaft sleeve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'second seal' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'upper seal' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'seal adaptor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-059`: 'lower seal' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-071`: 'flange arrangements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-073`: 'retainer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-078`: 'rotatable shaft 114' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-079`: 'thrust bearing and seal assemblies' has no interface, relationship or shared action
- … 38 more (see evaluation.json)

### `flow_reuse` (6)

- **minor** `flow_unused` — `FL-001`: 'lubricating fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'lubrication' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'lubricant' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'Lubrication' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'The lubricant' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'lubrication fluids' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (19)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-003,ACT-049,ACT-050,ACT-054`: operable to mount to a surface | mount to a surface | operable to mount to a first side of a surface | mount to a first side of a surface | operable to mount
- **minor** `near_duplicate_statements` — `ACT-005,ACT-006,ACT-007,ACT-060,ACT-080,ACT-082`: operable for receiving and maintaining a rotatable shaft | receiving and maintaining | receiving and maintaining a rotatable shaft | maintaining a rotatable shaft | operable for receiving and maintaining the rotatable shaft | receiving and 
- **minor** `near_duplicate_statements` — `ACT-016,ACT-017`: maintain lubricating fluid | maintain lubricating fluid within the bearing
- **minor** `near_duplicate_statements` — `ACT-020,ACT-059`: operable for | operable
- **minor** `near_duplicate_statements` — `ACT-021,ACT-022,ACT-023`: operable for allowing an angular misalignment | operable for allowing an angular misalignment of a shaft | allowing an angular misalignment
- **minor** `near_duplicate_statements` — `ACT-027,ACT-062,ACT-064,ACT-115,ACT-116,ACT-117`: maintains seal and bearing alignment | maintains bearing alignment | bearing alignment | configured to maintain seal and bearing alignment | maintain seal and bearing alignment | seal and bearing alignment
- **minor** `near_duplicate_statements` — `ACT-028,ACT-071`: axial growth | allows for axial growth
- **minor** `near_duplicate_statements` — `ACT-031,ACT-033,ACT-128`: receives and maintains the bearing unit in position | maintains the bearing unit in position | maintain the bearing unit in position
- **minor** `near_duplicate_statements` — `ACT-037,ACT-051,ACT-053,ACT-056,ACT-057,ACT-096,ACT-097`: operable to receive the rotatable shaft | operable to receive a rotatable shaft | receive a rotatable shaft | operable to receive the shaft | receive the shaft | operable to receive | operable to receive the rotatable shaft 114
- **minor** `near_duplicate_statements` — `ACT-042,ACT-043,ACT-044,ACT-045,ACT-046`: operable for keeping out dust, water, etc. | keeping out dust | keeping out dust, water | keeping out dust, water, etc | keeping out dust, water, etc.
- **minor** `near_duplicate_statements` — `ACT-055,ACT-136`: operable to mount to a second side of a surface | mount to a second side of a surface
- **minor** `near_duplicate_statements` — `ACT-065,ACT-066`: remain aligned along a common axis | aligned along a common axis
- **minor** `near_duplicate_statements` — `ACT-074,ACT-099,ACT-100`: orbit freely | allowed to freely orbit | freely orbit
- **minor** `near_duplicate_statements` — `ACT-084,ACT-137`: cooperate together | cooperate
- **minor** `near_duplicate_statements` — `ACT-093,ACT-124,ACT-135`: lubricant to be injected | lubricant is injected | allowing a lubricant to be injected
- **minor** `near_duplicate_statements` — `ACT-105,ACT-119,ACT-120`: maintain alignment and integrity | maintains the alignment and integrity | maintains the alignment and integrity of the bearing unit
- **minor** `near_duplicate_statements` — `ACT-112,ACT-131,ACT-132`: axial movement | allows axial movement | allows axial movement of the bearing unit
- **minor** `near_duplicate_statements` — `ACT-122,ACT-123`: operable to retain the rotatable shaft in position | retain the rotatable shaft in position
- **minor** `near_duplicate_statements` — `ACT-133,ACT-134`: prevents excess overloading | prevents excess overloading of the assembly

### `statement_form` (34)

- **minor** `statement_form` — `ACT-002`: 'mount': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'fixed': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'pivots': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'installation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-020`: 'operable for': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'mounted': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'maintains': fewer than two content words
- **minor** `statement_form` — `ACT-036`: 'drain': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'concentricity': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'removable': fewer than two content words
- **minor** `statement_form` — `ACT-041`: 'maintenance': fewer than two content words
- **minor** `statement_form` — `ACT-047`: 'injected': fewer than two content words
- **minor** `statement_form` — `ACT-048`: 'vented': fewer than two content words
- **minor** `statement_form` — `ACT-052`: 'receive': fewer than two content words
- **minor** `statement_form` — `ACT-058`: 'rotated': fewer than two content words
- **minor** `statement_form` — `ACT-059`: 'operable': fewer than two content words
- **minor** `statement_form` — `ACT-072`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-078`: 'installs': fewer than two content words
- **minor** `statement_form` — `ACT-081`: 'receiving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-083`: 'maintaining': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-085`: 'mounting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-089`: 'receive and maintain the bearing unit 204 in an aligned position': contains patent reference numeral
- **minor** `statement_form` — `ACT-097`: 'operable to receive the rotatable shaft 114': contains patent reference numeral
- **minor** `statement_form` — `ACT-101`: 'orbit': fewer than two content words
- **minor** `statement_form` — `ACT-102`: 'secured': fewer than two content words
- … 9 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8398310B2\\model.sjs.json",
 "input_sha256": "40e1632489276cd0d2464256a3b0a985f91f2641f45246cee2fa27ff282da40c",
 "model_key": "us8398310b2_html-40e1632489",
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
 "timestamp": "2026-10-02T00:54:48+00:00"
}
```
