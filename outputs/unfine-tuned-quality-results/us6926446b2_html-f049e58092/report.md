# Functional-model quality report — Radial self-aligning rolling bearing

- **Model key:** `us6926446b2_html-f049e58092`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 58, functions 0, ports 6, flows 0, interfaces 8, actions 68, parts 114, relationships 423, requirements 25
- **Roles:** system_root 2, internal 55, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 24 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 6 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.662 | 0.700 | 132 | 45 | proposed |
| conformance | `relation_signature_validity` | 0.980 | 1.000 | 292 | 6 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 423 | 0 | established |
| entities | `entity_duplication` | 0.820 | 0.800 | 172 | 24 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 254 | 0 | established |
| integrity | `reference_integrity` | 0.861 | 1.000 | 214 | 32 | established |
| integrity | `relationship_resolution` | 0.819 | 1.000 | 423 | 131 | established |
| integrity | `representation_consistency` | 0.925 | 1.000 | 292 | 17 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.794 | 0.500 | 68 | 8 | heuristic |
| semantic_candidates | `statement_form` | 0.691 | 0.500 | 68 | 21 | heuristic |
| topology | `connectivity` | 0.544 | 1.000 | 57 | 26 | established |
| traceability | `component_purpose_coverage` | 0.544 | 1.000 | 57 | 26 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 25 | 25 | proposed |
| traceability | `function_allocation_coverage` | 0.691 | 1.000 | 68 | 21 | established |
| traceability | `requirement_satisfaction_coverage` | 0.120 | 1.000 | 25 | 22 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 25 | 25 | established |
| usability | `competency_question_answerability` | 0.282 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (55 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 3}

## Findings

### `reference_integrity` (32)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-008`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-008`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-008`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-017::IF-007`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-017::IF-007`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-017'
- **critical** `unresolved:interface.port_mate` — `SS-017::IF-007`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- … 7 more (see evaluation.json)

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

### `component_purpose_coverage` (26)

- **major** `component_without_purpose` — `SS-003`: 'inner ring' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'cage' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'shaft' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'rolling bearings' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'DE 8803970 U1' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'self-aligning ball bearing' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'DE 29 18 601' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'cylindrical rollers' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'roller elements' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'bearing' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'raceway' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'roller crown ring' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'bearing ball' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'spherical roller bearing element' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'radial self-aligning rolling bearing. This Figure shows a self-aligning roller bearing' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'self-aligning roller bearing' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'outer bearing ring' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'inner bearing ring' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'outer raceway' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'inner raceway' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'bearing cage' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'inner rings' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'rows of balls' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'single common cage' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'common cage' has no function or action
- … 1 more (see evaluation.json)

### `end_to_end_traceability` (25)

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

