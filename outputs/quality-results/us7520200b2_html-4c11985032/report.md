# Functional-model quality report — Bar feeder and bar machining system

- **Model key:** `us7520200b2_html-4c11985032`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 119, functions 0, ports 0, flows 3, interfaces 0, actions 104, parts 504, relationships 846, requirements 0
- **Roles:** internal 116, structural 3

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | yes | 0 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 1 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.795 | 0.700 | 226 | 47 | proposed |
| conformance | `relation_signature_validity` | 0.999 | 1.000 | 826 | 1 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 846 | 0 | established |
| entities | `entity_duplication` | 0.814 | 0.800 | 623 | 107 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 730 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 331 | 0 | established |
| integrity | `relationship_resolution` | 0.981 | 1.000 | 846 | 20 | established |
| integrity | `representation_consistency` | 0.970 | 1.000 | 826 | 30 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 0.875 | 0.500 | 104 | 11 | heuristic |
| semantic_candidates | `statement_form` | 0.615 | 0.500 | 104 | 40 | heuristic |
| topology | `connectivity` | 0.500 | 1.000 | 116 | 58 | established |
| traceability | `component_purpose_coverage` | 0.500 | 1.000 | 116 | 58 | proposed |
| traceability | `function_allocation_coverage` | 0.856 | 1.000 | 104 | 15 | established |
| usability | `competency_question_answerability` | 0.309 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | model declares no interfaces |
| `end_to_end_traceability` | model declares no requirements |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (116 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `scope_candidates`: {"candidates": 3}

## Findings

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.86

### `component_purpose_coverage` (58)

- **major** `component_without_purpose` — `SS-003`: 'bar machining system' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'bar feeder 200' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'mechanism' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'mechanism 206' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'finger chuck' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'support surface' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'shaft' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'guide rail portions' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'sidewall' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'rotatable' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'bar feeders' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'headstock' has no function or action
- **major** `component_without_purpose` — `SS-046`: '2' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'linear guide device' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'driving device' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'main body' has no function or action
- **major** `component_without_purpose` — `SS-062`: 'feed- rod driving device 14' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'power transmission section' has no function or action
- **major** `component_without_purpose` — `SS-067`: 'sprocket' has no function or action
- **major** `component_without_purpose` — `SS-068`: 'bar rack 20' has no function or action
- **major** `component_without_purpose` — `SS-069`: 'bar racks 20' has no function or action
- **major** `component_without_purpose` — `SS-070`: 'bar regulation section 42' has no function or action
- **major** `component_without_purpose` — `SS-071`: 'bar regulation member 54' has no function or action
- **major** `component_without_purpose` — `SS-073`: 'rack member 40' has no function or action
- **major** `component_without_purpose` — `SS-074`: 'bar take-out mechanism 22' has no function or action
- … 33 more (see evaluation.json)

### `entity_duplication` (107)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-007,SS-041,SS-105`: bar feeder | bar feeder 200 | bar feeder 2 | bar feeder 150
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-075,SS-104`: swing member | swing member 66 | swing member 68
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-040`: bar machining apparatus | bar machining apparatus 4
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-074,SS-115`: bar take-out mechanism | bar take-out mechanism 22 | bar take-out mechanism 68
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-011`: index plate | index plate 210
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-010`: mechanism | mechanism 206
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-049`: feed rod | feed rod 10
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-048`: guide rail | guide rail 8
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-068`: bar rack | bar rack 20
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-093`: rotation shaft | rotation shaft 64
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-082`: bar push-up device | bar push-up device 68
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-057`: controller | controller 24
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-083`: link mechanism | link mechanism 80
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-090`: cam follower | cam follower 88
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-084`: bar lift device | bar lift device 100
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-100`: lift device | lift device 100
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-085,SS-108`: lift member | lift member 10 | lift member 154
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-070`: bar regulation section | bar regulation section 42
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-072`: support structure | support structure 44
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-097`: NC lathe 4 | NC lathe
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-051`: primary feed member | primary feed member 12
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-053`: feed-rod driving device | feed-rod driving device 14
- **major** `duplicate_subsystem_candidate` — `SS-055,SS-056`: remainder rack | remainder rack 18
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-062`: feed- rod driving device | feed- rod driving device 14
- **major** `duplicate_subsystem_candidate` — `SS-063,SS-064`: feed- rod deriving device | feed- rod deriving device 14
- … 82 more (see evaluation.json)

### `explanatory_closure` (47)

- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'supply operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'retraction position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'push-up position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-034`: action 'bar rack' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'bar rack to the swing member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'upper position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'lower position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-043`: action 'operation by an operator' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'eject the bar' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'take out' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-078`: action 'activation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-084`: action 'opening/closing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-086`: action 'detaches' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-092`: action 'locking the operation lever 156' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-094`: action 'control programs' has no owner or allocation
- **major** `orphan:flow_used` — `FL-001`: flow 'bar' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'bar B' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow '64' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-014`: 'finger chuck' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-022`: 'support surface' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-026`: 'shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-028`: 'guide rail portions' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-035`: 'rotatable' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-043`: 'headstock' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-066`: 'power transmission section' has no interface, relationship, function or behaviour
- … 22 more (see evaluation.json)

### `function_allocation_coverage` (15)

- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-034`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-043`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-078`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-084`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-086`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-092`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-094`: function/action has no valid owner or allocation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (1)

- **major** `invalid_relation_signature` — `REL-0843`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (20)

- **major** `relationship_unresolved` — `REL-0816`: postconditions: 'loading' -> 'standby state' (src=['ACT-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0818`: preconditions: 'bar rack' -> 'the bar residing in the guide rail is removed' (src=['ACT-034', 'SS-001::P-005', 'SS-003::P-005', 'SS-004::P-005', 'SS-007::P-005', 'SS-017', 'SS-020::P-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0819`: preconditions: 'bar rack' -> 'bar residing in the guide rail is removed' (src=['ACT-034', 'SS-001::P-005', 'SS-003::P-005', 'SS-004::P-005', 'SS-007::P-005', 'SS-017', 'SS-020::P-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0820`: preconditions: 'bar rack to the swing member' -> 'the bar residing in the guide rail is removed' (src=['ACT-035'], tgt=[])
- **major** `relationship_unresolved` — `REL-0821`: preconditions: 'bar rack to the swing member' -> 'bar residing in the guide rail is removed' (src=['ACT-035'], tgt=[])
- **major** `relationship_unresolved` — `REL-0822`: owner: 'operation of an operator' -> 'The controller' (src=['ACT-036'], tgt=[])
- **major** `relationship_unresolved` — `REL-0824`: owner: 'operation of an operator' -> 'operator' (src=['ACT-036'], tgt=[])
- **major** `relationship_unresolved` — `REL-0825`: owner: 'operation' -> 'operator' (src=['ACT-033'], tgt=[])
- **major** `relationship_unresolved` — `REL-0826`: owner: 'operation by an operator' -> 'operator' (src=['ACT-043'], tgt=[])
- **major** `relationship_unresolved` — `REL-0828`: preconditions: 'removal mode' -> 'standby state' (src=['ACT-037'], tgt=[])
- **major** `relationship_unresolved` — `REL-0830`: owner: 'reversely rotate' -> 'operator' (src=['ACT-025'], tgt=[])
- **major** `relationship_unresolved` — `REL-0831`: preconditions: 'operation' -> 'attached' (src=['ACT-033'], tgt=[])
- **major** `relationship_unresolved` — `REL-0842`: owner: 'manual operation' -> 'operator' (src=['ACT-097'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0806`: attributes: 'bar B' -> 'long length' (src=['FL-002', 'SS-001::P-014', 'SS-007::P-014'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0807`: source: 'bar' -> 'rotation shaft' (src=['FL-001', 'SS-001::P-035'], tgt=['SS-001::P-002', 'SS-002::P-002', 'SS-003::P-002', 'SS-004::P-002', 'SS-005::P-002', 'SS-007::P-002', 'SS-017::P-002', 'SS-018', 'SS-020::P-002', 'SS-021::P-002', 'SS-
- **minor** `relationship_ambiguous` — `REL-0808`: target: 'bar B' -> 'guide rail' (src=['FL-002', 'SS-001::P-014', 'SS-007::P-014'], tgt=['SS-001::P-003', 'SS-003::P-003', 'SS-004::P-003', 'SS-005::P-003', 'SS-007::P-003', 'SS-016', 'SS-017::P-003', 'SS-020::P-003', 'SS-040::P-003', 'SS-04
- **minor** `relationship_ambiguous` — `REL-0809`: target: 'bar B' -> 'guide rail 8' (src=['FL-002', 'SS-001::P-014', 'SS-007::P-014'], tgt=['SS-048'])
- **minor** `relationship_ambiguous` — `REL-0810`: target: '64' -> 'bar rack' (src=['FL-003'], tgt=['ACT-034', 'SS-001::P-005', 'SS-003::P-005', 'SS-004::P-005', 'SS-007::P-005', 'SS-017', 'SS-020::P-005'])
- **minor** `relationship_ambiguous` — `REL-0812`: target: 'bar B' -> 'NC lathe' (src=['FL-002', 'SS-001::P-014', 'SS-007::P-014'], tgt=['SS-097'])
- **minor** `relationship_ambiguous` — `REL-0813`: source: 'bar B' -> 'bar rack' (src=['FL-002', 'SS-001::P-014', 'SS-007::P-014'], tgt=['ACT-034', 'SS-001::P-005', 'SS-003::P-005', 'SS-004::P-005', 'SS-007::P-005', 'SS-017', 'SS-020::P-005'])

### `connectivity` (58)

- **minor** `isolated_subsystem` — `SS-003`: 'bar machining system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'bar feeder 200' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'mechanism 206' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'finger chuck' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'support surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'guide rail portions' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'sidewall' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'rotatable' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'bar feeders' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'headstock' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: '2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'linear guide device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-059`: 'driving device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'main body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-062`: 'feed- rod driving device 14' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-066`: 'power transmission section' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-067`: 'sprocket' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-068`: 'bar rack 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-069`: 'bar racks 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-070`: 'bar regulation section 42' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-071`: 'bar regulation member 54' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-073`: 'rack member 40' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-074`: 'bar take-out mechanism 22' has no interface, relationship or shared action
- … 33 more (see evaluation.json)

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'bar' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'bar B' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: '64' is not carried by any interface

### `representation_consistency` (30)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-071`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-078`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-079`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-085`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-090`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-091`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-093`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-094`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-096`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-098`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-099`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-109`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-124`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-125`: 
- … 5 more (see evaluation.json)

### `statement_duplication` (11)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-003`: taking out | taking out a bar
- **minor** `near_duplicate_statements` — `ACT-011,ACT-084`: opening/closing movements | opening/closing
- **minor** `near_duplicate_statements` — `ACT-021,ACT-101,ACT-102`: normally rotate | normally rotate downward | rotate downward
- **minor** `near_duplicate_statements` — `ACT-030,ACT-080`: swing movement | downward swing movement
- **minor** `near_duplicate_statements` — `ACT-036,ACT-043`: operation of an operator | operation by an operator
- **minor** `near_duplicate_statements` — `ACT-037,ACT-095,ACT-096`: removal mode | bar removal | bar removal mode
- **minor** `near_duplicate_statements` — `ACT-048,ACT-049`: bar ejecting operation | ejecting operation
- **minor** `near_duplicate_statements` — `ACT-050,ACT-089`: lift up | lift
- **minor** `near_duplicate_statements` — `ACT-052,ACT-092`: locking the operation lever | locking the operation lever 156
- **minor** `near_duplicate_statements` — `ACT-057,ACT-060`: machining | machining a bar
- **minor** `near_duplicate_statements` — `ACT-061,ACT-062`: removing | removing a bar

### `statement_form` (40)

- **minor** `statement_form` — `ACT-001`: 'loads': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'feeding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'load': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'locking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'guiding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-018`: 'loading': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-019`: 'receiving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-020`: 'operable': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-038`: 'swing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-041`: 'loaded': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'swung': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'retraction': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-053`: 'lock': fewer than two content words
- **minor** `statement_form` — `ACT-055`: 'escaping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-057`: 'machining': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-059`: 'ejecting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-061`: 'removing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-063`: 'eject': fewer than two content words
- **minor** `statement_form` — `ACT-066`: 'remove': fewer than two content words
- **minor** `statement_form` — `ACT-068`: 'gripping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-069`: 'storing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-071`: 'controlling': fewer than two content words; generic terms only
- … 15 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7520200B2\\gliner\\model.sjs.json",
 "input_sha256": "4c119850324c6e0f5dc636e716d1b4bdcf21f6dcb640b2ea487985670cfb902a",
 "model_key": "us7520200b2_html-4c11985032",
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
 "timestamp": "2026-10-01T15:47:34+00:00"
}
```
