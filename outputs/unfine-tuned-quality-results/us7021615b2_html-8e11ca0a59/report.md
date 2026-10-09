# Functional-model quality report — Clamp device

- **Model key:** `us7021615b2_html-8e11ca0a59`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 138, functions 0, ports 27, flows 5, interfaces 45, actions 201, parts 286, relationships 960, requirements 22
- **Roles:** system_root 2, internal 134, external 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 135 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 17 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.750 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.682 | 0.700 | 371 | 118 | proposed |
| conformance | `relation_signature_validity` | 0.977 | 1.000 | 746 | 17 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 960 | 0 | established |
| entities | `entity_duplication` | 0.705 | 0.800 | 424 | 109 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 702 | 0 | established |
| integrity | `reference_integrity` | 0.741 | 1.000 | 651 | 180 | established |
| integrity | `relationship_resolution` | 0.865 | 1.000 | 960 | 214 | established |
| integrity | `representation_consistency` | 0.897 | 1.000 | 746 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 3 | 3 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.637 | 0.500 | 201 | 37 | heuristic |
| semantic_candidates | `statement_form` | 0.632 | 0.500 | 201 | 74 | heuristic |
| topology | `connectivity` | 0.580 | 1.000 | 138 | 51 | established |
| traceability | `component_purpose_coverage` | 0.647 | 1.000 | 136 | 48 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 22 | 22 | proposed |
| traceability | `function_allocation_coverage` | 0.716 | 1.000 | 201 | 57 | established |
| traceability | `requirement_satisfaction_coverage` | 0.364 | 1.000 | 22 | 14 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 22 | 22 | established |
| usability | `competency_question_answerability` | 0.286 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (134 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 4}

## Findings

### `reference_integrity` (180)

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
- … 155 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.72

### `component_purpose_coverage` (48)

- **major** `component_without_purpose` — `SS-002`: 'partial sphere-shaped engaging recess sections' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'tubular holding section' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'base member' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'cylindrical holding section' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'clamp main body' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'ring-shaped bush' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'inner section of each steel ball' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'recess section' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'die' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'base body' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'clamp' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'machine tool' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'table' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'member' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'base member 2' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'ring-shaped bush 10' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'The holding body 23' has no function or action
- **major** `component_without_purpose` — `SS-070`: 'accommodating hole 2 a' has no function or action
- **major** `component_without_purpose` — `SS-077`: 'holding section 23' has no function or action
- **major** `component_without_purpose` — `SS-094`: 'piston member 25 a' has no function or action
- **major** `component_without_purpose` — `SS-095`: 'oil passage' has no function or action
- **major** `component_without_purpose` — `SS-096`: 'oil passage 48' has no function or action
- **major** `component_without_purpose` — `SS-098`: 'hydraulic pressure supply device' has no function or action
- **major** `component_without_purpose` — `SS-099`: 'six inclined sections 33' has no function or action
- **major** `component_without_purpose` — `SS-101`: 'ring-shaped tapered face 30' has no function or action
- … 23 more (see evaluation.json)

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

### `entity_duplication` (109)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-051`: clamp device | clamp device 3
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-062`: holding body | holding body 23
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-063,SS-077`: holding section | holding section 23 b | holding section 23
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-061`: steel balls | steel balls 24
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-064,SS-094,SS-135`: piston member | piston member 25 | piston member 25 a | piston member 25 A
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-075`: axle hole | axle hole 28
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-054,SS-133`: clamp operating means | clamp operating means 12 | clamp operating means 12 A
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-055,SS-136`: clamp releasing means | clamp releasing means 13 | clamp releasing means 13 A
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-050`: clamp devices | clamp devices 3
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-048`: base member | base member 2
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-083,SS-108`: disc springs | disc springs 40 | disc springs 53
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-087`: hydraulic cylinder | hydraulic cylinder 45
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-128`: inclined sections | inclined sections 33
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-130,SS-131`: recess sections | recess sections 21 | recess sections 34
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-052`: ring-shaped bush | ring-shaped bush 10
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-060`: bush | bush 10
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-047`: work pallet | work pallet 1
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-101,SS-134`: ring-shaped tapered face | ring-shaped tapered face 30 | ring-shaped tapered face 33 A
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-053`: clamp mechanism | clamp mechanism 11
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-137`: ring-shaped recess | ring-shaped recess 34 A
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-057`: positioning mechanism | positioning mechanism 14
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-059`: air supply mechanism | air supply mechanism 15
- **major** `duplicate_subsystem_candidate` — `SS-065,SS-080`: six steel balls 24 | Six steel balls 24
- **major** `duplicate_subsystem_candidate` — `SS-072,SS-073`: ring-shaped receiving face | ring-shaped receiving face 27
- **major** `duplicate_subsystem_candidate` — `SS-074,SS-100`: receiving face | receiving face 27
- … 84 more (see evaluation.json)

### `explanatory_closure` (118)

- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'clamp operating means' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'clamping' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'clamping is released' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'engaging with the plurality of steel balls' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'pushed upwards' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'discharged' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'engages with the ring-shaped tapered face' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'driven upwards by the hydraulic cylinder' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'the steel balls will retreat respectively towards the inner side' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'steel balls will retreat respectively towards the inner side' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'become accommodated inside a recess section' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'engaging with the ring-shaped tapered face of the bush' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'used repeatedly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'reducing the force acting locally' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'reducing the force acting locally on the ring-shaped tapered face' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'provide a clamp device' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'the clamp output member is caused to move in the axial direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'clamp output member is caused to move in the axial direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'fixing of the work pallet is released' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'fixing a work pallet' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-068`: action 'moving to the clamped state' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'unclamped state' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-075`: action 'the fixing of the object to be fixed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'retreating the steel balls from the engaging recess sections' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-080`: action 'inwards and retreat' has no owner or allocation
- … 93 more (see evaluation.json)

