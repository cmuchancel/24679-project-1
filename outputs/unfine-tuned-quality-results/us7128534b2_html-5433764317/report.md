# Functional-model quality report — Francis turbine

- **Model key:** `us7128534b2_html-5433764317`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 82, functions 0, ports 43, flows 23, interfaces 31, actions 47, parts 159, relationships 457, requirements 13
- **Roles:** system_root 1, internal 81

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 93 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 9 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.415 | 0.700 | 195 | 114 | proposed |
| conformance | `relation_signature_validity` | 0.964 | 1.000 | 252 | 9 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 457 | 0 | established |
| entities | `entity_duplication` | 0.780 | 0.800 | 241 | 46 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 385 | 0 | established |
| integrity | `reference_integrity` | 0.596 | 1.000 | 292 | 124 | established |
| integrity | `relationship_resolution` | 0.745 | 1.000 | 457 | 205 | established |
| integrity | `representation_consistency` | 0.723 | 1.000 | 252 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 2 | 2 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.681 | 0.500 | 47 | 10 | heuristic |
| semantic_candidates | `statement_form` | 0.702 | 0.500 | 47 | 14 | heuristic |
| topology | `connectivity` | 0.402 | 1.000 | 82 | 49 | established |
| traceability | `component_purpose_coverage` | 0.402 | 1.000 | 82 | 49 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 13 | 13 | proposed |
| traceability | `function_allocation_coverage` | 0.638 | 1.000 | 47 | 17 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 13 | 13 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 13 | 13 | established |
| usability | `competency_question_answerability` | 0.273 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (81 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 11 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 4}

## Findings

### `reference_integrity` (124)

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
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 99 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.64

### `component_purpose_coverage` (49)

- **major** `component_without_purpose` — `SS-009`: 'band connecting point' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'reversible pump-turbine' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'crown side. Another conventional Francis turbine' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'trailing edge' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'outer end' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'z' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'first embodiment' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'crown 22' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'band 23' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'spindle' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'runner vanes' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'leading edge 24' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'band connecting point 25' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'cylindrical coordinate system' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'shaft' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'turbine' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'Francis turbine runners' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'turbine runner' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'suction surface' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'runner blade 21' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'blade 21' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'rotation shaft' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'curve 27' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'Leading edge 24' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'Francis runner 20' has no function or action
- … 24 more (see evaluation.json)

### `end_to_end_traceability` (13)

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

### `entity_duplication` (46)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-043`: blades | blades 21
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-034`: rotating shaft | rotating shaft 28
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-030`: crown | crown 22
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-033`: band | band 23
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-037,SS-050`: leading edge | leading edge 24 | Leading edge 24
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-038`: band connecting point | band connecting point 25
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-029`: Francis turbine runner | Francis turbine runner 20
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-028`: runner | runner 20
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-047`: blade | blade 21
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-051`: Francis runner | Francis runner 20
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-046`: runner blade | runner blade 21
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-032`: runner blades | runner blades 21
- **major** `duplicate_subsystem_candidate` — `SS-053,SS-056,SS-057`: FIG. 8 | FIG. 9 | FIG. 10
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-055`: spindle (rotating shaft) | spindle (rotating shaft) 28
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-078`: crown connecting point 26 | crown connecting point
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-063`: 28 | 24
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-033`: rotating shaft | rotating shaft 28
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-063`: leading edge | Leading edge
- **minor** `duplicate_part_candidate` — `SS-001::P-014,SS-001::P-044`: band connecting point | band connecting point 25
- **minor** `duplicate_part_candidate` — `SS-001::P-015,SS-001::P-029`: Francis turbine runner | Francis turbine runner 20
- **minor** `duplicate_part_candidate` — `SS-001::P-019,SS-001::P-089`: θ | θ 2
- **minor** `duplicate_part_candidate` — `SS-001::P-027,SS-001::P-046`: crown connecting point | crown connecting point 26
- **minor** `duplicate_part_candidate` — `SS-001::P-040,SS-001::P-065`: curve 27 | curve
- **minor** `duplicate_part_candidate` — `SS-001::P-042,SS-001::P-066,SS-001::P-067`: band side root 25 | band side root | band side root 14
- **minor** `duplicate_part_candidate` — `SS-001::P-054,SS-001::P-057`: band side | band side 14
- … 21 more (see evaluation.json)

### `explanatory_closure` (114)

