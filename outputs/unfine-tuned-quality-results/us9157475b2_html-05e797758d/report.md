# Functional-model quality report — Self-aligning maintenance free bearing unit for agricultural applications

- **Model key:** `us9157475b2_html-05e797758d`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 162, functions 0, ports 15, flows 4, interfaces 37, actions 130, parts 226, relationships 731, requirements 16
- **Roles:** internal 146, structural 16

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 111 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 3 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.736 | 0.700 | 311 | 83 | proposed |
| conformance | `relation_signature_validity` | 0.995 | 1.000 | 653 | 3 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 731 | 0 | established |
| entities | `entity_duplication` | 0.691 | 0.800 | 388 | 98 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 574 | 0 | established |
| integrity | `reference_integrity` | 0.792 | 1.000 | 664 | 148 | established |
| integrity | `relationship_resolution` | 0.936 | 1.000 | 731 | 78 | established |
| integrity | `representation_consistency` | 0.781 | 1.000 | 653 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.800 | 0.500 | 130 | 15 | heuristic |
| semantic_candidates | `statement_form` | 0.739 | 0.500 | 130 | 34 | heuristic |
| topology | `connectivity` | 0.623 | 1.000 | 146 | 45 | established |
| traceability | `component_purpose_coverage` | 0.699 | 1.000 | 146 | 44 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 16 | 16 | proposed |
| traceability | `function_allocation_coverage` | 0.815 | 1.000 | 130 | 24 | established |
| traceability | `requirement_satisfaction_coverage` | 0.188 | 1.000 | 16 | 13 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 16 | 16 | established |
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
| `partition_strength` | internal dependency graph too small (146 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 16}

## Findings

### `reference_integrity` (148)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 123 more (see evaluation.json)

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

### `component_purpose_coverage` (44)

- **major** `component_without_purpose` — `SS-007`: 'bearing space' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'bearing' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'Bearing assemblies' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'rugged sealing system' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'sealing system' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'protective shroud' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'disk gang axle supporting disk blades' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'disk blades' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'disk standard' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'pillow block' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'sliding surfaces' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'sliding surface' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'sliding surface 36' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'bearing space 100' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'rolling element' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'rolling element lubrication zone' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'rolling element lubrication zone 102' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'steel balls' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'steel balls 40' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'inboard and outboard seal structures 60' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'outboard seal structures 60' has no function or action
- **major** `component_without_purpose` — `SS-065`: 'anchored edge' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'interference fit' has no function or action
- **major** `component_without_purpose` — `SS-069`: 'nitrile rubber' has no function or action
- **major** `component_without_purpose` — `SS-087`: 'crimped inner edge' has no function or action
- … 19 more (see evaluation.json)

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

### `entity_duplication` (98)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-028`: contamination-resistant bearing assembly | contamination-resistant bearing assembly 10
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-029,SS-128`: bearing assembly | bearing assembly 10 | bearing assembly 10 a
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-034`: outer ring | outer ring 20
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-125`: housing | housing 12 b
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-037`: inner ring | inner ring 30
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-057,SS-156`: Inboard and outboard seal structures | inboard and outboard seal structures 60 | inboard and outboard seal structures
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-041`: bearing space | bearing space 100
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-118,SS-140`: surface seal | surface seal 120 | surface seal 120 a
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-051`: inboard seal structure | inboard seal structure 60
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-052`: outboard seal structure | outboard seal structure 80
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-040`: sliding surface | sliding surface 36
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-044`: rolling element lubrication zone | rolling element lubrication zone 102
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-046`: steel balls | steel balls 40
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-049`: retainer or cage | retainer or cage 42
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-055`: seal structures | seal structures 60
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-095,SS-096`: outboard seal structures 60 | outboard seal structures | outboard seal structures 80
- **major** `duplicate_subsystem_candidate` — `SS-059,SS-060,SS-077`: sealing member | sealing member 62 | sealing member 82
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-062,SS-078`: steel washer | steel washer 70 | steel washer 90
- **major** `duplicate_subsystem_candidate` — `SS-063,SS-064`: outer edge | outer edge 72
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-084,SS-086`: washer 70 | washer | washer 90
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-072,SS-073,SS-092,SS-093,SS-147`: Lips | Lips 63 | lips 63 | Lips 83 | lips 83 | lips 82 a
- **major** `duplicate_subsystem_candidate` — `SS-075,SS-076`: inboard seal structures | inboard seal structures 60
- **major** `duplicate_subsystem_candidate` — `SS-079,SS-080`: inner edge | inner edge 92
- **major** `duplicate_subsystem_candidate` — `SS-087,SS-088`: crimped inner edge | crimped inner edge 92
- **major** `duplicate_subsystem_candidate` — `SS-097,SS-098`: seal lubrication zone | seal lubrication zone 104
- … 73 more (see evaluation.json)

