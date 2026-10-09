# Functional-model quality report — Spool valve

- **Model key:** `us8464756b2_html-80afef2900`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 102, functions 0, ports 84, flows 8, interfaces 64, actions 95, parts 194, relationships 893, requirements 17
- **Roles:** internal 99, system_root 2, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 192 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.584 | 0.700 | 289 | 120 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 505 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 893 | 0 | established |
| entities | `entity_duplication` | 0.747 | 0.800 | 296 | 71 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 547 | 0 | established |
| integrity | `reference_integrity` | 0.601 | 1.000 | 610 | 256 | established |
| integrity | `relationship_resolution` | 0.778 | 1.000 | 893 | 388 | established |
| integrity | `representation_consistency` | 0.881 | 1.000 | 505 | 46 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 17 | 17 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.579 | 0.500 | 95 | 17 | heuristic |
| semantic_candidates | `statement_form` | 0.747 | 0.500 | 95 | 24 | heuristic |
| topology | `connectivity` | 0.584 | 1.000 | 101 | 40 | established |
| traceability | `component_purpose_coverage` | 0.624 | 1.000 | 101 | 38 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 17 | 17 | proposed |
| traceability | `function_allocation_coverage` | 0.800 | 1.000 | 95 | 19 | established |
| traceability | `requirement_satisfaction_coverage` | 0.235 | 1.000 | 17 | 13 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 17 | 17 | established |
| usability | `competency_question_answerability` | 0.300 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (99 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 3}

## Findings

### `reference_integrity` (256)

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
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 231 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.80

### `component_purpose_coverage` (38)

- **major** `component_without_purpose` — `SS-004`: 'bore' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'land portion' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'valve housing' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'fluid chambers' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'fluid directing portions of the spool' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'first end' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'second end' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'hydraulic system' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'bore 24' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'third land portion 48' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'fourth land portion 50' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'supply chamber 58' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'return portion 54' has no function or action
- **major** `component_without_purpose` — `SS-062`: 'pseudosphere' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'pseudosphere 64' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'ridge 70' has no function or action
- **major** `component_without_purpose` — `SS-067`: 'first curve portion 72' has no function or action
- **major** `component_without_purpose` — `SS-068`: 'second curve portion 74' has no function or action
- **major** `component_without_purpose` — `SS-071`: 'first annular crest 80' has no function or action
- **major** `component_without_purpose` — `SS-074`: 'second inner portion 84' has no function or action
- **major** `component_without_purpose` — `SS-075`: 'second annular crest 86' has no function or action
- **major** `component_without_purpose` — `SS-076`: 'second inner portion' has no function or action
- **major** `component_without_purpose` — `SS-077`: 'alternative embodiment' has no function or action
- **major** `component_without_purpose` — `SS-078`: 'alternative embodiment of the spool' has no function or action
- **major** `component_without_purpose` — `SS-079`: 'first embodiment' has no function or action
- … 13 more (see evaluation.json)

### `end_to_end_traceability` (17)

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