- **major** `orphan:action_owned_or_allocated` — `ACT-002`: action 'reduce the secondary flow around the blades' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action '∂ 2 ⁢' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action '∂ 2 ⁢ θ ∂ z 2' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'θ ∂ z 2' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action '∂ θ ∂ z = 0' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'crown side 15' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'stream line SFL' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'line SFL' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'SFL' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'reduction of the secondary flow' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'hydraulic efficiency' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'partial load operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'straight line SL' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'line SL' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'Line SL' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'θ 1' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'θ 2' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'leading edge' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'band' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'band connecting point' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'band side' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'crown side' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'outlet' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'trailing edge' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'inlet' is in no interface
- … 89 more (see evaluation.json)

### `function_allocation_coverage` (17)

- **major** `unallocated_function` — `ACT-002`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (2)

- **major** `direction_underdeclared` — `SS-001::PT-006`: 'outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-008`: 'inlet' reads as 'in' but is declared inout

### `relation_signature_validity` (9)

- **major** `invalid_relation_signature` — `REL-0327`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0346`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0389`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0432`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-0433`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-0434`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-0436`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-0441`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']
- **major** `invalid_relation_signature` — `REL-0447`: Action --requirements--> Requirement; expected ['VerificationCase'] -> ['Requirement']

### `relationship_resolution` (205)

- **major** `relationship_unresolved` — `REL-0381`: source: 'secondary flow' -> 'b and connecting point 25' (src=['ACT-028', 'FL-001', 'VAL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0382`: preconditions: '∂ 2 ⁢ θ ∂ z 2' -> '< 0 at least in the band side' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0385`: postconditions: 'simulation' -> 'generation of secondary flow' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0391`: owner: 'turbine direction' -> 'turbine operation' (src=[], tgt=[])
- **major** `relationship_unresolved` — `REL-0395`: variables: 'e' -> 'θ' (src=[], tgt=['SS-001::P-019', 'VAL-018'])
- **major** `relationship_unresolved` — `REL-0396`: variables: 'e' -> 'z' (src=[], tgt=['SS-001::P-018', 'SS-001::PT-042', 'SS-020', 'VAL-019'])
- **major** `relationship_unresolved` — `REL-0397`: variables: 'e)' -> 'θ' (src=[], tgt=['SS-001::P-019', 'VAL-018'])
- **major** `relationship_unresolved` — `REL-0398`: variables: 'e)' -> 'z' (src=[], tgt=['SS-001::P-018', 'SS-001::PT-042', 'SS-020', 'VAL-019'])
- **major** `relationship_unresolved` — `REL-0399`: variables: 'e) ∂ θ ∂ z = 0' -> 'θ' (src=[], tgt=['SS-001::P-019', 'VAL-018'])
- **major** `relationship_unresolved` — `REL-0400`: variables: 'e) ∂ θ ∂ z = 0' -> 'z' (src=[], tgt=['SS-001::P-018', 'SS-001::PT-042', 'SS-020', 'VAL-019'])
- **major** `relationship_unresolved` — `REL-0406`: variables: 'above formula' -> 'z' (src=[], tgt=['SS-001::P-018', 'SS-001::PT-042', 'SS-020', 'VAL-019'])
- **major** `relationship_unresolved` — `REL-0411`: variables: 'this embodiment' -> 'θ' (src=[], tgt=['SS-001::P-019', 'VAL-018'])
- **major** `relationship_unresolved` — `REL-0412`: variables: 'this embodiment' -> 'θ 2' (src=[], tgt=['ACT-044', 'SS-001::P-089', 'VAL-086'])
- **major** `relationship_unresolved` — `REL-0413`: variables: 'this embodiment' -> 'θ 1' (src=[], tgt=['ACT-043', 'VAL-083'])
- **major** `relationship_unresolved` — `REL-0414`: variables: 'this embodiment' -> 'θ 1 >θ 2' (src=[], tgt=['VAL-090'])
- **major** `relationship_unresolved` — `REL-0415`: variables: 'this embodiment' -> 'θ 1 ≦θ 2' (src=[], tgt=['VAL-091'])
- **major** `relationship_unresolved` — `REL-0416`: variables: 'embodiment' -> 'θ' (src=[], tgt=['SS-001::P-019', 'VAL-018'])
- **major** `relationship_unresolved` — `REL-0417`: variables: 'embodiment' -> 'θ 2' (src=[], tgt=['ACT-044', 'SS-001::P-089', 'VAL-086'])
- **major** `relationship_unresolved` — `REL-0418`: variables: 'embodiment' -> 'θ 1' (src=[], tgt=['ACT-043', 'VAL-083'])
- **major** `relationship_unresolved` — `REL-0419`: variables: 'embodiment' -> 'θ 1 >θ 2' (src=[], tgt=['VAL-090'])
- **major** `relationship_unresolved` — `REL-0420`: variables: 'embodiment' -> 'θ 1 ≦θ 2' (src=[], tgt=['VAL-091'])
- **major** `relationship_unresolved` — `REL-0421`: variables: 'modification' -> 'θ' (src=[], tgt=['SS-001::P-019', 'VAL-018'])
- **major** `relationship_unresolved` — `REL-0422`: variables: 'modification' -> 'θ 2' (src=[], tgt=['ACT-044', 'SS-001::P-089', 'VAL-086'])
- **major** `relationship_unresolved` — `REL-0423`: variables: 'modification' -> 'θ 1' (src=[], tgt=['ACT-043', 'VAL-083'])
- **major** `relationship_unresolved` — `REL-0424`: variables: 'modification' -> 'θ 1 ≦θ 2' (src=[], tgt=['VAL-091'])
- … 180 more (see evaluation.json)

