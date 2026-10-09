# Functional-model quality report — Adaptive compliant wing and rotor system

- **Model key:** `us7384016b2_html-a35638dca9`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 313, functions 0, ports 23, flows 19, interfaces 56, actions 223, parts 461, relationships 1258, requirements 66
- **Roles:** internal 268, structural 45

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 168 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 37 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.618 | 0.700 | 578 | 217 | proposed |
| conformance | `relation_signature_validity` | 0.955 | 1.000 | 822 | 37 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 1258 | 0 | established |
| entities | `entity_duplication` | 0.770 | 0.800 | 774 | 131 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 1095 | 0 | established |
| integrity | `reference_integrity` | 0.674 | 1.000 | 649 | 224 | established |
| integrity | `relationship_resolution` | 0.798 | 1.000 | 1258 | 436 | established |
| integrity | `representation_consistency` | 0.788 | 1.000 | 822 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 3 | 3 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.762 | 0.500 | 223 | 40 | heuristic |
| semantic_candidates | `statement_form` | 0.776 | 0.500 | 223 | 50 | heuristic |
| topology | `connectivity` | 0.284 | 1.000 | 268 | 165 | established |
| traceability | `component_purpose_coverage` | 0.414 | 1.000 | 268 | 157 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 66 | 66 | proposed |
| traceability | `function_allocation_coverage` | 0.749 | 1.000 | 223 | 56 | established |
| traceability | `requirement_satisfaction_coverage` | 0.333 | 1.000 | 66 | 44 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 66 | 66 | established |
| usability | `competency_question_answerability` | 0.291 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (268 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 7 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 47}

## Findings

### `reference_integrity` (224)

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
- … 199 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.75

### `component_purpose_coverage` (157)

- **major** `component_without_purpose` — `SS-001`: 'compliant frame' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'first outer surface' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'first inner surface' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'corresponding second outer surface' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'second outer surface' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'support element' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'aircraft wings' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'control surface' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'hydrofoils' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'adjustable seating surfaces' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'back supports' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'fluid passageways' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'engine' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'fixed wing' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'rotary wing' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'variable control surface' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'spoiler' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'variable surface' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'seating arrangement' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'second inner surface' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'linkage arrangement' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'second linkage elements' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'first and second linkage elements' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'spar' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'aircraft' has no function or action
- … 132 more (see evaluation.json)

### `end_to_end_traceability` (66)

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
- … 41 more (see evaluation.json)

