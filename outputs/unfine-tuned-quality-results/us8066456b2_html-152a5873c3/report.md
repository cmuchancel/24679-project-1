# Functional-model quality report — Clamping device

- **Model key:** `us8066456b2_html-152a5873c3`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 155, functions 0, ports 5, flows 1, interfaces 19, actions 150, parts 219, relationships 583, requirements 10
- **Roles:** system_root 1, internal 152, structural 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 57 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 5 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.652 | 0.700 | 311 | 109 | proposed |
| conformance | `relation_signature_validity` | 0.991 | 1.000 | 549 | 5 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 583 | 0 | established |
| entities | `entity_duplication` | 0.754 | 0.800 | 374 | 89 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 549 | 0 | established |
| integrity | `reference_integrity` | 0.847 | 1.000 | 463 | 76 | established |
| integrity | `relationship_resolution` | 0.957 | 1.000 | 583 | 34 | established |
| integrity | `representation_consistency` | 0.833 | 1.000 | 549 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.840 | 0.500 | 150 | 18 | heuristic |
| semantic_candidates | `statement_form` | 0.667 | 0.500 | 150 | 50 | heuristic |
| topology | `connectivity` | 0.477 | 1.000 | 153 | 80 | established |
| traceability | `component_purpose_coverage` | 0.497 | 1.000 | 153 | 77 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 10 | 10 | proposed |
| traceability | `function_allocation_coverage` | 0.773 | 1.000 | 150 | 34 | established |
| traceability | `requirement_satisfaction_coverage` | 0.300 | 1.000 | 10 | 7 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 10 | 10 | established |
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
| `partition_strength` | internal dependency graph too small (152 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 3}

## Findings

### `reference_integrity` (76)

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
- … 51 more (see evaluation.json)

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

### `component_purpose_coverage` (77)

- **major** `component_without_purpose` — `SS-002`: 'tool fixture' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'Clamping devices' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'clamping set' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'axially displaced clamping cone' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'forcing lever' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'hydraulically operated loosening unit' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'pneumatic' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'drive system' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'bushing' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'machine toot' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'tool-clanging head' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'tool holder' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'work spindle' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'tool 3' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'hollow cylindrical receiving part 1' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'machine tool' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'work spindle 6' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'tool gripper' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'hollow receiving part 1' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'movable push rod' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'movable push rod 12' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'guide bushing' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'guide bushing 15' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'movable hollow pull rod 16' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'hollow pull rod 16' has no function or action
- … 52 more (see evaluation.json)

### `end_to_end_traceability` (10)

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