### `entity_duplication` (71)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-009,SS-046,SS-082`: spool | Spool | spool 38 | spool 188
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-031`: spool valve | spool valve 20
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-036`: housing | housing 22
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-037`: bore | bore 24
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-056`: supply portion | supply portion 52
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-061`: truncated pseudosphere | truncated pseudosphere 64
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-038`: supply port | supply port 28
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-039`: first load port | first load port 30
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-040`: second load port | second load port 32
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-052,SS-083`: first land portion | first land portion 44 | first land portion 144
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-053,SS-084`: second land portion | second land portion 46 | second land portion 146
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-050`: first end | first end 40
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-051`: second end | second end 42
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-054`: third land portion | third land portion 48
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-055`: fourth land portion | fourth land portion 50
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-057`: first return portion | first return portion 54
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-058`: second return portion | second return portion 56
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-063`: pseudosphere | pseudosphere 64
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-088`: first half 66 | first half
- **major** `duplicate_subsystem_candidate` — `SS-065,SS-089`: second half 68 | second half
- **major** `duplicate_subsystem_candidate` — `SS-066,SS-087`: ridge 70 | ridge
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-090`: first curve portion 72 | first curve portion
- **major** `duplicate_subsystem_candidate` — `SS-068,SS-092`: second curve portion 74 | second curve portion
- **major** `duplicate_subsystem_candidate` — `SS-069,SS-097`: first outer portion 76 | first outer portion
- **major** `duplicate_subsystem_candidate` — `SS-070,SS-098`: first inner portion 78 | first inner portion
- … 46 more (see evaluation.json)

### `explanatory_closure` (120)

- **major** `orphan:action_owned_or_allocated` — `ACT-002`: action 'second position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-006`: action 'Spool valves control' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'moving a spool axially' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'flows' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'first position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'communication' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'smoothly directs the flow of the hydraulic fluid' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'Reducing the hydraulic force acting on the spool' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'pressurizing and circulating' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'operate to open and/or close' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-060`: action 'open and/or close' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-067`: action 'directing the hydraulic fluid to the first load port 30' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-077`: action 'rotating' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-079`: action 'first position opens fluid communication' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-082`: action 'second half' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-087`: action 'decreasing diameter' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-088`: action 'first half' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-090`: action 'surface' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-015`: port 'exhaust port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-011`: port 'supply port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'spool' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'spool valve' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'bore' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'various ports' is in no interface
- … 95 more (see evaluation.json)

### `function_allocation_coverage` (19)

- **major** `unallocated_function` — `ACT-002`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-006`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-060`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-067`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-077`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-079`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-082`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-087`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-088`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-090`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (17)

- **major** `direction_underdeclared` — `SS-001::PT-015`: 'exhaust port' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-029`: 'exhaust port, 34 , 36' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-030`: 'at least one exhaust port 34 , 36' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-032`: 'exhaust port 34 , 36' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-065`: 'said at least one exhaust port' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-002::PT-014`: 'at least one exhaust port' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-002::PT-015`: 'exhaust port' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-006::PT-035`: 'second exhaust port' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-006::PT-036`: 'second exhaust port 36' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-036::PT-031`: 'exhaust port 34' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-036::PT-034`: 'first exhaust port 34' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-036::PT-036`: 'second exhaust port 36' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-056::PT-035`: 'second exhaust port' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-056::PT-036`: 'second exhaust port 36' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-057::PT-033`: 'first exhaust port' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-057::PT-034`: 'first exhaust port 34' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-058::PT-035`: 'second exhaust port' reads as 'out' but is declared inout

### `relationship_resolution` (388)