### `entity_duplication` (131)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-131,SS-135,SS-138`: first resiliently variable frame element | first resiliently variable frame element 120 | First resiliently variable frame element 120 | First resiliently variable frame element
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-132`: second resiliently variable frame element | second resiliently variable frame element 130
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-143`: support element | support element 150
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-120,SS-170,SS-171,SS-172,SS-183`: actuator | actuator 106 | actuator 517 | Actuator | Actuator 517 | actuator 801
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-179`: airfoil | airfoil 700
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-177`: wing | wing 600
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-219`: propeller | propeller 1105
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-241,SS-242`: compliant mechanisms | Compliant mechanisms | Compliant mechanisms 1302
- **major** `duplicate_subsystem_candidate` — `SS-053,SS-145`: resiliently variable frame elements | resiliently variable frame elements 202
- **major** `duplicate_subsystem_candidate` — `SS-078,SS-231,SS-247,SS-248`: compliant mechanism | compliant mechanism 1302 | compliant mechanism 1800 | Compliant mechanism 1800
- **major** `duplicate_subsystem_candidate` — `SS-083,SS-294`: rotor blade | rotor blade 2600
- **major** `duplicate_subsystem_candidate` — `SS-089,SS-124,SS-144,SS-151,SS-152,SS-153,SS-175,SS-272,SS-289,SS-292,SS-301`: compliant structure | compliant structure 100 | compliant structure 200 | compliant structure 300 | Compliant structure | Compliant structure 300 | compliant structure 522 | compliant structure 2006 | compliant structure 2400 | compliant st
- **major** `duplicate_subsystem_candidate` — `SS-094,SS-166`: composite 3-dimensional arrangement of material | composite 3-dimensional arrangement of material 510
- **major** `duplicate_subsystem_candidate` — `SS-097,SS-261`: compliant structures | Compliant structures
- **major** `duplicate_subsystem_candidate` — `SS-099,SS-185`: helicopter rotary wing arrangement | helicopter rotary wing arrangement 900
- **major** `duplicate_subsystem_candidate` — `SS-104,SS-228`: wing portion | wing portion 1200
- **major** `duplicate_subsystem_candidate` — `SS-107,SS-243`: adaptive compliant wing | adaptive compliant wing 1500
- **major** `duplicate_subsystem_candidate` — `SS-112,SS-276`: rotary actuator | rotary actuator 2002
- **major** `duplicate_subsystem_candidate` — `SS-114,SS-280,SS-281,SS-282`: leading edge compliant structure | leading edge compliant structure 2200 | Leading edge compliant structure | Leading edge compliant structure 2200
- **major** `duplicate_subsystem_candidate` — `SS-116,SS-286`: lever arm | lever arm 2302
- **major** `duplicate_subsystem_candidate` — `SS-118,SS-287,SS-290`: torque tube | torque tube 2310 | torque tube 2410
- **major** `duplicate_subsystem_candidate` — `SS-121,SS-122,SS-123,SS-169`: drive tube | drive tube 108 | Drive tube 108 | drive tube 515
- **major** `duplicate_subsystem_candidate` — `SS-125,SS-126,SS-232`: actuators | actuators 106 | actuators 1304
- **major** `duplicate_subsystem_candidate` — `SS-127,SS-128`: elastomeric panel | elastomeric panel 118
- **major** `duplicate_subsystem_candidate` — `SS-133,SS-134`: frame elements | frame elements 120
- … 106 more (see evaluation.json)

### `explanatory_closure` (217)

- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'surface contour' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'adjustable control surface' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'variable control surface' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'substantially longitudinal force' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'converts the torque' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-048`: action 'overlie' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'overlie the first outer surface' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'overlie the second outer surface' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'sequentially arranged' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'cut from stock material' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'laser cutting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-063`: action 'cycle of rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-075`: action 'use of the present invention' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'maneuvering of a submarine' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-083`: action 'downwardly deformed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-084`: action 'flexed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-085`: action 'use of compliant structures' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-089`: action 'rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-094`: action 'camber change' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-100`: action 'compliant structure' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-104`: action 'actuated by a lever arm' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-105`: action 'actuated by a torque tube' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-110`: action 'expansion' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-114`: action 'control algorithm' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-121`: action 'bonds' has no owner or allocation
- … 192 more (see evaluation.json)

### `function_allocation_coverage` (56)

- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-048`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-063`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-075`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-083`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-084`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-085`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-089`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-094`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-100`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-104`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-105`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-110`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-114`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-121`: function/action has no valid owner or allocation
- … 31 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (3)

- **major** `direction_underdeclared` — `SS-001::PT-016`: 'upper input point' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-019`: 'input point' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-020`: 'lower input point' reads as 'in' but is declared inout

### `relation_signature_validity` (37)

- **major** `invalid_relation_signature` — `REL-1071`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1079`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1080`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1087`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1094`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1099`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1102`: Action --preconditions--> Part; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1104`: Action --preconditions--> Part; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1106`: Action --preconditions--> Part; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1130`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1134`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1157`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1160`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1161`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1164`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1165`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1170`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1175`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1184`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1186`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1190`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1196`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1198`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1201`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1203`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- … 12 more (see evaluation.json)

### `relationship_resolution` (436)

