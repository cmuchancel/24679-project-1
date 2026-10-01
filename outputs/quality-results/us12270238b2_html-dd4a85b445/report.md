# Functional-model quality report — Counterbalance hinge assembly

- **Model key:** `us12270238b2_html-dd4a85b445`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 47, functions 0, ports 0, flows 0, interfaces 3, actions 73, parts 197, relationships 427, requirements 0
- **Roles:** system_root 2, internal 43, structural 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 9 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.773 | 0.700 | 120 | 27 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 353 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 427 | 0 | established |
| entities | `entity_duplication` | 0.836 | 0.800 | 244 | 40 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 320 | 0 | established |
| integrity | `reference_integrity` | 0.943 | 1.000 | 193 | 12 | established |
| integrity | `relationship_resolution` | 0.906 | 1.000 | 427 | 74 | established |
| integrity | `representation_consistency` | 0.926 | 1.000 | 353 | 29 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 0.836 | 0.500 | 73 | 10 | heuristic |
| semantic_candidates | `statement_form` | 0.562 | 0.500 | 73 | 32 | heuristic |
| topology | `connectivity` | 0.511 | 1.000 | 45 | 22 | established |
| traceability | `component_purpose_coverage` | 0.533 | 1.000 | 45 | 21 | proposed |
| traceability | `function_allocation_coverage` | 0.781 | 1.000 | 73 | 16 | established |
| usability | `competency_question_answerability` | 0.297 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `end_to_end_traceability` | model declares no requirements |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (43 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 4}

## Findings

### `reference_integrity` (12)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-011::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-011::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-011'
- **critical** `unresolved:interface.port_mate` — `SS-011::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-035::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-035::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-035'
- **critical** `unresolved:interface.port_mate` — `SS-035::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-011::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-035::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.78

### `component_purpose_coverage` (21)

- **major** `component_without_purpose` — `SS-009`: 'cam' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'trailer' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'second fixed end support 120' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'flange' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'cam follower guides' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'cam follower guides 80' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'rear end' has no function or action
- **major** `component_without_purpose` — `SS-028`: '316' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'slots' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'nut plate assembly' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'nut plate assembly 126' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'shaft' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'nut assembly' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'cam assembly' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'platform' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'murphy-style bed' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'hatchbacks' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'bed covers' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'industrial lids' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'hinge assembly' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'hinge assembly 10' has no function or action

### `entity_duplication` (40)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-011`: counterbalance hinge assembly | counterbalance hinge assembly 10
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-014`: compression device | compression device 400
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-015`: movable member | movable member 20
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-027`: cam | cam 300
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-013`: housing | housing 60
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-017`: second fixed end support | second fixed end support 120
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-020`: cam follower guides | cam follower guides 80
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-025`: cam follower holder | cam follower holder 200
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-024`: second support bearing 160 | second support bearing
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-032`: nut plate assembly | nut plate assembly 126
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-037`: disc washers | Disc washers
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-041`: hex head | hex head 117
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-047`: hinge assembly | hinge assembly 10
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-031`: cam | cam 300
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-032`: compression device | compression device 400
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-030`: cam follower holder | cam follower holder 200
- **minor** `duplicate_part_candidate` — `SS-001::P-020,SS-001::P-028`: housing | housing 60
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-076`: deck | deck 21
- **minor** `duplicate_part_candidate` — `SS-001::P-014,SS-001::P-068`: movable member | movable member 20
- **minor** `duplicate_part_candidate` — `SS-001::P-033,SS-001::P-057`: first fixed end support | first fixed end support 115
- **minor** `duplicate_part_candidate` — `SS-001::P-058,SS-001::P-059`: hex head | hex head 117
- **minor** `duplicate_part_candidate` — `SS-001::P-069,SS-001::P-070`: disc washers | Disc washers
- **minor** `duplicate_part_candidate` — `SS-011::P-005,SS-011::P-030`: cam follower holder | cam follower holder 200
- **minor** `duplicate_part_candidate` — `SS-011::P-001,SS-011::P-031`: cam | cam 300
- **minor** `duplicate_part_candidate` — `SS-011::P-002,SS-011::P-032`: compression device | compression device 400
- … 15 more (see evaluation.json)

