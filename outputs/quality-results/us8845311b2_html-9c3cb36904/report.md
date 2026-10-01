# Functional-model quality report — Screw compressor with adjacent helical grooves selectively opening to first and second ports

- **Model key:** `us8845311b2_html-9c3cb36904`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 44, functions 0, ports 14, flows 14, interfaces 18, actions 28, parts 140, relationships 291, requirements 1
- **Roles:** internal 43, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 54 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 12 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.578 | 0.700 | 100 | 42 | proposed |
| conformance | `relation_signature_validity` | 0.932 | 1.000 | 177 | 12 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 291 | 0 | established |
| entities | `entity_duplication` | 1.000 | 0.800 | 184 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 258 | 0 | established |
| integrity | `reference_integrity` | 0.445 | 1.000 | 125 | 72 | established |
| integrity | `relationship_resolution` | 0.780 | 1.000 | 291 | 114 | established |
| integrity | `representation_consistency` | 0.871 | 1.000 | 177 | 36 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.893 | 0.500 | 28 | 3 | heuristic |
| semantic_candidates | `statement_form` | 0.679 | 0.500 | 28 | 9 | heuristic |
| topology | `connectivity` | 0.372 | 1.000 | 43 | 27 | established |
| traceability | `component_purpose_coverage` | 0.419 | 1.000 | 43 | 25 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 0.821 | 1.000 | 28 | 5 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| usability | `competency_question_answerability` | 0.304 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (43 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 2 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 1}

## Findings

### `reference_integrity` (72)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-009`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 47 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.82

### `component_purpose_coverage` (25)

- **major** `component_without_purpose` — `SS-006`: 'compression chamber' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'compressor' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'compression chambers' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'gates' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'single screw compressor' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'cylindrical wall' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'electric motor' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'rotor supporting member' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'gate rotor containing-chamber' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'valve body' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'guide portion' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'port portion' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'slide valve containing-chamber' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'column' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'discharge passage' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'screw rotor containing-chamber' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'second discharge passage' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'bearing holder' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'guide rod' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'circumferential direction partition wall' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'bypass port' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'coupling rods' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'driving shaft' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'embodiment 2' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'second partition wall' has no function or action

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `explanatory_closure` (42)

- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'action' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'suction port' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'FIG. 12(B)' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'FIG. 12(C)' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'enables' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'discharge port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'second port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'first and second discharge passages' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'first port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'bypass port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'valve body' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-009`: port 'fixed port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-010`: port 'port ( 74 b )' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-011`: port 'second port ( 75 b )' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-012`: port 'former helical groove' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-013`: port 'helical groove' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-014`: port 'high-pressure space' is in no interface
- **major** `orphan:port_used` — `SS-023::PT-007`: port 'port portion' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'gas' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'compressed high-pressure gas' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'high-pressure gas' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'discharge pressure' is carried by no interface
- **major** `orphan:flow_used` — `FL-005`: flow 'refrigerant' is carried by no interface
- **major** `orphan:flow_used` — `FL-006`: flow 'low-pressure gas' is carried by no interface
- … 17 more (see evaluation.json)

### `function_allocation_coverage` (5)

- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (12)