- **major** `relationship_unresolved` — `REL-0246`: interfaces: 'leading edge compliant structure 2200' -> 'actuation arrangement' (src=['SS-001::P-267', 'SS-280'], tgt=[])
- **major** `relationship_unresolved` — `REL-1025`: flow_ref: 'shaft' -> 'motion' (src=[], tgt=['ACT-197', 'FL-014'])
- **major** `relationship_unresolved` — `REL-1026`: flow_ref: 'shaft' -> 'input power' (src=[], tgt=['FL-015', 'VAL-150'])
- **major** `relationship_unresolved` — `REL-1032`: source: 'fluid flow' -> 'helicopter rotary wing' (src=['ACT-088', 'FL-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-1035`: source: 'mechanical energy' -> 'rotation of a helicopter rotary wing arrangement' (src=['FL-007', 'VAL-057'], tgt=[])
- **major** `relationship_unresolved` — `REL-1036`: source: 'mechanical energy' -> 'helicopter rotary wing' (src=['FL-007', 'VAL-057'], tgt=[])
- **major** `relationship_unresolved` — `REL-1039`: source: 'mechanical energy' -> 'rotary wing arrangement' (src=['FL-007', 'VAL-057'], tgt=[])
- **major** `relationship_unresolved` — `REL-1040`: target: 'mechanical energy' -> 'arrow 906' (src=['FL-007', 'VAL-057'], tgt=[])
- **major** `relationship_unresolved` — `REL-1043`: target: 'tapping power' -> 'non-rotating helicopter body' (src=['ACT-164', 'FL-011', 'VAL-147'], tgt=[])
- **major** `relationship_unresolved` — `REL-1047`: target: 'relativistic motion' -> 'non-rotating helicopter body' (src=['ACT-165', 'FL-013', 'VAL-148'], tgt=[])
- **major** `relationship_unresolved` — `REL-1051`: target: 'input power' -> 'non-rotating helicopter body' (src=['FL-015', 'VAL-150'], tgt=[])
- **major** `relationship_unresolved` — `REL-1053`: source: 'motion' -> 'shaft' (src=['ACT-197', 'FL-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-1054`: source: 'motion' -> 'interior of the rotor-blade' (src=['ACT-197', 'FL-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-1055`: source: 'motion' -> 'rotor-blade' (src=['ACT-197', 'FL-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-1058`: source: 'input power' -> 'shaft' (src=['FL-015', 'VAL-150'], tgt=[])
- **major** `relationship_unresolved` — `REL-1059`: source: 'input power' -> 'interior of the rotor-blade' (src=['FL-015', 'VAL-150'], tgt=[])
- **major** `relationship_unresolved` — `REL-1060`: source: 'input power' -> 'rotor-blade' (src=['FL-015', 'VAL-150'], tgt=[])
- **major** `relationship_unresolved` — `REL-1066`: owner: 'applies a force' -> 'An actuator ( 106 )' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-1069`: postconditions: 'applies a force' -> 'corresponding variation in the contour of the first and second compliant surfaces' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-1070`: postconditions: 'applies a force' -> 'a corresponding variation in the contour of the compliant surface' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-1072`: postconditions: 'applies a force' -> 'variation in the contour of the compliant surface' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-1073`: postconditions: 'force' -> 'a corresponding variation in the contour of the compliant surface' (src=['ACT-025', 'VAL-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-1075`: postconditions: 'force' -> 'variation in the contour of the compliant surface' (src=['ACT-025', 'VAL-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-1086`: owner: 'applies a force' -> 'an actuator' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-1088`: postconditions: 'applies a force' -> 'corresponding variation in the contour' (src=['ACT-006'], tgt=[])
- … 411 more (see evaluation.json)

### `requirement_satisfaction_coverage` (44)

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
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- … 19 more (see evaluation.json)

### `requirement_verification_coverage` (66)

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
- … 41 more (see evaluation.json)

### `connectivity` (165)

- **minor** `isolated_subsystem` — `SS-001`: 'compliant frame' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'first outer surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'first inner surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'corresponding second outer surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'second outer surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'support element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'aircraft wings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'control surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'hydrofoils' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'adjustable seating surfaces' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'back supports' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'fluid passageways' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'fixed wing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'rotary wing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'variable control surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'spoiler' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'fluid passageway' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'variable surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'seating arrangement' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'second inner surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'linkage arrangement' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'second linkage elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'first and second linkage elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'linkage elements' has no interface, relationship or shared action
- … 140 more (see evaluation.json)

### `flow_reuse` (19)

- **minor** `flow_unused` — `FL-001`: 'air' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'linear force' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'thrust' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'water' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'fluid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'mechanical energy' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'flow' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'flow characteristics' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'input force' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'tapping power' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'power' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'relativistic motion' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'motion' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'input power' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'input motion' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'input' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'stream wise' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'DV/V' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (40)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-051`: communicate | communicate with each other
- **minor** `near_duplicate_statements` — `ACT-005,ACT-027,ACT-223`: couples the first resiliently variable frame element | coupling the first resiliently variable frame element | coupling the first resiliently variable frame element so a support element
- **minor** `near_duplicate_statements` — `ACT-007,ACT-036,ACT-213`: applies a force to the second resiliently variable frame element | coupled to the second resiliently variable frame element | applying a force to the second resiliently variable frame element
- **minor** `near_duplicate_statements` — `ACT-009,ACT-010`: variable surface contour | surface contour
- **minor** `near_duplicate_statements` — `ACT-024,ACT-215`: producing a variation in the contour of a compliant surface | producing a variation in the contours of a first compliant surface
- **minor** `near_duplicate_statements` — `ACT-028,ACT-029,ACT-032`: exert a substantially longitudinal force | substantially longitudinal force | convert the torque to a substantially longitudinal force
- **minor** `near_duplicate_statements` — `ACT-031,ACT-219`: convert the torque | convert a torque
- **minor** `near_duplicate_statements` — `ACT-037,ACT-136`: apply a force | apply force
- **minor** `near_duplicate_statements` — `ACT-039,ACT-040`: application of the force | application of the force by the actuator
- **minor** `near_duplicate_statements` — `ACT-042,ACT-214`: corresponding variation in the contour of the first compliant surfaces | corresponding variation in the contour of the compliant surface
- **minor** `near_duplicate_statements` — `ACT-044,ACT-046,ACT-047,ACT-220`: actuator converts the torque to a linear force | converts the torque | converts the torque to a linear force | convert a torque to a linear force
- **minor** `near_duplicate_statements` — `ACT-049,ACT-050`: overlie the first outer surface | overlie the second outer surface
- **minor** `near_duplicate_statements` — `ACT-052,ACT-222`: producing a variation in the contours of first and second compliant surfaces | producing a variation in she contours of first and second compliant surfaces
- **minor** `near_duplicate_statements` — `ACT-053,ACT-054`: slide | slide along one another
- **minor** `near_duplicate_statements` — `ACT-067,ACT-069`: assume different contours | different contours
- **minor** `near_duplicate_statements` — `ACT-070,ACT-071,ACT-072,ACT-073,ACT-074`: configured to provide less thrust | provide less thrust | configured to provide greater thrust | provide greater thrust | greater thrust
- **minor** `near_duplicate_statements` — `ACT-083,ACT-133`: downwardly deformed | downwardly deformed condition
- **minor** `near_duplicate_statements` — `ACT-086,ACT-087,ACT-155`: effect specialized characteristics of fluid flow | specialized characteristics of fluid flow | effect the specialized characteristics of fluid flow
- **minor** `near_duplicate_statements` — `ACT-090,ACT-092`: effect a shape change in the rotor blade | shape change in the rotor blade
- **minor** `near_duplicate_statements` — `ACT-091,ACT-161,ACT-190`: shape change | effect a shape change | shape change 1310
- **minor** `near_duplicate_statements` — `ACT-094,ACT-098`: camber change | 6° camber change
- **minor** `near_duplicate_statements` — `ACT-100,ACT-209,ACT-210`: compliant structure | actuation of compliant structure | actuation of compliant structure 2606
- **minor** `near_duplicate_statements` — `ACT-102,ACT-103`: actuated | actuated by
- **minor** `near_duplicate_statements` — `ACT-112,ACT-113`: apply continuous force/motion | continuous force/motion
- **minor** `near_duplicate_statements` — `ACT-116,ACT-117`: couple frame elements | couple frame elements 120 and 130
- … 15 more (see evaluation.json)

### `statement_form` (50)

- **minor** `statement_form` — `ACT-001`: 'communicate': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'coupled': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'couples': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'twist': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'control': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'propel': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'force': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'coupling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-033`: 'responsive': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'effected': fewer than two content words
- **minor** `statement_form` — `ACT-045`: 'converts': fewer than two content words
- **minor** `statement_form` — `ACT-048`: 'overlie': fewer than two content words
- **minor** `statement_form` — `ACT-053`: 'slide': fewer than two content words
- **minor** `statement_form` — `ACT-060`: 'bond': fewer than two content words
- **minor** `statement_form` — `ACT-076`: 'maneuvering': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-084`: 'flexed': fewer than two content words
- **minor** `statement_form` — `ACT-089`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-095`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-102`: 'actuated': fewer than two content words
- **minor** `statement_form` — `ACT-103`: 'actuated by': fewer than two content words
- **minor** `statement_form` — `ACT-110`: 'expansion': fewer than two content words
- **minor** `statement_form` — `ACT-115`: 'couple': fewer than two content words
- **minor** `statement_form` — `ACT-117`: 'couple frame elements 120 and 130': contains patent reference numeral
- **minor** `statement_form` — `ACT-120`: 'bonded': fewer than two content words
- **minor** `statement_form` — `ACT-121`: 'bonds': fewer than two content words
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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7384016B2\\model.sjs.json",
 "input_sha256": "a35638dca98f3750c4183d8ef0112a0c8199692931072254e423918161914a5c",
 "model_key": "us7384016b2_html-a35638dca9",
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
 "timestamp": "2026-10-02T00:42:59+00:00"
}
```
