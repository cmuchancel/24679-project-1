# Functional-model quality report — Positive lock for infinite adjustable stroke mechanism

- **Model key:** `us6647869b2_html-f2644dea65`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 145, functions 0, ports 19, flows 4, interfaces 48, actions 90, parts 153, relationships 387, requirements 22
- **Roles:** internal 145

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 144 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 9 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.593 | 0.700 | 258 | 105 | proposed |
| conformance | `relation_signature_validity` | 0.970 | 1.000 | 298 | 9 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 387 | 0 | established |
| entities | `entity_duplication` | 0.775 | 0.800 | 298 | 59 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 459 | 0 | established |
| integrity | `reference_integrity` | 0.522 | 1.000 | 384 | 192 | established |
| integrity | `relationship_resolution` | 0.868 | 1.000 | 387 | 89 | established |
| integrity | `representation_consistency` | 0.755 | 1.000 | 298 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.800 | 0.500 | 90 | 13 | heuristic |
| semantic_candidates | `statement_form` | 0.678 | 0.500 | 90 | 29 | heuristic |
| topology | `connectivity` | 0.303 | 1.000 | 145 | 77 | established |
| traceability | `component_purpose_coverage` | 0.476 | 1.000 | 145 | 76 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 22 | 22 | proposed |
| traceability | `function_allocation_coverage` | 0.711 | 1.000 | 90 | 26 | established |
| traceability | `requirement_satisfaction_coverage` | 0.091 | 1.000 | 22 | 20 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 22 | 22 | established |
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
| `partition_strength` | internal dependency graph too small (145 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 0}

## Findings

### `reference_integrity` (192)

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
- … 167 more (see evaluation.json)

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

### `component_purpose_coverage` (76)

- **major** `component_without_purpose` — `SS-002`: 'mechanical press' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'second eccentric member' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'rotatable crankshaft' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'reciprocating member' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'stamping tool' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'tooth adjustment systems' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'stroke connection system' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'second connection' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'secondary eccentric' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'stroke mechanism' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'connecting rod' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'connecting rod or link' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'link' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'connecting member arm' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'connection member arm' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'connection arm' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'press connection members' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'press connecting members' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'spring' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'mechanical presses' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'eccentrics' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'connection arms' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'infinite adjustable stroke mechanisms' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'connection members' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'bearing cap' has no function or action
- … 51 more (see evaluation.json)

### `end_to_end_traceability` (22)

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

### `entity_duplication` (59)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-099,SS-124`: eccentric bushing | eccentric bushing 20 | eccentric bushing 28
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-092`: crankshaft | crankshaft 14
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-070`: slide | slide 119
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-110`: crankshaft eccentric | crankshaft eccentric 18
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-112,SS-125,SS-126`: double acting cylinder | double acting cylinder 28 | Double acting cylinder | Double acting cylinder 28
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-113,SS-129,SS-130`: spring | spring 26 | Spring | Spring 26
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-103`: connection members | connection members 10
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-100`: connection | connection 10
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-106,SS-111`: alignment bar | alignment bar 30 | Alignment bar 30
- **major** `duplicate_subsystem_candidate` — `SS-065,SS-066`: bed portion | bed portion 117
- **major** `duplicate_subsystem_candidate` — `SS-068,SS-069`: uprights 113 | Uprights 113
- **major** `duplicate_subsystem_candidate` — `SS-073,SS-074`: Leg members | Leg members 118
- **major** `duplicate_subsystem_candidate` — `SS-076,SS-077`: drive mechanism | drive mechanism 114
- **major** `duplicate_subsystem_candidate` — `SS-078,SS-079`: motor | motor 116
- **major** `duplicate_subsystem_candidate` — `SS-080,SS-081`: clutch | clutch 130
- **major** `duplicate_subsystem_candidate` — `SS-082,SS-083`: press drive shaft | press drive shaft 131
- **major** `duplicate_subsystem_candidate` — `SS-085,SS-086`: flywheel | flywheel 120
- **major** `duplicate_subsystem_candidate` — `SS-087,SS-088`: press driveshaft | press driveshaft 131
- **major** `duplicate_subsystem_candidate` — `SS-090,SS-091`: pinion | pinion 132
- **major** `duplicate_subsystem_candidate` — `SS-093,SS-094`: main flywheel | main flywheel 133
- **major** `duplicate_subsystem_candidate` — `SS-098,SS-109`: crankshaft main portion 16 | crankshaft main portion
- **major** `duplicate_subsystem_candidate` — `SS-101,SS-121`: connection member 10 | connection member
- **major** `duplicate_subsystem_candidate` — `SS-107,SS-108`: cylindrical support | cylindrical support 40
- **major** `duplicate_subsystem_candidate` — `SS-114,SS-115`: two sensors | two sensors 24
- **major** `duplicate_subsystem_candidate` — `SS-117,SS-118`: upper limit switch | upper limit switch 34
- … 34 more (see evaluation.json)

