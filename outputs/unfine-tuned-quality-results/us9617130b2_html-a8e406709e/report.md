# Functional-model quality report — Mechanical scissor lift

- **Model key:** `us9617130b2_html-a8e406709e`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 195, functions 0, ports 5, flows 1, interfaces 15, actions 141, parts 255, relationships 574, requirements 6
- **Roles:** internal 179, structural 16

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 45 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.695 | 0.700 | 342 | 105 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 523 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 574 | 0 | established |
| entities | `entity_duplication` | 0.853 | 0.800 | 450 | 64 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 612 | 0 | established |
| integrity | `reference_integrity` | 0.872 | 1.000 | 433 | 60 | established |
| integrity | `relationship_resolution` | 0.939 | 1.000 | 574 | 51 | established |
| integrity | `representation_consistency` | 0.782 | 1.000 | 523 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.752 | 0.500 | 141 | 22 | heuristic |
| semantic_candidates | `statement_form` | 0.844 | 0.500 | 141 | 22 | heuristic |
| topology | `connectivity` | 0.330 | 1.000 | 179 | 84 | established |
| traceability | `component_purpose_coverage` | 0.542 | 1.000 | 179 | 82 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 6 | 6 | proposed |
| traceability | `function_allocation_coverage` | 0.816 | 1.000 | 141 | 26 | established |
| traceability | `requirement_satisfaction_coverage` | 0.167 | 1.000 | 6 | 5 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 6 | 6 | established |
| usability | `competency_question_answerability` | 0.303 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (179 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 16}

## Findings

### `reference_integrity` (60)

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
- … 35 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.82

### `component_purpose_coverage` (82)

- **major** `component_without_purpose` — `SS-013`: 'structural component' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'structural component of the instant inventive scissor lift' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'longitudinally movable trolley' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'trolley component' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'helically threaded nut combination' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'vertical matrix' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'load platform' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'screw assembly' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'helically threaded nut' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'hand turnable crank' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'pneumatic motor' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'hydraulic motor' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'trolley assembly' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'rollably guided trolley' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'roller track' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'scissor lift 1' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'motor support bracket' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'axle mounting blocks' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'helically threaded coupling nut' has no function or action
- **major** `component_without_purpose` — `SS-062`: 'helically threaded coupling nut 16' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'helically threaded bolts' has no function or action
- **major** `component_without_purpose` — `SS-075`: 'cylindrical bearings' has no function or action
- **major** `component_without_purpose` — `SS-077`: 'oppositely lateral arm' has no function or action
- **major** `component_without_purpose` — `SS-078`: 'oppositely lateral arm 6' has no function or action
- **major** `component_without_purpose` — `SS-079`: 'arm extension' has no function or action
- … 57 more (see evaluation.json)

### `end_to_end_traceability` (6)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-005`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-006`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (64)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-051`: scissor lift | scissor lift 1
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-052`: trolley | trolley 3
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-112`: scissor arm matrix | scissor arm matrix 84
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-094`: chassis | chassis 49
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-068`: Mounting means | mounting means
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-089`: helically threaded shaft | helically threaded shaft 62
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-128`: load platform | load platform 116
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-144`: helically threaded nut | helically threaded nut 16
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-132`: reversible electric motor | reversible electric motor 72
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-055`: aluminum plate | aluminum plate 2
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-059`: upper retainer plate | upper retainer plate 14
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-062`: helically threaded coupling nut | helically threaded coupling nut 16
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-078`: oppositely lateral arm | oppositely lateral arm 6
- **major** `duplicate_subsystem_candidate` — `SS-079,SS-080,SS-081`: arm extension | arm extension 10 | arm extension 13
- **major** `duplicate_subsystem_candidate` — `SS-082,SS-083`: spacer bar | spacer bar 11
- **major** `duplicate_subsystem_candidate` — `SS-084,SS-086,SS-087`: spacer 11 | spacer | spacer 9
- **major** `duplicate_subsystem_candidate` — `SS-096,SS-145`: screw shaft 62 | screw shaft
- **major** `duplicate_subsystem_candidate` — `SS-119,SS-122`: scissor arms 90 and 92 | scissor arms 86 and 88
- **major** `duplicate_subsystem_candidate` — `SS-121,SS-180`: axle 94 | axle
- **major** `duplicate_subsystem_candidate` — `SS-124,SS-125`: scissor arm pairs | scissor arm pairs 86
- **major** `duplicate_subsystem_candidate` — `SS-126,SS-127`: lift | lift 1
- **major** `duplicate_subsystem_candidate` — `SS-133,SS-134`: output shaft | output shaft 74
- **major** `duplicate_subsystem_candidate` — `SS-135,SS-136`: rotary connector | rotary connector 76
- **major** `duplicate_subsystem_candidate` — `SS-137,SS-138`: two way electric motor | two way electric motor 72
- **major** `duplicate_subsystem_candidate` — `SS-140,SS-141`: motor support bracket member | motor support bracket member 70
- … 39 more (see evaluation.json)