### `explanatory_closure` (83)

- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'Extended bearing usage' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'contaminant ingress' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'high pressure washing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'cleaning process' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'tillage operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'misalign' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'misalignment wear' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'receiving a shaft' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'fixed to the outer ring' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'crimp' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'crimp the edge 72 into the groove 22' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-072`: action 'barrier' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'The crimping of one seal structure to the inner ring' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'crimping of one seal structure to the inner ring' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-079`: action 'crimping of the other seal structure to the outer ring' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-097`: action 'alternative anti-rotation system' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-098`: action 'anti-rotation system' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-099`: action 'a force that crimps the o-ring' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-100`: action 'force that crimps the o-ring' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-110`: action 'crimps the o-ring 120 a' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-118`: action 'eliminating relubrication' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-119`: action 'eliminating relubrication of bearing units' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-121`: action 'reduced assembly cost' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-123`: action 'elimination of downtime during tillage season' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'one of the inner or outer rings' is in no interface
- … 58 more (see evaluation.json)

### `function_allocation_coverage` (24)

- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-072`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-079`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-097`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-098`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-099`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-100`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-110`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-118`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-119`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-121`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-123`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (3)

- **major** `invalid_relation_signature` — `REL-0004`: Subsystem --interfaces--> Subsystem; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0017`: Subsystem --interfaces--> Subsystem; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0726`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (78)

