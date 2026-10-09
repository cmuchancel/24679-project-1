# Functional-model quality report — Shape-shifting surfaces

- **Model key:** `us8424265b2_html-bd6b2bad85`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 210, functions 0, ports 3, flows 1, interfaces 14, actions 206, parts 209, relationships 955, requirements 105
- **Roles:** system_root 2, internal 203, structural 5

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 42 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 20 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.707 | 0.700 | 420 | 123 | proposed |
| conformance | `relation_signature_validity` | 0.967 | 1.000 | 599 | 20 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 955 | 0 | established |
| entities | `entity_duplication` | 0.967 | 0.800 | 419 | 6 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 643 | 0 | established |
| integrity | `reference_integrity` | 0.893 | 1.000 | 483 | 56 | established |
| integrity | `relationship_resolution` | 0.793 | 1.000 | 955 | 356 | established |
| integrity | `representation_consistency` | 0.725 | 1.000 | 599 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.859 | 0.500 | 206 | 21 | heuristic |
| semantic_candidates | `statement_form` | 0.718 | 0.500 | 206 | 58 | heuristic |
| topology | `connectivity` | 0.419 | 1.000 | 205 | 93 | established |
| traceability | `component_purpose_coverage` | 0.585 | 1.000 | 205 | 85 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 105 | 105 | proposed |
| traceability | `function_allocation_coverage` | 0.689 | 1.000 | 206 | 64 | established |
| traceability | `requirement_satisfaction_coverage` | 0.143 | 1.000 | 105 | 90 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 105 | 105 | established |
| usability | `competency_question_answerability` | 0.282 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (203 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 8}

## Findings

### `reference_integrity` (56)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.69

### `component_purpose_coverage` (85)

- **major** `component_without_purpose` — `SS-006`: 'shells' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'unit' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'unit cell components' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'linear and higher-order expansions of the governing equations' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'The third approach' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'third approach' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'finite element algorithms' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'node definition' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'revolute joints' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'kinematic linkages' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'center-point nodes' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'regular tilings' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'Archimedian tilings' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'aperiodic Penrose kite-and-dart tiling systems' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'Penrose kite-and-dart tiling systems' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'and-dart tiling systems' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'Penrose tiles' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'low-cost modular building system' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'modular building system' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'building system' has no function or action
- **major** `component_without_purpose` — `SS-065`: 'sphere' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'tiled array structures' has no function or action
- **major** `component_without_purpose` — `SS-073`: 'finite element' has no function or action
- **major** `component_without_purpose` — `SS-075`: 'surfaces' has no function or action
- **major** `component_without_purpose` — `SS-076`: 'foldable and deformable polyhedral (cuboctohedral) container' has no function or action
- … 60 more (see evaluation.json)

### `end_to_end_traceability` (105)

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
- **major** `incomplete_requirement_trace` — `REQ-023`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-024`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-025`: requirement lacks satisfaction and/or verification trace
- … 80 more (see evaluation.json)

### `entity_duplication` (6)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-003`: Shape-shifting surfaces | shape-shifting surfaces
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-046`: objects | Objects
- **major** `duplicate_subsystem_candidate` — `SS-075,SS-165`: surfaces | Surfaces
- **major** `duplicate_subsystem_candidate` — `SS-088,SS-118,SS-127,SS-131,SS-158,SS-159,SS-160,SS-171,SS-173,SS-177`: FIG. 8A | FIG. 3A | FIG. 3C | FIG. 4C | FIG. 7B | FIG. 7C | FIG. 7D | FIG. 9B | FIG. 9C | FIG. 11A
- **major** `duplicate_subsystem_candidate` — `SS-197,SS-198`: shape shifting surface of claim 1 | shape shifting surface of claim 2
- **minor** `duplicate_part_candidate` — `SS-001::P-036,SS-001::P-120`: surfaces | Surfaces

### `explanatory_closure` (123)

- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'compliant mechanism synthesis' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'research' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'node definition' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'node placement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'interpolating functions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'Conventional methods' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'method for designing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'designing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'changing the size of the area they cover' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'shape-changes' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'changes in shape' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'constricting motions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'enable motion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'freedom' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'compressed to forty five degrees (45°)' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'assembly of the cube' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'compression' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'deformed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'deformed into a trapezoidal prism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'Characterizing a shape-shifting surface unit cell as a finite element' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-071`: action 'Establishing a kinematic and structural basis for shape-shifting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-072`: action 'deforming the geometry of each cell' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'Modeling the unit cell as a finite element' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'design innovation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-080`: action 'finite element analysis' has no owner or allocation
- … 98 more (see evaluation.json)

### `function_allocation_coverage` (64)

- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-071`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-072`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-080`: function/action has no valid owner or allocation
- … 39 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (20)

