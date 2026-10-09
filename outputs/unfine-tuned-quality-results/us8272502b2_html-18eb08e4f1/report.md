# Functional-model quality report — Shaker conveyor with elliptical gear drive system

- **Model key:** `us8272502b2_html-18eb08e4f1`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 176, functions 0, ports 7, flows 3, interfaces 42, actions 74, parts 312, relationships 607, requirements 14
- **Roles:** internal 172, structural 4

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 126 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 3 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.636 | 0.700 | 260 | 95 | proposed |
| conformance | `relation_signature_validity` | 0.994 | 1.000 | 482 | 3 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 607 | 0 | established |
| entities | `entity_duplication` | 0.857 | 0.800 | 488 | 66 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 614 | 0 | established |
| integrity | `reference_integrity` | 0.612 | 1.000 | 411 | 168 | established |
| integrity | `relationship_resolution` | 0.867 | 1.000 | 607 | 125 | established |
| integrity | `representation_consistency` | 0.841 | 1.000 | 482 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 3 | 3 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.878 | 0.500 | 74 | 7 | heuristic |
| semantic_candidates | `statement_form` | 0.703 | 0.500 | 74 | 22 | heuristic |
| topology | `connectivity` | 0.465 | 1.000 | 172 | 86 | established |
| traceability | `component_purpose_coverage` | 0.506 | 1.000 | 172 | 85 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 14 | 14 | proposed |
| traceability | `function_allocation_coverage` | 0.703 | 1.000 | 74 | 22 | established |
| traceability | `requirement_satisfaction_coverage` | 0.500 | 1.000 | 14 | 7 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 14 | 14 | established |
| usability | `competency_question_answerability` | 0.284 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (172 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 4}

## Findings

### `reference_integrity` (168)

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
- … 143 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.70

### `component_purpose_coverage` (85)

- **major** `component_without_purpose` — `SS-010`: 'compact unit' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'parallel spaced trays' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'improved shaker conveyor' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'compact drive system' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'compact drive system or unit' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'elliptical input and output gears' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'extended shaker conveyor' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'conveyor' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'press' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'progressive die 18' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'shaker conveyor system' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'unit' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'angle end brackets' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'angle end brackets 24' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'conveyor system or unit' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'conveyor system or unit 20' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'corner posts' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'rail' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'elongated cross arm carriage 50' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'inverted channel' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'drive assembly' has no function or action
- **major** `component_without_purpose` — `SS-067`: 'drive assembly or unit' has no function or action
- **major** `component_without_purpose` — `SS-068`: 'drive assembly or unit 80' has no function or action
- **major** `component_without_purpose` — `SS-069`: 'inner and outer brackets 84' has no function or action
- **major** `component_without_purpose` — `SS-070`: 'brackets' has no function or action
- … 60 more (see evaluation.json)

### `end_to_end_traceability` (14)

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

### `entity_duplication` (66)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-075`: drive unit | drive unit 80
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-076`: electric motor | electric motor 90
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-084`: elliptical input gear | elliptical input gear 98
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-087`: elliptical output gear | elliptical output gear 105
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-081,SS-090`: output shaft | output shaft 93 | output shaft 113
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-106`: input gear | input gear 98
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-088`: output gear | output gear 105
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-092`: rocker arm | rocker arm 132
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-065`: carriage | carriage 50
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-041`: progressive die | progressive die 18
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-039`: bolster plate | bolster plate 15
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-045`: unit | unit 20
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-048`: base plate | base plate 22
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-050`: angle end brackets | angle end brackets 24
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-052`: conveyor system or unit | conveyor system or unit 20
- **major** `duplicate_subsystem_candidate` — `SS-057,SS-058`: top plate | top plate 45
- **major** `duplicate_subsystem_candidate` — `SS-059,SS-060`: elongated cross arm carriage | elongated cross arm carriage 50
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-062`: cross arm carriage | cross arm carriage 50
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-068`: drive assembly or unit | drive assembly or unit 80
- **major** `duplicate_subsystem_candidate` — `SS-070,SS-071`: brackets | brackets 84
- **major** `duplicate_subsystem_candidate` — `SS-073,SS-074`: bottom plate | bottom plate 22
- **major** `duplicate_subsystem_candidate` — `SS-077,SS-103`: motor | motor 90
- **major** `duplicate_subsystem_candidate` — `SS-078,SS-079`: reducer gearbox | reducer gearbox 92
- **major** `duplicate_subsystem_candidate` — `SS-080,SS-091`: gearbox | gearbox 95
- **major** `duplicate_subsystem_candidate` — `SS-082,SS-083`: two- section gearbox | two- section gearbox 95
- … 41 more (see evaluation.json)