- **major** `invalid_relation_signature` — `REL-0231`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0241`: Part --port_this--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0250`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0256`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0257`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0260`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0262`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0264`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0266`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0267`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0275`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0276`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']

### `relationship_resolution` (114)

- **major** `relationship_unresolved` — `REL-0237`: port_this: 'fixed port ( 18 )' -> 'port ( 74 b )' (src=[], tgt=['SS-001::PT-010'])
- **major** `relationship_unresolved` — `REL-0238`: port_mate: 'fixed port ( 18 )' -> 'second port' (src=[], tgt=['SS-001::PT-002'])
- **major** `relationship_unresolved` — `REL-0239`: port_mate: 'fixed port ( 18 )' -> 'second port ( 75 b )' (src=[], tgt=['SS-001::PT-011'])
- **major** `relationship_unresolved` — `REL-0240`: flow_ref: 'fixed port ( 18 )' -> 'pressure' (src=[], tgt=['FL-012', 'VAL-017'])
- **major** `relationship_unresolved` — `REL-0252`: source: 'discharge pressure' -> 'discharge port ( 73 )' (src=['FL-004', 'VAL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0253`: source: 'low-pressure gas' -> 'evaporator' (src=['FL-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0254`: source: 'low-pressure gas refrigerant' -> 'evaporator' (src=['FL-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0255`: source: 'refrigerant' -> 'evaporator' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0273`: source: 'gas refrigerant' -> 'latter helical groove' (src=['FL-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0274`: source: 'gas refrigerant' -> 'latter helical groove ( 41 )' (src=['FL-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0277`: source: 'pressure' -> 'latter helical groove' (src=['FL-012', 'VAL-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0283`: target: 'refrigerant gas' -> 'high' (src=['FL-011', 'VAL-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0284`: target: 'refrigerant gas' -> 'high-' (src=['FL-011', 'VAL-018'], tgt=[])
- **major** `relationship_unresolved` — `REL-0285`: source: 'refrigerant gas' -> 'second discharge passages' (src=['FL-011', 'VAL-018'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0054`: ports: 'guide portion' -> 'port portion' (src=['SS-012::P-046', 'SS-022::P-046', 'SS-023', 'SS-025::P-046', 'SS-029::P-046'], tgt=['SS-001::P-047', 'SS-023::PT-007', 'SS-024'])
- **minor** `relationship_ambiguous` — `REL-0099`: interfaces: 'slide valve' -> 'second discharge passage' (src=['SS-001::P-009', 'SS-003::P-009', 'SS-012', 'SS-014::P-009', 'SS-022::P-009', 'SS-023::P-009', 'SS-025::P-009', 'SS-027::P-009'], tgt=['SS-001::P-014', 'SS-030'])
- **minor** `relationship_ambiguous` — `REL-0160`: ports: 'casing' -> 'discharge port' (src=['SS-001::P-002', 'SS-003', 'SS-014::P-002'], tgt=['SS-001::P-004', 'SS-001::PT-001', 'SS-007'])
- **minor** `relationship_ambiguous` — `REL-0161`: attributes: 'screw rotor' -> 'efficiency' (src=['SS-001::P-001', 'SS-002', 'SS-003::P-001', 'SS-006::P-001', 'SS-009::P-001', 'SS-012::P-001', 'SS-014::P-001', 'SS-016::P-001', 'SS-017::P-001', 'SS-029::P-001'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0162`: ports: 'slide valve' -> 'second port' (src=['SS-001::P-009', 'SS-003::P-009', 'SS-012', 'SS-014::P-009', 'SS-022::P-009', 'SS-023::P-009', 'SS-025::P-009', 'SS-027::P-009'], tgt=['SS-001::PT-002'])
- **minor** `relationship_ambiguous` — `REL-0163`: ports: 'slide valve' -> 'discharge port' (src=['SS-001::P-009', 'SS-003::P-009', 'SS-012', 'SS-014::P-009', 'SS-022::P-009', 'SS-023::P-009', 'SS-025::P-009', 'SS-027::P-009'], tgt=['SS-001::P-004', 'SS-001::PT-001', 'SS-007'])
- **minor** `relationship_ambiguous` — `REL-0164`: ports: 'screw compressor' -> 'discharge port' (src=['SS-001', 'SS-001::P-007'], tgt=['SS-001::P-004', 'SS-001::PT-001', 'SS-007'])
- **minor** `relationship_ambiguous` — `REL-0165`: ports: 'screw compressor' -> 'first port' (src=['SS-001', 'SS-001::P-007'], tgt=['SS-001::PT-004'])
- **minor** `relationship_ambiguous` — `REL-0166`: ports: 'screw compressor' -> 'second port' (src=['SS-001', 'SS-001::P-007'], tgt=['SS-001::PT-002'])
- **minor** `relationship_ambiguous` — `REL-0167`: ports: 'slide valve' -> 'bypass port' (src=['SS-001::P-009', 'SS-003::P-009', 'SS-012', 'SS-014::P-009', 'SS-022::P-009', 'SS-023::P-009', 'SS-025::P-009', 'SS-027::P-009'], tgt=['SS-001::P-044', 'SS-001::PT-005', 'SS-035'])
- **minor** `relationship_ambiguous` — `REL-0168`: ports: 'single screw compressor' -> 'bypass port' (src=['SS-001::P-017', 'SS-014'], tgt=['SS-001::P-044', 'SS-001::PT-005', 'SS-035'])
- … 89 more (see evaluation.json)

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (27)

- **minor** `isolated_subsystem` — `SS-006`: 'compression chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'compressor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'compression chambers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'gates' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'single screw compressor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'cylindrical wall' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'electric motor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'rotor supporting member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'gate rotor containing-chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'valve body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'guide portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'port portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'slide valve containing-chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'column' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'discharge passage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'fixed port' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'screw rotor containing-chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'second discharge passage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'bearing holder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'guide rod' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'bypass passage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'circumferential direction partition wall' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'bypass port' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'coupling rods' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'driving shaft' has no interface, relationship or shared action
- … 2 more (see evaluation.json)

### `flow_reuse` (14)

- **minor** `flow_unused` — `FL-001`: 'gas' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'compressed high-pressure gas' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'high-pressure gas' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'discharge pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'refrigerant' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'low-pressure gas' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'low-pressure gas refrigerant' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'high-pressure gas refrigerant' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'gas refrigerant' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'compressed refrigerant gas' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'refrigerant gas' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'compressed gas' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'fluid flow' is not carried by any interface

### `representation_consistency` (36)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-065`: 
- … 11 more (see evaluation.json)

### `statement_duplication` (3)

- **minor** `near_duplicate_statements` — `ACT-013,ACT-015`: passage for returning the refrigerant | returning the refrigerant
- **minor** `near_duplicate_statements` — `ACT-018,ACT-019`: Operational Action | Operational action
- **minor** `near_duplicate_statements` — `ACT-023,ACT-024`: FIG. 12(B) | FIG. 12(C)

### `statement_form` (9)

- **minor** `statement_form` — `ACT-003`: 'discharge': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'discharging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-007`: 'action': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'ejecting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-014`: 'returning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'adjust': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'enables': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'operations': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-028`: 'rotation': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8845311B2\\gliner\\model.sjs.json",
 "input_sha256": "9c3cb36904dd7fbcc8c3c4a4d5a782e14772a49069da46332232a9953ce1bc41",
 "model_key": "us8845311b2_html-9c3cb36904",
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
 "timestamp": "2026-10-01T16:14:37+00:00"
}
```