### `entity_duplication` (89)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-128`: tool fixture | tool fixture 58
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-082`: tension spring | tension spring 39
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-061`: closing element | closing element 17
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-015`: Clamping devices | clamping devices
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-068`: collet chuck | collet chuck 22
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-079`: pincer elements | pincer elements 33
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-085,SS-109`: clamping cone | clamping cone 45 | clamping cone 48
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-114`: tool-changing head | tool-changing head 58
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-060`: pull rod | pull rod 16
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-055`: push rod | push rod 12
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-117`: loosening unit | loosening unit 60
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-065,SS-125`: clamping claws | clamping claws 20 | clamping claws 63
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-113`: first clamping device | first clamping device 57
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-118`: integrated clamping device | integrated clamping device 59
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-050`: work spindle | work spindle 6
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-107`: tool 3 | tool 2
- **major** `duplicate_subsystem_candidate` — `SS-053,SS-054`: movable push rod | movable push rod 12
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-057`: guide bushing | guide bushing 15
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-063`: O- ring | O- ring 19
- **major** `duplicate_subsystem_candidate` — `SS-066,SS-067`: holding element | holding element 21
- **major** `duplicate_subsystem_candidate` — `SS-069,SS-070`: spring arrangement | spring arrangement 23
- **major** `duplicate_subsystem_candidate` — `SS-072,SS-073`: disk springs | disk springs 24
- **major** `duplicate_subsystem_candidate` — `SS-074,SS-075`: bearing bush | bearing bush 25
- **major** `duplicate_subsystem_candidate` — `SS-076,SS-139`: receiving part 1 | receiving part
- **major** `duplicate_subsystem_candidate` — `SS-080,SS-081`: lock washer | lock washer 37
- … 64 more (see evaluation.json)

### `explanatory_closure` (109)

- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'impinges the pincers elements ( 33 ) in a forward position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'axial displacements' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'travel movements' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'releasing position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'loosening mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'swivel into their open position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'pneumatic or electrical activation of the clamping device' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'electrical activation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'pulled out' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'pulled out from the receiving part' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'pulled out from the receiving part with a corresponding pulling force' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'forward movement of the push rod' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'displacement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'displacement of the push rod' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-095`: action 'pressed forward in the direction of the tool 3' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-098`: action 'shove back' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-099`: action 'shoved backward' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-100`: action 'disengaged from the pincer elements 33' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-101`: action 'pressed radially inward' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-102`: action 'removed from the receiving part 1' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-103`: action 'pushed out by its front end' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-104`: action 'for loosening the first and second clamping devices 57 and 59' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-105`: action 'loosening the first and second clamping devices 57 and 59' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-106`: action 'construction and mode of operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-112`: action 'To loosen the tool-changing head 58' has no owner or allocation
- … 84 more (see evaluation.json)

### `function_allocation_coverage` (34)

- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-095`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-098`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-099`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-100`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-101`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-102`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-103`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-104`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-105`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-106`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-112`: function/action has no valid owner or allocation
- … 9 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (5)

- **major** `invalid_relation_signature` — `REL-0545`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0553`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0562`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0564`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0566`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (34)

- **major** `relationship_unresolved` — `REL-0037`: interfaces: 'tool 3' -> 'continuous central channel 10' (src=['SS-001::P-050', 'SS-046'], tgt=[])
- **major** `relationship_unresolved` — `REL-0546`: preconditions: 'automatic tool changing' -> 'large design space' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0548`: preconditions: 'automatic tool changing process' -> 'large design space' (src=['ACT-024', 'REQ-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0550`: postconditions: 'releases the pincer elements' -> 'open position' (src=['ACT-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0551`: postconditions: 'swivel' -> 'open position' (src=['ACT-032'], tgt=[])
- **major** `relationship_unresolved` — `REL-0552`: postconditions: 'swivel into their open position' -> 'open position' (src=['ACT-033'], tgt=[])
- **major** `relationship_unresolved` — `REL-0554`: preconditions: 'pneumatic or electrical activation of the clamping device' -> 'Even when the closing element is moved into the retracted release position' (src=['ACT-036'], tgt=[])
- **major** `relationship_unresolved` — `REL-0569`: owner: 'forward via the pressing pins 48' -> 'the balls 46' (src=['ACT-096'], tgt=[])
- **major** `relationship_unresolved` — `REL-0570`: owner: 'forward via the pressing pins 48' -> 'the balls 46 bearing against the conical bearing surface 47' (src=['ACT-096'], tgt=[])
- **major** `relationship_unresolved` — `REL-0571`: owner: 'forward via the pressing pins 48' -> 'balls' (src=['ACT-096'], tgt=[])
- **major** `relationship_unresolved` — `REL-0573`: postconditions: 'loosening' -> 'release the tool fixture 58' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0575`: preconditions: 'To loosen the tool-changing head 58' -> 'pushed forward against the force of the spring arrangement' (src=['ACT-112'], tgt=[])
- **major** `relationship_unresolved` — `REL-0577`: preconditions: 'loosen the tool-changing head 58' -> 'pushed forward against the force of the spring arrangement' (src=['ACT-114'], tgt=[])
- **major** `relationship_unresolved` — `REL-0578`: postconditions: 'loosen the tool-changing head 58' -> 'release the tool fixture 58' (src=['ACT-114'], tgt=[])
- **major** `relationship_unresolved` — `REL-0582`: variables: 'The clamping system according to claim 18' -> 'activating rod ( 65 )' (src=[], tgt=['SS-010::P-138', 'SS-025::P-138', 'VAL-038'])
- **major** `relationship_unresolved` — `REL-0583`: variables: 'clamping system according to claim 18' -> 'activating rod ( 65 )' (src=[], tgt=['SS-010::P-138', 'SS-025::P-138', 'VAL-038'])
- **minor** `relationship_ambiguous` — `REL-0010`: satisfies_requirements: 'clamping device' -> 'design space' (src=['SS-001', 'SS-010::P-001', 'SS-043::P-001'], tgt=['REQ-003'])
- **minor** `relationship_ambiguous` — `REL-0011`: satisfies_requirements: 'clamping device' -> 'compact construction' (src=['SS-001', 'SS-010::P-001', 'SS-043::P-001'], tgt=['REQ-004'])
- **minor** `relationship_ambiguous` — `REL-0012`: satisfies_requirements: 'clamping system' -> 'compact construction' (src=['SS-001::P-016', 'SS-010'], tgt=['REQ-004'])
- **minor** `relationship_ambiguous` — `REL-0014`: satisfies_requirements: 'clamping device' -> 'major expenditure of force or energy' (src=['SS-001', 'SS-010::P-001', 'SS-043::P-001'], tgt=['REQ-007', 'VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0036`: interfaces: 'tool 3' -> 'continuous central channel' (src=['SS-001::P-050', 'SS-046'], tgt=['SS-001::P-051', 'SS-001::PT-003'])
- **minor** `relationship_ambiguous` — `REL-0540`: attributes: 'clamping device' -> 'low weight' (src=['SS-001', 'SS-010::P-001', 'SS-043::P-001'], tgt=['VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0541`: attributes: 'tool-changing heads' -> 'low weight' (src=['SS-001::P-020', 'SS-026'], tgt=['VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0542`: flow_ref: 'continuous central channel' -> 'cooling agent' (src=['SS-001::P-051', 'SS-001::PT-003'], tgt=['FL-001'])
- **minor** `relationship_ambiguous` — `REL-0543`: port_this: 'pull rod' -> 'loosening gear' (src=['SS-001::P-022', 'SS-022::P-022', 'SS-028'], tgt=['SS-001::P-024', 'SS-001::PT-001', 'SS-030'])
- … 9 more (see evaluation.json)

### `requirement_satisfaction_coverage` (7)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (10)

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

### `connectivity` (80)

- **minor** `isolated_subsystem` — `SS-002`: 'tool fixture' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'Clamping devices' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'clamping set' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'axially displaced clamping cone' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'activating element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'forcing lever' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'hydraulically operated loosening unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'pneumatic' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'drive system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'bushing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'machine toot' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'tool-clanging head' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'tool holder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'work spindle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'tool 3' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'hollow cylindrical receiving part 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'machine tool' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'clamping mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'work spindle 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'tool gripper' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'hollow receiving part 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'movable push rod' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'movable push rod 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'guide bushing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'guide bushing 15' has no interface, relationship or shared action
- … 55 more (see evaluation.json)

### `flow_reuse` (1)

- **minor** `flow_unused` — `FL-001`: 'cooling agent' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (18)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-003`: impinged | impinged upon
- **minor** `near_duplicate_statements` — `ACT-006,ACT-007`: automatically replace | automatically replace a tool
- **minor** `near_duplicate_statements` — `ACT-009,ACT-010`: impinges the pincers elements | impinges the pincers elements ( 33 ) in a forward position
- **minor** `near_duplicate_statements` — `ACT-013,ACT-014`: release the pincers elements | release the pincers elements ( 3 )
- **minor** `near_duplicate_statements` — `ACT-022,ACT-083`: loosening the collet chuck | loosening the collet chuck 22
- **minor** `near_duplicate_statements` — `ACT-023,ACT-024`: automatic tool changing | automatic tool changing process
- **minor** `near_duplicate_statements` — `ACT-035,ACT-036,ACT-037`: pneumatic or electrical activation | pneumatic or electrical activation of the clamping device | electrical activation
- **minor** `near_duplicate_statements` — `ACT-039,ACT-040`: continues to hold the tool fast | hold the tool fast
- **minor** `near_duplicate_statements` — `ACT-046,ACT-092,ACT-093,ACT-094`: release the tool | To loosen and release the tool 3 | loosen and release | loosen and release the tool 3
- **minor** `near_duplicate_statements` — `ACT-051,ACT-052`: forward movement | forward movement of the push rod
- **minor** `near_duplicate_statements` — `ACT-071,ACT-072`: move inside a borehole | move inside a borehole 18
- **minor** `near_duplicate_statements` — `ACT-075,ACT-076`: engagement of the clamping claws | engagement of the clamping claws 20
- **minor** `near_duplicate_statements` — `ACT-078,ACT-079,ACT-080`: forms a firm bearing point | firm bearing point | bearing point
- **minor** `near_duplicate_statements` — `ACT-104,ACT-105`: for loosening the first and second clamping devices 57 and 59 | loosening the first and second clamping devices 57 and 59
- **minor** `near_duplicate_statements` — `ACT-111,ACT-112,ACT-114,ACT-147`: clamping of the tool-changing head 58 | To loosen the tool-changing head 58 | loosen the tool-changing head 58 | clamp the tool-changing head
- **minor** `near_duplicate_statements` — `ACT-121,ACT-122`: pushes the pincer elements | pushes the pincer elements ( 33 )
- **minor** `near_duplicate_statements` — `ACT-125,ACT-144`: move into a retracted position | retracted position
- **minor** `near_duplicate_statements` — `ACT-126,ACT-127`: release the pincer elements | release the pincer elements ( 33 )

### `statement_form` (50)

- **minor** `statement_form` — `ACT-002`: 'impinged': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'brace': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'impinges': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'impinges the pincers elements ( 33 ) in a forward position': contains patent reference numeral
- **minor** `statement_form` — `ACT-012`: 'release': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'release the pincers elements ( 3 )': contains patent reference numeral
- **minor** `statement_form` — `ACT-016`: 'clamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-019`: 'releasing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'loosening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-025`: 'activate': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'clamps': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'swivel': fewer than two content words
- **minor** `statement_form` — `ACT-047`: 'installation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-057`: 'retracts': fewer than two content words
- **minor** `statement_form` — `ACT-059`: 'opening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-061`: 'displacement': fewer than two content words
- **minor** `statement_form` — `ACT-068`: 'clamped': fewer than two content words
- **minor** `statement_form` — `ACT-072`: 'move inside a borehole 18': contains patent reference numeral
- **minor** `statement_form` — `ACT-074`: 'engagement': fewer than two content words
- **minor** `statement_form` — `ACT-076`: 'engagement of the clamping claws 20': contains patent reference numeral
- **minor** `statement_form` — `ACT-077`: 'fixed': fewer than two content words
- **minor** `statement_form` — `ACT-083`: 'loosening the collet chuck 22': contains patent reference numeral
- **minor** `statement_form` — `ACT-084`: 'spacers': fewer than two content words
- **minor** `statement_form` — `ACT-092`: 'To loosen and release the tool 3': contains patent reference numeral
- **minor** `statement_form` — `ACT-094`: 'loosen and release the tool 3': contains patent reference numeral
- … 25 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8066456B2\\model.sjs.json",
 "input_sha256": "152a5873c3baf1990e6bde6beac4109cfe653af84a5a5f7d275f0df67378da7f",
 "model_key": "us8066456b2_html-152a5873c3",
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
 "timestamp": "2026-10-02T00:50:13+00:00"
}
```