### `explanatory_closure` (95)

- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'motion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'progressively advanced' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'move in one direction together' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'tray is rapidly moved in the opposite direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'rapidly moved in the opposite direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'tray has been reversed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'reversed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'operate better' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'quickly accelerated in the opposite direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'reciprocates a plurality of parallel spaced shaker trays' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'smooth, continuous and efficient forward linear movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'forward linear movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'supports the tray' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'This movement of the trays' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'movement of the trays' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'operation of the drive unit 80 ′' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'optimum reciprocating movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'attachment' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-063`: action 'eccentric connection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-066`: action 'transferring material' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'reciprocation of said carriage and said trays' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'output shaft' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'collection container' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'input gear' is in no interface
- … 70 more (see evaluation.json)

### `function_allocation_coverage` (22)

- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-063`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-066`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (3)

- **major** `direction_underdeclared` — `SS-001::PT-001`: 'output shaft' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-003`: 'input gear' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-004`: 'input shaft' reads as 'in' but is declared inout

### `relation_signature_validity` (3)

- **major** `invalid_relation_signature` — `REL-0568`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0571`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0602`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (125)

- **major** `relationship_unresolved` — `REL-0547`: owner: 'reciprocated' -> 'or more horizontal elongated trays' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0548`: owner: 'reciprocated' -> 'horizontal elongated trays' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0550`: postconditions: 'tray is rapidly moved in the opposite direction' -> 'material slip' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0551`: postconditions: 'tray is rapidly moved in the opposite direction' -> 'material slip relative to the tray' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0552`: postconditions: 'tray is rapidly moved in the opposite direction' -> 'The slippage' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0553`: postconditions: 'tray is rapidly moved in the opposite direction' -> 'slippage' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0554`: postconditions: 'rapidly moved in the opposite direction' -> 'material slip' (src=['ACT-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0555`: postconditions: 'rapidly moved in the opposite direction' -> 'material slip relative to the tray' (src=['ACT-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0556`: postconditions: 'rapidly moved in the opposite direction' -> 'The slippage' (src=['ACT-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0557`: postconditions: 'rapidly moved in the opposite direction' -> 'slippage' (src=['ACT-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0558`: preconditions: 'tray has been reversed' -> 'begin to slide forward' (src=['ACT-016'], tgt=[])
- **major** `relationship_unresolved` — `REL-0559`: preconditions: 'tray has been reversed' -> 'begin to slide forward relative to the tray' (src=['ACT-016'], tgt=[])
- **major** `relationship_unresolved` — `REL-0560`: preconditions: 'reversed' -> 'begin to slide forward relative to the tray' (src=['ACT-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0561`: preconditions: 'operate better' -> 'begin to slide forward' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0562`: preconditions: 'operate better' -> 'begin to slide forward relative to the tray' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0563`: preconditions: 'operate better' -> 'end of the forward stroke' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0564`: postconditions: 'operate better' -> 'the material or articles continue to slide in the forward direction' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0565`: postconditions: 'operate better' -> 'material or articles continue to slide in the forward direction' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0569`: postconditions: 'reciprocate' -> 'smooth, continuous and efficient movement' (src=['ACT-035'], tgt=[])
- **major** `relationship_unresolved` — `REL-0572`: postconditions: 'reciprocate the tray' -> 'smooth, continuous and efficient movement' (src=['ACT-036'], tgt=[])
- **major** `relationship_unresolved` — `REL-0574`: owner: 'reciprocating movement' -> 'parallel guide rails' (src=['ACT-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0575`: owner: 'reciprocating movement' -> 'guide rails' (src=['ACT-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0587`: preconditions: 'reciprocating movement' -> '0° and 360° of rotation' (src=['ACT-002', 'REQ-009', 'VAL-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0588`: preconditions: 'reciprocating movement' -> '0° and 360° of rotation of the input gear 98' (src=['ACT-002', 'REQ-009', 'VAL-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0589`: preconditions: 'reciprocating movement' -> '180° of rotation' (src=['ACT-002', 'REQ-009', 'VAL-021'], tgt=[])
- … 100 more (see evaluation.json)

### `requirement_satisfaction_coverage` (7)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (14)

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

### `connectivity` (86)

- **minor** `isolated_subsystem` — `SS-010`: 'compact unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'parallel spaced trays' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'improved shaker conveyor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'compact drive system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'compact drive system or unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'elliptical input and output gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'extended shaker conveyor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'conveyor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'press' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'progressive die 18' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'shaker conveyor system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'angle end brackets' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'angle end brackets 24' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'conveyor system or unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'conveyor system or unit 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'corner posts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'rail' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'elongated cross arm carriage 50' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'inverted channel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-066`: 'drive assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-067`: 'drive assembly or unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-068`: 'drive assembly or unit 80' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-069`: 'inner and outer brackets 84' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-070`: 'brackets' has no interface, relationship or shared action
- … 61 more (see evaluation.json)

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'scrap pieces of metal' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'material' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'scrap metal pieces' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (7)

- **minor** `near_duplicate_statements` — `ACT-014,ACT-015`: tray is rapidly moved in the opposite direction | rapidly moved in the opposite direction
- **minor** `near_duplicate_statements` — `ACT-024,ACT-025`: effectively reciprocates a plurality of parallel spaced shaker trays | reciprocates a plurality of parallel spaced shaker trays
- **minor** `near_duplicate_statements` — `ACT-028,ACT-029`: generally horizontal reciprocating movement | horizontal reciprocating movement
- **minor** `near_duplicate_statements` — `ACT-037,ACT-041,ACT-042`: produce rapid acceleration and rapid deceleration | rapid acceleration | rapid acceleration and deceleration
- **minor** `near_duplicate_statements` — `ACT-047,ACT-048`: quickly attaching | quickly attaching and removing
- **minor** `near_duplicate_statements` — `ACT-054,ACT-055`: This movement of the trays | movement of the trays
- **minor** `near_duplicate_statements` — `ACT-064,ACT-065,ACT-066`: progressively transferring | progressively transferring material | transferring material

### `statement_form` (22)

- **minor** `statement_form` — `ACT-001`: 'reciprocating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-003`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'oscillates': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'reciprocated': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'motion': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'reversed': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'reciprocates': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'meshes': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'oscillation': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'reciprocate': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'oscillated': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'acceleration': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'deceleration': fewer than two content words
- **minor** `statement_form` — `ACT-045`: 'reciprocation': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'supports': fewer than two content words
- **minor** `statement_form` — `ACT-053`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-058`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-059`: 'operation of the drive unit 80 ′': contains patent reference numeral
- **minor** `statement_form` — `ACT-060`: 'controlled by': fewer than two content words
- **minor** `statement_form` — `ACT-062`: 'attachment': fewer than two content words
- **minor** `statement_form` — `ACT-070`: 'movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-071`: 'connecting': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8272502B2\\model.sjs.json",
 "input_sha256": "18eb08e4f1a82a5e9c70a26e992511c822a7093a697face77447ea883732a452",
 "model_key": "us8272502b2_html-18eb08e4f1",
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
 "timestamp": "2026-10-02T00:53:43+00:00"
}
```
