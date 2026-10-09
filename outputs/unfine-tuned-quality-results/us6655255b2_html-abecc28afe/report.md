# Functional-model quality report — Swashplate arrangement for an axial piston pump

- **Model key:** `us6655255b2_html-abecc28afe`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 147, functions 0, ports 81, flows 28, interfaces 91, actions 150, parts 237, relationships 1013, requirements 45
- **Roles:** internal 144, structural 3

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 273 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 10 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.555 | 0.700 | 406 | 181 | proposed |
| conformance | `relation_signature_validity` | 0.979 | 1.000 | 484 | 10 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 1013 | 0 | established |
| entities | `entity_duplication` | 0.690 | 0.800 | 384 | 116 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 734 | 0 | established |
| integrity | `reference_integrity` | 0.495 | 1.000 | 691 | 364 | established |
| integrity | `relationship_resolution` | 0.710 | 1.000 | 1013 | 529 | established |
| integrity | `representation_consistency` | 0.766 | 1.000 | 484 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 24 | 24 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.767 | 0.500 | 150 | 18 | heuristic |
| semantic_candidates | `statement_form` | 0.660 | 0.500 | 150 | 51 | heuristic |
| topology | `connectivity` | 0.535 | 1.000 | 144 | 65 | established |
| traceability | `component_purpose_coverage` | 0.556 | 1.000 | 144 | 64 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 45 | 45 | proposed |
| traceability | `function_allocation_coverage` | 0.707 | 1.000 | 150 | 44 | established |
| traceability | `requirement_satisfaction_coverage` | 0.311 | 1.000 | 45 | 31 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 45 | 45 | established |
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
| `partition_strength` | internal dependency graph too small (144 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 16 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 3}

## Findings

### `reference_integrity` (364)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-019`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-019`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-019`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-020`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-020`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-020`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-021`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-021`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-021`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-023`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-023`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-023`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
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
- … 339 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.71

### `component_purpose_coverage` (64)

- **major** `component_without_purpose` — `SS-008`: 'trapped volume regions' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'head of the pump' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'pump' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'fluid system' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'fluid system 10' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'control valves' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'associated fluid actuators' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'fluid actuators' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'sensors' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'head portion' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'head portion 46' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'body portion' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'body portion 48' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'inlet port passage 50' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'conduit 16' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'outlet port passage' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'outlet port passage 52' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'rotating group 56' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'cylinder bores 59' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'end surface' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'cylinder bores 58' has no function or action
- **major** `component_without_purpose` — `SS-062`: 'swashplate arrangement 76' has no function or action
- **major** `component_without_purpose` — `SS-069`: 'arcuate bearing assemblies' has no function or action
- **major** `component_without_purpose` — `SS-078`: 'pin' has no function or action
- **major** `component_without_purpose` — `SS-079`: 'pin 102' has no function or action
- … 39 more (see evaluation.json)

### `end_to_end_traceability` (45)

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
- … 20 more (see evaluation.json)

### `entity_duplication` (116)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-020`: variable displacement axial piston pump | variable displacement axial piston pump 12
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-062`: swashplate arrangement | swashplate arrangement 76
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-046,SS-053`: cylinder bores | cylinder bores 59 | cylinder bores 58
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-045`: barrel | barrel 58
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-044`: rotating group | rotating group 56
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-047`: piston assemblies | piston assemblies 62
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-032,SS-092`: housing | housing 44 | housing 48
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-019`: fluid system | fluid system 10
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-022`: fluid actuator | fluid actuator 26
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-136`: pressure sensors | pressure sensors 28
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-093`: controller 32 | controller
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-026`: position sensor | position sensor 40
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-048`: piston | piston 64
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-034`: head portion | head portion 46
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-036`: body portion | body portion 48
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-038`: inlet port passage | inlet port passage 50
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-041`: outlet port passage | outlet port passage 52
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-043`: port plate | port plate 54
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-050`: shoe | shoe 66
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-052`: end surface | end surface 68
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-055`: closed chamber | closed chamber 70
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-057`: cylinder bore | cylinder bore 59
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-059`: arcuate slot | arcuate slot 72
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-123`: pistons | pistons 64
- **major** `duplicate_subsystem_candidate` — `SS-063,SS-064`: primary member | primary member 78
- … 91 more (see evaluation.json)

### `explanatory_closure` (181)

- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'Movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'Movement of the swashplate arrangement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'opened' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'controllably interconnect' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'providing a rotating group having an axis of rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'secondary angle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-042`: action 'power savings' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'changed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'delivers pressurized fluid' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'porting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'pivotably disposed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-076`: action 'relationship of the differential pressure' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-081`: action 'being worked within a range of differential pressures' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-082`: action 'worked within a range of differential pressures' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-086`: action 'rotates counterclockwise' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-092`: action 'pivot the primary member 78 to a flow producing angle' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-096`: action 'begin to reciprocate' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-097`: action 'The movement of the piston 64' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-099`: action 'movement of the piston 64' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-101`: action 'rotation of the barrel 58' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-103`: action 'retracts into the cylinder bore 59' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-105`: action 'work in a conventional manner' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-106`: action 'being expelled' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-107`: action 'BDC pressure transition control' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-113`: action 'pivot about the pin 102' has no owner or allocation
- … 156 more (see evaluation.json)

