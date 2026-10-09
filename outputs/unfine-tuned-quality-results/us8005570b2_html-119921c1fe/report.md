# Functional-model quality report — Robotic tool changer

- **Model key:** `us8005570b2_html-119921c1fe`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 119, functions 0, ports 25, flows 11, interfaces 52, actions 177, parts 173, relationships 702, requirements 9
- **Roles:** internal 117, system_root 2

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
| closure | `explanatory_closure` | 0.663 | 0.700 | 332 | 112 | proposed |
| conformance | `relation_signature_validity` | 0.989 | 1.000 | 550 | 6 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 702 | 0 | established |
| entities | `entity_duplication` | 0.692 | 0.800 | 292 | 72 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 557 | 0 | established |
| integrity | `reference_integrity` | 0.681 | 1.000 | 616 | 208 | established |
| integrity | `relationship_resolution` | 0.842 | 1.000 | 702 | 152 | established |
| integrity | `representation_consistency` | 0.812 | 1.000 | 550 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.655 | 0.500 | 177 | 31 | heuristic |
| semantic_candidates | `statement_form` | 0.723 | 0.500 | 177 | 49 | heuristic |
| topology | `connectivity` | 0.588 | 1.000 | 119 | 49 | established |
| traceability | `component_purpose_coverage` | 0.597 | 1.000 | 119 | 48 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 9 | 9 | proposed |
| traceability | `function_allocation_coverage` | 0.774 | 1.000 | 177 | 40 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 9 | 9 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 9 | 9 | established |
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
| `partition_strength` | internal dependency graph too small (117 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (208)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-010`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-010`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.77

### `component_purpose_coverage` (48)

- **major** `component_without_purpose` — `SS-005`: 'unlocking surface' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'retention area' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'bearing race' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'robotic arm' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'contact area of the piston' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'cam' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'failsafe surfaces' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'first and second units' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'second units' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'failsafe or retarding surface' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'portion of the tool changer' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'Tool changer' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'Tool changer 10' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'tool changer 10' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'fluid chamber 15' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'horizontal member 18' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'annular ring 20' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'rolling member 24' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'fluid chamber' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'base 34' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'screw' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'stem 18' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'base' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'piston head 40' has no function or action
- **major** `component_without_purpose` — `SS-062`: 'annular ring' has no function or action
- … 23 more (see evaluation.json)

### `end_to_end_traceability` (9)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-005`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-006`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-007`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-008`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-009`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (72)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-034`: master unit | master unit 12
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-035`: tool unit | tool unit 14
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-046,SS-047,SS-048`: piston | Piston | Piston 30 | piston 30
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-066`: unlocking surface | unlocking surface 56
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-064`: failsafe surface | failsafe surface 52
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-058,SS-075`: locking surface | locking surface 50 | locking surface 62
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-056`: rolling members | rolling members 24
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-065,SS-079`: retarding surface | retarding surface 52 A | retarding surface 52
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-060,SS-061`: contact surface | contact surface 56 | Contact surface 56
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-038`: robotic tool changer | robotic tool changer 10
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-050,SS-054,SS-091,SS-092`: stem | stem 38 | stem 18 | Stem | Stem 38
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-094`: opening | opening 18 A
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-032,SS-033,SS-039`: tool changer | Tool changer | Tool changer 10 | tool changer 10
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-043`: rolling member | rolling member 24
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-037`: tool units | tool units 14
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-044`: fluid chamber 15 | fluid chamber
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-090`: horizontal member 18 | horizontal member
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-062`: annular ring 20 | annular ring
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-055`: base 34 | base
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-053`: head | head 40
- **major** `duplicate_subsystem_candidate` — `SS-059,SS-070`: piston head 40 | piston head
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-068,SS-069`: retarding portion | retarding portion 52 | retarding portion 52 A
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-085`: cylindrical portion | cylindrical portion 52 B
- **major** `duplicate_subsystem_candidate` — `SS-076,SS-077,SS-080`: locking race 60 | Locking race 60 | locking race
- **major** `duplicate_subsystem_candidate` — `SS-081,SS-082,SS-087`: conical surface | conical surface 52 | conical surface 52 B
- … 47 more (see evaluation.json)

### `explanatory_closure` (112)

- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'locking surface' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'engaged for connection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'engages the ball and positions the balls outwardly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'positions the balls outwardly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'manner of urging the balls into the bearing race' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'urging the balls into the bearing race' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'when such a failsafe surface engages the balls' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'surface engages the balls' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'piston engages a series of rolling members' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'piston moves between' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'piston moves between locked' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'moves between' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'between' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-066`: action 'master electrical contact' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-067`: action 'electrical service' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-068`: action 'cooling fluid' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-069`: action 'data transfer' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-076`: action 'tightening the screw' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'tightening the screw 42' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'effectuate locking' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-081`: action 'locking surface 50 will engage the respective rolling members 24' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-082`: action 'unlocking surface' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-090`: action 'urges the piston to the locked position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-092`: action 'engagement of the retarding surface 52 A' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-094`: action 'To lock the tool unit 14 with the master unit 12' has no owner or allocation
- … 87 more (see evaluation.json)

### `function_allocation_coverage` (40)

- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-066`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-067`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-068`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-069`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-076`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-081`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-082`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-090`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-092`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-094`: function/action has no valid owner or allocation
- … 15 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (6)

- **major** `invalid_relation_signature` — `REL-0649`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0656`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0666`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0671`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0696`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0701`: Action --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (152)

- **major** `relationship_unresolved` — `REL-0028`: interfaces: 'robotic tool changer 10' -> 'electrical contact' (src=['SS-038'], tgt=[])
- **major** `relationship_unresolved` — `REL-0030`: interfaces: 'tool changer 10' -> 'electrical contact' (src=['SS-039'], tgt=[])
- **major** `relationship_unresolved` — `REL-0594`: postconditions: 'engages the ball and positions the balls outwardly' -> 'pulled together into a locked position' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0595`: postconditions: 'urging the balls into the bearing race' -> 'pulled together into a locked position' (src=['ACT-026'], tgt=[])
- **major** `relationship_unresolved` — `REL-0596`: preconditions: 'surface engages the balls' -> 'no opposing force' (src=['ACT-035', 'VAL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0601`: preconditions: 'movement' -> 'at least a portion of the piston's movement' (src=['ACT-046'], tgt=[])
- **major** `relationship_unresolved` — `REL-0604`: preconditions: 'movement of the piston' -> 'at least a portion of the piston's movement' (src=['ACT-047'], tgt=[])
- **major** `relationship_unresolved` — `REL-0610`: owner: 'data transfer' -> 'robotic tool changers' (src=['ACT-069'], tgt=[])
- **major** `relationship_unresolved` — `REL-0611`: postconditions: 'engagement' -> 'at least a slight resistance' (src=['ACT-091'], tgt=[])
- **major** `relationship_unresolved` — `REL-0612`: postconditions: 'engagement' -> 'slight resistance' (src=['ACT-091'], tgt=[])
- **major** `relationship_unresolved` — `REL-0614`: postconditions: 'engagement of the retarding surface 52 A' -> 'at least a slight resistance' (src=['ACT-092'], tgt=[])
- **major** `relationship_unresolved` — `REL-0615`: postconditions: 'engagement of the retarding surface 52 A' -> 'slight resistance' (src=['ACT-092'], tgt=[])
- **major** `relationship_unresolved` — `REL-0617`: owner: 'lock' -> 'the master unit 12' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0619`: owner: 'lock with the master unit 12' -> 'the master unit 12' (src=['ACT-093'], tgt=[])
- **major** `relationship_unresolved` — `REL-0621`: owner: 'To lock the tool unit 14 with the master unit 12' -> 'the piston 30' (src=['ACT-094'], tgt=[])
- **major** `relationship_unresolved` — `REL-0622`: postconditions: 'attempt to clear the ridge' -> 'at least a slight opposing axial force' (src=['ACT-104', 'VAL-036'], tgt=[])
- **major** `relationship_unresolved` — `REL-0623`: postconditions: 'attempt to clear the ridge' -> 'at least a slight opposing axial force created' (src=['ACT-104', 'VAL-036'], tgt=[])
- **major** `relationship_unresolved` — `REL-0624`: postconditions: 'attempt to clear the ridge' -> 'slight opposing axial force' (src=['ACT-104', 'VAL-036'], tgt=[])
- **major** `relationship_unresolved` — `REL-0626`: postconditions: 'clear the ridge' -> 'at least a slight opposing axial force' (src=['ACT-105', 'REQ-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0627`: postconditions: 'clear the ridge' -> 'at least a slight opposing axial force created' (src=['ACT-105', 'REQ-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0628`: postconditions: 'clear the ridge' -> 'slight opposing axial force' (src=['ACT-105', 'REQ-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0630`: preconditions: 'piston 30 moves from the locked position to the unlocked position' -> 'must be overcome' (src=['ACT-114'], tgt=[])
- **major** `relationship_unresolved` — `REL-0631`: preconditions: 'step 38 A' -> 'vibration' (src=['ACT-119', 'FL-011', 'SS-001::P-096', 'SS-001::PT-018', 'SS-093'], tgt=[])
- **major** `relationship_unresolved` — `REL-0632`: preconditions: 'step 38 A' -> 'vibration or other external forces' (src=['ACT-119', 'FL-011', 'SS-001::P-096', 'SS-001::PT-018', 'SS-093'], tgt=[])
- **major** `relationship_unresolved` — `REL-0633`: preconditions: 'step 38 A' -> 'external forces' (src=['ACT-119', 'FL-011', 'SS-001::P-096', 'SS-001::PT-018', 'SS-093'], tgt=[])
- … 127 more (see evaluation.json)

### `requirement_satisfaction_coverage` (9)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (9)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-005`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-006`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-007`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-008`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-009`: requirement has no valid verified trace

### `connectivity` (49)

- **minor** `isolated_subsystem` — `SS-005`: 'unlocking surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'retention area' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'bearing race' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'robotic arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'contact area of the piston' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'cam' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'failsafe surfaces' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'first and second units' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'second units' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'failsafe or retarding surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'portion of the tool changer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'Tool changer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'Tool changer 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'tool changer 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'fluid chamber 15' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'horizontal member 18' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'annular ring 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'rolling member 24' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'fluid chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'base 34' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'screw' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'stem 18' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'base' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-059`: 'piston head 40' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-062`: 'annular ring' has no interface, relationship or shared action
- … 24 more (see evaluation.json)

### `flow_reuse` (11)

- **minor** `flow_unused` — `FL-001`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'fluid supply system' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'electrical service' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'electrical currents' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'fluids' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'pneumatics' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'oil' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'data' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'data transfer' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'air' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'step 38 A' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (31)

- **minor** `near_duplicate_statements` — `ACT-003,ACT-037,ACT-052,ACT-053,ACT-054,ACT-141,ACT-144,ACT-155,ACT-156`: movable between locked and unlocked positions | moves between locked and unlocked positions | piston moves between | piston moves between locked | moves between | moveable between locked and unlocked positions | piston moves between the loc
- **minor** `near_duplicate_statements` — `ACT-010,ACT-093,ACT-094`: lock the master unit to the tool unit | lock with the master unit 12 | To lock the tool unit 14 with the master unit 12
- **minor** `near_duplicate_statements` — `ACT-011,ACT-013,ACT-100,ACT-160`: piston engages the rolling members | engages the rolling members | engages the rolling members 24 | engages rolling members
- **minor** `near_duplicate_statements` — `ACT-016,ACT-153`: retarding the movement of the piston | retarding the movement
- **minor** `near_duplicate_statements` — `ACT-022,ACT-023`: engages the ball and positions the balls outwardly | positions the balls outwardly
- **minor** `near_duplicate_statements` — `ACT-025,ACT-026`: manner of urging the balls into the bearing race | urging the balls into the bearing race
- **minor** `near_duplicate_statements` — `ACT-027,ACT-028,ACT-029,ACT-035`: When the locking surface engages the balls | locking surface engages the balls | engages the balls | surface engages the balls
- **minor** `near_duplicate_statements` — `ACT-031,ACT-032,ACT-101,ACT-102,ACT-103`: aid in maintaining a coupled relationship | maintaining a coupled relationship | aids in maintaining the coupled relationship | maintaining the coupled relationship | coupled relationship
- **minor** `near_duplicate_statements` — `ACT-033,ACT-036,ACT-049,ACT-056,ACT-114,ACT-142,ACT-173`: unlocked position | move from the locked position | locked position | moves from the locked position to the unlocked position | piston 30 moves from the locked position to the unlocked position | piston moves from the locked position to the
- **minor** `near_duplicate_statements` — `ACT-039,ACT-040`: urges the rolling members into engagement | urges the rolling members into engagement with the other unit
- **minor** `near_duplicate_statements` — `ACT-041,ACT-161`: lock the two units together | lock the units together
- **minor** `near_duplicate_statements` — `ACT-042,ACT-047,ACT-108,ACT-109,ACT-113,ACT-117,ACT-118,ACT-140`: retard the movement of the piston | movement of the piston | retards the movement | retards the movement of the piston | retards the movement of the piston downwardly | retard the movement | retard the movement of the piston 30 | at least s
- **minor** `near_duplicate_statements` — `ACT-044,ACT-045,ACT-171`: at least slightly restrain the movement of the piston | restrain the movement of the piston | at least slightly restrain
- **minor** `near_duplicate_statements` — `ACT-061,ACT-087`: coupled and decoupled | decoupled
- **minor** `near_duplicate_statements` — `ACT-063,ACT-064`: quickly and efficiently coupling and decoupling | quickly and efficiently coupling and decoupling tool units 14
- **minor** `near_duplicate_statements` — `ACT-071,ACT-072`: pneumatically moved | pneumatically moved back and forth
- **minor** `near_duplicate_statements` — `ACT-074,ACT-075`: forms a fluid tight seal | fluid tight seal
- **minor** `near_duplicate_statements` — `ACT-076,ACT-077`: tightening the screw | tightening the screw 42
- **minor** `near_duplicate_statements` — `ACT-092,ACT-112`: engagement of the retarding surface 52 A | retarding surface
- **minor** `near_duplicate_statements` — `ACT-095,ACT-096`: actuated and driven upwardly | driven upwardly
- **minor** `near_duplicate_statements` — `ACT-098,ACT-099`: 60 downwardly | downwardly
- **minor** `near_duplicate_statements` — `ACT-104,ACT-105`: attempt to clear the ridge | clear the ridge
- **minor** `near_duplicate_statements` — `ACT-119,ACT-134`: step 38 A | step
- **minor** `near_duplicate_statements` — `ACT-121,ACT-122,ACT-123,ACT-125`: slightly retard the further downward movement | slightly retard the further downward movement of the stem 38 | retard the further downward movement | at least slightly retard the further downward movement of the stem 38
- **minor** `near_duplicate_statements` — `ACT-130,ACT-131,ACT-174`: operative to engage the rolling members | engage the rolling members | engage rolling members
- … 6 more (see evaluation.json)

### `statement_form` (49)

- **minor** `statement_form` — `ACT-002`: 'movable': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'unlocked': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'locking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-007`: 'actuated': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'lock': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'engages': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'retarding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-018`: 'engaging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'engage': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-048`: 'locked': fewer than two content words
- **minor** `statement_form` — `ACT-050`: 'failsafe': fewer than two content words
- **minor** `statement_form` — `ACT-055`: 'between': fewer than two content words
- **minor** `statement_form` — `ACT-064`: 'quickly and efficiently coupling and decoupling tool units 14': contains patent reference numeral
- **minor** `statement_form` — `ACT-077`: 'tightening the screw 42': contains patent reference numeral
- **minor** `statement_form` — `ACT-079`: 'unlocking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-081`: 'locking surface 50 will engage the respective rolling members 24': contains patent reference numeral
- **minor** `statement_form` — `ACT-085`: 'urge': fewer than two content words
- **minor** `statement_form` — `ACT-087`: 'decoupled': fewer than two content words
- **minor** `statement_form` — `ACT-088`: 'prevent': fewer than two content words
- **minor** `statement_form` — `ACT-089`: 'prevent the piston 30 from inadvertently or accidentally moving': contains patent reference numeral
- **minor** `statement_form` — `ACT-091`: 'engagement': fewer than two content words
- **minor** `statement_form` — `ACT-092`: 'engagement of the retarding surface 52 A': contains patent reference numeral
- **minor** `statement_form` — `ACT-093`: 'lock with the master unit 12': contains patent reference numeral
- **minor** `statement_form` — `ACT-094`: 'To lock the tool unit 14 with the master unit 12': contains patent reference numeral
- … 24 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8005570B2\\model.sjs.json",
 "input_sha256": "119921c1fe25382dd94913172bec99e44c6cae6e7811bfa256c932cc80224d05",
 "model_key": "us8005570b2_html-119921c1fe",
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
 "timestamp": "2026-10-02T00:48:57+00:00"
}
```
