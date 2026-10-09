# Functional-model quality report — Two-arm belt tensioner

- **Model key:** `us7468013b2_html-2780245969`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 136, functions 0, ports 13, flows 0, interfaces 26, actions 84, parts 271, relationships 469, requirements 16
- **Roles:** system_root 1, internal 131, structural 4

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 78 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.667 | 0.700 | 233 | 79 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 419 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 469 | 0 | established |
| entities | `entity_duplication` | 0.794 | 0.800 | 407 | 69 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 530 | 0 | established |
| integrity | `reference_integrity` | 0.705 | 1.000 | 332 | 104 | established |
| integrity | `relationship_resolution` | 0.942 | 1.000 | 469 | 50 | established |
| integrity | `representation_consistency` | 0.825 | 1.000 | 419 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.798 | 0.500 | 84 | 14 | heuristic |
| semantic_candidates | `statement_form` | 0.702 | 0.500 | 84 | 25 | heuristic |
| topology | `connectivity` | 0.212 | 1.000 | 132 | 69 | established |
| traceability | `component_purpose_coverage` | 0.477 | 1.000 | 132 | 69 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 16 | 16 | proposed |
| traceability | `function_allocation_coverage` | 0.786 | 1.000 | 84 | 18 | established |
| traceability | `requirement_satisfaction_coverage` | 0.312 | 1.000 | 16 | 11 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 16 | 16 | established |
| usability | `competency_question_answerability` | 0.298 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (131 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 5}

## Findings

### `reference_integrity` (104)

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
- … 79 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.79

### `component_purpose_coverage` (69)

- **major** `component_without_purpose` — `SS-002`: 'fixed tubular supporting portion' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'drive belt' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'hinge axis' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'opposite end portions' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'end portions' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'end caps' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'endless belt' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'drive shaft' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'electric machine' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'auxiliary members' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'reversible electric machine' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'belt branches' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'belt tensioning arms' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'respective hinge portions' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'hinge portions' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'belt tensioners' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'second cap' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'first arm' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'output shaft' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'internal combustion engine' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'engine' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'shaft 4' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'reversible electric machine 6' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'auxiliary member' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'auxiliary member 7' has no function or action
- … 44 more (see evaluation.json)

### `end_to_end_traceability` (16)

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

### `entity_duplication` (69)

- **major** `duplicate_subsystem_candidate` — `SS-007,SS-080`: elastic device | elastic device 33
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-081`: torsionally elastic elongated member | torsionally elastic elongated member 34
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-065`: electric machine | electric machine 6
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-047`: reversible electric machine | reversible electric machine 6
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-058,SS-059,SS-070`: belt tensioner | belt tensioner 16 | Belt tensioner 16 | Belt tensioner
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-060`: fixed supporting structure | fixed supporting structure 18
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-053`: shaft 4 | shaft 2
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-049`: auxiliary member | auxiliary member 7
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-056`: drive 1 | drive
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-055`: pulley | pulley 9
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-062`: supporting structure | supporting structure 18
- **major** `duplicate_subsystem_candidate` — `SS-063,SS-064`: curved connecting bracket | curved connecting bracket 19
- **major** `duplicate_subsystem_candidate` — `SS-066,SS-067`: Bracket | Bracket 19
- **major** `duplicate_subsystem_candidate` — `SS-068,SS-069`: cylindrical tubular body | cylindrical tubular body 20
- **major** `duplicate_subsystem_candidate` — `SS-075,SS-076`: tubular body | tubular body 20
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-078`: elastic connecting and forcing device | elastic connecting and forcing device 33
- **major** `duplicate_subsystem_candidate` — `SS-082,SS-083,SS-088,SS-096`: Elastic member | Elastic member 34 | elastic member 34 | elastic member
- **major** `duplicate_subsystem_candidate` — `SS-087,SS-091,SS-092`: cap 40 | cap 41 | Cap 41
- **major** `duplicate_subsystem_candidate` — `SS-089,SS-090`: tubular sleeve | tubular sleeve 43
- **major** `duplicate_subsystem_candidate` — `SS-093,SS-094`: sleeve | sleeve 43
- **major** `duplicate_subsystem_candidate` — `SS-097,SS-131`: wire torsion spring 51 | wire torsion spring
- **major** `duplicate_subsystem_candidate` — `SS-098,SS-099`: spring | spring 51
- **major** `duplicate_subsystem_candidate` — `SS-104,SS-105`: caps | caps 40
- **major** `duplicate_subsystem_candidate` — `SS-106,SS-109`: caps 40 and 41 | Caps 40 and 41
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-119,SS-001::P-120`: arm | arm 23 | arm 24
- … 44 more (see evaluation.json)

### `explanatory_closure` (79)

- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'belt tension is controlled using two-arm belt tensioners' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'idle pulleys' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'idle pulleys against the respective belt branches' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'motor' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'hinged' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'rotate about relative axis A' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'locked' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'locked in angularly fixed manner' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'of caps 40 and 41' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'packed tightly together' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-067`: action 'Making the elastic member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-068`: action 'Making the elastic member from a bundle of elastic bodies' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-072`: action 'Striking the right balance' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'The symmetry of the arms' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'assembly of the arms' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-079`: action 'elastic forcing means' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-081`: action 'axial locating and locking means' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-084`: action 'contact' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'electric machine' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'shaft 4' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'tubular body 20' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'axis 21' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'cap 41' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'elastic forcing device' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'projections 28 b' is in no interface
- … 54 more (see evaluation.json)

### `function_allocation_coverage` (18)

- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-067`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-068`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-072`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-079`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-081`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-084`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (50)

- **major** `relationship_unresolved` — `REL-0181`: interfaces: 'hinge pin' -> 'coaxial' (src=['SS-001::P-023', 'SS-001::PT-012', 'SS-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0467`: owner: 'loaded towards each other' -> 'spiral forcing spring' (src=['ACT-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0468`: preconditions: 'The symmetry of the arms' -> 'single die' (src=['ACT-074', 'SS-114'], tgt=[])
- **major** `relationship_unresolved` — `REL-0469`: requirements: 'a single straightforward axial forcing operation' -> 'constant desired amount of damping' (src=[], tgt=['REQ-010', 'VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0032`: satisfies_requirements: 'two-arm belt tensioner' -> 'teachings of the present invention' (src=['SS-001', 'SS-001::P-001'], tgt=['REQ-004'])
- **minor** `relationship_ambiguous` — `REL-0048`: satisfies_requirements: 'drive 1' -> 'operating as a current generator or motor' (src=['SS-051'], tgt=['ACT-026', 'REQ-006'])
- **minor** `relationship_ambiguous` — `REL-0049`: satisfies_requirements: 'drive 1' -> 'current generator' (src=['SS-051'], tgt=['ACT-027', 'REQ-007'])
- **minor** `relationship_ambiguous` — `REL-0050`: satisfies_requirements: 'drive 1' -> 'current generator or motor' (src=['SS-051'], tgt=['ACT-028', 'REQ-008'])
- **minor** `relationship_ambiguous` — `REL-0411`: attributes: 'spring' -> 'belt tension' (src=['SS-031::P-029', 'SS-058::P-029', 'SS-098'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0412`: attributes: 'torsionally elastic elongated member 34' -> 'constant, conveniently hexagonal, section' (src=['SS-001::P-093', 'SS-081'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0413`: attributes: 'torsionally elastic elongated member 34' -> 'section' (src=['SS-001::P-093', 'SS-081'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0414`: attributes: 'torsionally elastic elongated member 34' -> 'circular section' (src=['SS-001::P-093', 'SS-081'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0421`: attributes: 'elongated bodies' -> 'circular section' (src=['SS-031::P-096', 'SS-132::P-096', 'SS-133'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0422`: attributes: 'elongated bodies 35' -> 'section' (src=['SS-007::P-097', 'SS-008::P-097', 'SS-080::P-097', 'SS-081::P-097', 'SS-083::P-097'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0423`: attributes: 'elongated bodies 35' -> 'circular section' (src=['SS-007::P-097', 'SS-008::P-097', 'SS-080::P-097', 'SS-081::P-097', 'SS-083::P-097'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0424`: attributes: 'Elastic member' -> 'section' (src=['SS-001::P-098', 'SS-082'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0425`: attributes: 'Elastic member' -> 'outside diameter' (src=['SS-001::P-098', 'SS-082'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0426`: attributes: 'Elastic member 34' -> 'section' (src=['SS-001::P-099', 'SS-083'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0427`: attributes: 'Elastic member 34' -> 'circular section' (src=['SS-001::P-099', 'SS-083'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0428`: attributes: 'Elastic member 34' -> 'outside diameter' (src=['SS-001::P-099', 'SS-083'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0430`: attributes: 'cap 40' -> 'outside diameter' (src=['SS-001::P-104', 'SS-031::P-104', 'SS-087'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0431`: attributes: 'elastic member 34' -> 'section' (src=['SS-085::P-108', 'SS-087::P-108', 'SS-088'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0432`: attributes: 'tubular sleeve' -> 'outside diameter' (src=['SS-031::P-110', 'SS-089'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0433`: attributes: 'tubular sleeve 43' -> 'outside diameter' (src=['SS-001::P-111', 'SS-090'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0434`: attributes: 'Cap 41' -> 'outside diameter' (src=['SS-001::P-118', 'SS-092'], tgt=['VAL-005'])
- … 25 more (see evaluation.json)

### `requirement_satisfaction_coverage` (11)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (16)

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

### `connectivity` (69)

- **minor** `isolated_subsystem` — `SS-002`: 'fixed tubular supporting portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'drive belt' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'hinge axis' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'opposite end portions' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'end portions' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'end caps' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'endless belt' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'drive shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'electric machine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'auxiliary members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'reversible electric machine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'belt branches' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'belt tensioning arms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'respective hinge portions' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'hinge portions' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'belt tensioners' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'second cap' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'first arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'output shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'internal combustion engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'shaft 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'reversible electric machine 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'auxiliary member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'auxiliary member 7' has no interface, relationship or shared action
- … 44 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (14)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-078`: rotate about a common hinge axis | rotate about a common hinge axis ( 21 )
- **minor** `near_duplicate_statements` — `ACT-003,ACT-036,ACT-037`: supporting respective idle wheels | support respective idle wheels | support respective idle wheels 25 , 26
- **minor** `near_duplicate_statements` — `ACT-006,ACT-007`: belt tension is controlled using two-arm belt tensioners | controlled using two-arm belt tensioners
- **minor** `near_duplicate_statements` — `ACT-008,ACT-009`: rotate on the same hinge pin | rotate on the same hinge pin about a common axis
- **minor** `near_duplicate_statements` — `ACT-012,ACT-014`: force the idle pulleys | idle pulleys
- **minor** `near_duplicate_statements` — `ACT-013,ACT-015`: force the idle pulleys against the respective belt branches | idle pulleys against the respective belt branches
- **minor** `near_duplicate_statements` — `ACT-018,ACT-019`: correct tensioning of the belt | tensioning of the belt
- **minor** `near_duplicate_statements` — `ACT-021,ACT-022`: forcing said first and said second arm | forcing said first and said second arm towards each other
- **minor** `near_duplicate_statements` — `ACT-026,ACT-027,ACT-028`: operating as a current generator or motor | current generator | current generator or motor
- **minor** `near_duplicate_statements` — `ACT-034,ACT-035`: rotate in opposite directions | rotate in opposite directions about axis 21
- **minor** `near_duplicate_statements` — `ACT-044,ACT-045`: pushes arms 23 and 24 | pushes arms 23 and 24 towards each other
- **minor** `near_duplicate_statements` — `ACT-052,ACT-053`: angular connecting means | connecting means
- **minor** `near_duplicate_statements` — `ACT-058,ACT-060,ACT-081`: define respective axial locating and locking stops | axial locating and locking stops | axial locating and locking means
- **minor** `near_duplicate_statements` — `ACT-069,ACT-070`: exerting the necessary force | exerting the necessary force on the belt

### `statement_form` (25)

- **minor** `statement_form` — `ACT-001`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'connecting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-029`: 'motor': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'cooperating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-031`: 'cooperating with belt 11': contains patent reference numeral
- **minor** `statement_form` — `ACT-033`: 'tensioning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-035`: 'rotate in opposite directions about axis 21': contains patent reference numeral
- **minor** `statement_form` — `ACT-037`: 'support respective idle wheels 25 , 26': contains patent reference numeral
- **minor** `statement_form` — `ACT-038`: 'cooperating respectively with branches 12 and 13 of belt 11': contains patent reference numeral
- **minor** `statement_form` — `ACT-039`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'hinged': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'rotate about axis 21': contains patent reference numeral
- **minor** `statement_form` — `ACT-043`: 'pushes': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'pushes arms 23 and 24': contains patent reference numeral
- **minor** `statement_form` — `ACT-045`: 'pushes arms 23 and 24 towards each other': contains patent reference numeral
- **minor** `statement_form` — `ACT-046`: 'extends coaxially with axis 21': contains patent reference numeral
- **minor** `statement_form` — `ACT-050`: 'locked': fewer than two content words
- **minor** `statement_form` — `ACT-054`: 'supporting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-055`: 'supporting arm 24': contains patent reference numeral
- **minor** `statement_form` — `ACT-057`: 'of caps 40 and 41': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-078`: 'rotate about a common hinge axis ( 21 )': contains patent reference numeral
- **minor** `statement_form` — `ACT-080`: 'forcing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-082`: 'keeping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-083`: 'integrally': fewer than two content words
- **minor** `statement_form` — `ACT-084`: 'contact': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7468013B2\\model.sjs.json",
 "input_sha256": "2780245969704fe94beb311b79c89d6861d7cd4ca2f8b4c5e609bf01e64e210d",
 "model_key": "us7468013b2_html-2780245969",
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
 "timestamp": "2026-10-02T00:43:45+00:00"
}
```
