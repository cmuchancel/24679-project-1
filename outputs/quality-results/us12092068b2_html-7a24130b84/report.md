# Functional-model quality report — Pelton hydraulic turbine and installation

- **Model key:** `us12092068b2_html-7a24130b84`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 144, functions 0, ports 0, flows 27, interfaces 1, actions 113, parts 280, relationships 1079, requirements 14
- **Roles:** internal 144

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 3 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 11 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.775 | 0.700 | 284 | 64 | proposed |
| conformance | `relation_signature_validity` | 0.985 | 1.000 | 713 | 11 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 1079 | 0 | established |
| entities | `entity_duplication` | 0.974 | 0.800 | 424 | 10 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 565 | 0 | established |
| integrity | `reference_integrity` | 0.991 | 1.000 | 394 | 4 | established |
| integrity | `relationship_resolution` | 0.804 | 1.000 | 1079 | 366 | established |
| integrity | `representation_consistency` | 0.939 | 1.000 | 713 | 34 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.850 | 0.500 | 113 | 16 | heuristic |
| semantic_candidates | `statement_form` | 0.664 | 0.500 | 113 | 38 | heuristic |
| topology | `connectivity` | 0.660 | 1.000 | 144 | 47 | established |
| traceability | `component_purpose_coverage` | 0.681 | 1.000 | 144 | 46 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 14 | 14 | proposed |
| traceability | `function_allocation_coverage` | 0.911 | 1.000 | 113 | 10 | established |
| traceability | `requirement_satisfaction_coverage` | 0.214 | 1.000 | 14 | 11 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 14 | 14 | established |
| usability | `competency_question_answerability` | 0.319 | 1.000 | 6 | 5 | proposed |

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
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 15 more"]}
- `scope_candidates`: {"candidates": 0}

## Findings

### `reference_integrity` (4)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.91

### `component_purpose_coverage` (46)

- **major** `component_without_purpose` — `SS-004`: 'Pelton' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'buckets' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'fuel combustion chamber' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'gas turbine' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'CAES' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'second passage outlet' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'turbine body' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'supply basin' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'driving shaft' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'rotating shaft' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'variable rate injector' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'basin' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'cylindrical tanks' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'two water injectors' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'water injectors' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'second variable flow rate injector' has no function or action
- **major** `component_without_purpose` — `SS-062`: 'three water injectors' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'water jet axis modification means' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'vibration sensor' has no function or action
- **major** `component_without_purpose` — `SS-072`: 'bucket assembly' has no function or action
- **major** `component_without_purpose` — `SS-073`: 'Pelton turbine wheel' has no function or action
- **major** `component_without_purpose` — `SS-076`: 'tanks' has no function or action
- **major** `component_without_purpose` — `SS-077`: 'needle' has no function or action
- **major** `component_without_purpose` — `SS-078`: 'hydraulic cylinder' has no function or action
- **major** `component_without_purpose` — `SS-083`: 'screw system' has no function or action
- … 21 more (see evaluation.json)

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

### `entity_duplication` (10)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-132`: alternator | alternator 2
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-126`: injector | injector 11
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-130`: turbine | turbine 1
- **major** `duplicate_subsystem_candidate` — `SS-080,SS-102`: cylinder | cylinder 110
- **major** `duplicate_subsystem_candidate` — `SS-087,SS-129`: jack | jack 11 J
- **major** `duplicate_subsystem_candidate` — `SS-092,SS-120`: pump | pump 69
- **major** `duplicate_subsystem_candidate` — `SS-118,SS-119`: valve trigger system | valve trigger system 11 T
- **major** `duplicate_subsystem_candidate` — `SS-137,SS-138`: turbine unit of claim 11 | turbine unit of claim 1
- **minor** `duplicate_part_candidate` — `SS-006::P-042,SS-006::P-066,SS-006::P-094`: djet 2 | djet 1 | djet
- **minor** `duplicate_part_candidate` — `SS-087::P-118,SS-087::P-119`: JP | 11 JP

### `explanatory_closure` (64)

- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'measure heating' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'determining a pressure parameter' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'protection system' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-055`: action 'directing a second water jet' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'activating' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'maintaining' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-074`: action 'storing water' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-080`: action 'transformation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-091`: action 'turbine cavitations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-111`: action 'second water jet' has no owner or allocation
- **major** `orphan:flow_used` — `FL-001`: flow 'water' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'water flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'compressed air' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'combustion gases' is carried by no interface
- **major** `orphan:flow_used` — `FL-005`: flow 'water supply' is carried by no interface
- **major** `orphan:flow_used` — `FL-006`: flow 'jet of water' is carried by no interface
- **major** `orphan:flow_used` — `FL-007`: flow 'water jet' is carried by no interface
- **major** `orphan:flow_used` — `FL-008`: flow 'jet' is carried by no interface
- **major** `orphan:flow_used` — `FL-009`: flow 'first water jet' is carried by no interface
- **major** `orphan:flow_used` — `FL-010`: flow 'second water jet' is carried by no interface
- **major** `orphan:flow_used` — `FL-011`: flow 'electric current' is carried by no interface
- **major** `orphan:flow_used` — `FL-012`: flow 'water flow rate' is carried by no interface
- **major** `orphan:flow_used` — `FL-013`: flow 'second water flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-014`: flow 'second water flow rate' is carried by no interface
- **major** `orphan:flow_used` — `FL-015`: flow 'electric energy' is carried by no interface
- … 39 more (see evaluation.json)

### `function_allocation_coverage` (10)

- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-055`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-074`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-080`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-091`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-111`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (11)

- **major** `invalid_relation_signature` — `REL-0874`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0921`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0956`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0959`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-1039`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1040`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1041`: Action --preconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1046`: Action --postconditions--> ItemFlow; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1047`: Action --postconditions--> ItemFlow; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1072`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-1079`: Value --unit--> Value; expected ['Value'] -> ['Unit']

### `relationship_resolution` (366)

- **major** `relationship_unresolved` — `REL-0878`: target: 'compressed air' -> 'combustion chamber' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0879`: target: 'combustion gases' -> 'combustion chamber' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0900`: source: 'water' -> 'at least one supply reservoir' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0927`: source: 'water' -> 'basin or reservoir' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0929`: source: 'water' -> 'storage basin' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0930`: target: 'water' -> 'pressurized water tank' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0931`: source: 'water' -> 'one tank' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0932`: target: 'water' -> 'another tank' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0936`: target: 'water jet' -> 'series of buckets of the wheel' (src=['FL-007', 'SS-001::P-018', 'SS-012::P-018', 'SS-020::P-018', 'SS-044', 'SS-087::P-018', 'SS-129::P-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0940`: target: 'water jet (J)' -> 'series of buckets of the wheel' (src=['FL-016'], tgt=[])
- **major** `relationship_unresolved` — `REL-0941`: target: 'second water jet' -> 'series of buckets' (src=['ACT-111', 'FL-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0944`: target: 'second water jet' -> 'bucket ( 5 )' (src=['ACT-111', 'FL-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0945`: target: 'water jet' -> 'series of buckets' (src=['FL-007', 'SS-001::P-018', 'SS-012::P-018', 'SS-020::P-018', 'SS-044', 'SS-087::P-018', 'SS-129::P-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0948`: target: 'water jet' -> 'bucket ( 5 )' (src=['FL-007', 'SS-001::P-018', 'SS-012::P-018', 'SS-020::P-018', 'SS-044', 'SS-087::P-018', 'SS-129::P-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0955`: target: 'water jet' -> 'one bucket' (src=['FL-007', 'SS-001::P-018', 'SS-012::P-018', 'SS-020::P-018', 'SS-044', 'SS-087::P-018', 'SS-129::P-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0958`: source: 'jet' -> 'inlet' (src=['FL-008', 'SS-012::P-083'], tgt=[])
- **major** `relationship_unresolved` — `REL-0962`: source: 'water' -> 'injector chamber' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0966`: target: 'jet' -> 'bucket ( 5 )' (src=['FL-008', 'SS-012::P-083'], tgt=[])
- **major** `relationship_unresolved` — `REL-0969`: target: 'jet (J)' -> 'bucket ( 5 )' (src=['FL-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0970`: source: 'water' -> 'tank' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0972`: target: 'water' -> 'storage basin' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0974`: target: 'water' -> 'upper cistern' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0975`: target: 'water' -> 'cisterns' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0977`: source: 'water' -> 'lower tank' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0978`: source: 'water' -> 'basin or storage tank' (src=['FL-001'], tgt=[])
- … 341 more (see evaluation.json)

### `requirement_satisfaction_coverage` (11)

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

### `connectivity` (47)

- **minor** `isolated_subsystem` — `SS-004`: 'Pelton' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'buckets' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'fuel combustion chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'gas turbine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'CAES' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'second passage outlet' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'turbine body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'supply basin' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'driving shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'break unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'rotating shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'variable rate injector' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'basin' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'cylindrical tanks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-059`: 'two water injectors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'water injectors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'second variable flow rate injector' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-062`: 'three water injectors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'water jet axis modification means' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-066`: 'vibration sensor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-072`: 'bucket assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-073`: 'Pelton turbine wheel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-076`: 'tanks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-077`: 'needle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-078`: 'hydraulic cylinder' has no interface, relationship or shared action
- … 22 more (see evaluation.json)

### `flow_reuse` (27)

- **minor** `flow_unused` — `FL-001`: 'water' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'water flow' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'compressed air' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'combustion gases' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'water supply' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'jet of water' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'water jet' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'jet' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'first water jet' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'second water jet' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'electric current' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'water flow rate' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'second water flow' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'second water flow rate' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'electric energy' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'water jet (J)' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'third water jet' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'flow rate of water' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'first water flow' is not carried by any interface
- **minor** `flow_unused` — `FL-020`: 'first water flow rate' is not carried by any interface
- **minor** `flow_unused` — `FL-021`: 'electrical energy' is not carried by any interface
- **minor** `flow_unused` — `FL-022`: 'second hydraulic pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-023`: 'jet (J)' is not carried by any interface
- **minor** `flow_unused` — `FL-024`: 'water jets' is not carried by any interface
- **minor** `flow_unused` — `FL-025`: 'low water flow rate' is not carried by any interface
- … 2 more (see evaluation.json)

### `representation_consistency` (34)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-072`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-073`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-077`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-079`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-081`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-082`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-084`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-085`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-086`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-090`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-091`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-092`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-093`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-104`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-105`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-107`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-110`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-111`: 
- … 9 more (see evaluation.json)

### `statement_duplication` (16)

- **minor** `near_duplicate_statements` — `ACT-007,ACT-008`: guiding | guiding the water
- **minor** `near_duplicate_statements` — `ACT-009,ACT-010`: ensuring constant pressure | constant pressure
- **minor** `near_duplicate_statements` — `ACT-011,ACT-012`: optimum energy recovery | energy recovery
- **minor** `near_duplicate_statements` — `ACT-013,ACT-014`: stable electrical production | electrical production
- **minor** `near_duplicate_statements` — `ACT-026,ACT-067`: production of electrical energy | electrical energy production
- **minor** `near_duplicate_statements` — `ACT-029,ACT-030`: generating electrical | generating electrical power
- **minor** `near_duplicate_statements` — `ACT-035,ACT-037`: driving into rotation | driving into rotation the alternator
- **minor** `near_duplicate_statements` — `ACT-041,ACT-042`: water transfer | water transfer operation
- **minor** `near_duplicate_statements` — `ACT-045,ACT-076`: supplying water | supplying
- **minor** `near_duplicate_statements` — `ACT-050,ACT-051`: pumping | pumping water
- **minor** `near_duplicate_statements` — `ACT-052,ACT-074`: storing | storing water
- **minor** `near_duplicate_statements` — `ACT-054,ACT-056,ACT-066`: directing a first water jet | directing a third water jet | directing a water jet
- **minor** `near_duplicate_statements` — `ACT-055,ACT-111`: directing a second water jet | second water jet
- **minor** `near_duplicate_statements` — `ACT-077,ACT-078`: pressurizing | pressurizing water
- **minor** `near_duplicate_statements` — `ACT-100,ACT-101`: acting an electrical no break unit | electrical no break unit
- **minor** `near_duplicate_statements` — `ACT-103,ACT-104`: enabling a first water flow rate | enabling a second water flow rate

### `statement_form` (38)

- **minor** `statement_form` — `ACT-001`: 'driving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-003`: 'issuing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-005`: 'action': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'reaction': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'guiding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'drive': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'calibration': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'storage': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'modifying': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-023`: 'heating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'adapting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-031`: 'restoring': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-033`: 'flywheel': fewer than two content words
- **minor** `statement_form` — `ACT-050`: 'pumping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-052`: 'storing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-053`: 'step': fewer than two content words
- **minor** `statement_form` — `ACT-057`: 'controlling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-059`: 'activating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-062`: 'maintaining': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-064`: 'direct': fewer than two content words
- **minor** `statement_form` — `ACT-068`: 'movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-070`: 'monitoring': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-073`: 'displacement': fewer than two content words
- **minor** `statement_form` — `ACT-076`: 'supplying': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-077`: 'pressurizing': fewer than two content words; generic terms only
- … 13 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US12092068B2\\gliner\\model.sjs.json",
 "input_sha256": "7a24130b84255b4436dceb5f94e1c68352e9ec9107c379184ae7e517448acaa1",
 "model_key": "us12092068b2_html-7a24130b84",
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
 "timestamp": "2026-10-01T15:25:53+00:00"
}
```