### `requirement_satisfaction_coverage` (13)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (13)

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

### `connectivity` (49)

- **minor** `isolated_subsystem` — `SS-009`: 'band connecting point' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'reversible pump-turbine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'crown side. Another conventional Francis turbine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'trailing edge' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'outer end' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'z' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'first embodiment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'crown 22' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'band 23' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'spindle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'runner vanes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'leading edge 24' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'band connecting point 25' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'cylindrical coordinate system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'turbine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'Francis turbine runners' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'turbine runner' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'suction surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'runner blade 21' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'blade 21' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'rotation shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'curve 27' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'Leading edge 24' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'Francis runner 20' has no interface, relationship or shared action
- … 24 more (see evaluation.json)

### `flow_reuse` (23)

- **minor** `flow_unused` — `FL-001`: 'secondary flow' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'water' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'inlet' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'direction of a turbine operation' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'turbine operation' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'flow' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'turbine' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'turbine direction' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'θ ∂ z 2' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'B' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'flows' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'flow toward band side root 14' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'SFL' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'EP' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'stream line SFL' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'straight line SL' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'Line SL' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'hydraulic loss' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'z value' is not carried by any interface
- **minor** `flow_unused` — `FL-020`: 'Zr' is not carried by any interface
- **minor** `flow_unused` — `FL-021`: '360 Zr' is not carried by any interface
- **minor** `flow_unused` — `FL-022`: 'P' is not carried by any interface
- **minor** `flow_unused` — `FL-023`: 'angle θ 1' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (10)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002,ACT-028`: reduce the secondary flow | reduce the secondary flow around the blades | secondary flow
- **minor** `near_duplicate_statements` — `ACT-003,ACT-010,ACT-037`: improve the hydraulic efficiency | improve a hydraulic efficiency | hydraulic efficiency
- **minor** `near_duplicate_statements` — `ACT-005,ACT-006,ACT-045,ACT-046`: rotate toward a turbine direction | rotate toward a turbine direction during a turbine operation | rotate toward turbine direction | rotate toward turbine direction during a turbine operation
- **minor** `near_duplicate_statements` — `ACT-012,ACT-013`: rotating | rotating with the rotating shaft
- **minor** `near_duplicate_statements` — `ACT-017,ACT-018,ACT-019`: ∂ 2 ⁢ | ∂ 2 ⁢ θ ∂ z 2 | θ ∂ z 2
- **minor** `near_duplicate_statements` — `ACT-022,ACT-023`: simulation of a pressure distribution | pressure distribution
- **minor** `near_duplicate_statements` — `ACT-024,ACT-042`: hydraulic loss | reduce the hydraulic loss
- **minor** `near_duplicate_statements` — `ACT-029,ACT-033`: stream line | stream line SFL
- **minor** `near_duplicate_statements` — `ACT-040,ACT-041`: line SL | Line SL
- **minor** `near_duplicate_statements` — `ACT-043,ACT-044`: θ 1 | θ 2

### `statement_form` (14)

- **minor** `statement_form` — `ACT-012`: 'rotating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-014`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'rotatable': fewer than two content words
- **minor** `statement_form` — `ACT-017`: '∂ 2 ⁢': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-018`: '∂ 2 ⁢ θ ∂ z 2': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-019`: 'θ ∂ z 2': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-020`: '∂ θ ∂ z = 0': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-021`: 'simulation': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'driven': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-027`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'crown side 15': contains patent reference numeral
- **minor** `statement_form` — `ACT-035`: 'SFL': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'θ 1': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-044`: 'θ 2': fewer than two content words; contains patent reference numeral

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7128534B2\\model.sjs.json",
 "input_sha256": "5433764317a3d454e7381e03f187b8aae664991c93dc9120d412678d7c7a8d0c",
 "model_key": "us7128534b2_html-5433764317",
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
 "timestamp": "2026-10-02T00:39:44+00:00"
}
```