- **major** `invalid_relation_signature` — `REL-0837`: Port --connector_type--> Part; expected ['Port'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0842`: Requirement --satisfied_by--> Requirement; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0844`: Requirement --satisfied_by--> Action; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0845`: Requirement --satisfied_by--> Action; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0861`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0867`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0869`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0874`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0876`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0885`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0893`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0896`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0899`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0900`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0906`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0907`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0908`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0918`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0919`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0942`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (356)

- **major** `relationship_unresolved` — `REL-0833`: connector_type: 'nodes' -> 'RPR' (src=['SS-001::PT-001', 'SS-074::P-015', 'SS-077::P-015', 'SS-103'], tgt=[])
- **major** `relationship_unresolved` — `REL-0836`: connector_type: 'Connecting nodes' -> 'RPR' (src=['SS-001::PT-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0847`: satisfied_by: 'two-thirds rule' -> 'two members with sixty degree (60°) corners' (src=['ACT-108', 'REQ-054', 'VAL-103'], tgt=[])
- **major** `relationship_unresolved` — `REL-0849`: satisfied_by: 'equal capability to compress and expand' -> 'two members with sixty degree (60°) corners' (src=['REQ-024', 'VAL-104'], tgt=[])
- **major** `relationship_unresolved` — `REL-0854`: preconditions: 'Conventional methods' -> 'modification' (src=['ACT-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0855`: preconditions: 'Conventional methods' -> 'modification or removal' (src=['ACT-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0856`: preconditions: 'Conventional methods' -> 'removal' (src=['ACT-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0862`: preconditions: 'freedom' -> 'starting position' (src=['ACT-047'], tgt=[])
- **major** `relationship_unresolved` — `REL-0868`: preconditions: 'length change' -> 'initial position of half-way' (src=['ACT-089'], tgt=[])
- **major** `relationship_unresolved` — `REL-0875`: preconditions: 'length change of each side' -> 'initial position of half-way' (src=['ACT-090'], tgt=[])
- **major** `relationship_unresolved` — `REL-0891`: owner: 'compliant mechanism synthesis' -> 'rigid-body replacement' (src=['ACT-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0892`: owner: 'compliant mechanism synthesis by rigid-body replacement' -> 'rigid-body replacement' (src=['ACT-113'], tgt=[])
- **major** `relationship_unresolved` — `REL-0894`: preconditions: 'Applying these design rules' -> 'application requires' (src=['ACT-119'], tgt=[])
- **major** `relationship_unresolved` — `REL-0895`: preconditions: 'Applying these design rules' -> 'each of the four sides and four corners' (src=['ACT-119'], tgt=[])
- **major** `relationship_unresolved` — `REL-0897`: preconditions: 'application' -> 'each of the four sides and four corners' (src=['ACT-120'], tgt=[])
- **major** `relationship_unresolved` — `REL-0904`: postconditions: 'motion' -> 'net effect' (src=['ACT-046', 'REQ-016', 'VAL-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0905`: postconditions: 'tiled' -> 'intrinsic spherical' (src=['ACT-155'], tgt=[])
- **major** `relationship_unresolved` — `REL-0909`: postconditions: 'specific planar shape-shift' -> 'efficiently attained' (src=['ACT-193'], tgt=[])
- **major** `relationship_unresolved` — `REL-0910`: postconditions: 'planar shape-shift' -> 'efficiently attained' (src=['ACT-194'], tgt=[])
- **major** `relationship_unresolved` — `REL-0912`: owner: 'deformation' -> 'said shape shifting surface' (src=['ACT-076'], tgt=[])
- **major** `relationship_unresolved` — `REL-0926`: variables: 'This equation' -> 'Y' (src=[], tgt=['VAL-083'])
- **major** `relationship_unresolved` — `REL-0927`: variables: 'This equation' -> 'R' (src=[], tgt=['VAL-089'])
- **major** `relationship_unresolved` — `REL-0928`: variables: 'equation' -> 'X' (src=[], tgt=['VAL-079'])
- **major** `relationship_unresolved` — `REL-0929`: variables: 'equation' -> 'Y' (src=[], tgt=['VAL-083'])
- **major** `relationship_unresolved` — `REL-0930`: variables: 'equation' -> 'R' (src=[], tgt=['VAL-089'])
- … 331 more (see evaluation.json)

### `requirement_satisfaction_coverage` (90)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- … 65 more (see evaluation.json)

### `requirement_verification_coverage` (105)

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
- **major** `requirement_not_verified` — `REQ-023`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-024`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-025`: requirement has no valid verified trace
- … 80 more (see evaluation.json)

### `connectivity` (93)

- **minor** `isolated_subsystem` — `SS-006`: 'shells' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'unit cell components' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'linear and higher-order expansions of the governing equations' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'The third approach' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'third approach' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'finite element algorithms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'node definition' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'Finite Element models' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'revolute joints' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'kinematic linkages' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'center-point nodes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'regular tilings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'Archimedian tilings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'aperiodic Penrose kite-and-dart tiling systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'Penrose kite-and-dart tiling systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'and-dart tiling systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'Penrose tiles' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'low-cost modular building system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'modular building system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'building system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-065`: 'sphere' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-066`: 'tiled array structures' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-072`: 'single finite element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-073`: 'finite element' has no interface, relationship or shared action
- … 68 more (see evaluation.json)

### `flow_reuse` (1)

- **minor** `flow_unused` — `FL-001`: 'fluid flow' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (21)

- **minor** `near_duplicate_statements` — `ACT-008,ACT-043`: constricting | constricting motions
- **minor** `near_duplicate_statements` — `ACT-010,ACT-011`: transfers an input force or displacement | transfers an input force or displacement from one point to another
- **minor** `near_duplicate_statements` — `ACT-031,ACT-035`: retain their effectiveness as physical line of sight barriers | retain their effectiveness as physical barriers
- **minor** `near_duplicate_statements` — `ACT-033,ACT-137`: shearing | shearing motion
- **minor** `near_duplicate_statements` — `ACT-041,ACT-042,ACT-150`: shape-changes | changes in shape | shape changes
- **minor** `near_duplicate_statements` — `ACT-066,ACT-067`: functions as an integral surface | integral surface
- **minor** `near_duplicate_statements` — `ACT-089,ACT-090`: length change | length change of each side
- **minor** `near_duplicate_statements` — `ACT-092,ACT-093`: translate relative | translate relative to each other
- **minor** `near_duplicate_statements` — `ACT-100,ACT-101`: sliding motion | sliding motion and rotation
- **minor** `near_duplicate_statements` — `ACT-110,ACT-111`: developing gaps or without protruding past the nodes | developing gaps or without protruding past the nodes. Following these rules
- **minor** `near_duplicate_statements` — `ACT-124,ACT-126,ACT-127`: design guides the nodes on a straight-line path | guides the nodes on a straight-line path | straight-line path
- **minor** `near_duplicate_statements` — `ACT-129,ACT-130`: desired straight line motion | straight line motion
- **minor** `near_duplicate_statements` — `ACT-156,ACT-157`: produce intrinsic spherical curvature | intrinsic spherical curvature
- **minor** `near_duplicate_statements` — `ACT-158,ACT-159`: produce intrinsic hyperbolic curvature | intrinsic hyperbolic curvature
- **minor** `near_duplicate_statements` — `ACT-164,ACT-165,ACT-166`: used to apply shear loads | apply shear loads | shear loads
- **minor** `near_duplicate_statements` — `ACT-173,ACT-192,ACT-193,ACT-194`: shape-shift | design of a specific planar shape-shift | specific planar shape-shift | planar shape-shift
- **minor** `near_duplicate_statements` — `ACT-181,ACT-182,ACT-183,ACT-184`: surface to actively reshape or stiffen itself | actively reshape | actively reshape or stiffen itself | reshape or stiffen itself
- **minor** `near_duplicate_statements` — `ACT-185,ACT-186`: stiffen | stiffen itself
- **minor** `near_duplicate_statements` — `ACT-190,ACT-191`: dislocate the snow | dislocate the snow from the roof
- **minor** `near_duplicate_statements` — `ACT-195,ACT-196`: design of out-of-plane curvature and flexibility | out-of-plane curvature and flexibility
- **minor** `near_duplicate_statements` — `ACT-199,ACT-200,ACT-203`: forming a contiguous line of sight barrier | contiguous line of sight barrier | maintaining a contiguous line of sight barrier

### `statement_form` (58)

- **minor** `statement_form` — `ACT-002`: 'expansion': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'shrinkage': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'twisting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-005`: 'encircling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'wiggling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-007`: 'swallowing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'constricting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'transfers': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'research': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'functionality': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'designing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-033`: 'shearing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-034`: 'vibrating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-036`: 'modeling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-038`: 'object': fewer than two content words
- **minor** `statement_form` — `ACT-041`: 'shape-changes': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'function': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-046`: 'motion': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-047`: 'freedom': fewer than two content words
- **minor** `statement_form` — `ACT-048`: 'compressed': fewer than two content words
- **minor** `statement_form` — `ACT-051`: 'compress': fewer than two content words
- **minor** `statement_form` — `ACT-053`: 'bend': fewer than two content words
- **minor** `statement_form` — `ACT-056`: 'compression': fewer than two content words
- **minor** `statement_form` — `ACT-057`: 'shear': fewer than two content words
- **minor** `statement_form` — `ACT-058`: 'deformed': fewer than two content words
- … 33 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8424265B2\\model.sjs.json",
 "input_sha256": "bd6b2bad8546d56aef7ff7860136fafb0173e5e51c2a934e18603c8037820627",
 "model_key": "us8424265b2_html-bd6b2bad85",
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
 "timestamp": "2026-10-02T00:55:06+00:00"
}
```
