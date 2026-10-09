# Functional-model quality report — Combination belt tensioner and idler

- **Model key:** `us6857979b2_html-3354cf6d93`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 132, functions 0, ports 7, flows 1, interfaces 14, actions 108, parts 284, relationships 583, requirements 4
- **Roles:** system_root 2, internal 120, structural 10

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 42 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.733 | 0.700 | 248 | 67 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 546 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 583 | 0 | established |
| entities | `entity_duplication` | 0.757 | 0.800 | 416 | 93 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 546 | 0 | established |
| integrity | `reference_integrity` | 0.858 | 1.000 | 365 | 56 | established |
| integrity | `relationship_resolution` | 0.957 | 1.000 | 583 | 37 | established |
| integrity | `representation_consistency` | 0.891 | 1.000 | 546 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.732 | 0.500 | 108 | 21 | heuristic |
| semantic_candidates | `statement_form` | 0.741 | 0.500 | 108 | 28 | heuristic |
| topology | `connectivity` | 0.402 | 1.000 | 122 | 61 | established |
| traceability | `component_purpose_coverage` | 0.500 | 1.000 | 122 | 61 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 4 | 4 | proposed |
| traceability | `function_allocation_coverage` | 0.852 | 1.000 | 108 | 16 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 4 | 4 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 4 | 4 | established |
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
| `partition_strength` | internal dependency graph too small (120 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 12}

## Findings

### `reference_integrity` (56)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- … 31 more (see evaluation.json)

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

### `component_purpose_coverage` (61)

- **major** `component_without_purpose` — `SS-009`: 'motor vehicle engine' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'engine' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'automotive engine serpentine belt systems' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'serpentine belt systems' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'timing belt systems' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'belt systems' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'serpentine belt system' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'driving crankshaft pulley' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'belt system' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'sequence of driven pulleys' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'driven pulleys' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'shafts' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'engine components' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'vehicle accessories' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'belt tensioning assembly' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'arrangement' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'belt drive system' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'engine block' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'timing' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'drive belt 16' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'accessory belt drive system' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'engine block 12' has no function or action
- **major** `component_without_purpose` — `SS-062`: 'hollow shaft 32' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'spindle' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'spindle 36' has no function or action
- … 36 more (see evaluation.json)

### `end_to_end_traceability` (4)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (93)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-034`: combination belt tensioner and idler | combination belt tensioner and idler 10
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-046`: moveable arm | moveable arm 20
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-047`: belt tensioning pulley | belt tensioning pulley 24
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-057`: mounting bolt | mounting bolt 14
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-045`: fixed pivot structure | fixed pivot structure 18
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-052`: idler pulley | idler pulley 30
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-016`: belt tensioners | Belt tensioners
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-049,SS-070`: arm | Arm 20 | arm 20
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-104`: retaining member | retaining member 82
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-036`: combination | combination 10
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-053`: engine block | engine block 12
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-040`: frame | frame 12
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-096,SS-098`: Pulley 24 | pulley 24 | pulley
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-051`: pivot structure | pivot structure 18
- **major** `duplicate_subsystem_candidate` — `SS-055,SS-056`: shaft | shaft 32
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-059`: base or spindle structure | base or spindle structure 36
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-061`: spindle structure | spindle structure 36
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-067`: hollow shaft 32 | hollow shaft
- **major** `duplicate_subsystem_candidate` — `SS-063,SS-064`: spindle | spindle 36
- **major** `duplicate_subsystem_candidate` — `SS-065,SS-066`: annular portion | annular portion 42
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-072`: hub portion | hub portion 46
- **major** `duplicate_subsystem_candidate` — `SS-074,SS-079`: damping sleeve | damping sleeve 50
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-078`: ring | ring 52
- **major** `duplicate_subsystem_candidate` — `SS-080,SS-101,SS-102,SS-115`: spring 28 | spring | spring 20 | spring 82
- **major** `duplicate_subsystem_candidate` — `SS-081,SS-128`: arm portion 54 | arm portion
- … 68 more (see evaluation.json)