### `function_allocation_coverage` (57)

- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-068`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-075`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-080`: function/action has no valid owner or allocation
- … 32 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (3)

- **major** `direction_underdeclared` — `SS-001::PT-005`: 'clamp output member' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-016`: 'receiving face' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-017`: 'receiving face 27' reads as 'in' but is declared inout

### `relation_signature_validity` (17)

- **major** `invalid_relation_signature` — `REL-0838`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0851`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0854`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0855`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0871`: Requirement --satisfied_by--> Action; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0898`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0901`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0913`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0915`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0916`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0933`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0934`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0936`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0937`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0953`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0958`: Requirement --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0959`: Action --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (214)

- **major** `relationship_unresolved` — `REL-0827`: port_mate: 'recess hole 1 c' -> 'central portion of the upper end' (src=[], tgt=['SS-001::PT-006'])
- **major** `relationship_unresolved` — `REL-0828`: port_mate: 'recess hole 1 c' -> 'central portion of the upper end of the accommodating hole 1 a' (src=[], tgt=['SS-001::PT-007'])
- **major** `relationship_unresolved` — `REL-0829`: port_mate: 'recess hole 1 c' -> 'upper end' (src=[], tgt=['SS-001::PT-008'])
- **major** `relationship_unresolved` — `REL-0839`: flow_ref: 'ring-shaped groove 65' -> 'compressed air' (src=[], tgt=['FL-005'])
- **major** `relationship_unresolved` — `REL-0842`: target: 'clamping force' -> 'the bush' (src=['ACT-014', 'FL-002', 'REQ-015', 'VAL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0860`: source: 'compressed air' -> 'blow holes 67' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0861`: source: 'compressed air' -> 'air passages 62' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0862`: source: 'compressed air' -> 'ring-shaped groove 65' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0870`: satisfied_by: 'most preferred embodiment' -> 'clamp device for fixing a work pallet' (src=['REQ-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0874`: preconditions: 'clamping is released' -> 'hydraulic pressure in the hydraulic cylinder is discharged' (src=['ACT-016'], tgt=[])
- **major** `relationship_unresolved` — `REL-0875`: preconditions: 'clamping action' -> 'if the hydraulic pressure in the hydraulic cylinder is discharged' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0876`: preconditions: 'clamping action' -> 'hydraulic pressure in the hydraulic cylinder is discharged' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0882`: preconditions: 'the clamp output member is caused to move in the axial direction' -> 'From this state' (src=['ACT-052'], tgt=[])
- **major** `relationship_unresolved` — `REL-0883`: postconditions: 'the clamp output member is caused to move in the axial direction' -> 'whereby the work pallet becomes fixed to the base body' (src=['ACT-052'], tgt=[])
- **major** `relationship_unresolved` — `REL-0884`: postconditions: 'the clamp output member is caused to move in the axial direction' -> 'the work pallet becomes fixed to the base body' (src=['ACT-052'], tgt=[])
- **major** `relationship_unresolved` — `REL-0885`: postconditions: 'the clamp output member is caused to move in the axial direction' -> 'work pallet becomes fixed to the base body' (src=['ACT-052'], tgt=[])
- **major** `relationship_unresolved` — `REL-0886`: postconditions: 'the clamp output member is caused to move in the axial direction' -> 'becomes fixed to the base body' (src=['ACT-052'], tgt=[])
- **major** `relationship_unresolved` — `REL-0887`: postconditions: 'clamp output member is caused to move in the axial direction' -> 'whereby the work pallet becomes fixed to the base body' (src=['ACT-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0888`: postconditions: 'clamp output member is caused to move in the axial direction' -> 'the work pallet becomes fixed to the base body' (src=['ACT-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0889`: postconditions: 'clamp output member is caused to move in the axial direction' -> 'work pallet becomes fixed to the base body' (src=['ACT-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0890`: postconditions: 'clamp output member is caused to move in the axial direction' -> 'becomes fixed to the base body' (src=['ACT-053'], tgt=[])
- **major** `relationship_unresolved` — `REL-0891`: postconditions: 'caused to move in the axial direction' -> 'whereby the work pallet becomes fixed to the base body' (src=['ACT-054'], tgt=[])
- **major** `relationship_unresolved` — `REL-0892`: postconditions: 'caused to move in the axial direction' -> 'the work pallet becomes fixed to the base body' (src=['ACT-054'], tgt=[])
- **major** `relationship_unresolved` — `REL-0893`: postconditions: 'caused to move in the axial direction' -> 'work pallet becomes fixed to the base body' (src=['ACT-054'], tgt=[])
- **major** `relationship_unresolved` — `REL-0894`: postconditions: 'caused to move in the axial direction' -> 'becomes fixed to the base body' (src=['ACT-054'], tgt=[])
- … 189 more (see evaluation.json)

### `requirement_satisfaction_coverage` (14)

- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
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

### `connectivity` (51)

- **minor** `isolated_subsystem` — `SS-002`: 'partial sphere-shaped engaging recess sections' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'tubular holding section' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'base member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'cylindrical holding section' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'clamp main body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'ring-shaped bush' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'disc spring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'inner section of each steel ball' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'recess section' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'die' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'base body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'clamp' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'machine tool' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'table' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'base member 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'ring-shaped bush 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-066`: 'The holding body 23' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-070`: 'accommodating hole 2 a' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-077`: 'holding section 23' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-094`: 'piston member 25 a' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-095`: 'oil passage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-096`: 'oil passage 48' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-097`: 'external hydraulic pressure supply device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-098`: 'hydraulic pressure supply device' has no interface, relationship or shared action
- … 26 more (see evaluation.json)

### `flow_reuse` (5)

- **minor** `flow_unused` — `FL-001`: 'hydraulic pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'clamping force' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'pressurized air' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'air' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'compressed air' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-068`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-069`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (37)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-010`: maintains a stable clamped state | maintaining a stable clamped state
- **minor** `near_duplicate_statements` — `ACT-002,ACT-003`: held movably in the radial direction | movably in the radial direction
- **minor** `near_duplicate_statements` — `ACT-006,ACT-052,ACT-053,ACT-054,ACT-060`: move in the axial direction | the clamp output member is caused to move in the axial direction | clamp output member is caused to move in the axial direction | caused to move in the axial direction | moved in the axial direction
- **minor** `near_duplicate_statements` — `ACT-009,ACT-015,ACT-050,ACT-104,ACT-133,ACT-138,ACT-139`: clamp releasing means | clamp releasing force | clamp releasing | clamp releasing direction | clamp releasing means 13 | generating a clamp releasing force | generating a clamp releasing force for driving the piston member 25 upwards
- **minor** `near_duplicate_statements` — `ACT-020,ACT-021`: pressing the plurality of steel balls | pressing the plurality of steel balls in an outward direction
- **minor** `near_duplicate_statements` — `ACT-027,ACT-028,ACT-056,ACT-067,ACT-087,ACT-120,ACT-195`: pushed outwards | pushed outwards in a radial direction | move in radial directions | move outwards in a radial direction | moved in radial directions | move outwards in the radial direction | move outwards in radial directions
- **minor** `near_duplicate_statements` — `ACT-029,ACT-042`: engages with the ring-shaped tapered face | engaging with the ring-shaped tapered face of the bush
- **minor** `near_duplicate_statements` — `ACT-033,ACT-090`: driven upwards by the hydraulic cylinder | driven by the hydraulic cylinder
- **minor** `near_duplicate_statements` — `ACT-034,ACT-035,ACT-036`: the steel balls will retreat respectively towards the inner side | steel balls will retreat respectively towards the inner side | retreat respectively towards the inner side
- **minor** `near_duplicate_statements` — `ACT-037,ACT-038`: become accommodated inside a recess section | accommodated inside a recess section
- **minor** `near_duplicate_statements` — `ACT-041,ACT-062,ACT-065,ACT-186,ACT-187`: fixing of the work pallet | fixing of the work pallet is released | fixing a work pallet | fixing of the work pallet 1 | fixing of the work pallet 1 is released
- **minor** `near_duplicate_statements` — `ACT-044,ACT-045`: reducing the force acting locally | reducing the force acting locally on the ring-shaped tapered face
- **minor** `near_duplicate_statements` — `ACT-047,ACT-197`: installing a workpiece to be machined | fixing a work pallet for installing a workpiece to be machined
- **minor** `near_duplicate_statements` — `ACT-049,ACT-089,ACT-200,ACT-201`: moving the clamp output member | driving the clamp output member | moving said clamp output member | driving said clamp output member
- **minor** `near_duplicate_statements` — `ACT-051,ACT-061`: retreat from the plurality of engaging recess sections | retreated from the plurality of engaging recess sections
- **minor** `near_duplicate_statements` — `ACT-057,ACT-121,ACT-188`: engage respectively with the plurality of engaging recess sections | respectively engage with the engaging recess sections 21 | engaging respectively with the six engaging recess sections 21
- **minor** `near_duplicate_statements` — `ACT-058,ACT-059`: transmitting the clamping force | transmitting the clamping force to the bush
- **minor** `near_duplicate_statements` — `ACT-068,ACT-081,ACT-181`: moving to the clamped state | When moving to the clamped state | clamped state
- **minor** `near_duplicate_statements` — `ACT-070,ACT-075,ACT-076,ACT-196,ACT-199`: fixing the object to be fixed | the fixing of the object to be fixed | fixing of the object to be fixed | fixing a die as an object to be fixed | fixing an object to be fixed
- **minor** `near_duplicate_statements` — `ACT-071,ACT-072`: retreat inwards | retreat inwards in a radial direction
- **minor** `near_duplicate_statements` — `ACT-094,ACT-105,ACT-117,ACT-118,ACT-119,ACT-145,ACT-146,ACT-167,ACT-178,ACT-179,`: position the work pallet 1 | positioning the work pallet 1 | determining the position of the work pallet | determining the position of the work pallet 1 | determining the position of the work pallet 1 in the vertical direction | determining
- **minor** `near_duplicate_statements` — `ACT-100,ACT-101,ACT-103`: operating the clamp mechanism 11 | operating the clamp mechanism 11 in a clamping direction | operating the clamp mechanism 11 in a clamp releasing direction
- **minor** `near_duplicate_statements` — `ACT-108,ACT-109`: supplying pressurized air | supplying pressurized air for removing dust
- **minor** `near_duplicate_statements` — `ACT-112,ACT-113`: capable of passing through the bush 10 | passing through the bush 10
- **minor** `near_duplicate_statements` — `ACT-115,ACT-116`: for receiving the bush 10 | receiving the bush 10
- … 12 more (see evaluation.json)

### `statement_form` (74)

- **minor** `statement_form` — `ACT-008`: 'retreat': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'fix': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'clamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'released': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'pressing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-025`: 'discharged': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'clamped': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'fixing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-048`: 'moving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-079`: 'movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-083`: 'urging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-085`: 'driven': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-088`: 'driving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-091`: 'modification': fewer than two content words
- **minor** `statement_form` — `ACT-093`: 'position': fewer than two content words
- **minor** `statement_form` — `ACT-094`: 'position the work pallet 1': contains patent reference numeral
- **minor** `statement_form` — `ACT-095`: 'fix the work pallet 1': contains patent reference numeral
- **minor** `statement_form` — `ACT-096`: 'fix the work pallet 1 to the base member 2': contains patent reference numeral
- **minor** `statement_form` — `ACT-097`: 'fixes': fewer than two content words
- **minor** `statement_form` — `ACT-098`: 'fixes the bush 10': contains patent reference numeral
- **minor** `statement_form` — `ACT-099`: 'fixes the bush 10 to the base member 2': contains patent reference numeral
- **minor** `statement_form` — `ACT-100`: 'operating the clamp mechanism 11': contains patent reference numeral
- **minor** `statement_form` — `ACT-101`: 'operating the clamp mechanism 11 in a clamping direction': contains patent reference numeral
- **minor** `statement_form` — `ACT-102`: 'operating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-103`: 'operating the clamp mechanism 11 in a clamp releasing direction': contains patent reference numeral
- … 49 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7021615B2\\model.sjs.json",
 "input_sha256": "8e11ca0a599b81c766b312e83fcdfcf88052b597d150416ce7352a127b528f6e",
 "model_key": "us7021615b2_html-8e11ca0a59",
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
 "timestamp": "2026-10-02T00:38:48+00:00"
}
```