### `function_allocation_coverage` (44)

- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-042`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-076`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-081`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-082`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-086`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-092`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-096`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-097`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-099`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-101`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-103`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-105`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-106`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-107`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-113`: function/action has no valid owner or allocation
- … 19 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (24)

- **major** `direction_underdeclared` — `SS-001::PT-008`: 'outlet port' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-001`: 'low pressure inlet port passage' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-004`: 'inlet port passage' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-005`: 'higher pressure outlet port' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-006`: 'higher pressure outlet port passage' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-011`: 'outlet port passages' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-012`: 'inlet passage' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-013`: 'outlet passage' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-025`: 'inlet port passage 50' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-027`: 'outlet port passage 52' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-035`: 'outlet port passages 50 , 52' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-049`: 'output' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-050`: 'output member' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-051`: 'output member 122' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-002::PT-003`: 'inlet port' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-002::PT-008`: 'outlet port' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-002::PT-009`: 'outlet port passage' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-003::PT-003`: 'inlet port' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-003::PT-008`: 'outlet port' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-003::PT-009`: 'outlet port passage' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-014::PT-003`: 'inlet port' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-145::PT-002`: 'inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-145::PT-007`: 'outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-145::PT-008`: 'outlet port' reads as 'out' but is declared inout

### `relation_signature_validity` (10)

- **major** `invalid_relation_signature` — `REL-0844`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0860`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0917`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0921`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0928`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0932`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0936`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0939`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0959`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0960`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (529)