### `explanatory_closure` (105)

- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'rotation of the crankshaft' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'rotates' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'normal operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'expand' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'relieved' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'eccentric bushing to contract' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'contract' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'normal press operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'simple and compact stroke adjustment' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'stroke adjustment mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'normal stamping operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'stamping operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'stroke length/eccentric adjustment' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'eccentric adjustment' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'positive lock' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'crankshaft rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'stroke change' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'hold alignment bar 30 in the upward position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'rotates with the crankshaft and alignment 30' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-067`: action 'raising alignment bar 30' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-068`: action 'activates sensor 24' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-072`: action 'rotation of said crankshaft' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-076`: action 'being selectively actuatable' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-080`: action 'said alignment means engages said eccentric bushing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-086`: action 'means of alignment' has no owner or allocation
- … 80 more (see evaluation.json)

### `function_allocation_coverage` (26)

- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-067`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-068`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-072`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-076`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-080`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-086`: function/action has no valid owner or allocation
- … 1 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (9)

- **major** `invalid_relation_signature` — `REL-0323`: Subsystem --port_this--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0324`: Subsystem --port_this--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0325`: Subsystem --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0347`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0350`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0375`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0378`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0379`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0380`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (89)

- **major** `relationship_unresolved` — `REL-0083`: interfaces: 'said connecting means' -> 'interface' (src=['SS-001::P-109', 'SS-001::PT-017', 'SS-136'], tgt=[])
- **major** `relationship_unresolved` — `REL-0086`: interfaces: 'connecting means' -> 'interface' (src=['SS-001::PT-018', 'SS-002::P-110', 'SS-137'], tgt=[])
- **major** `relationship_unresolved` — `REL-0343`: preconditions: 'rotation of the crankshaft' -> 'when the mechanism is activated' (src=['ACT-007', 'VAL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0344`: preconditions: 'rotation of the crankshaft' -> 'mechanism is activated' (src=['ACT-007', 'VAL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0346`: postconditions: 'stroke adjustment' -> 'out of adjustment' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0348`: preconditions: 'normal press operations' -> 'reduced' (src=['ACT-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0360`: owner: 'aligning' -> 'said press connection member' (src=['ACT-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0364`: owner: 'aligning said press connection member' -> 'said press connection member' (src=['ACT-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-0368`: owner: 'aligning said press connection member and said eccentric bushing' -> 'said press connection member' (src=['ACT-075'], tgt=[])
- **major** `relationship_unresolved` — `REL-0381`: variables: 'press operation' -> 'desired stroke position' (src=[], tgt=['REQ-010', 'VAL-023'])
- **major** `relationship_unresolved` — `REL-0382`: variables: 'press operation' -> 'stroke position' (src=[], tgt=['VAL-024'])
- **major** `relationship_unresolved` — `REL-0383`: variables: 'mechanical press operation' -> 'desired stroke position' (src=[], tgt=['REQ-010', 'VAL-023'])
- **major** `relationship_unresolved` — `REL-0384`: variables: 'mechanical press operation' -> 'stroke position' (src=[], tgt=['VAL-024'])
- **minor** `relationship_ambiguous` — `REL-0053`: ports: 'double acting cylinder' -> 'keyway' (src=['SS-038', 'SS-134::P-022', 'VAL-027'], tgt=['SS-001::P-079', 'SS-038::PT-010'])
- **minor** `relationship_ambiguous` — `REL-0054`: ports: 'double acting cylinder' -> 'keyway 22' (src=['SS-038', 'SS-134::P-022', 'VAL-027'], tgt=['SS-001::P-080', 'SS-038::PT-011', 'SS-105', 'SS-112::PT-011'])
- **minor** `relationship_ambiguous` — `REL-0064`: ports: 'double acting cylinder 28' -> 'keyway 22' (src=['SS-001::P-092', 'SS-112'], tgt=['SS-001::P-080', 'SS-038::PT-011', 'SS-105', 'SS-112::PT-011'])
- **minor** `relationship_ambiguous` — `REL-0069`: interfaces: 'double acting cylinder 28' -> 'electric sensor 24' (src=['SS-001::P-092', 'SS-112'], tgt=['SS-001::P-095', 'SS-123'])
- **minor** `relationship_ambiguous` — `REL-0084`: satisfies_requirements: 'said connecting means' -> 'relative rotation' (src=['SS-001::P-109', 'SS-001::PT-017', 'SS-136'], tgt=['ACT-079', 'REQ-020'])
- **minor** `relationship_ambiguous` — `REL-0085`: satisfies_requirements: 'said connecting means' -> 'operative communication' (src=['SS-001::P-109', 'SS-001::PT-017', 'SS-136'], tgt=['REQ-022'])
- **minor** `relationship_ambiguous` — `REL-0087`: satisfies_requirements: 'connecting means' -> 'relative rotation' (src=['SS-001::PT-018', 'SS-002::P-110', 'SS-137'], tgt=['ACT-079', 'REQ-020'])
- **minor** `relationship_ambiguous` — `REL-0088`: satisfies_requirements: 'connecting means' -> 'operative communication' (src=['SS-001::PT-018', 'SS-002::P-110', 'SS-137'], tgt=['REQ-022'])
- **minor** `relationship_ambiguous` — `REL-0281`: attributes: 'eccentric bushing' -> 'stroke length' (src=['SS-001::PT-001', 'SS-002::P-001', 'SS-003', 'SS-004::P-001', 'SS-007::P-001', 'SS-023::P-001', 'SS-038::P-001', 'SS-112::P-001'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0282`: attributes: 'press connection member' -> 'stroke length' (src=['SS-001::P-002', 'SS-001::PT-016', 'SS-004'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0283`: attributes: 'second eccentric member' -> 'stroke length' (src=['SS-002::P-003', 'SS-004::P-003', 'SS-005'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0284`: attributes: 'eccentric member' -> 'stroke length' (src=['SS-001::P-004', 'SS-131'], tgt=['VAL-004'])
- … 64 more (see evaluation.json)

### `requirement_satisfaction_coverage` (20)

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
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (22)

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

### `connectivity` (77)

- **minor** `isolated_subsystem` — `SS-002`: 'mechanical press' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'second eccentric member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'rotatable crankshaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'reciprocating member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'stamping tool' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'tooth adjustment systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'stroke connection system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'second connection' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'secondary eccentric' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'stroke mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'connecting rod' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'connecting rod or link' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'link' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'connecting member arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'connection member arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'connection arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'alignment connection means' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'press connection members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'press connecting members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'spring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'mechanical presses' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'eccentrics' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'connection arms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'infinite adjustable stroke mechanisms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'connection members' has no interface, relationship or shared action
- … 52 more (see evaluation.json)

### `flow_reuse` (4)

- **minor** `flow_unused` — `FL-001`: 'pressure oil' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'fluid pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'hydraulic oil pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'high pressure oil' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (13)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-003,ACT-074,ACT-075`: aligning the press connection member | aligning the press connection member with the eccentric bushing | aligning said press connection member | aligning said press connection member and said eccentric bushing
- **minor** `near_duplicate_statements` — `ACT-006,ACT-008`: stroke adjustment | press stroke adjustment
- **minor** `near_duplicate_statements` — `ACT-007,ACT-048`: rotation of the crankshaft | crankshaft rotation
- **minor** `near_duplicate_statements` — `ACT-020,ACT-021,ACT-026,ACT-083`: form a temporary press fit connection | temporary press fit connection | release the temporary press fit connection | press fit connection
- **minor** `near_duplicate_statements` — `ACT-038,ACT-039`: normal stamping operations | stamping operations
- **minor** `near_duplicate_statements` — `ACT-042,ACT-052`: positive lock | positive lock position
- **minor** `near_duplicate_statements` — `ACT-043,ACT-044`: guided, reciprocating movement | reciprocating movement
- **minor** `near_duplicate_statements` — `ACT-057,ACT-058,ACT-059`: indicates alignment bar 30 is up | indicates that alignment bar 30 is down | indicates that alignment bar 30 is down and engaging eccentric
- **minor** `near_duplicate_statements` — `ACT-062,ACT-063`: lowered into keyway 22 | alignment bar 30 has been lowered into keyway 22
- **minor** `near_duplicate_statements` — `ACT-069,ACT-070`: holds alignment 30 | holds alignment 30 in the up position
- **minor** `near_duplicate_statements` — `ACT-076,ACT-077`: being selectively actuatable | selectively actuatable
- **minor** `near_duplicate_statements` — `ACT-080,ACT-084`: said alignment means engages said eccentric bushing | engages said eccentric bushing
- **minor** `near_duplicate_statements` — `ACT-085,ACT-086`: said means of alignment | means of alignment

### `statement_form` (29)

- **minor** `statement_form` — `ACT-001`: 'aligning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-004`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'reciprocation': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'expand': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'relieved': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'contract': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'connecting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-031`: 'secures': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'activating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-053`: 'hold alignment bar 30 in the upward position': contains patent reference numeral
- **minor** `statement_form` — `ACT-054`: 'rotates with the crankshaft and alignment 30': contains patent reference numeral
- **minor** `statement_form` — `ACT-055`: 'detect': fewer than two content words
- **minor** `statement_form` — `ACT-056`: 'detect whether alignment bar 30': contains patent reference numeral
- **minor** `statement_form` — `ACT-057`: 'indicates alignment bar 30 is up': contains patent reference numeral
- **minor** `statement_form` — `ACT-058`: 'indicates that alignment bar 30 is down': contains patent reference numeral
- **minor** `statement_form` — `ACT-059`: 'indicates that alignment bar 30 is down and engaging eccentric': contains patent reference numeral
- **minor** `statement_form` — `ACT-060`: 'engaging eccentric bushing 20': contains patent reference numeral
- **minor** `statement_form` — `ACT-061`: 'lowered': fewer than two content words
- **minor** `statement_form` — `ACT-062`: 'lowered into keyway 22': contains patent reference numeral
- **minor** `statement_form` — `ACT-063`: 'alignment bar 30 has been lowered into keyway 22': contains patent reference numeral
- **minor** `statement_form` — `ACT-064`: 'affix alignment bar 30': contains patent reference numeral
- **minor** `statement_form` — `ACT-065`: 'affix alignment bar 30 into eccentric bushing 20': contains patent reference numeral
- **minor** `statement_form` — `ACT-066`: 'pushes alignment bar 30 into keyway 22 of eccentric bushing 20': contains patent reference numeral
- **minor** `statement_form` — `ACT-067`: 'raising alignment bar 30': contains patent reference numeral
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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US6647869B2\\model.sjs.json",
 "input_sha256": "f2644dea65f5c0a4293477162bad9647533511b087ea41da964c8fa75e7e06f9",
 "model_key": "us6647869b2_html-f2644dea65",
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
 "timestamp": "2026-10-02T00:35:12+00:00"
}
```
