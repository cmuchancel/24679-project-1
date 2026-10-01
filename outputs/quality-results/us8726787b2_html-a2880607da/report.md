# Functional-model quality report — Rotary hydraulic actuator with hydraulically controlled position limits

- **Model key:** `us8726787b2_html-a2880607da`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 39, functions 0, ports 19, flows 7, interfaces 19, actions 25, parts 83, relationships 280, requirements 2
- **Roles:** internal 37, structural 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 57 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 23 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.562 | 0.700 | 90 | 39 | proposed |
| conformance | `relation_signature_validity` | 0.877 | 1.000 | 187 | 23 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 280 | 0 | established |
| entities | `entity_duplication` | 0.902 | 0.800 | 122 | 12 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 192 | 0 | established |
| integrity | `reference_integrity` | 0.566 | 1.000 | 167 | 76 | established |
| integrity | `relationship_resolution` | 0.791 | 1.000 | 280 | 93 | established |
| integrity | `representation_consistency` | 0.898 | 1.000 | 187 | 17 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.920 | 0.500 | 25 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.600 | 0.500 | 25 | 10 | heuristic |
| topology | `connectivity` | 0.595 | 1.000 | 37 | 15 | established |
| traceability | `component_purpose_coverage` | 0.622 | 1.000 | 37 | 14 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 2 | 2 | proposed |
| traceability | `function_allocation_coverage` | 0.840 | 1.000 | 25 | 4 | established |
| traceability | `requirement_satisfaction_coverage` | 0.500 | 1.000 | 2 | 1 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 2 | 2 | established |
| usability | `competency_question_answerability` | 0.307 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (37 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (76)

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
- **critical** `unresolved:interface.port_this` — `SS-001::IF-010`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-010`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 51 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.84

### `component_purpose_coverage` (14)

- **major** `component_without_purpose` — `SS-005`: 'body' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'hydraulic actuators' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'powerplant' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'end wall' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'rotor drain port' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'arm' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'pump and valve system' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'port block 44' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'base' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'rotor 14' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'system' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'arms 62' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'fluid supply' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'side wall' has no function or action

### `end_to_end_traceability` (2)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (12)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-025`: housing | housing 12
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-026`: port block | port block 44
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-024`: actuator | actuator 10
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-028`: rotor | rotor 14
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-025`: port block | port block 44
- **minor** `duplicate_part_candidate` — `SS-001::P-017,SS-001::P-032`: actuator | actuator 10
- **minor** `duplicate_part_candidate` — `SS-002::P-027,SS-002::P-028`: central gallery | central gallery 64
- **minor** `duplicate_part_candidate` — `SS-014::P-005,SS-014::P-018`: rotor | rotor 14
- **minor** `duplicate_part_candidate` — `SS-025::P-027,SS-025::P-028`: central gallery | central gallery 64
- **minor** `duplicate_part_candidate` — `SS-028::P-006,SS-028::P-026`: body | body 56
- **minor** `duplicate_part_candidate` — `SS-036::P-035,SS-036::P-037`: arms | arms 62
- **minor** `duplicate_part_candidate` — `SS-036::P-015,SS-036::P-040`: base slots | base slots 66

### `explanatory_closure` (39)

- **major** `orphan:action_owned_or_allocated` — `ACT-001`: action 'motion control' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'supply' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'drain' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'transition' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'rotor supply port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'rotor drain port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'stator port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'internal chamber' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'first rotor port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'various ports' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'ports' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'stator supply hole' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-009`: port 'stator port 42' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-010`: port 'rotor supply groove' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-011`: port 'rotor drain groove' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-012`: port 'rotor drain port 54' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-013`: port 'reservoir 84' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-014`: port 'rotor supply port 50' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-015`: port 'reservoir' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-016`: port 'second rotor port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-017`: port 'first rotor ports' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-018`: port 'rotor ports' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-019`: port 'central gallery' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'pressurized fluid flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'fluid flow' is carried by no interface
- … 14 more (see evaluation.json)

### `function_allocation_coverage` (4)

- **major** `unallocated_function` — `ACT-001`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (23)

- **major** `invalid_relation_signature` — `REL-0213`: Port --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0214`: Port --port_mate--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0217`: Part --port_this--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0218`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0226`: Subsystem --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0227`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0228`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0229`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0230`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0236`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0239`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0240`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0243`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0245`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0248`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0251`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0252`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0255`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0257`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0274`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0275`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0276`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0280`: Action --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (93)

- **major** `relationship_unresolved` — `REL-0211`: flow_ref: 'outboard rotor port' -> 'pressurized hydraulic fluid' (src=[], tgt=['FL-003'])
- **major** `relationship_unresolved` — `REL-0212`: flow_ref: 'outboard rotor port' -> 'hydraulic fluid' (src=[], tgt=['FL-004'])
- **major** `relationship_unresolved` — `REL-0238`: source: 'pressurized fluid' -> 'rotor base slots 66' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0241`: source: 'pressurized fluid' -> 'opposed cavities A and C' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0242`: source: 'pressurized fluid' -> 'cavity A' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0244`: source: 'pressurized fluid' -> 'stator supply hole 40' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0246`: source: 'pressurized fluid' -> 'cavity C' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0250`: source: 'fluid' -> 'rotor base slots 66' (src=['FL-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0253`: source: 'fluid' -> 'opposed cavities A and C' (src=['FL-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0254`: source: 'fluid' -> 'cavity A' (src=['FL-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0256`: source: 'fluid' -> 'stator supply hole 40' (src=['FL-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0258`: source: 'fluid' -> 'cavity C' (src=['FL-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0259`: target: 'pressurized fluid' -> 'cavity A' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0260`: target: 'pressurized fluid' -> 'cavity C' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0261`: source: 'pressurized fluid' -> 'opposed cavities B and D' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0262`: source: 'pressurized fluid' -> 'cavities B and D' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0263`: target: 'fluid' -> 'cavity A' (src=['FL-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0264`: target: 'fluid' -> 'cavity C' (src=['FL-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0266`: source: 'fluid' -> 'opposed cavities B and D' (src=['FL-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0267`: source: 'fluid' -> 'cavities B and D' (src=['FL-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0269`: target: 'Fluid' -> 'cavity C' (src=['FL-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0271`: source: 'Fluid' -> 'opposed cavities B and D' (src=['FL-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0272`: source: 'Fluid' -> 'cavities B and D' (src=['FL-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0279`: variables: 'limited mode' -> 'actuation angle' (src=[], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0005`: satisfies_requirements: 'actuator' -> 'two ranges of rotary movement' (src=['SS-001::P-017', 'SS-014'], tgt=['ACT-004', 'REQ-002'])
- … 68 more (see evaluation.json)

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (2)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace

### `connectivity` (15)

- **minor** `isolated_subsystem` — `SS-005`: 'body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'hydraulic actuators' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'powerplant' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'end wall' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'rotor drain port' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'pump and valve system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'port block 44' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'base' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'rotor 14' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'arms 62' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'propeller' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'fluid supply' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'side wall' has no interface, relationship or shared action

### `flow_reuse` (7)

- **minor** `flow_unused` — `FL-001`: 'pressurized fluid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'fluid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'pressurized hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'pressurized fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'Fluid' is not carried by any interface

### `representation_consistency` (17)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-004,ACT-005`: two ranges of rotary movement | rotary movement
- **minor** `near_duplicate_statements` — `ACT-016,ACT-017`: basic hydraulic operation | hydraulic operation

### `statement_form` (10)

- **minor** `statement_form` — `ACT-008`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'supply': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'drain': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'moves': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'connect': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'control': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'transition': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'actuation': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'rotating': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8726787B2\\gliner\\model.sjs.json",
 "input_sha256": "a2880607dac7e3881297063c6fb98757a9b2c5e8e0570eb77fa6d07416b8b586",
 "model_key": "us8726787b2_html-a2880607da",
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
 "timestamp": "2026-10-01T16:13:17+00:00"
}
```