### `entity_duplication` (24)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-009`: Radial self-aligning rolling bearing | radial self-aligning rolling bearing
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-042,SS-044`: balls | balls 6 | balls 5
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-041,SS-043`: rollers | rollers 5 | rollers 6
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-045`: ball | ball 5
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-046`: roller | roller 6
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-016`: Radial self-aligning rolling bearing | radial self-aligning rolling bearing
- **minor** `duplicate_part_candidate` — `SS-007::P-004,SS-007::P-023,SS-007::P-029`: balls | balls 5 | balls 6
- **minor** `duplicate_part_candidate` — `SS-009::P-004,SS-009::P-023,SS-009::P-029`: balls | balls 5 | balls 6
- **minor** `duplicate_part_candidate` — `SS-009::P-005,SS-009::P-024`: spherical rollers | spherical rollers 6
- **minor** `duplicate_part_candidate` — `SS-009::P-012,SS-009::P-025`: rollers | rollers 6
- **minor** `duplicate_part_candidate` — `SS-009::P-018,SS-009::P-033`: ball | ball 5
- **minor** `duplicate_part_candidate` — `SS-009::P-019,SS-009::P-035`: roller | roller 6
- **minor** `duplicate_part_candidate` — `SS-015::P-004,SS-015::P-023,SS-015::P-029`: balls | balls 5 | balls 6
- **minor** `duplicate_part_candidate` — `SS-015::P-012,SS-015::P-025`: rollers | rollers 6
- **minor** `duplicate_part_candidate` — `SS-017::P-004,SS-017::P-023,SS-017::P-029`: balls | balls 5 | balls 6
- **minor** `duplicate_part_candidate` — `SS-017::P-005,SS-017::P-024`: spherical rollers | spherical rollers 6
- **minor** `duplicate_part_candidate` — `SS-017::P-012,SS-017::P-025`: rollers | rollers 6
- **minor** `duplicate_part_candidate` — `SS-017::P-018,SS-017::P-033`: ball | ball 5
- **minor** `duplicate_part_candidate` — `SS-017::P-019,SS-017::P-035`: roller | roller 6
- **minor** `duplicate_part_candidate` — `SS-031::P-004,SS-031::P-023,SS-031::P-029`: balls | balls 5 | balls 6
- **minor** `duplicate_part_candidate` — `SS-031::P-005,SS-031::P-024`: spherical rollers | spherical rollers 6
- **minor** `duplicate_part_candidate` — `SS-031::P-012,SS-031::P-025`: rollers | rollers 6
- **minor** `duplicate_part_candidate` — `SS-031::P-019,SS-031::P-035`: roller | roller 6
- **minor** `duplicate_part_candidate` — `SS-031::P-018,SS-031::P-033`: ball | ball 5

### `explanatory_closure` (45)

- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'acceleration process' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'formation of a groove' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'selecting the diameters of the balls and spherical rollers' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'using the load-bearing balls' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'point contact' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'compressed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'compressed in accordance with their spring characteristic curve' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'no longer drops' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'balls deform plastically under load' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'deform plastically' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'deform plastically under load' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'change over' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'contact change' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'dimensioned' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'dimensioning' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action '0 kN' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-051`: action '0 kN to 4 kN' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action '4 kN' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'point C' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'each ball alternates with rollers on both sides' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'alternates with balls on both sides' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'point B, E' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'B' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'E' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'outer raceway' is in no interface
- … 20 more (see evaluation.json)

### `function_allocation_coverage` (21)

- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-051`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (6)

- **major** `invalid_relation_signature` — `REL-0382`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0384`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0385`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0389`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0401`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0403`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (131)

