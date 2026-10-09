# Functional-model quality report — Torque-limiting coupling

- **Model key:** `us7559870b2_html-bc0eeb64bc`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 233, functions 0, ports 54, flows 39, interfaces 61, actions 184, parts 231, relationships 1073, requirements 53
- **Roles:** internal 224, system_root 1, structural 8

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 183 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 4 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.604 | 0.700 | 510 | 202 | proposed |
| conformance | `relation_signature_validity` | 0.993 | 1.000 | 572 | 4 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 1073 | 0 | established |
| entities | `entity_duplication` | 0.869 | 0.800 | 464 | 57 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 802 | 0 | established |
| integrity | `reference_integrity` | 0.672 | 1.000 | 703 | 244 | established |
| integrity | `relationship_resolution` | 0.750 | 1.000 | 1073 | 501 | established |
| integrity | `representation_consistency` | 0.680 | 1.000 | 572 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 16 | 16 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.859 | 0.500 | 184 | 22 | heuristic |
| semantic_candidates | `statement_form` | 0.750 | 0.500 | 184 | 46 | heuristic |
| topology | `connectivity` | 0.396 | 1.000 | 225 | 125 | established |
| traceability | `component_purpose_coverage` | 0.467 | 1.000 | 225 | 120 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 53 | 53 | proposed |
| traceability | `function_allocation_coverage` | 0.793 | 1.000 | 184 | 38 | established |
| traceability | `requirement_satisfaction_coverage` | 0.245 | 1.000 | 53 | 40 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 53 | 53 | established |
| usability | `competency_question_answerability` | 0.299 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (224 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 27 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 14}

## Findings

### `reference_integrity` (244)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-013`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 219 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.79

### `component_purpose_coverage` (120)

- **major** `component_without_purpose` — `SS-002`: 'input gear' has no function or action
- **major** `component_without_purpose` — `SS-003`: 'output ( 8 ) gear' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'input and output gears' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'output gears' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'power generating system' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'wind-driven turbine' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'Power generators' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'set of turbine blades' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'turbine blades' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'fixed ratio transmission' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'gear trains' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'power generator' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'dedicated transmission' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'additional differential gear stage' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'differential gear stage' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'stationary reaction member' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'relief valve' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'common rotatable carrier' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'frictional fluid clutch' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'couplings' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'couplings to input and output gears' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'annular oil reservoir' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'first gear' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'second gear' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'first gear driving the second gear via a plurality of planet gears' has no function or action
- … 95 more (see evaluation.json)

### `end_to_end_traceability` (53)

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
- … 28 more (see evaluation.json)

### `entity_duplication` (57)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-207`: torque limiting coupling | torque limiting coupling 1
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-143`: input gear | input gear 7
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-206,SS-210`: generator | generator 25 | generator 24
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-144`: output gear | output gear 8
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-158`: pressure relief valve | pressure relief valve 15
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-126,SS-153`: housing | housing 6 | housing 18
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-226`: pumps | pumps 30
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-135`: carrier | carrier 10
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-145`: gear wheels | gear wheels 9
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-121`: torque-limiting device | torque-limiting device 1
- **major** `duplicate_subsystem_candidate` — `SS-072,SS-134`: planet gear | planet gear 9
- **major** `duplicate_subsystem_candidate` — `SS-078,SS-159`: valve | valve 15
- **major** `duplicate_subsystem_candidate` — `SS-082,SS-122`: coupling | coupling 1
- **major** `duplicate_subsystem_candidate` — `SS-083,SS-169`: device | device 1
- **major** `duplicate_subsystem_candidate` — `SS-086,SS-125`: torque-compensating device | torque-compensating device 1
- **major** `duplicate_subsystem_candidate` — `SS-090,SS-091`: wind turbines | Wind turbines
- **major** `duplicate_subsystem_candidate` — `SS-103,SS-198,SS-217`: friction clutch | friction clutch 21 | friction clutch 29
- **major** `duplicate_subsystem_candidate` — `SS-104,SS-197`: fluid clutch | fluid clutch 23
- **major** `duplicate_subsystem_candidate` — `SS-107,SS-204`: power source | power source 24
- **major** `duplicate_subsystem_candidate` — `SS-108,SS-208`: input shaft | input shaft 25
- **major** `duplicate_subsystem_candidate` — `SS-133,SS-170`: planet gear(s) 9 | planet gear(s)
- **major** `duplicate_subsystem_candidate` — `SS-139,SS-140`: input annular gear | input annular gear 7
- **major** `duplicate_subsystem_candidate` — `SS-148,SS-149`: driving gear wheel | driving gear wheel 11
- **major** `duplicate_subsystem_candidate` — `SS-150,SS-151`: driven gear wheel | driven gear wheel 12
- **major** `duplicate_subsystem_candidate` — `SS-155,SS-156`: conduit | conduit 13
- … 32 more (see evaluation.json)

### `explanatory_closure` (202)

- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'discharges' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'allow relative rotation between the input and output gears' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'acting in a sense' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-052`: action 'the valve is forced open' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'valve is forced open' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'differential rotation of the input and output gears' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-057`: action 'production of a torque-limiting coupling' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'preventing oil from passing into the chamber' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-063`: action 'relative rotation of the driving and driven wheels' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'transient slip' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-066`: action 'mesh with the input and output gears' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'contra-rotate' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'adjustment' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'epicyclic gearing configuration' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'torque-compensating device' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-080`: action 'rotation of the turbine' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-081`: action 'step up ratio' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-087`: action 'acceleration' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-088`: action 'retrofitting' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-098`: action 'allowed to rotate' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-102`: action 'rotation of one wheel' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-103`: action 'locking' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-104`: action 'locking of one wheel' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-111`: action 'opening movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-112`: action 'opening movement of the valve 15' has no owner or allocation
- … 177 more (see evaluation.json)