- **major** `relationship_unresolved` — `REL-0027`: interfaces: 'controller 32' -> 'electrical lines' (src=['SS-001::P-096', 'SS-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0039`: interfaces: 'barrel 58' -> 'axis of rotation 60' (src=['SS-001::P-043', 'SS-001::PT-045', 'SS-045', 'SS-113::P-043', 'SS-114::P-043'], tgt=[])
- **major** `relationship_unresolved` — `REL-0748`: flow_ref: 'special slots or holes' -> 'fluid' (src=[], tgt=['FL-001', 'SS-001::P-132'])
- **major** `relationship_unresolved` — `REL-0759`: flow_ref: 'electrical lines' -> 'pressure' (src=[], tgt=['ACT-144', 'FL-005', 'VAL-153'])
- **major** `relationship_unresolved` — `REL-0760`: flow_ref: 'electrical lines' -> 'electrical signal' (src=[], tgt=['FL-006'])
- **major** `relationship_unresolved` — `REL-0847`: source: 'fluid' -> 'high pressure side' (src=['FL-001', 'SS-001::P-132'], tgt=[])
- **major** `relationship_unresolved` — `REL-0871`: source: 'fluid' -> 'other end of the fluid actuator 26' (src=['FL-001', 'SS-001::P-132'], tgt=[])
- **major** `relationship_unresolved` — `REL-0892`: target: 'fluid' -> 'tank slot' (src=['FL-001', 'SS-001::P-132'], tgt=[])
- **major** `relationship_unresolved` — `REL-0900`: preconditions: 'pressure transition' -> 'point at which the respective bores are full' (src=['ACT-023', 'FL-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0901`: preconditions: 'pressure transition' -> 'respective bores are full' (src=['ACT-023', 'FL-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0902`: preconditions: 'pressure transition' -> 'full' (src=['ACT-023', 'FL-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0903`: postconditions: 'pressure transition' -> 'energy is wasted' (src=['ACT-023', 'FL-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0904`: postconditions: 'pressure transition' -> 'non-fluid discharging mode' (src=['ACT-023', 'FL-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0905`: owner: 'freely pivot' -> 'internal swivel forces' (src=['ACT-029'], tgt=[])
- **major** `relationship_unresolved` — `REL-0906`: owner: 'pivot' -> 'internal swivel forces' (src=['ACT-030'], tgt=[])
- **major** `relationship_unresolved` — `REL-0908`: postconditions: 'operation' -> 'effectively move' (src=['ACT-043'], tgt=[])
- **major** `relationship_unresolved` — `REL-0909`: owner: 'rotates in a counterclockwise direction' -> 'driven by a power input shaft' (src=['ACT-046'], tgt=[])
- **major** `relationship_unresolved` — `REL-0920`: preconditions: 'pivoted' -> 'pivoted to a desired angular position' (src=['ACT-065'], tgt=[])
- **major** `relationship_unresolved` — `REL-0922`: owner: 'reciprocate' -> 'respective pistons 64' (src=['ACT-016'], tgt=[])
- **major** `relationship_unresolved` — `REL-0927`: postconditions: 'The movement of the piston 64' -> 'the volumetric space within the closed chamber 70 increasing' (src=['ACT-097'], tgt=[])
- **major** `relationship_unresolved` — `REL-0929`: postconditions: 'The movement of the piston 64' -> 'volumetric space within the closed chamber 70' (src=['ACT-097'], tgt=[])
- **major** `relationship_unresolved` — `REL-0930`: postconditions: 'The movement of the piston 64' -> 'volumetric space within the closed chamber 70 increasing' (src=['ACT-097'], tgt=[])
- **major** `relationship_unresolved` — `REL-0931`: postconditions: 'movement' -> 'the volumetric space within the closed chamber 70 increasing' (src=['ACT-098'], tgt=[])
- **major** `relationship_unresolved` — `REL-0933`: postconditions: 'movement' -> 'volumetric space within the closed chamber 70' (src=['ACT-098'], tgt=[])
- **major** `relationship_unresolved` — `REL-0934`: postconditions: 'movement' -> 'volumetric space within the closed chamber 70 increasing' (src=['ACT-098'], tgt=[])
- … 504 more (see evaluation.json)

### `requirement_satisfaction_coverage` (31)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-032`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-034`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-035`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-036`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-037`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-038`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-039`: requirement has no valid satisfied trace
- … 6 more (see evaluation.json)

### `requirement_verification_coverage` (45)

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
- … 20 more (see evaluation.json)

### `connectivity` (65)

- **minor** `isolated_subsystem` — `SS-008`: 'trapped volume regions' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'axial piston pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'head of the pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'fluid system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'fluid system 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'control valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'associated fluid actuators' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'fluid actuators' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'sensors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'head portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'head portion 46' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'body portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'body portion 48' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'inlet port passage 50' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'conduit 16' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'outlet port passage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'outlet port passage 52' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'rotating group 56' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'cylinder bores 59' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'end surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'cylinder bores 58' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-062`: 'swashplate arrangement 76' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-069`: 'arcuate bearing assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-078`: 'pin' has no interface, relationship or shared action
- … 40 more (see evaluation.json)

### `flow_reuse` (28)

- **minor** `flow_unused` — `FL-001`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'pressurized fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'energy' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'fluid communication' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'electrical signal' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'signal' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'signal representative' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'rotation' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'differential pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: '3000 psi' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'power savings' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'direct pressurized fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'The fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'fluid from the tank 14' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'low pressure fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'tank pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'the pressure transition' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'pressure transition' is not carried by any interface
- **minor** `flow_unused` — `FL-020`: 'fluid compression' is not carried by any interface
- **minor** `flow_unused` — `FL-021`: 'fluid compression requirement' is not carried by any interface
- **minor** `flow_unused` — `FL-022`: 'system parameters' is not carried by any interface
- **minor** `flow_unused` — `FL-023`: 'TDC' is not carried by any interface
- **minor** `flow_unused` — `FL-024`: 'pressure of the fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-025`: 'piston 64' is not carried by any interface
- … 3 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (18)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-017`: receive fluid | receive fluid therein
- **minor** `near_duplicate_statements` — `ACT-007,ACT-008,ACT-012,ACT-022,ACT-023,ACT-077,ACT-078,ACT-100,ACT-107,ACT-108,`: control the pressure transitions | pressure transitions | smooth pressure transitions | control the pressure transition | pressure transition | provide a smooth pressure transition | smooth pressure transition | the pressure transition | BD
- **minor** `near_duplicate_statements` — `ACT-009,ACT-098`: Movement | movement
- **minor** `near_duplicate_statements` — `ACT-010,ACT-011,ACT-149,ACT-150`: Movement of the swashplate arrangement | Movement of the swashplate arrangement in two different directions | pivot the swashplate arrangement | pivot the swashplate arrangement in the second arcuate direction
- **minor** `near_duplicate_statements` — `ACT-018,ACT-019,ACT-020`: receive fluid therein and discharge fluid therefrom | discharge fluid | discharge fluid therefrom
- **minor** `near_duplicate_statements` — `ACT-026,ACT-027`: new neutral control | neutral control
- **minor** `near_duplicate_statements` — `ACT-031,ACT-117`: rotation | further rotation
- **minor** `near_duplicate_statements` — `ACT-036,ACT-132,ACT-138`: pivotable in a second arcuate direction | pivots in the second arcuate direction | pivotable in the second arcuate direction
- **minor** `near_duplicate_statements` — `ACT-038,ACT-039,ACT-129`: method of controlling pressure transitions | controlling pressure transitions | controlling the pressure transitions
- **minor** `near_duplicate_statements` — `ACT-046,ACT-086`: rotates in a counterclockwise direction | rotates counterclockwise
- **minor** `near_duplicate_statements` — `ACT-048,ACT-050`: operative to sense the pressure | sense the pressure
- **minor** `near_duplicate_statements` — `ACT-052,ACT-053,ACT-054`: operative to sense the displacement of the pump | sense the displacement | sense the displacement of the pump
- **minor** `near_duplicate_statements` — `ACT-059,ACT-060`: mating, sealing contact | sealing contact
- **minor** `near_duplicate_statements` — `ACT-081,ACT-082`: being worked within a range of differential pressures | worked within a range of differential pressures
- **minor** `near_duplicate_statements` — `ACT-097,ACT-099`: The movement of the piston 64 | movement of the piston 64
- **minor** `near_duplicate_statements` — `ACT-118,ACT-119,ACT-121`: As the closed chamber 70 moves through the delta TDC arc | moves through the delta TDC arc | As the closed chamber 70 moves through the delta BDC arc
- **minor** `near_duplicate_statements` — `ACT-122,ACT-123`: compressing | compressing the fluid
- **minor** `near_duplicate_statements` — `ACT-134,ACT-140,ACT-141`: pivot direction of the primary member | positioning the pivot direction | positioning the pivot direction of the primary member

### `statement_form` (51)

- **minor** `statement_form` — `ACT-009`: 'Movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-016`: 'reciprocate': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'opened': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'rotated': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'pivot': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'pivotably': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'pivotable': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'method': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-044`: 'changed': fewer than two content words
- **minor** `statement_form` — `ACT-047`: 'operative': fewer than two content words
- **minor** `statement_form` — `ACT-055`: 'operatively': fewer than two content words
- **minor** `statement_form` — `ACT-058`: 'mating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-061`: 'communication': fewer than two content words
- **minor** `statement_form` — `ACT-062`: 'porting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-063`: 'TDC': fewer than two content words
- **minor** `statement_form` — `ACT-065`: 'pivoted': fewer than two content words
- **minor** `statement_form` — `ACT-067`: 'mate': fewer than two content words
- **minor** `statement_form` — `ACT-068`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-069`: 'mates': fewer than two content words
- **minor** `statement_form` — `ACT-073`: 'bias': fewer than two content words
- **minor** `statement_form` — `ACT-075`: 'acts against the bias of the biasing member 108': contains patent reference numeral
- **minor** `statement_form` — `ACT-080`: 'BDC': fewer than two content words
- **minor** `statement_form` — `ACT-085`: 'revolution': fewer than two content words
- … 26 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US6655255B2\\model.sjs.json",
 "input_sha256": "abecc28afed45d51b073818bdbdaf634c0ca817e6456a38e41589aef49b193bb",
 "model_key": "us6655255b2_html-abecc28afe",
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
 "timestamp": "2026-10-02T00:35:37+00:00"
}
```