### `explanatory_closure` (67)

- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'use of idler pulleys' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'mount an idler pulley' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'mounted for pivotable movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'force the pulley into tensioning engagement with a belt.' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'idler pulley engaging with the retaining member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'engaging with the retaining member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'biased' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'functions to increase the damping of the damping sleeve 50' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'increase' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action 'forms a connection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'connection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'installation of the belt 16' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'tensioning engagement with the belt 16' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-089`: action 'facilitates installation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-095`: action 'axially retaining' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-097`: action 'providing a mounting surface' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'one end of the outer annular wall' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'one end of the outer annular wall 70' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'engine block 12' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'motor vehicle engine' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'retaining member' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'damping sleeve' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'coil torsion spring' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'radially inward force' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-015`: 'timing belt systems' has no interface, relationship, function or behaviour
- … 42 more (see evaluation.json)

### `function_allocation_coverage` (16)

- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-089`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-095`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-097`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (37)

- **major** `relationship_unresolved` — `REL-0557`: preconditions: 'Spring biasing' -> 'general alignment' (src=['ACT-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-0558`: preconditions: 'Spring biasing' -> 'general alignment with the tensioning pulley 24' (src=['ACT-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-0560`: preconditions: 'Spring biasing of the tensioner' -> 'general alignment' (src=['ACT-038'], tgt=[])
- **major** `relationship_unresolved` — `REL-0561`: preconditions: 'Spring biasing of the tensioner' -> 'general alignment with the tensioning pulley 24' (src=['ACT-038'], tgt=[])
- **major** `relationship_unresolved` — `REL-0567`: preconditions: 'Operation of the combination belt tensioner and idler' -> 'Initially' (src=['ACT-070'], tgt=[])
- **major** `relationship_unresolved` — `REL-0570`: preconditions: 'Operation of the combination belt tensioner and idler 10' -> 'Initially' (src=['ACT-071'], tgt=[])
- **major** `relationship_unresolved` — `REL-0571`: preconditions: 'installation' -> 'a direction away from the belt 16' (src=['ACT-049'], tgt=[])
- **major** `relationship_unresolved` — `REL-0572`: preconditions: 'installation' -> 'After the belt is properly positioned' (src=['ACT-049'], tgt=[])
- **major** `relationship_unresolved` — `REL-0573`: preconditions: 'installation' -> 'properly positioned' (src=['ACT-049'], tgt=[])
- **major** `relationship_unresolved` — `REL-0574`: preconditions: 'installation of the belt 16' -> 'a direction away from the belt 16' (src=['ACT-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-0575`: preconditions: 'installation of the belt 16' -> 'After the belt is properly positioned' (src=['ACT-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-0576`: preconditions: 'installation of the belt 16' -> 'properly positioned' (src=['ACT-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-0579`: owner: 'rotates the arm 20' -> 'the spring 28 rotates the arm 20' (src=['ACT-079'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0060`: interfaces: 'combination belt tensioner' -> 'timing' (src=['SS-001::P-028', 'SS-030'], tgt=['SS-001::P-034', 'SS-041'])
- **minor** `relationship_ambiguous` — `REL-0061`: interfaces: 'combination belt tensioner and idler' -> 'timing' (src=['SS-001', 'SS-001::P-001'], tgt=['SS-001::P-034', 'SS-041'])
- **minor** `relationship_ambiguous` — `REL-0062`: interfaces: 'combination 10' -> 'timing' (src=['SS-036'], tgt=['SS-001::P-034', 'SS-041'])
- **minor** `relationship_ambiguous` — `REL-0535`: attributes: 'pulley' -> 'axial force' (src=['SS-001::P-016', 'SS-027::P-016', 'SS-028::P-016', 'SS-029::P-016', 'SS-030::P-016', 'SS-031::P-016', 'SS-070::P-016', 'SS-087::P-016', 'SS-088::P-016', 'SS-098', 'SS-130::P-016'], tgt=['ACT-057',
- **minor** `relationship_ambiguous` — `REL-0536`: attributes: 'idler pulley' -> 'axial force' (src=['SS-001::P-010', 'SS-009::P-010', 'SS-010::P-010', 'SS-011', 'SS-013::P-010', 'SS-014::P-010', 'SS-027::P-010', 'SS-028::P-010', 'SS-029::P-010', 'SS-030::P-010', 'SS-031::P-010', 'SS-035::P
- **minor** `relationship_ambiguous` — `REL-0537`: attributes: 'flat coil spring' -> 'axial force' (src=['SS-001::P-025'], tgt=['ACT-057', 'REQ-002', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0538`: attributes: 'helical coil spring' -> 'axial force' (src=['SS-001::P-008', 'SS-006', 'SS-031::P-008'], tgt=['ACT-057', 'REQ-002', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0539`: attributes: 'helical type coil spring' -> 'axial force' (src=['SS-001::P-026'], tgt=['ACT-057', 'REQ-002', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0540`: attributes: 'belt tensioners' -> 'axial force' (src=['SS-001::P-027', 'SS-012'], tgt=['ACT-057', 'REQ-002', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0541`: attributes: 'belt tensioner' -> 'axial force' (src=['SS-001::P-003', 'SS-002'], tgt=['ACT-057', 'REQ-002', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0542`: attributes: 'belt' -> 'area of contact' (src=['SS-013::P-002', 'SS-014::P-002', 'SS-030::P-002'], tgt=['VAL-037'])
- **minor** `relationship_ambiguous` — `REL-0543`: attributes: 'belt 16' -> 'area of contact' (src=['SS-001::P-125', 'SS-116'], tgt=['VAL-037'])
- … 12 more (see evaluation.json)

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

### `connectivity` (61)

- **minor** `isolated_subsystem` — `SS-009`: 'motor vehicle engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'automotive engine serpentine belt systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'serpentine belt systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'timing belt systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'belt systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'serpentine belt system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'driving crankshaft pulley' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'belt system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'sequence of driven pulleys' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'driven pulleys' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'shafts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'engine components' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'vehicle accessories' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'belt tensioning assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'arrangement' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'belt drive system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'engine block' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'timing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'drive belt 16' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'accessory belt drive system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'engine block 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-062`: 'hollow shaft 32' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'spindle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'spindle 36' has no interface, relationship or shared action
- … 36 more (see evaluation.json)

### `flow_reuse` (1)

- **minor** `flow_unused` — `FL-001`: 'radially inward force' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (21)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-017,ACT-024`: pivotable movement | mounted for pivotable movement | arm mounted for pivotable movement
- **minor** `near_duplicate_statements` — `ACT-003,ACT-004`: biases the moveable arm | biases the moveable arm in a direction
- **minor** `near_duplicate_statements` — `ACT-005,ACT-018,ACT-019,ACT-020,ACT-077`: tensioning engagement | force the pulley into tensioning engagement | force the pulley into tensioning engagement with a belt | force the pulley into tensioning engagement with a belt. | tensioning engagement with the belt 16
- **minor** `near_duplicate_statements` — `ACT-006,ACT-023`: rotational movement | mounted for rotational movement
- **minor** `near_duplicate_statements` — `ACT-008,ACT-009`: rotatably supports | rotatably supports a portion of a belt
- **minor** `near_duplicate_statements` — `ACT-010,ACT-011`: provide a constant belt tensioning force | constant belt tensioning force
- **minor** `near_duplicate_statements` — `ACT-025,ACT-103,ACT-104`: biases the arm in a direction | biases said arm | biases said arm in a direction
- **minor** `near_duplicate_statements` — `ACT-026,ACT-027`: applying an axial force | applying an axial force on the arm
- **minor** `near_duplicate_statements` — `ACT-030,ACT-031`: idler pulley engaging with the retaining member | engaging with the retaining member
- **minor** `near_duplicate_statements` — `ACT-037,ACT-038`: Spring biasing | Spring biasing of the tensioner
- **minor** `near_duplicate_statements` — `ACT-042,ACT-044,ACT-045,ACT-046`: functions to increase the damping of the damping sleeve 50 | increase the damping | increase the damping of the damping sleeve | increase the damping of the damping sleeve 50
- **minor** `near_duplicate_statements` — `ACT-055,ACT-056`: apply an axial force | apply an axial force on the arm 20
- **minor** `near_duplicate_statements` — `ACT-061,ACT-062`: axially retain | axially retain the arm 20
- **minor** `near_duplicate_statements` — `ACT-063,ACT-097,ACT-098`: provides a mounting surface | providing a mounting surface | mounting surface
- **minor** `near_duplicate_statements` — `ACT-070,ACT-071`: Operation of the combination belt tensioner and idler | Operation of the combination belt tensioner and idler 10
- **minor** `near_duplicate_statements` — `ACT-075,ACT-076`: moves | moves the arm
- **minor** `near_duplicate_statements` — `ACT-078,ACT-079`: rotates | rotates the arm 20
- **minor** `near_duplicate_statements` — `ACT-081,ACT-082`: belt 16 applies a load force | applies a load force
- **minor** `near_duplicate_statements` — `ACT-085,ACT-086`: increase the wrap | increase the wrap of the belt 16
- **minor** `near_duplicate_statements` — `ACT-091,ACT-092`: routing or increased belt wrap | increased belt wrap
- **minor** `near_duplicate_statements` — `ACT-101,ACT-108`: force transmitting relation | force transmitting

### `statement_form` (28)

- **minor** `statement_form` — `ACT-002`: 'biases': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'tensioned': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'biased': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'bias': fewer than two content words
- **minor** `statement_form` — `ACT-036`: 'bias the arm 20': contains patent reference numeral
- **minor** `statement_form` — `ACT-042`: 'functions to increase the damping of the damping sleeve 50': contains patent reference numeral
- **minor** `statement_form` — `ACT-043`: 'increase': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'increase the damping of the damping sleeve 50': contains patent reference numeral
- **minor** `statement_form` — `ACT-049`: 'installation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-052`: 'connection': fewer than two content words
- **minor** `statement_form` — `ACT-053`: 'bias the arm 20 in a belt-tightening direction': contains patent reference numeral
- **minor** `statement_form` — `ACT-056`: 'apply an axial force on the arm 20': contains patent reference numeral
- **minor** `statement_form` — `ACT-060`: 'retains the axial force provided by the spring 28': contains patent reference numeral
- **minor** `statement_form` — `ACT-062`: 'axially retain the arm 20': contains patent reference numeral
- **minor** `statement_form` — `ACT-069`: 'Operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-071`: 'Operation of the combination belt tensioner and idler 10': contains patent reference numeral
- **minor** `statement_form` — `ACT-074`: 'installation of the belt 16': contains patent reference numeral
- **minor** `statement_form` — `ACT-075`: 'moves': fewer than two content words
- **minor** `statement_form` — `ACT-077`: 'tensioning engagement with the belt 16': contains patent reference numeral
- **minor** `statement_form` — `ACT-078`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-079`: 'rotates the arm 20': contains patent reference numeral
- **minor** `statement_form` — `ACT-081`: 'belt 16 applies a load force': contains patent reference numeral
- **minor** `statement_form` — `ACT-083`: 'causes the arm 20 to be rotated in an opposite direction': contains patent reference numeral
- **minor** `statement_form` — `ACT-086`: 'increase the wrap of the belt 16': contains patent reference numeral
- **minor** `statement_form` — `ACT-090`: 'routing': fewer than two content words; generic terms only
- … 3 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US6857979B2\\model.sjs.json",
 "input_sha256": "3354cf6d93c92d90549bd0fa4d94b7a320675214c65fd5f1adfba3d476b29694",
 "model_key": "us6857979b2_html-3354cf6d93",
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
 "timestamp": "2026-10-02T00:37:08+00:00"
}
```