- **major** `relationship_unresolved` — `REL-0682`: port_mate: 'crimped connection of the washer's inner end 92' -> 'inner ring' (src=[], tgt=['SS-001::P-004', 'SS-001::PT-005', 'SS-002::P-004', 'SS-005', 'SS-029::P-004'])
- **major** `relationship_unresolved` — `REL-0683`: port_mate: 'crimped connection of the washer's inner end 92' -> 'inner ring 30' (src=[], tgt=['SS-001::PT-006', 'SS-002::P-031', 'SS-021::P-031', 'SS-029::P-031', 'SS-037', 'SS-051::P-031'])
- **major** `relationship_unresolved` — `REL-0684`: port_this: 'crimped connection of the washer's inner end 92' -> 'inner end' (src=[], tgt=['SS-001::P-089', 'SS-001::PT-008'])
- **major** `relationship_unresolved` — `REL-0685`: port_mate: 'crimped connection of the washer's inner end 92' -> 'outer ring' (src=[], tgt=['SS-001::P-002', 'SS-001::PT-009', 'SS-002::P-002', 'SS-003', 'SS-029::P-002'])
- **major** `relationship_unresolved` — `REL-0686`: port_mate: 'washer's inner end 92' -> 'inner ring' (src=[], tgt=['SS-001::P-004', 'SS-001::PT-005', 'SS-002::P-004', 'SS-005', 'SS-029::P-004'])
- **major** `relationship_unresolved` — `REL-0687`: port_mate: 'washer's inner end 92' -> 'inner ring 30' (src=[], tgt=['SS-001::PT-006', 'SS-002::P-031', 'SS-021::P-031', 'SS-029::P-031', 'SS-037', 'SS-051::P-031'])
- **major** `relationship_unresolved` — `REL-0688`: port_this: 'washer's inner end 92' -> 'inner end' (src=[], tgt=['SS-001::P-089', 'SS-001::PT-008'])
- **major** `relationship_unresolved` — `REL-0689`: port_mate: 'washer's inner end 92' -> 'outer ring' (src=[], tgt=['SS-001::P-002', 'SS-001::PT-009', 'SS-002::P-002', 'SS-003', 'SS-029::P-002'])
- **major** `relationship_unresolved` — `REL-0690`: port_mate: 'crimped connection of the inboard seal's washer 70' -> 'inner ring' (src=[], tgt=['SS-001::P-004', 'SS-001::PT-005', 'SS-002::P-004', 'SS-005', 'SS-029::P-004'])
- **major** `relationship_unresolved` — `REL-0691`: port_mate: 'crimped connection of the inboard seal's washer 70' -> 'outer ring 20' (src=[], tgt=['SS-001::PT-004', 'SS-002::P-027', 'SS-029::P-027', 'SS-034'])
- **major** `relationship_unresolved` — `REL-0721`: preconditions: 'extended operation' -> 'maintenance free conditions' (src=['ACT-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0722`: preconditions: 'extended operation' -> 'no need for relubrication' (src=['ACT-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0728`: owner: 'crimp' -> 'A die' (src=['ACT-039'], tgt=[])
- **major** `relationship_unresolved` — `REL-0729`: owner: 'crimp' -> 'die' (src=['ACT-039'], tgt=[])
- **major** `relationship_unresolved` — `REL-0730`: owner: 'crimp the edge 72 into the groove 22' -> 'A die' (src=['ACT-040'], tgt=[])
- **major** `relationship_unresolved` — `REL-0731`: variables: 'centrifugal force' -> 'torque' (src=[], tgt=['VAL-031'])
- **minor** `relationship_ambiguous` — `REL-0005`: satisfies_requirements: 'contamination-resistant bearing assembly' -> 'dynamic alignment' (src=['SS-001'], tgt=['ACT-002', 'REQ-001', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0009`: interfaces: 'bearing assembly' -> 'spherical interface' (src=['SS-001::P-001', 'SS-002'], tgt=['SS-151'])
- **minor** `relationship_ambiguous` — `REL-0010`: satisfies_requirements: 'bearing assembly' -> 'dynamic alignment' (src=['SS-001::P-001', 'SS-002'], tgt=['ACT-002', 'REQ-001', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0026`: satisfies_requirements: 'bearing assembly' -> 'contamination-resistant' (src=['SS-001::P-001', 'SS-002'], tgt=['REQ-006'])
- **minor** `relationship_ambiguous` — `REL-0029`: satisfies_requirements: 'bearing assembly' -> 'non-' (src=['SS-001::P-001', 'SS-002'], tgt=['REQ-007'])
- **minor** `relationship_ambiguous` — `REL-0653`: attributes: 'outer ring' -> 'inner diameter' (src=['SS-001::P-002', 'SS-001::PT-009', 'SS-002::P-002', 'SS-003', 'SS-029::P-002'], tgt=['VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0654`: attributes: 'inner ring' -> 'inner diameter' (src=['SS-001::P-004', 'SS-001::PT-005', 'SS-002::P-004', 'SS-005', 'SS-029::P-004'], tgt=['VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0655`: attributes: 'inner ring 30' -> 'inner diameter' (src=['SS-001::PT-006', 'SS-002::P-031', 'SS-021::P-031', 'SS-029::P-031', 'SS-037', 'SS-051::P-031'], tgt=['VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0656`: attributes: 'outer ring 20' -> 'inner diameter' (src=['SS-001::PT-004', 'SS-002::P-027', 'SS-029::P-027', 'SS-034'], tgt=['VAL-011'])
- … 53 more (see evaluation.json)

### `requirement_satisfaction_coverage` (13)

- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
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

### `connectivity` (45)

- **minor** `isolated_subsystem` — `SS-007`: 'bearing space' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'Bearing assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'rugged sealing system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'sealing system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'protective shroud' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'disk gang axle supporting disk blades' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'disk blades' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'disk standard' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'pillow block' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'inner ring 30' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'sliding surfaces' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'sliding surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'sliding surface 36' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'bearing space 100' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'rolling element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'rolling element lubrication zone' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'rolling element lubrication zone 102' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'steel balls' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'steel balls 40' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'inboard and outboard seal structures 60' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'outboard seal structures 60' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-065`: 'anchored edge' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-066`: 'interference fit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-069`: 'nitrile rubber' has no interface, relationship or shared action
- … 20 more (see evaluation.json)

### `flow_reuse` (4)

- **minor** `flow_unused` — `FL-001`: 'lubrication' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'contaminants' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'contaminant' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'water' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
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
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (15)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-084`: dynamic alignment | static and dynamic alignment
- **minor** `near_duplicate_statements` — `ACT-022,ACT-025`: rotation about an axis | rotation about an axis “A”
- **minor** `near_duplicate_statements` — `ACT-028,ACT-029`: retains | retains them
- **minor** `near_duplicate_statements` — `ACT-030,ACT-032,ACT-048`: retains them in the rolling element lubrication zone 102 | seal the rolling element lubrication zone 102 | isolate the rolling element lubrication zone
- **minor** `near_duplicate_statements` — `ACT-059,ACT-060,ACT-061`: withstand the pressure | withstand the pressure of soil | withstand the pressure of soil on the bearing
- **minor** `near_duplicate_statements` — `ACT-067,ACT-068`: lubrication creates a grease pack seal | creates a grease pack seal
- **minor** `near_duplicate_statements` — `ACT-069,ACT-070,ACT-071`: provides an additional contamination barrier | additional contamination barrier | contamination barrier
- **minor** `near_duplicate_statements` — `ACT-077,ACT-078`: The crimping of one seal structure to the inner ring | crimping of one seal structure to the inner ring
- **minor** `near_duplicate_statements` — `ACT-086,ACT-087,ACT-088,ACT-113,ACT-114`: helps resist circumferential rotation of the outer ring | resist circumferential rotation | resist circumferential rotation of the outer ring | resists circumferential rotation | resists circumferential rotation of the outer ring 20
- **minor** `near_duplicate_statements` — `ACT-091,ACT-092`: accommodate misalignment | accommodate misalignment in the shaft
- **minor** `near_duplicate_statements` — `ACT-093,ACT-094`: provide resistance against coarse contamination | resistance against coarse contamination
- **minor** `near_duplicate_statements` — `ACT-099,ACT-100,ACT-102,ACT-109,ACT-110`: a force that crimps the o-ring | force that crimps the o-ring | crimps the o-ring | create a force that crimps the o-ring 120 a | crimps the o-ring 120 a
- **minor** `near_duplicate_statements` — `ACT-103,ACT-104,ACT-105`: creating a radial force | creating a radial force on the outer ring 20 | radial force
- **minor** `near_duplicate_statements` — `ACT-111,ACT-112`: creating a force onto the outer ring 20 | force onto the outer ring 20
- **minor** `near_duplicate_statements` — `ACT-126,ACT-127,ACT-128`: cooperate to define a seal lubrication zone | define a seal lubrication zone | define the seal lubrication zone

### `statement_form` (34)

- **minor** `statement_form` — `ACT-009`: 'misalignment': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'misalign': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'lubrication': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'disposed': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'retains': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'retains them in the rolling element lubrication zone 102': contains patent reference numeral
- **minor** `statement_form` — `ACT-031`: 'seal': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'seal the rolling element lubrication zone 102': contains patent reference numeral
- **minor** `statement_form` — `ACT-033`: 'prevent contaminants from entering the zone 102': contains patent reference numeral
- **minor** `statement_form` — `ACT-035`: 'fixed': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'crimping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-039`: 'crimp': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'crimp the edge 72 into the groove 22': contains patent reference numeral
- **minor** `statement_form` — `ACT-042`: 'crimped': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'fixing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-044`: 'secured': fewer than two content words
- **minor** `statement_form` — `ACT-047`: 'isolate': fewer than two content words
- **minor** `statement_form` — `ACT-057`: 'prevent the outboard seal structure 80 from moving axially inwardly': contains patent reference numeral
- **minor** `statement_form` — `ACT-066`: 'retain the lubrication within the seal lubrication zone 104': contains patent reference numeral
- **minor** `statement_form` — `ACT-072`: 'barrier': fewer than two content words
- **minor** `statement_form` — `ACT-081`: 'scraping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-101`: 'crimps': fewer than two content words
- **minor** `statement_form` — `ACT-104`: 'creating a radial force on the outer ring 20': contains patent reference numeral
- **minor** `statement_form` — `ACT-106`: 'seals': fewer than two content words
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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US9157475B2\\model.sjs.json",
 "input_sha256": "05e797758d17480eb41f08a4bf31daf2358831963f7e5d0bd711f1ba8bda0fdd",
 "model_key": "us9157475b2_html-05e797758d",
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
 "timestamp": "2026-10-02T00:59:03+00:00"
}
```