### `explanatory_closure` (105)

- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'Mounting means' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'journal axle mounting means' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'the rollers' mounting means' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'position the rollers at the longitudinal end of the trolley' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'preferably connects operatively to the trolley' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'connects operatively to the trolley' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'Turning and counter-turning' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'Turning and counter-turning of such coupling nut' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'rollably support' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'rotating a preferably longitudinally fixed element of the jack screw assembly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'During such screw actuated trolley motion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'contact' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'counter-clockwise turning' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'counter-clockwise turning alternatively longitudinally drives the trolley 3' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-082`: action 'tracks' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-103`: action 'oppositely longitudinal motion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-106`: action 'returning longitudinal motion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-108`: action 'reciprocating oppositely longitudinal and longitudinal motions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-109`: action 'maximal pivoting extensions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-110`: action 'simultaneous contacts' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-117`: action 'dually and simultaneously functions as an oppositely longitudinally extended torque cancelling component' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-121`: action 'load lifting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-122`: action 'lowering' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-124`: action 'simultaneous screw actuated pivoting motions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-132`: action 'alternative longitudinal and oppositely longitudinal movements' has no owner or allocation
- … 80 more (see evaluation.json)

### `function_allocation_coverage` (26)

- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-082`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-103`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-106`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-108`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-109`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-110`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-117`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-121`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-122`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-124`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-132`: function/action has no valid owner or allocation
- … 1 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (51)

- **major** `relationship_unresolved` — `REL-0551`: preconditions: 'preferably connects operatively to the trolley' -> 'fixed against longitudinal movement within the chassis frame' (src=['ACT-026'], tgt=[])
- **major** `relationship_unresolved` — `REL-0552`: preconditions: 'connects operatively to the trolley' -> 'fixed against longitudinal movement within the chassis frame' (src=['ACT-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0553`: preconditions: 'rotating' -> 'preferably longitudinally fixed element' (src=['ACT-044'], tgt=[])
- **major** `relationship_unresolved` — `REL-0554`: preconditions: 'rotating a preferably longitudinally fixed element of the jack screw assembly' -> 'preferably longitudinally fixed element' (src=['ACT-045'], tgt=[])
- **major** `relationship_unresolved` — `REL-0555`: owner: 'turning and counter-turning actuations' -> 'preferably provided electric motor turning means' (src=['ACT-046'], tgt=[])
- **major** `relationship_unresolved` — `REL-0557`: owner: 'contact' -> '“C” bracket contact' (src=['ACT-056'], tgt=[])
- **major** `relationship_unresolved` — `REL-0558`: postconditions: 'clockwise turning' -> 'resultant oppositely longitudinal travel' (src=['ACT-074', 'VAL-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0560`: preconditions: 'simultaneous screw actuated pivoting motions' -> 'varying placements of loads' (src=['ACT-124'], tgt=[])
- **major** `relationship_unresolved` — `REL-0561`: preconditions: 'simultaneous screw actuated pivoting motions' -> 'varying placements of loads upon platform' (src=['ACT-124'], tgt=[])
- **major** `relationship_unresolved` — `REL-0562`: preconditions: 'simultaneous screw actuated pivoting motions' -> 'varying placements of loads upon platform 116' (src=['ACT-124'], tgt=[])
- **major** `relationship_unresolved` — `REL-0563`: preconditions: 'simultaneous screw actuated pivoting motions' -> 'varying frictional characteristics' (src=['ACT-124'], tgt=[])
- **major** `relationship_unresolved` — `REL-0564`: preconditions: 'simultaneous screw actuated pivoting motions' -> 'varying frictional characteristics of the joints' (src=['ACT-124'], tgt=[])
- **major** `relationship_unresolved` — `REL-0565`: preconditions: 'screw actuated pivoting motions' -> 'varying placements of loads' (src=['ACT-125'], tgt=[])
- **major** `relationship_unresolved` — `REL-0566`: preconditions: 'screw actuated pivoting motions' -> 'varying placements of loads upon platform' (src=['ACT-125'], tgt=[])
- **major** `relationship_unresolved` — `REL-0567`: preconditions: 'screw actuated pivoting motions' -> 'varying placements of loads upon platform 116' (src=['ACT-125'], tgt=[])
- **major** `relationship_unresolved` — `REL-0568`: preconditions: 'screw actuated pivoting motions' -> 'varying frictional characteristics' (src=['ACT-125'], tgt=[])
- **major** `relationship_unresolved` — `REL-0569`: preconditions: 'screw actuated pivoting motions' -> 'varying frictional characteristics of the joints' (src=['ACT-125'], tgt=[])
- **major** `relationship_unresolved` — `REL-0572`: owner: 'rotary motions' -> 'rollers 24 and 28' (src=['ACT-128'], tgt=[])
- **major** `relationship_unresolved` — `REL-0573`: postconditions: 'rotary motions' -> 'bind or twist' (src=['ACT-128', 'VAL-026'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0067`: ports: 'axle mounting blocks' -> 'axle ports' (src=['SS-001::P-062', 'SS-060'], tgt=['SS-001::P-067', 'SS-060::PT-003'])
- **minor** `relationship_ambiguous` — `REL-0146`: satisfies_requirements: 'plurality of stops' -> 'resisting extension' (src=['SS-001::P-185', 'SS-190'], tgt=['ACT-140', 'REQ-006'])
- **minor** `relationship_ambiguous` — `REL-0147`: satisfies_requirements: 'stops' -> 'resisting extension' (src=['SS-001::P-186', 'SS-191'], tgt=['ACT-140', 'REQ-006'])
- **minor** `relationship_ambiguous` — `REL-0521`: attributes: 'travel slots' -> 'excess longitudinally directed strain' (src=['SS-001::P-124', 'SS-129'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0522`: attributes: 'travel slots' -> 'longitudinally directed strain' (src=['SS-001::P-124', 'SS-129'], tgt=['VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0523`: attributes: 'scissor arm matrix' -> 'excess longitudinally directed strain' (src=['SS-001::P-009', 'SS-006', 'SS-094::P-009'], tgt=['VAL-010'])
- … 26 more (see evaluation.json)

### `requirement_satisfaction_coverage` (5)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (6)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-005`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-006`: requirement has no valid verified trace

### `connectivity` (84)

- **minor** `isolated_subsystem` — `SS-013`: 'structural component' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'structural component of the instant inventive scissor lift' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'longitudinally movable trolley' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'trolley component' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'helically threaded nut combination' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'roller tracks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'vertical matrix' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'load platform' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'screw assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'helically threaded nut' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'hand turnable crank' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'pneumatic motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'hydraulic motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'trolley assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'rollably guided trolley' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'roller track' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'scissor lift 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'motor support bracket' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'axle mounting blocks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'helically threaded coupling nut' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-062`: 'helically threaded coupling nut 16' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'helically threaded bolts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-075`: 'cylindrical bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-077`: 'oppositely lateral arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-078`: 'oppositely lateral arm 6' has no interface, relationship or shared action
- … 59 more (see evaluation.json)

### `flow_reuse` (1)

- **minor** `flow_unused` — `FL-001`: 'rotary power' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (22)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002,ACT-003,ACT-004,ACT-029,ACT-030,ACT-031`: alternatively longitudinally and oppositely longitudinally moving | alternatively longitudinally and oppositely longitudinally moving the trolley | longitudinally and oppositely longitudinally moving | longitudinally moving | alternatively 
- **minor** `near_duplicate_statements` — `ACT-006,ACT-007`: vertically moving | vertically moving the platform
- **minor** `near_duplicate_statements` — `ACT-011,ACT-012,ACT-013`: powered scissor lifting action | scissor lifting | scissor lifting action
- **minor** `near_duplicate_statements` — `ACT-014,ACT-020`: Mounting means | the rollers' mounting means
- **minor** `near_duplicate_statements` — `ACT-022,ACT-023`: compactly mounted | compactly mounted for operation
- **minor** `near_duplicate_statements` — `ACT-025,ACT-026,ACT-027,ACT-028,ACT-129`: preferably connects operatively | preferably connects operatively to the trolley | connects operatively | connects operatively to the trolley | operatively to the trolley
- **minor** `near_duplicate_statements` — `ACT-035,ACT-036,ACT-046,ACT-047`: Turning and counter-turning | Turning and counter-turning of such coupling nut | turning and counter-turning actuations | counter-turning actuations
- **minor** `near_duplicate_statements` — `ACT-037,ACT-038`: longitudinally drive | longitudinally drive and draw
- **minor** `near_duplicate_statements` — `ACT-041,ACT-042`: slidably guiding and restricting | slidably guiding and restricting the motions
- **minor** `near_duplicate_statements` — `ACT-050,ACT-051`: During such screw actuated trolley motion | screw actuated trolley motion
- **minor** `near_duplicate_statements` — `ACT-053,ACT-054,ACT-055`: produce a counter-torque moment | produce a counter-torque moment about the vertical axis | counter-torque moment
- **minor** `near_duplicate_statements` — `ACT-058,ACT-059`: achievement of the beneficial functions | beneficial functions
- **minor** `near_duplicate_statements` — `ACT-074,ACT-077`: clockwise turning | counter-clockwise turning
- **minor** `near_duplicate_statements` — `ACT-075,ACT-076`: draws the trolley 3 oppositely longitudinally | draws the trolley 3 oppositely longitudinally within chassis 49
- **minor** `near_duplicate_statements` — `ACT-079,ACT-080`: longitudinally drives | longitudinally drives the trolley 3
- **minor** `near_duplicate_statements` — `ACT-084,ACT-085`: motion guiding and pivot restricting | pivot restricting
- **minor** `near_duplicate_statements` — `ACT-098,ACT-107`: extension motions | pivoting extension motions
- **minor** `near_duplicate_statements` — `ACT-099,ACT-100`: partial pivoting extensions | partial pivoting extensions of the scissor arms
- **minor** `near_duplicate_statements` — `ACT-104,ACT-105`: arm flexion | arm flexion motions
- **minor** `near_duplicate_statements` — `ACT-117,ACT-118,ACT-119`: dually and simultaneously functions as an oppositely longitudinally extended torque cancelling component | oppositely longitudinally extended torque cancelling component | torque cancelling component
- **minor** `near_duplicate_statements` — `ACT-124,ACT-125`: simultaneous screw actuated pivoting motions | screw actuated pivoting motions
- **minor** `near_duplicate_statements` — `ACT-131,ACT-132`: actuating the trolley's alternative longitudinal and oppositely longitudinal movements | alternative longitudinal and oppositely longitudinal movements

### `statement_form` (22)

- **minor** `statement_form` — `ACT-016`: 'positioning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-032`: 'drawing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-044`: 'rotating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-048`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-056`: 'contact': fewer than two content words
- **minor** `statement_form` — `ACT-064`: 'position': fewer than two content words
- **minor** `statement_form` — `ACT-071`: 'operatively': fewer than two content words
- **minor** `statement_form` — `ACT-075`: 'draws the trolley 3 oppositely longitudinally': contains patent reference numeral
- **minor** `statement_form` — `ACT-076`: 'draws the trolley 3 oppositely longitudinally within chassis 49': contains patent reference numeral
- **minor** `statement_form` — `ACT-078`: 'counter-clockwise turning alternatively longitudinally drives the trolley 3': contains patent reference numeral
- **minor** `statement_form` — `ACT-080`: 'longitudinally drives the trolley 3': contains patent reference numeral
- **minor** `statement_form` — `ACT-081`: 'drives': fewer than two content words
- **minor** `statement_form` — `ACT-082`: 'tracks': fewer than two content words
- **minor** `statement_form` — `ACT-094`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-097`: 'extension': fewer than two content words
- **minor** `statement_form` — `ACT-122`: 'lowering': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-130`: 'actuating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-135`: 'positioned': fewer than two content words
- **minor** `statement_form` — `ACT-136`: 'opening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-138`: 'interconnecting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-139`: 'nests': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US9617130B2\\model.sjs.json",
 "input_sha256": "a8e406709e9ab3e9dd0f9368000d334783a6ca9e954cdc02963b0b35c4edff45",
 "model_key": "us9617130b2_html-a8e406709e",
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
 "timestamp": "2026-10-02T01:01:18+00:00"
}
```