### `explanatory_closure` (27)

- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'deploying' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'deploying or stowing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'downward movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'incline' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'first angle of incline' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'second angle of incline' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'third angle of incline' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'first incline' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'second incline' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'third incline' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'lateral movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'hinge force' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-068`: action 'having a first angle of incline' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-069`: action 'having a first incline' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'having a second incline' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-073`: action 'rotates and slides laterally' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-017`: 'second fixed end support 120' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-018`: 'flange' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-019`: 'cam follower guides' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-020`: 'cam follower guides 80' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-026`: 'rear end' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'nut assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-038`: 'platform' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-042`: 'murphy-style bed' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-043`: 'hatchbacks' has no interface, relationship, function or behaviour
- … 2 more (see evaluation.json)

### `function_allocation_coverage` (16)

- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-068`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-069`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-073`: function/action has no valid owner or allocation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (74)

- **major** `relationship_unresolved` — `REL-0107`: interfaces: 'counterbalance hinge assembly' -> 'fixing point' (src=['SS-001', 'SS-009::P-006', 'SS-027::P-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0110`: interfaces: 'counterbalance hinge assembly 10' -> 'fixing point' (src=['SS-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0112`: interfaces: 'cam assembly' -> 'fixing point' (src=['SS-035'], tgt=[])
- **major** `relationship_unresolved` — `REL-0424`: owner: 'deploying or stowing' -> 'operator' (src=['ACT-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0425`: owner: 'stowing' -> 'operator' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0427`: preconditions: 'closing movement' -> 'minimal force' (src=['ACT-022'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0353`: attributes: 'hinge assembly' -> 'opening force' (src=['SS-001::P-012', 'SS-046'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0354`: attributes: 'hinge assembly' -> 'adjustable' (src=['SS-001::P-012', 'SS-046'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0355`: attributes: 'hinge assembly' -> 'resistance' (src=['SS-001::P-012', 'SS-046'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0356`: attributes: 'counterbalance hinge assembly' -> 'opening force' (src=['SS-001', 'SS-009::P-006', 'SS-027::P-006'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0357`: attributes: 'counterbalance hinge assembly' -> 'adjustable' (src=['SS-001', 'SS-009::P-006', 'SS-027::P-006'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0358`: attributes: 'counterbalance hinge assembly' -> 'neutral resistance' (src=['SS-001', 'SS-009::P-006', 'SS-027::P-006'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0359`: attributes: 'counterbalance hinge assembly' -> 'resistance' (src=['SS-001', 'SS-009::P-006', 'SS-027::P-006'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0360`: attributes: 'counterbalance hinge assembly' -> 'positive force' (src=['SS-001', 'SS-009::P-006', 'SS-027::P-006'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0364`: attributes: 'cam followers' -> 'length of travel' (src=['SS-001::P-003', 'SS-009::P-003', 'SS-011::P-003', 'SS-021::P-003', 'SS-025::P-003', 'SS-027::P-003', 'SS-030'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0365`: attributes: 'cam followers' -> 'torque' (src=['SS-001::P-003', 'SS-009::P-003', 'SS-011::P-003', 'SS-021::P-003', 'SS-025::P-003', 'SS-027::P-003', 'SS-030'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0366`: attributes: 'cam followers' -> 'angle of incline' (src=['SS-001::P-003', 'SS-009::P-003', 'SS-011::P-003', 'SS-021::P-003', 'SS-025::P-003', 'SS-027::P-003', 'SS-030'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0367`: attributes: 'slots' -> 'length of travel' (src=['SS-001::P-021', 'SS-009::P-021', 'SS-011::P-021', 'SS-027::P-021', 'SS-029', 'SS-035::P-021'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0368`: attributes: 'slots' -> 'torque' (src=['SS-001::P-021', 'SS-009::P-021', 'SS-011::P-021', 'SS-027::P-021', 'SS-029', 'SS-035::P-021'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0369`: attributes: 'slots' -> 'angle of incline' (src=['SS-001::P-021', 'SS-009::P-021', 'SS-011::P-021', 'SS-027::P-021', 'SS-029', 'SS-035::P-021'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0370`: attributes: 'movable member' -> 'length of travel' (src=['SS-001::P-014', 'SS-008', 'SS-011::P-014', 'SS-027::P-014', 'SS-029::P-014'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0371`: attributes: 'movable member' -> 'torque' (src=['SS-001::P-014', 'SS-008', 'SS-011::P-014', 'SS-027::P-014', 'SS-029::P-014'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0372`: attributes: 'movable member' -> 'angle of incline' (src=['SS-001::P-014', 'SS-008', 'SS-011::P-014', 'SS-027::P-014', 'SS-029::P-014'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0373`: attributes: 'compression device' -> 'length of travel' (src=['SS-001::P-002', 'SS-002', 'SS-009::P-002', 'SS-011::P-002', 'SS-021::P-002', 'SS-025::P-002', 'SS-027::P-002', 'SS-046::P-002', 'SS-047::P-002'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0374`: attributes: 'compression device' -> 'torque' (src=['SS-001::P-002', 'SS-002', 'SS-009::P-002', 'SS-011::P-002', 'SS-021::P-002', 'SS-025::P-002', 'SS-027::P-002', 'SS-046::P-002', 'SS-047::P-002'], tgt=['VAL-008'])
- … 49 more (see evaluation.json)

### `connectivity` (22)

- **minor** `isolated_subsystem` — `SS-009`: 'cam' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'trailer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'second fixed end support 120' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'flange' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'cam follower guides' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'cam follower guides 80' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'rear end' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: '316' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'slots' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'cam followers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'nut plate assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'nut plate assembly 126' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'nut assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'cam assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'platform' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'murphy-style bed' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'hatchbacks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'bed covers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'industrial lids' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'hinge assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'hinge assembly 10' has no interface, relationship or shared action

### `representation_consistency` (29)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-067`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-068`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-070`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-071`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-072`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-075`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-087`: 
- … 4 more (see evaluation.json)

### `statement_duplication` (10)

- **minor** `near_duplicate_statements` — `ACT-004,ACT-057`: opening and closing | smooth opening and closing
- **minor** `near_duplicate_statements` — `ACT-006,ACT-007`: lower and raise | lower and raise the ramps
- **minor** `near_duplicate_statements` — `ACT-013,ACT-031`: supports or buffers | partially supports or buffers
- **minor** `near_duplicate_statements` — `ACT-024,ACT-028,ACT-030`: incline | first incline | third incline
- **minor** `near_duplicate_statements` — `ACT-025,ACT-027,ACT-068`: first angle of incline | third angle of incline | having a first angle of incline
- **minor** `near_duplicate_statements` — `ACT-029,ACT-070`: second incline | having a second incline
- **minor** `near_duplicate_statements` — `ACT-034,ACT-035`: biases | biases against
- **minor** `near_duplicate_statements` — `ACT-036,ACT-038`: partially support or buffer | support or buffer
- **minor** `near_duplicate_statements` — `ACT-061,ACT-062`: power-assist | power-assist feature
- **minor** `near_duplicate_statements` — `ACT-064,ACT-065`: at least partially counterbalance | partially counterbalance

### `statement_form` (32)

- **minor** `statement_form` — `ACT-001`: 'counterbalances': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'opening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-005`: 'lower': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'raise': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'buffers': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'stowing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-015`: 'assistance': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'moving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-018`: 'deploying': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'incline': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'supports': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'assist': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'biases': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'support': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'buffer': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-041`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'balances': fewer than two content words
- **minor** `statement_form` — `ACT-047`: 'move': fewer than two content words
- **minor** `statement_form` — `ACT-049`: 'function': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-051`: 'transitions': fewer than two content words
- **minor** `statement_form` — `ACT-055`: 'lowering': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-056`: 'lifting': fewer than two content words; generic terms only
- … 7 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US12270238B2\\gliner\\model.sjs.json",
 "input_sha256": "dd4a85b44509c148e3248d8c20b0c38c2d3ee474e7dc2c8006a20cce22f9de63",
 "model_key": "us12270238b2_html-dd4a85b445",
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
 "timestamp": "2026-10-01T15:26:26+00:00"
}
```