- **major** `relationship_unresolved` — `REL-0770`: port_this: 'supply portion of the spool' -> 'supply' (src=[], tgt=['SS-001::PT-023'])
- **major** `relationship_unresolved` — `REL-0771`: port_this: 'supply portion of the spool' -> 'supply port' (src=[], tgt=['SS-001::P-015', 'SS-001::PT-011', 'SS-016'])
- **major** `relationship_unresolved` — `REL-0879`: target: 'hydraulic fluid' -> 'first' (src=['FL-001', 'SS-001::P-014', 'VAL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0881`: satisfied_by: 'constant negative curvature' -> 'said truncated pseudosphere' (src=['ACT-091', 'REQ-004', 'VAL-027'], tgt=[])
- **major** `relationship_unresolved` — `REL-0883`: owner: 'Spool valves control' -> 'spool axially' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0884`: owner: 'control' -> 'spool axially' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0885`: owner: 'moving a spool axially' -> 'spool axially' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0886`: postconditions: 'Reducing the hydraulic force acting on the spool' -> 'allows the spool to be moved with less effort' (src=['ACT-040'], tgt=[])
- **major** `relationship_unresolved` — `REL-0887`: postconditions: 'Reducing the hydraulic force acting on the spool' -> 'less effort' (src=['ACT-040'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0005`: interfaces: 'valve housing' -> 'fluid communication' (src=['SS-001::P-010', 'SS-011'], tgt=['ACT-013', 'FL-008', 'REQ-001', 'VAL-020'])
- **minor** `relationship_ambiguous` — `REL-0006`: ports: 'spool' -> 'exhaust port' (src=['SS-001', 'SS-001::PT-001', 'SS-002::P-001', 'SS-011::P-001'], tgt=['SS-001::P-018', 'SS-001::PT-015', 'SS-002::PT-015', 'SS-020'])
- **minor** `relationship_ambiguous` — `REL-0020`: ports: 'valve housing' -> 'first load port' (src=['SS-001::P-010', 'SS-011'], tgt=['SS-001::P-016', 'SS-002::PT-012', 'SS-011::PT-012', 'SS-017', 'SS-056::PT-012', 'SS-057::PT-012'])
- **minor** `relationship_ambiguous` — `REL-0021`: ports: 'valve housing' -> 'second load port' (src=['SS-001::P-010', 'SS-011'], tgt=['SS-001::P-017', 'SS-002::PT-013', 'SS-008::PT-013', 'SS-011::PT-013', 'SS-018', 'SS-056::PT-013', 'SS-061::PT-013'])
- **minor** `relationship_ambiguous` — `REL-0024`: ports: 'housing 22' -> 'exhaust port 34' (src=['SS-032::P-030', 'SS-036'], tgt=['SS-001::P-034', 'SS-036::PT-031'])
- **minor** `relationship_ambiguous` — `REL-0025`: ports: 'housing 22' -> 'first exhaust port 34' (src=['SS-032::P-030', 'SS-036'], tgt=['SS-001::P-035', 'SS-036::PT-034', 'SS-044', 'SS-057::PT-034'])
- **minor** `relationship_ambiguous` — `REL-0026`: ports: 'housing 22' -> 'second exhaust port 36' (src=['SS-032::P-030', 'SS-036'], tgt=['SS-001::P-036', 'SS-006::PT-036', 'SS-036::PT-036', 'SS-045', 'SS-056::PT-036'])
- **minor** `relationship_ambiguous` — `REL-0047`: ports: 'supply portion 52' -> 'first load port' (src=['SS-001::P-044', 'SS-001::PT-044', 'SS-046::P-044', 'SS-056'], tgt=['SS-001::P-016', 'SS-002::PT-012', 'SS-011::PT-012', 'SS-017', 'SS-056::PT-012', 'SS-057::PT-012'])
- **minor** `relationship_ambiguous` — `REL-0048`: ports: 'supply portion 52' -> 'first load port 30' (src=['SS-001::P-044', 'SS-001::PT-044', 'SS-046::P-044', 'SS-056'], tgt=['SS-039', 'SS-056::PT-027', 'SS-057::PT-027'])
- **minor** `relationship_ambiguous` — `REL-0049`: ports: 'supply portion 52' -> 'second load port' (src=['SS-001::P-044', 'SS-001::PT-044', 'SS-046::P-044', 'SS-056'], tgt=['SS-001::P-017', 'SS-002::PT-013', 'SS-008::PT-013', 'SS-011::PT-013', 'SS-018', 'SS-056::PT-013', 'SS-061::PT-013'])
- **minor** `relationship_ambiguous` — `REL-0050`: ports: 'supply portion 52' -> 'second load port 32' (src=['SS-001::P-044', 'SS-001::PT-044', 'SS-046::P-044', 'SS-056'], tgt=['SS-001::P-033', 'SS-008::PT-028', 'SS-040', 'SS-056::PT-028', 'SS-061::PT-028'])
- **minor** `relationship_ambiguous` — `REL-0059`: ports: 'truncated pseudosphere' -> 'second load port' (src=['SS-001::P-009', 'SS-001::PT-060', 'SS-008'], tgt=['SS-001::P-017', 'SS-002::PT-013', 'SS-008::PT-013', 'SS-011::PT-013', 'SS-018', 'SS-056::PT-013', 'SS-061::PT-013'])
- **minor** `relationship_ambiguous` — `REL-0060`: ports: 'truncated pseudosphere' -> 'second load port 32' (src=['SS-001::P-009', 'SS-001::PT-060', 'SS-008'], tgt=['SS-001::P-033', 'SS-008::PT-028', 'SS-040', 'SS-056::PT-028', 'SS-061::PT-028'])
- **minor** `relationship_ambiguous` — `REL-0069`: ports: 'truncated pseudosphere 64' -> 'second load port' (src=['SS-056::P-053', 'SS-061'], tgt=['SS-001::P-017', 'SS-002::PT-013', 'SS-008::PT-013', 'SS-011::PT-013', 'SS-018', 'SS-056::PT-013', 'SS-061::PT-013'])
- **minor** `relationship_ambiguous` — `REL-0070`: ports: 'truncated pseudosphere 64' -> 'second load port 32' (src=['SS-056::P-053', 'SS-061'], tgt=['SS-001::P-033', 'SS-008::PT-028', 'SS-040', 'SS-056::PT-028', 'SS-061::PT-028'])
- **minor** `relationship_ambiguous` — `REL-0081`: ports: 'first return portion 54' -> 'first load port' (src=['SS-001::P-045', 'SS-001::PT-052', 'SS-046::P-045', 'SS-057', 'VAL-054'], tgt=['SS-001::P-016', 'SS-002::PT-012', 'SS-011::PT-012', 'SS-017', 'SS-056::PT-012', 'SS-057::PT-012'])
- … 363 more (see evaluation.json)

### `requirement_satisfaction_coverage` (13)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (17)

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

### `connectivity` (40)

- **minor** `isolated_subsystem` — `SS-004`: 'bore' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'land portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'valve housing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'fluid chambers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'fluid directing portions of the spool' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'first end' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'second end' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'hydraulic system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'bore 24' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'third land portion 48' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'fourth land portion 50' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-059`: 'supply chamber 58' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'return portion 54' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'truncated pseudosphere 64' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-062`: 'pseudosphere' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'pseudosphere 64' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-066`: 'ridge 70' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-067`: 'first curve portion 72' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-068`: 'second curve portion 74' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-071`: 'first annular crest 80' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-074`: 'second inner portion 84' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-075`: 'second annular crest 86' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-076`: 'second inner portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-077`: 'alternative embodiment' has no interface, relationship or shared action
- … 15 more (see evaluation.json)

### `flow_reuse` (8)

- **minor** `flow_unused` — `FL-001`: 'hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'flow of the hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'hydraulic force' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'first flow path' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'second flow path' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'bore 24' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'fluid communication' is not carried by any interface

### `representation_consistency` (46)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- … 21 more (see evaluation.json)

### `statement_duplication` (17)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-021`: directing a hydraulic fluid | directing the hydraulic fluid
- **minor** `near_duplicate_statements` — `ACT-004,ACT-005`: controlling the direction of a flow | controlling the direction of a flow of a hydraulic fluid
- **minor** `near_duplicate_statements` — `ACT-013,ACT-030,ACT-031,ACT-059,ACT-060,ACT-061,ACT-062,ACT-079`: fluid communication | opens fluid communication | communication | operate to open and/or close | open and/or close | open and/or close fluid communication | close fluid communication | first position opens fluid communication
- **minor** `near_duplicate_statements` — `ACT-015,ACT-017,ACT-018,ACT-053,ACT-054,ACT-055,ACT-078`: configured for supplying a hydraulic fluid to the bore | supplying a hydraulic fluid | supplying a hydraulic fluid to the bore | configured for supplying the hydraulic fluid | configured for supplying the hydraulic fluid to the bore 24 | su
- **minor** `near_duplicate_statements` — `ACT-019,ACT-022,ACT-023,ACT-024`: configured for directing the hydraulic fluid along a first flow path | directing the hydraulic fluid along a first flow path | configured for directing the hydraulic fluid along a second flow path | directing the hydraulic fluid along a sec
- **minor** `near_duplicate_statements` — `ACT-025,ACT-026,ACT-027`: configured for exhausting the hydraulic fluid | exhausting | exhausting the hydraulic fluid
- **minor** `near_duplicate_statements` — `ACT-033,ACT-034,ACT-035,ACT-067,ACT-068,ACT-069,ACT-080,ACT-081`: directing the hydraulic fluid to the first load port | configured for directing the hydraulic fluid to the second load port | directing the hydraulic fluid to the second load port | directing the hydraulic fluid to the first load port 30 | 
- **minor** `near_duplicate_statements` — `ACT-037,ACT-038`: selectively directing | selectively directing a hydraulic fluid
- **minor** `near_duplicate_statements` — `ACT-041,ACT-042`: directs a flow | directs a flow of a hydraulic fluid
- **minor** `near_duplicate_statements` — `ACT-044,ACT-045`: pressurizing and circulating | pressurizing and circulating the hydraulic fluid
- **minor** `near_duplicate_statements` — `ACT-048,ACT-049`: directing the flow | directing the flow of the hydraulic fluid
- **minor** `near_duplicate_statements` — `ACT-051,ACT-052`: storing excess hydraulic fluid | storing excess hydraulic fluid and circulating the hydraulic fluid
- **minor** `near_duplicate_statements` — `ACT-057,ACT-058`: moveably disposed | moveably disposed within the bore 24
- **minor** `near_duplicate_statements` — `ACT-073,ACT-087`: continuously decreasing diameter | decreasing diameter
- **minor** `near_duplicate_statements` — `ACT-074,ACT-076`: rate of diametric change | diametric change
- **minor** `near_duplicate_statements` — `ACT-083,ACT-085,ACT-086`: cooperates with the first half of the truncated pseudosphere | second curve portion cooperates with the second half of the truncated pseudosphere | cooperates with the second half of the truncated pseudosphere
- **minor** `near_duplicate_statements` — `ACT-092,ACT-093,ACT-094,ACT-095`: defines a first inverse radius | first inverse radius | defines a second inverse radius | second inverse radius

### `statement_form` (24)

- **minor** `statement_form` — `ACT-003`: 'controlling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-007`: 'control': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'switch': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'sealing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-012`: 'flows': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'supplying': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-020`: 'directing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-026`: 'exhausting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-028`: 'moveable': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'communication': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'pressurizing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-046`: 'circulating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-054`: 'configured for supplying the hydraulic fluid to the bore 24': contains patent reference numeral
- **minor** `statement_form` — `ACT-058`: 'moveably disposed within the bore 24': contains patent reference numeral
- **minor** `statement_form` — `ACT-063`: 'cooperates': fewer than two content words
- **minor** `statement_form` — `ACT-064`: 'cooperates with the bore 24': contains patent reference numeral
- **minor** `statement_form` — `ACT-065`: 'cooperates with the bore 24 to define a second chamber 62': contains patent reference numeral
- **minor** `statement_form` — `ACT-066`: 'defines a truncated pseudosphere 64': contains patent reference numeral
- **minor** `statement_form` — `ACT-067`: 'directing the hydraulic fluid to the first load port 30': contains patent reference numeral
- **minor** `statement_form` — `ACT-068`: 'configured for directing the hydraulic fluid to the second load port 32': contains patent reference numeral
- **minor** `statement_form` — `ACT-069`: 'directing the hydraulic fluid to the second load port 32': contains patent reference numeral
- **minor** `statement_form` — `ACT-077`: 'rotating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-090`: 'surface': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US8464756B2\\model.sjs.json",
 "input_sha256": "80afef290031ed48ab5aced62157df5492f074fd2ad4b3256188009760db668a",
 "model_key": "us8464756b2_html-80afef2900",
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
 "timestamp": "2026-10-02T00:55:42+00:00"
}
```
