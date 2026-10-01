# Functional-model quality report — Systems and methods for implementing miniaturized cycloidal gears

- **Model key:** `us11554480b2_html-a1dafdbfaf`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 94, functions 0, ports 0, flows 0, interfaces 34, actions 115, parts 190, relationships 462, requirements 3
- **Roles:** internal 94

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 102 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 4 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.694 | 0.700 | 209 | 64 | proposed |
| conformance | `relation_signature_validity` | 0.990 | 1.000 | 389 | 4 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 462 | 0 | established |
| entities | `entity_duplication` | 0.835 | 0.800 | 284 | 42 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 433 | 0 | established |
| integrity | `reference_integrity` | 0.609 | 1.000 | 330 | 136 | established |
| integrity | `relationship_resolution` | 0.900 | 1.000 | 462 | 73 | established |
| integrity | `representation_consistency` | 0.937 | 1.000 | 389 | 24 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 0.957 | 0.500 | 115 | 5 | heuristic |
| semantic_candidates | `statement_form` | 0.539 | 0.500 | 115 | 53 | heuristic |
| topology | `connectivity` | 0.255 | 1.000 | 94 | 42 | established |
| traceability | `component_purpose_coverage` | 0.553 | 1.000 | 94 | 42 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 3 | 3 | proposed |
| traceability | `function_allocation_coverage` | 0.678 | 1.000 | 115 | 37 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| usability | `competency_question_answerability` | 0.280 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (94 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 0}

## Findings

### `reference_integrity` (136)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-004`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-004`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-004`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-005`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-005`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-005`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-007`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-007`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-007`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-009`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-010`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-010`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-013`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-013`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-013`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-015`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-015`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-015`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-017`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 111 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.68

### `component_purpose_coverage` (42)

- **major** `component_without_purpose` — `SS-003`: 'two cycloidal gears' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'gear systems' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'robotic systems' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'cycloidal gearbox' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'Robotic limb' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'Robotic limb 102' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'robotic limb 102' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'manipulators' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'memory' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'sensors' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'cameras' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'depth cameras' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'touch sensors' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'microphones' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'electronic motors' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'DC motors' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'display' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'display 162' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'display architecture' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'physical structures' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'Miniaturized Cycloidal Gears' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'Robotic systems' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'cycloidal gear' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'ball bearing' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'gear system 200' has no function or action
- … 17 more (see evaluation.json)

### `end_to_end_traceability` (3)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (42)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-044`: gear system | gear system 200
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-047`: cycloidal gears | cycloidal gears 208
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-040`: robotic systems | Robotic systems
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-010,SS-011,SS-012`: robotic limb | Robotic limb | Robotic limb 102 | robotic limb 102
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-009`: robotic system | robotic system 100
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-016`: onboard computing system | onboard computing system 152
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-062,SS-063,SS-064`: processor | processor 802 | Processor 802 | Processor
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-029`: display | display 162
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-048`: cycloidal gear | cycloidal gear 600
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-061,SS-066`: computer system | computer system 800 | Computer system 800
- **major** `duplicate_subsystem_candidate` — `SS-057,SS-058`: computer systems | computer systems 800
- **major** `duplicate_subsystem_candidate` — `SS-068,SS-069`: supervised learning algorithms | supervised learning algorithms 920
- **major** `duplicate_subsystem_candidate` — `SS-070,SS-071`: unsupervised learning algorithms | unsupervised learning algorithms 922
- **major** `duplicate_subsystem_candidate` — `SS-078,SS-079`: expert systems | expert systems 908
- **major** `duplicate_subsystem_candidate` — `SS-081,SS-083`: image recognition algorithms 934 | image recognition algorithms
- **major** `duplicate_subsystem_candidate` — `SS-082,SS-084`: machine vision algorithms 936 | machine vision algorithms
- **major** `duplicate_subsystem_candidate` — `SS-085,SS-086`: speech recognition algorithms and functions | speech recognition algorithms and functions 912
- **major** `duplicate_subsystem_candidate` — `SS-087,SS-088`: planning algorithms and functions | planning algorithms and functions 938
- **major** `duplicate_subsystem_candidate` — `SS-089,SS-090`: robotics algorithms and functions | robotics algorithms and functions 940
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-058`: ball bearings | ball bearings 210
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-056`: cartridge bearing | cartridge bearing 206
- **minor** `duplicate_part_candidate` — `SS-001::P-052,SS-001::P-062`: ball bearing pockets | ball bearing pockets 212
- **minor** `duplicate_part_candidate` — `SS-001::P-060,SS-001::P-061`: cycloidal tooth profile | cycloidal tooth profile 604
- **minor** `duplicate_part_candidate` — `SS-002::P-002,SS-002::P-056`: cartridge bearing | cartridge bearing 206
- **minor** `duplicate_part_candidate` — `SS-005::P-010,SS-005::P-011`: image sensors | Image sensors
- … 17 more (see evaluation.json)

### `explanatory_closure` (64)

- **major** `orphan:action_owned_or_allocated` — `ACT-001`: action 'complex series of actions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-002`: action 'actions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-003`: action 'task' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'cooking' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'gardening' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'painting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'various algorithms' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'algorithms' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'walking' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'body motions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'environmental trigger' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'method' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'executing instructions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'execute instructions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-067`: action 'communication' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-068`: action 'drive' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-069`: action 'packet-based communication' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'machine leaning' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-071`: action 'natural language processing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-072`: action 'expert systems' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'speech recognition' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'planning' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-075`: action 'planning algorithms' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-076`: action 'robotics' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'finding patterns' has no owner or allocation
- … 39 more (see evaluation.json)

### `function_allocation_coverage` (37)

- **major** `unallocated_function` — `ACT-001`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-002`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-003`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-067`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-068`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-069`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-071`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-072`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-075`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-076`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- … 12 more (see evaluation.json)

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (4)