- **major** `relationship_unresolved` — `REL-0080`: interfaces: 'rolling bearing' -> 'coordinate system' (src=['SS-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0383`: postconditions: 'acceleration process' -> 'very high forces associated with a high sliding friction' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0386`: postconditions: 'acceleration' -> 'damage' (src=['ACT-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0387`: postconditions: 'acceleration' -> 'effect' (src=['ACT-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0388`: postconditions: 'acceleration' -> 'effect described above' (src=['ACT-013'], tgt=[])
- **major** `relationship_unresolved` — `REL-0390`: preconditions: 'acceleration process' -> 'correct rotational speed within fractions of a second' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0391`: preconditions: 'acceleration process' -> 'fractions of a second' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0392`: postconditions: 'acceleration process' -> 'high forces' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0393`: postconditions: 'acceleration process' -> 'damage' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0394`: postconditions: 'acceleration process' -> 'effect' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0395`: postconditions: 'acceleration process' -> 'effect described above' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0396`: preconditions: 'using the load-bearing balls' -> 'minimum loading' (src=['ACT-028'], tgt=[])
- **major** `relationship_unresolved` — `REL-0398`: preconditions: 'line contact' -> 'half of the rolling elements are now in engagement' (src=['ACT-006', 'VAL-020'], tgt=[])
- **major** `relationship_unresolved` — `REL-0399`: postconditions: 'rotates in the rolling bearing' -> 'drop in the rotational speed' (src=['ACT-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0400`: postconditions: 'rotates in the rolling bearing' -> 'drop in the rotational speed of the roller crown ring' (src=['ACT-031'], tgt=[])
- **major** `relationship_unresolved` — `REL-0402`: preconditions: 'compressed' -> 'high or peak load' (src=['ACT-032'], tgt=[])
- **major** `relationship_unresolved` — `REL-0406`: postconditions: 'change over' -> 'contact change described below' (src=['ACT-041'], tgt=[])
- **major** `relationship_unresolved` — `REL-0407`: variables: 'aligning rolling bearing' -> 'diameter' (src=[], tgt=['VAL-002'])
- **major** `relationship_unresolved` — `REL-0408`: variables: 'aligning rolling bearing' -> 'radial load' (src=[], tgt=['VAL-017'])
- **major** `relationship_unresolved` — `REL-0420`: variables: 'aligning rolling bearing of claim 1' -> 'diameter' (src=[], tgt=['VAL-002'])
- **major** `relationship_unresolved` — `REL-0421`: variables: 'aligning rolling bearing of claim 1' -> 'diameter of the ball' (src=[], tgt=['VAL-028'])
- **major** `relationship_unresolved` — `REL-0422`: variables: 'aligning rolling bearing of claim 1' -> 'diameter of the roller' (src=[], tgt=['VAL-029'])
- **minor** `relationship_ambiguous` — `REL-0012`: satisfies_requirements: 'radial self-aligning rolling bearing' -> 'basic bearing load rating' (src=['SS-001::P-016', 'SS-009'], tgt=['REQ-004', 'VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0013`: satisfies_requirements: 'radial self-aligning rolling bearing' -> 'sufficient basic bearing load rating' (src=['SS-001::P-016', 'SS-009'], tgt=['REQ-006'])
- **minor** `relationship_ambiguous` — `REL-0085`: satisfies_requirements: 'radial self-aligning rolling bearing' -> '0 kN' (src=['SS-001::P-016', 'SS-009'], tgt=['ACT-050', 'REQ-019', 'VAL-044'])
- … 106 more (see evaluation.json)

### `requirement_satisfaction_coverage` (22)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
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
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (25)

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

### `connectivity` (26)

- **minor** `isolated_subsystem` — `SS-003`: 'inner ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'cage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'rolling bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'DE 8803970 U1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'self-aligning ball bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'DE 29 18 601' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'cylindrical rollers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'roller elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'raceway' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'roller crown ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'bearing ball' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'spherical roller bearing element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'radial self-aligning rolling bearing. This Figure shows a self-aligning roller bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'self-aligning roller bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'outer bearing ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'inner bearing ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'outer raceway' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'inner raceway' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'bearing cage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'inner rings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'rows of balls' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'single common cage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'common cage' has no interface, relationship or shared action
- … 1 more (see evaluation.json)

### `representation_consistency` (17)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 

### `statement_duplication` (8)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-056`: roll in the raceways of the rings | roll in the raceways
- **minor** `near_duplicate_statements` — `ACT-004,ACT-058,ACT-060,ACT-067,ACT-068`: take up the entire bearing load | exclusively take up the entire rolling bearing load | take up the entire rolling bearing load | take up the rolling bearing load | rolling bearing load
- **minor** `near_duplicate_statements` — `ACT-016,ACT-017,ACT-018`: used simultaneously | used simultaneously together | simultaneously
- **minor** `near_duplicate_statements` — `ACT-023,ACT-024`: balls bear a similar load | bear a similar load
- **minor** `near_duplicate_statements` — `ACT-037,ACT-038,ACT-039`: balls deform plastically under load | deform plastically | deform plastically under load
- **minor** `near_duplicate_statements` — `ACT-040,ACT-045`: support | support the load
- **minor** `near_duplicate_statements` — `ACT-050,ACT-051,ACT-052`: 0 kN | 0 kN to 4 kN | 4 kN
- **minor** `near_duplicate_statements` — `ACT-062,ACT-064`: each ball alternates with rollers on both sides | alternates with rollers on both sides

### `statement_form` (21)

- **minor** `statement_form` — `ACT-001`: 'roll': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'compensated': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'slide': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'engages': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'accelerate': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'acceleration': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'simultaneously': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'sliding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-026`: 'bearing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-030`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'compressed': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'support': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'dimensioned': fewer than two content words
- **minor** `statement_form` — `ACT-047`: 'dimensioning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-049`: 'load-bearing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-050`: '0 kN': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-051`: '0 kN to 4 kN': contains patent reference numeral
- **minor** `statement_form` — `ACT-052`: '4 kN': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-057`: 'rollable': fewer than two content words
- **minor** `statement_form` — `ACT-063`: 'alternates': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US6926446B2\\model.sjs.json",
 "input_sha256": "f049e580921fde3a6549d672765584e678646b0f0646f80bc8cb89f0ac2f606f",
 "model_key": "us6926446b2_html-f049e58092",
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
 "timestamp": "2026-10-02T00:38:15+00:00"
}
```
