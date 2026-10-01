# Functional-model quality report — Torque-limiting coupling

- **Model key:** `us7559870b2_html-09571ec4a2`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 104, functions 0, ports 12, flows 15, interfaces 18, actions 42, parts 138, relationships 429, requirements 2
- **Roles:** internal 99, system_root 1, structural 4

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 54 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 17 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.719 | 0.700 | 173 | 49 | proposed |
| conformance | `relation_signature_validity` | 0.950 | 1.000 | 341 | 17 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 429 | 0 | established |
| entities | `entity_duplication` | 0.963 | 0.800 | 242 | 9 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 329 | 0 | established |
| integrity | `reference_integrity` | 0.759 | 1.000 | 280 | 72 | established |
| integrity | `relationship_resolution` | 0.886 | 1.000 | 429 | 88 | established |
| integrity | `representation_consistency` | 0.877 | 1.000 | 341 | 34 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 8 | 8 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.952 | 0.500 | 42 | 1 | heuristic |
| semantic_candidates | `statement_form` | 0.548 | 0.500 | 42 | 19 | heuristic |
| topology | `connectivity` | 0.660 | 1.000 | 100 | 34 | established |
| traceability | `component_purpose_coverage` | 0.650 | 1.000 | 100 | 35 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 2 | 2 | proposed |
| traceability | `function_allocation_coverage` | 0.976 | 1.000 | 42 | 1 | established |
| traceability | `requirement_satisfaction_coverage` | 0.500 | 1.000 | 2 | 1 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| usability | `competency_question_answerability` | 0.329 | 1.000 | 6 | 5 | proposed |

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

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 3 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 5}

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-005`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-005`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-005`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-007`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-007`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-007`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-009`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-009`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-009`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-010`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-010`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-011`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-011`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-012`: interface.mating_subsystem -> 'unresolved' does not resolve.
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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.98

### `component_purpose_coverage` (35)

- **major** `component_without_purpose` — `SS-007`: 'power generating system' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'wind-driven turbine' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'Power generators' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'fixed ratio transmission' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'additional differential gear stage' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'output gear' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'intermediate gearing' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'valve' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'power transmission device' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'transmission device' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'torque connector' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'power source' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'linear arrangement' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'epicyclic gear arrangement' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'gear arrangement' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'spacer element' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'torque-compensating device' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'epicyclic gear train' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'wheel' has no function or action
- **major** `component_without_purpose` — `SS-069`: 'device 1' has no function or action
- **major** `component_without_purpose` — `SS-071`: 'rotor' has no function or action
- **major** `component_without_purpose` — `SS-073`: 'valve body' has no function or action
- **major** `component_without_purpose` — `SS-080`: 'circuit' has no function or action
- **major** `component_without_purpose` — `SS-089`: 'gearbox' has no function or action
- **major** `component_without_purpose` — `SS-091`: 'windmill blade' has no function or action
- … 10 more (see evaluation.json)

### `end_to_end_traceability` (2)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (9)

- **major** `duplicate_subsystem_candidate` — `SS-025,SS-064`: pressure relief valve | pressure relief valve 15
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-062`: carrier | carrier 10
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-065`: valve | valve 15
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-069`: device | device 1
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-046`: wind turbines | Wind turbines
- **major** `duplicate_subsystem_candidate` — `SS-059,SS-060`: housing | housing 6
- **major** `duplicate_subsystem_candidate` — `SS-083,SS-084`: gear | gear 9
- **major** `duplicate_subsystem_candidate` — `SS-099,SS-100`: control pump | control pump 31
- **minor** `duplicate_part_candidate` — `SS-056::P-012,SS-056::P-039`: housing | housing 6

### `explanatory_closure` (49)

- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'annular oil reservoir' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'input' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'output' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'power input' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'power output' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'power source' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'generator' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'first end' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'input 4' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-009`: port 'input annulus' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-010`: port 'windmill blade' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-011`: port 'input shaft 25' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-012`: port 'output 5' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'oil' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'radial oil flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'oil flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'gear oil' is carried by no interface
- **major** `orphan:flow_used` — `FL-005`: flow 'hydraulic fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-006`: flow 'hydraulic fluid/oil' is carried by no interface
- **major** `orphan:flow_used` — `FL-007`: flow '89 units of torque' is carried by no interface
- **major** `orphan:flow_used` — `FL-008`: flow 'circulating oil' is carried by no interface
- **major** `orphan:flow_used` — `FL-009`: flow 'Oil' is carried by no interface
- **major** `orphan:flow_used` — `FL-010`: flow 'ducted air' is carried by no interface
- **major** `orphan:flow_used` — `FL-011`: flow 'air' is carried by no interface
- **major** `orphan:flow_used` — `FL-012`: flow 'air/oil mix' is carried by no interface
- … 24 more (see evaluation.json)

### `function_allocation_coverage` (1)

- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (8)

- **major** `direction_underdeclared` — `SS-001::PT-001`: 'input' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-002`: 'output' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-003`: 'power input' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-004`: 'power output' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-008`: 'input 4' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-009`: 'input annulus' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-011`: 'input shaft 25' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-012`: 'output 5' reads as 'out' but is declared inout

### `relation_signature_validity` (17)

- **major** `invalid_relation_signature` — `REL-0049`: Subsystem --interfaces--> Subsystem; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0368`: Subsystem --port_this--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0369`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0373`: Subsystem --port_this--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0375`: Subsystem --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0376`: Subsystem --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0377`: Subsystem --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0378`: Subsystem --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0379`: Subsystem --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0380`: Subsystem --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0383`: Subsystem --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0384`: Subsystem --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0399`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0405`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0419`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0420`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0421`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']

### `relationship_resolution` (88)

- **major** `relationship_unresolved` — `REL-0389`: target: 'radial oil flow' -> 'common chamber' (src=['ACT-018', 'FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0391`: target: 'oil flow' -> 'common chamber' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0392`: target: 'gear oil' -> 'inner chamber' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0401`: target: 'oil' -> 'chamber' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0407`: source: 'oil' -> 'input gear 7' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0415`: source: 'circulating oil' -> 'input gear 7' (src=['FL-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0422`: target: 'air/oil mix' -> 'driven machinery' (src=['FL-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0426`: preconditions: 'pressurisation' -> 'predetermined torque level' (src=['ACT-037', 'VAL-030'], tgt=[])
- **major** `relationship_unresolved` — `REL-0428`: variables: 'normal 1:1 ratio operation' -> 'spring pressure' (src=[], tgt=['VAL-024'])
- **major** `relationship_unresolved` — `REL-0429`: variables: '1:1 ratio operation' -> 'spring pressure' (src=[], tgt=['VAL-024'])
- **minor** `relationship_ambiguous` — `REL-0023`: interfaces: 'torque-limiting coupling' -> 'power input' (src=['SS-001::P-026', 'SS-006'], tgt=['SS-001::PT-003'])
- **minor** `relationship_ambiguous` — `REL-0024`: interfaces: 'torque-limiting coupling' -> 'power output' (src=['SS-001::P-026', 'SS-006'], tgt=['SS-001::PT-004'])
- **minor** `relationship_ambiguous` — `REL-0317`: attributes: 'gear pumps' -> 'displacement' (src=['SS-032::P-023', 'SS-033', 'SS-040::P-023', 'SS-069::P-023', 'SS-080::P-023'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0318`: attributes: 'gear pumps' -> 'pressure' (src=['SS-032::P-023', 'SS-033', 'SS-040::P-023', 'SS-069::P-023', 'SS-080::P-023'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0319`: attributes: 'gear pumps' -> '9 teeth' (src=['SS-032::P-023', 'SS-033', 'SS-040::P-023', 'SS-069::P-023', 'SS-080::P-023'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0320`: attributes: 'valve' -> 'pressure' (src=['SS-024::P-024', 'SS-039', 'SS-040::P-024', 'SS-069::P-024'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0321`: attributes: 'torque-limiting coupling' -> 'pressure' (src=['SS-001::P-026', 'SS-006'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0323`: attributes: 'input gear' -> '89 teeth' (src=['SS-001::P-001', 'SS-002', 'SS-005::P-001', 'SS-011::P-001', 'SS-012::P-001', 'SS-017::P-001', 'SS-040::P-001', 'SS-042::P-001', 'SS-069::P-001'], tgt=['VAL-013'])
- **minor** `relationship_ambiguous` — `REL-0324`: attributes: 'input gear' -> '94 teeth' (src=['SS-001::P-001', 'SS-002', 'SS-005::P-001', 'SS-011::P-001', 'SS-012::P-001', 'SS-017::P-001', 'SS-040::P-001', 'SS-042::P-001', 'SS-069::P-001'], tgt=['VAL-014'])
- **minor** `relationship_ambiguous` — `REL-0325`: attributes: 'input gear' -> 'five' (src=['SS-001::P-001', 'SS-002', 'SS-005::P-001', 'SS-011::P-001', 'SS-012::P-001', 'SS-017::P-001', 'SS-040::P-001', 'SS-042::P-001', 'SS-069::P-001'], tgt=['VAL-018'])
- **minor** `relationship_ambiguous` — `REL-0326`: attributes: 'annulus' -> '89 teeth' (src=['SS-005::P-028', 'SS-042::P-028', 'SS-044::P-028'], tgt=['VAL-013'])
- **minor** `relationship_ambiguous` — `REL-0327`: attributes: 'annulus' -> '94 teeth' (src=['SS-005::P-028', 'SS-042::P-028', 'SS-044::P-028'], tgt=['VAL-014'])
- **minor** `relationship_ambiguous` — `REL-0328`: attributes: 'annulus' -> 'five' (src=['SS-005::P-028', 'SS-042::P-028', 'SS-044::P-028'], tgt=['VAL-018'])
- **minor** `relationship_ambiguous` — `REL-0329`: attributes: 'output gear' -> '89 teeth' (src=['SS-001::P-009', 'SS-005::P-009', 'SS-011::P-009', 'SS-012::P-009', 'SS-017::P-009', 'SS-022', 'SS-040::P-009', 'SS-069::P-009'], tgt=['VAL-013'])
- **minor** `relationship_ambiguous` — `REL-0330`: attributes: 'output gear' -> '94 teeth' (src=['SS-001::P-009', 'SS-005::P-009', 'SS-011::P-009', 'SS-012::P-009', 'SS-017::P-009', 'SS-022', 'SS-040::P-009', 'SS-069::P-009'], tgt=['VAL-014'])
- … 63 more (see evaluation.json)

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (2)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace

### `connectivity` (34)

- **minor** `isolated_subsystem` — `SS-007`: 'power generating system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'wind-driven turbine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'Power generators' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'fixed ratio transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'additional differential gear stage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'output gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'intermediate gearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'power transmission device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'transmission device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'power source' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'linear arrangement' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'epicyclic gear arrangement' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'gear arrangement' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'spacer element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'torque-compensating device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'epicyclic gear train' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'wheel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-069`: 'device 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-071`: 'rotor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-073`: 'valve body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-080`: 'circuit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-089`: 'gearbox' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-091`: 'windmill blade' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-092`: 'input shaft' has no interface, relationship or shared action
- … 9 more (see evaluation.json)

### `flow_reuse` (15)

- **minor** `flow_unused` — `FL-001`: 'oil' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'radial oil flow' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'oil flow' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'gear oil' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'hydraulic fluid/oil' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: '89 units of torque' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'circulating oil' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'Oil' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'ducted air' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'air' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'air/oil mix' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'positively displaced fluid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'fluid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'bypass power' is not carried by any interface

### `representation_consistency` (34)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- … 9 more (see evaluation.json)

### `statement_duplication` (1)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-003,ACT-011`: prevent relative rotation | relative rotation | allow relative rotation

### `statement_form` (19)

- **minor** `statement_form` — `ACT-001`: 'retains': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'releases': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'locks': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'pressurise': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'lock': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'slip': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'absorb': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'retrofitting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-025`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'mesh': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'locking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-030`: 'absorbed': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'action': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-032`: 'recirculated': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'suction': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'pressurisation': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'overrun': fewer than two content words
- **minor** `statement_form` — `ACT-041`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-042`: 'pressurize': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7559870B2\\gliner\\model.sjs.json",
 "input_sha256": "09571ec4a242bd99f5752a3c005f088252ad05cadddfa074c9fddb623768d62d",
 "model_key": "us7559870b2_html-09571ec4a2",
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
 "timestamp": "2026-10-01T15:49:31+00:00"
}
```