- **major** `invalid_relation_signature` — `REL-0159`: Subsystem --interfaces--> Subsystem; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0161`: Subsystem --interfaces--> Subsystem; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0163`: Subsystem --interfaces--> Subsystem; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0462`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (73)

- **major** `relationship_unresolved` — `REL-0031`: interfaces: 'robotic limb' -> 'input/output (I/O) interface' (src=['SS-007', 'SS-015::P-032', 'SS-016::P-032'], tgt=[])
- **major** `relationship_unresolved` — `REL-0032`: interfaces: 'onboard computing system' -> 'input/output (I/O) interface' (src=['SS-001::P-019', 'SS-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0043`: interfaces: 'robotic limb 102' -> 'input/output (I/O) interface' (src=['SS-008::P-028', 'SS-009::P-028', 'SS-012', 'SS-015::P-028', 'SS-016::P-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0044`: interfaces: 'onboard computing system 152' -> 'input/output (I/O) interface' (src=['SS-016'], tgt=[])
- **major** `relationship_unresolved` — `REL-0045`: interfaces: 'robotic system' -> 'input/output (I/O) interface' (src=['SS-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0153`: interfaces: 'computer system 800' -> 'input/output (I/O) interface' (src=['SS-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0154`: interfaces: 'computer system 800' -> 'communication interface' (src=['SS-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0157`: interfaces: 'processor 802' -> 'memory buses' (src=['SS-062'], tgt=[])
- **major** `relationship_unresolved` — `REL-0158`: interfaces: 'processor 802' -> 'Bus 812' (src=['SS-062'], tgt=[])
- **major** `relationship_unresolved` — `REL-0160`: interfaces: 'computer system 800' -> 'I/ O interface 808' (src=['SS-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0162`: interfaces: 'Computer system 800' -> 'I/ O interface 808' (src=['SS-066'], tgt=[])
- **major** `relationship_unresolved` — `REL-0164`: interfaces: 'I/O device' -> 'I/ O interface 808' (src=['SS-067'], tgt=[])
- **major** `relationship_unresolved` — `REL-0165`: interfaces: 'computer system 800' -> 'communication interface 810' (src=['SS-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0166`: interfaces: 'computer system 800' -> 'Communication interface 810' (src=['SS-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0167`: interfaces: 'computer system 800' -> 'Accelerated Graphics Port' (src=['SS-061'], tgt=[])
- **major** `relationship_unresolved` — `REL-0168`: interfaces: 'Computer system 800' -> 'communication interface' (src=['SS-066'], tgt=[])
- **major** `relationship_unresolved` — `REL-0169`: interfaces: 'Computer system 800' -> 'communication interface 810' (src=['SS-066'], tgt=[])
- **major** `relationship_unresolved` — `REL-0170`: interfaces: 'Computer system 800' -> 'Communication interface 810' (src=['SS-066'], tgt=[])
- **major** `relationship_unresolved` — `REL-0171`: interfaces: 'Computer system 800' -> 'Accelerated Graphics Port' (src=['SS-066'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0383`: attributes: 'cycloidal gears' -> 'parallelism' (src=['SS-001::P-001', 'SS-002', 'SS-006::P-001', 'SS-008::P-001', 'SS-044::P-001', 'SS-056::P-001', 'SS-057::P-001'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0384`: attributes: 'cycloidal gears' -> 'size' (src=['SS-001::P-001', 'SS-002', 'SS-006::P-001', 'SS-008::P-001', 'SS-044::P-001', 'SS-056::P-001', 'SS-057::P-001'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0385`: attributes: 'cycloidal gears' -> 'distance' (src=['SS-001::P-001', 'SS-002', 'SS-006::P-001', 'SS-008::P-001', 'SS-044::P-001', 'SS-056::P-001', 'SS-057::P-001'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0386`: attributes: 'cycloidal gears' -> 'eccentricity' (src=['SS-001::P-001', 'SS-002', 'SS-006::P-001', 'SS-008::P-001', 'SS-044::P-001', 'SS-056::P-001', 'SS-057::P-001'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0387`: attributes: 'cycloidal gears' -> 'depth' (src=['SS-001::P-001', 'SS-002', 'SS-006::P-001', 'SS-008::P-001', 'SS-044::P-001', 'SS-056::P-001', 'SS-057::P-001'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0388`: attributes: 'cycloidal gears' -> 'diameter' (src=['SS-001::P-001', 'SS-002', 'SS-006::P-001', 'SS-008::P-001', 'SS-044::P-001', 'SS-056::P-001', 'SS-057::P-001'], tgt=['VAL-007'])
- … 48 more (see evaluation.json)

### `requirement_satisfaction_coverage` (3)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (3)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace

### `connectivity` (42)

- **minor** `isolated_subsystem` — `SS-003`: 'two cycloidal gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'gear systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'robotic systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'cycloidal gearbox' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'Robotic limb' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'Robotic limb 102' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'robotic limb 102' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'manipulators' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'memory' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'sensors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'cameras' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'depth cameras' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'touch sensors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'microphones' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'electronic motors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'DC motors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'display' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'display 162' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'display architecture' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'input structures' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'physical structures' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'Miniaturized Cycloidal Gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'Robotic systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'cycloidal gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'ball bearing' has no interface, relationship or shared action
- … 17 more (see evaluation.json)

### `representation_consistency` (24)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-070`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-071`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-072`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-073`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-075`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-080`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-081`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-082`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-083`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-085`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-086`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-087`: 

### `statement_duplication` (5)

- **minor** `near_duplicate_statements` — `ACT-028,ACT-029`: achieve a desired pose | desired pose
- **minor** `near_duplicate_statements` — `ACT-054,ACT-055`: one or more steps | steps
- **minor** `near_duplicate_statements` — `ACT-078,ACT-079`: produce an inferred function | inferred function
- **minor** `near_duplicate_statements` — `ACT-089,ACT-090`: automatically answering | automatically answering questions
- **minor** `near_duplicate_statements` — `ACT-093,ACT-094`: automatically extracting information | automatically extracting information from images

### `statement_form` (53)

- **minor** `statement_form` — `ACT-002`: 'actions': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'task': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'control': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'operations': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'services': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'cooking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-010`: 'gardening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'painting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-012`: 'movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-013`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-015`: 'algorithms': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'functionalities': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'walking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'ON': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'OFF': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'charge': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'functions': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'sensing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-033`: 'isolate': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'classify': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'classification': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'instruct': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'operate': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'engage': fewer than two content words
- **minor** `statement_form` — `ACT-045`: 'oscillate': fewer than two content words
- … 28 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US11554480B2\\gliner\\model.sjs.json",
 "input_sha256": "a1dafdbfaf89e8835a91a6e20099326953b6f4fb40da10e19136ad3ea5a95310",
 "model_key": "us11554480b2_html-a1dafdbfaf",
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
 "timestamp": "2026-10-01T15:25:19+00:00"
}
```