### `function_allocation_coverage` (38)

- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-052`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-057`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-063`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-066`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-080`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-081`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-087`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-088`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-098`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-102`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-103`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-104`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-111`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-112`: function/action has no valid owner or allocation
- … 13 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (16)

- **major** `direction_underdeclared` — `SS-001::PT-001`: 'input' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-002`: 'output' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-003`: 'power input' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-011`: 'output gears' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-012`: 'input gear' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-013`: 'output gear' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-016`: 'power output' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-017`: 'gear input' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-018`: 'gear output' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-024`: 'input shaft' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-028`: 'input 4' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-029`: 'output 5' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-038`: 'input gear 7' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-041`: 'input annulus' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-042`: 'output annulus' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-047`: 'input shaft 25' reads as 'in' but is declared inout

### `relation_signature_validity` (4)

- **major** `invalid_relation_signature` — `REL-0991`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-1021`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1033`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1034`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (501)

- **major** `relationship_unresolved` — `REL-0015`: interfaces: 'torque limiting device' -> 'power input and output' (src=['REQ-049', 'SS-001::P-003', 'SS-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0030`: interfaces: 'gear pump' -> 'conduit or duct' (src=['SS-001::PT-007', 'SS-004::P-027', 'SS-036', 'SS-083::P-027', 'SS-169::P-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0114`: interfaces: 'gear train' -> 'clutch or variable connection' (src=['SS-001::PT-051', 'SS-009', 'SS-010::P-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0861`: port_mate: 'conventional gear half couplings 2 , 3' -> 'output 5' (src=[], tgt=['SS-001::P-186', 'SS-001::PT-029'])
- **major** `relationship_unresolved` — `REL-0877`: port_this: 'the coupling' -> 'input 4' (src=[], tgt=['SS-001::P-185', 'SS-001::PT-028', 'SS-168'])
- **major** `relationship_unresolved` — `REL-0878`: port_mate: 'the coupling' -> 'chamber 14' (src=[], tgt=['SS-001::PT-035', 'SS-036::P-135', 'SS-157'])
- **major** `relationship_unresolved` — `REL-0879`: flow_ref: 'the coupling' -> 'normal full load torque' (src=[], tgt=['FL-024', 'VAL-124'])
- **major** `relationship_unresolved` — `REL-0880`: flow_ref: 'the coupling' -> 'full load torque' (src=[], tgt=['FL-025', 'VAL-125'])
- **major** `relationship_unresolved` — `REL-0881`: flow_ref: 'the coupling' -> 'torque' (src=[], tgt=['FL-005', 'VAL-022'])
- **major** `relationship_unresolved` — `REL-0942`: source: 'power' -> 'blades of a turbine' (src=['FL-001', 'VAL-133'], tgt=[])
- **major** `relationship_unresolved` — `REL-0995`: target: 'oil' -> 'carrier 6' (src=['FL-009', 'SS-001::P-143'], tgt=[])
- **major** `relationship_unresolved` — `REL-0996`: target: 'torque' -> 'carrier 6' (src=['FL-005', 'VAL-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0999`: target: 'five units of torque' -> 'carrier 6' (src=['FL-034', 'VAL-157'], tgt=[])
- **major** `relationship_unresolved` — `REL-1015`: preconditions: 'pressurise a chamber closed by a pressure relief valve' -> 'until the pressure in the chamber' (src=['ACT-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-1016`: preconditions: 'pressurise a chamber closed by a pressure relief valve' -> 'until the pressure in the chamber reaches a predetermined level' (src=['ACT-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-1017`: preconditions: 'relative rotation' -> 'sufficient torque' (src=['ACT-007', 'REQ-052', 'VAL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-1018`: preconditions: 'adjusted' -> 'maintained' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-1019`: preconditions: 'adjusted' -> 'maintained in the chamber' (src=['ACT-073'], tgt=[])
- **major** `relationship_unresolved` — `REL-1022`: postconditions: 'adjustment' -> 'locked or unlocked' (src=['ACT-074'], tgt=[])
- **major** `relationship_unresolved` — `REL-1030`: owner: 'pressurisation' -> 'gear pumps 11' (src=['ACT-149'], tgt=[])
- **major** `relationship_unresolved` — `REL-1032`: owner: 'pressurisation of the oil' -> 'gear pumps 11' (src=['ACT-150'], tgt=[])
- **major** `relationship_unresolved` — `REL-1039`: preconditions: 'pressurize a chamber closed by a pressure relief valve' -> 'until the pressure in the chamber reaches a predetermined level' (src=['ACT-177'], tgt=[])
- **major** `relationship_unresolved` — `REL-1041`: owner: 'lock' -> 'clutch connected in the gear train' (src=['ACT-038'], tgt=[])
- **major** `relationship_unresolved` — `REL-1043`: owner: 'lock the gear train' -> 'clutch connected in the gear train' (src=['ACT-179'], tgt=[])
- **major** `relationship_unresolved` — `REL-1056`: variables: 'normal 1:1 ratio operation' -> 'spring pressure' (src=[], tgt=['VAL-122'])
- … 476 more (see evaluation.json)

### `requirement_satisfaction_coverage` (40)

- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-019`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-027`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-032`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-033`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-034`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-035`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-036`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-037`: requirement has no valid satisfied trace
- … 15 more (see evaluation.json)

### `requirement_verification_coverage` (53)

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
- … 28 more (see evaluation.json)

### `connectivity` (125)

- **minor** `isolated_subsystem` — `SS-002`: 'input gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'output ( 8 ) gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'input and output gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'output gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'power generating system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'wind-driven turbine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'Power generators' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'prime mover' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'set of turbine blades' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'turbine blades' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'fixed ratio transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'gear trains' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'asynchronous generators' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'power generator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'dedicated transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'additional differential gear stage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'differential gear stage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'stationary reaction member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'relief valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'common rotatable carrier' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'frictional fluid clutch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'couplings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'couplings to input and output gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'annular oil reservoir' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'first gear' has no interface, relationship or shared action
- … 100 more (see evaluation.json)

### `flow_reuse` (39)

- **minor** `flow_unused` — `FL-001`: 'power' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'power input' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'speed' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'speed/torque' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'boost pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'output' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'oil' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'radial oil flow' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'oil flow' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'gear oil' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'normal full torque load' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'full torque load' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'torque load' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'torque response' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'hydraulic fluid/oil' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: '89 units of torque' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: '5 units' is not carried by any interface
- **minor** `flow_unused` — `FL-020`: '94 units of torque' is not carried by any interface
- **minor** `flow_unused` — `FL-021`: 'suction' is not carried by any interface
- **minor** `flow_unused` — `FL-022`: 'oil 20' is not carried by any interface
- **minor** `flow_unused` — `FL-023`: 'oil pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-024`: 'normal full load torque' is not carried by any interface
- **minor** `flow_unused` — `FL-025`: 'full load torque' is not carried by any interface
- … 14 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (22)

- **minor** `near_duplicate_statements` — `ACT-003,ACT-004`: retains the gear train | retains the gear train ( 7, 8, 9 )
- **minor** `near_duplicate_statements` — `ACT-005,ACT-006,ACT-007,ACT-011,ACT-026`: prevent relative rotation | prevent relative rotation of the gear train | relative rotation | allow relative rotation | retains the gear train to prevent relative rotation
- **minor** `near_duplicate_statements` — `ACT-023,ACT-024`: supply a boost pressure | supply a boost pressure to the suction side
- **minor** `near_duplicate_statements` — `ACT-030,ACT-031`: locks the power input and output | locks the power input and output for rotation
- **minor** `near_duplicate_statements` — `ACT-037,ACT-177`: pressurise a chamber closed by a pressure relief valve | pressurize a chamber closed by a pressure relief valve
- **minor** `near_duplicate_statements` — `ACT-040,ACT-180`: lock the gear chain below a predetermined level of torque | lock the gear train below a predetermined level of torque
- **minor** `near_duplicate_statements` — `ACT-045,ACT-163`: rotate | rotate as one
- **minor** `near_duplicate_statements` — `ACT-046,ACT-068`: rotate relative to each other | rotate one relative to the other
- **minor** `near_duplicate_statements` — `ACT-052,ACT-053,ACT-054`: the valve is forced open | valve is forced open | forced open
- **minor** `near_duplicate_statements` — `ACT-059,ACT-060`: provide a radial oil flow | radial oil flow
- **minor** `near_duplicate_statements` — `ACT-061,ACT-069`: control oil flow | control oil flow to the chamber
- **minor** `near_duplicate_statements` — `ACT-065,ACT-101`: mesh | mesh with one another
- **minor** `near_duplicate_statements` — `ACT-085,ACT-086`: absorb any speed fluctuations | absorb any speed fluctuations as they occur
- **minor** `near_duplicate_statements` — `ACT-092,ACT-093`: control flow of hydraulic fluid/oil | control flow of hydraulic fluid/oil in the device
- **minor** `near_duplicate_statements` — `ACT-106,ACT-107`: controls pressure | controls pressure in the chamber 14
- **minor** `near_duplicate_statements` — `ACT-111,ACT-112`: opening movement | opening movement of the valve 15
- **minor** `near_duplicate_statements` — `ACT-114,ACT-115`: acts as a hydraulic stop/lock | hydraulic stop/lock
- **minor** `near_duplicate_statements` — `ACT-122,ACT-123`: relieves pressure | relieves pressure in the device 1
- **minor** `near_duplicate_statements` — `ACT-137,ACT-138`: reversal of pump direction of rotation | reversal of pump direction of rotation and suction
- **minor** `near_duplicate_statements` — `ACT-149,ACT-150`: pressurisation | pressurisation of the oil
- **minor** `near_duplicate_statements` — `ACT-151,ACT-152`: prevent rotation | prevent rotation of the gears 9
- **minor** `near_duplicate_statements` — `ACT-159,ACT-161`: radial stability | enhances radial stability

### `statement_form` (46)

- **minor** `statement_form` — `ACT-001`: 'interconnecting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-002`: 'retains': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'retains the gear train ( 7, 8, 9 )': contains patent reference numeral
- **minor** `statement_form` — `ACT-008`: 'provide a 1:1 input output ratio': contains patent reference numeral
- **minor** `statement_form` — `ACT-009`: 'releases': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'discharges': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'locks': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'pressurise': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'lock': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'locked': fewer than two content words
- **minor** `statement_form` — `ACT-045`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-065`: 'mesh': fewer than two content words
- **minor** `statement_form` — `ACT-070`: 'contra-rotate': fewer than two content words
- **minor** `statement_form` — `ACT-073`: 'adjusted': fewer than two content words
- **minor** `statement_form` — `ACT-074`: 'adjustment': fewer than two content words
- **minor** `statement_form` — `ACT-083`: 'slip': fewer than two content words
- **minor** `statement_form` — `ACT-084`: 'absorb': fewer than two content words
- **minor** `statement_form` — `ACT-087`: 'acceleration': fewer than two content words
- **minor** `statement_form` — `ACT-088`: 'retrofitting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-089`: 'connection': fewer than two content words
- **minor** `statement_form` — `ACT-099`: 'limited': fewer than two content words
- **minor** `statement_form` — `ACT-103`: 'locking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-105`: 'suction': fewer than two content words
- **minor** `statement_form` — `ACT-107`: 'controls pressure in the chamber 14': contains patent reference numeral
- … 21 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7559870B2\\model.sjs.json",
 "input_sha256": "bc0eeb64bc549d04342bbeb142b4ade5f7c3a15a023f499df94d7cdf2c39b34a",
 "model_key": "us7559870b2_html-bc0eeb64bc",
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
 "timestamp": "2026-10-02T00:45:32+00:00"
}
```
