# Functional-model quality report — Telescoping cylinder

- **Model key:** `us7337885b2_html-a1eb2cfde9`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 54, functions 0, ports 5, flows 8, interfaces 10, actions 17, parts 178, relationships 229, requirements 0
- **Roles:** internal 49, structural 3, system_root 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 30 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 3 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.630 | 0.700 | 84 | 31 | proposed |
| conformance | `relation_signature_validity` | 0.984 | 1.000 | 186 | 3 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 229 | 0 | established |
| entities | `entity_duplication` | 0.871 | 0.800 | 232 | 28 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 272 | 0 | established |
| integrity | `reference_integrity` | 0.396 | 1.000 | 64 | 40 | established |
| integrity | `relationship_resolution` | 0.875 | 1.000 | 229 | 43 | established |
| integrity | `representation_consistency` | 0.930 | 1.000 | 186 | 25 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 17 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.706 | 0.500 | 17 | 5 | heuristic |
| topology | `connectivity` | 0.078 | 1.000 | 51 | 42 | established |
| traceability | `component_purpose_coverage` | 0.255 | 1.000 | 51 | 38 | proposed |
| traceability | `function_allocation_coverage` | 0.824 | 1.000 | 17 | 3 | established |
| usability | `competency_question_answerability` | 0.304 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `end_to_end_traceability` | model declares no requirements |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (49 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 5}

## Findings

### `reference_integrity` (40)

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
- … 15 more (see evaluation.json)

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

### `component_purpose_coverage` (38)

- **major** `component_without_purpose` — `SS-001`: 'telescoping fluid cylinder' has no function or action
- **major** `component_without_purpose` — `SS-003`: 'pneumatic cylinders' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'actuating piston' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'rod cover' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'head cover' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'rod assembly' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'outer rod' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'inner rod' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'cylinder' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'second piston' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'piston' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'fluid cylinder' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'first rod' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'channel' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'second rod' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'assembly apparatus' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'telescoping cylinder' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'assembly apparatus 10' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'work table' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'work table 38' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'telescoping cylinder 20' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'cylinder 20' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'vacuum tool 58' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'cylinder 12' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'head cover 20' has no function or action
- … 13 more (see evaluation.json)

### `entity_duplication` (28)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-004`: pneumatic cylinders | Pneumatic cylinders
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-039`: rod cover | rod cover 18
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-034`: head cover | head cover 20
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-031,SS-033,SS-040`: cylinder | cylinder 20 | cylinder 12 | cylinder 22
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-024`: assembly apparatus | assembly apparatus 10
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-030`: telescoping cylinder | telescoping cylinder 20
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-029`: switch block | switch block 28
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-028`: work table | work table 38
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-050`: outer piston | outer piston 84
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-040`: tool | tool 52
- **minor** `duplicate_part_candidate` — `SS-001::P-012,SS-001::P-046`: head cover | head cover 20
- **minor** `duplicate_part_candidate` — `SS-012::P-011,SS-012::P-069`: rod cover | rod cover 18
- **minor** `duplicate_part_candidate` — `SS-023::P-002,SS-023::P-038`: outer rod | outer rod 34
- **minor** `duplicate_part_candidate` — `SS-023::P-001,SS-023::P-039`: inner rod | inner rod 46
- **minor** `duplicate_part_candidate` — `SS-023::P-043,SS-023::P-044`: flexible cup | flexible cup 60
- **minor** `duplicate_part_candidate` — `SS-027::P-002,SS-027::P-038`: outer rod | outer rod 34
- **minor** `duplicate_part_candidate` — `SS-027::P-001,SS-027::P-039`: inner rod | inner rod 46
- **minor** `duplicate_part_candidate` — `SS-028::P-002,SS-028::P-038`: outer rod | outer rod 34
- **minor** `duplicate_part_candidate` — `SS-028::P-001,SS-028::P-039`: inner rod | inner rod 46
- **minor** `duplicate_part_candidate` — `SS-030::P-002,SS-030::P-038`: outer rod | outer rod 34
- **minor** `duplicate_part_candidate` — `SS-030::P-001,SS-030::P-039`: inner rod | inner rod 46
- **minor** `duplicate_part_candidate` — `SS-030::P-043,SS-030::P-044`: flexible cup | flexible cup 60
- **minor** `duplicate_part_candidate` — `SS-031::P-002,SS-031::P-038`: outer rod | outer rod 34
- **minor** `duplicate_part_candidate` — `SS-031::P-001,SS-031::P-039`: inner rod | inner rod 46
- **minor** `duplicate_part_candidate` — `SS-031::P-043,SS-031::P-044`: flexible cup | flexible cup 60
- … 3 more (see evaluation.json)

### `explanatory_closure` (31)

- **major** `orphan:action_owned_or_allocated` — `ACT-001`: action 'moving between extended and retracted positions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'supplies a vacuum' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'indicator' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'extend air pressure port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'extend pressure port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'air source' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'port 64' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'port 60' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'pressurized air' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'Pressurized air' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'air' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'air pressure' is carried by no interface
- **major** `orphan:flow_used` — `FL-005`: flow 'inner piston 70' is carried by no interface
- **major** `orphan:flow_used` — `FL-006`: flow 'air flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-007`: flow 'fluid pressure' is carried by no interface
- **major** `orphan:flow_used` — `FL-008`: flow 'air path' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-003`: 'pneumatic cylinders' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-005`: 'actuating piston' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-010`: 'outer rod' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-011`: 'inner rod' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-015`: 'piston' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-019`: 'first rod' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-020`: 'channel' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'second rod' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-036`: 'shaft' has no interface, relationship, function or behaviour
- … 6 more (see evaluation.json)

### `function_allocation_coverage` (3)

- **major** `unallocated_function` — `ACT-001`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (3)

- **major** `invalid_relation_signature` — `REL-0204`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0206`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0214`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']

### `relationship_resolution` (43)

- **major** `relationship_unresolved` — `REL-0202`: flow_ref: 'air source coupler' -> 'air' (src=[], tgt=['FL-003'])
- **major** `relationship_unresolved` — `REL-0203`: flow_ref: 'air source coupler 26' -> 'air' (src=[], tgt=['FL-003'])
- **major** `relationship_unresolved` — `REL-0207`: source: 'air' -> 'first line 30' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0208`: source: 'air' -> 'line 30' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0209`: source: 'air' -> 'second line 32' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0212`: source: 'air pressure' -> 'first line 30' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0213`: source: 'air pressure' -> 'line 30' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0216`: target: 'air' -> 'first valve cavity' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0217`: target: 'air' -> 'valve cavity' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0218`: target: 'air' -> 'second valve cavity' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0220`: source: 'air path' -> 'side of the rod cover 18' (src=['FL-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0222`: source: 'air pressure' -> 'side of the rod cover 18' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0224`: source: 'air flow' -> 'side of the rod cover 18' (src=['FL-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0228`: owner: 'welding operations' -> 'devices' (src=['ACT-003'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0178`: ports: 'second piston' -> 'extend pressure port' (src=['SS-001::P-005', 'SS-012::P-005', 'SS-014', 'SS-017::P-005', 'SS-023::P-005', 'SS-052::P-005'], tgt=['SS-001::PT-002'])
- **minor** `relationship_ambiguous` — `REL-0179`: attributes: 'second piston' -> 'breakaway force' (src=['SS-001::P-005', 'SS-012::P-005', 'SS-014', 'SS-017::P-005', 'SS-023::P-005', 'SS-052::P-005'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0180`: ports: 'first piston' -> 'extend pressure port' (src=['SS-001::P-003', 'SS-012::P-003', 'SS-016', 'SS-017::P-003', 'SS-023::P-003', 'SS-052::P-003'], tgt=['SS-001::PT-002'])
- **minor** `relationship_ambiguous` — `REL-0181`: attributes: 'second piston' -> 'first breakaway force' (src=['SS-001::P-005', 'SS-012::P-005', 'SS-014', 'SS-017::P-005', 'SS-023::P-005', 'SS-052::P-005'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0182`: attributes: 'first piston' -> 'breakaway force' (src=['SS-001::P-003', 'SS-012::P-003', 'SS-016', 'SS-017::P-003', 'SS-023::P-003', 'SS-052::P-003'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0183`: attributes: 'first piston' -> 'first breakaway force' (src=['SS-001::P-003', 'SS-012::P-003', 'SS-016', 'SS-017::P-003', 'SS-023::P-003', 'SS-052::P-003'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0184`: attributes: 'first piston' -> 'second breakaway force' (src=['SS-001::P-003', 'SS-012::P-003', 'SS-016', 'SS-017::P-003', 'SS-023::P-003', 'SS-052::P-003'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0185`: attributes: 'first piston' -> 'second piston seal force' (src=['SS-001::P-003', 'SS-012::P-003', 'SS-016', 'SS-017::P-003', 'SS-023::P-003', 'SS-052::P-003'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0186`: attributes: 'first piston' -> 'first piston seal force' (src=['SS-001::P-003', 'SS-012::P-003', 'SS-016', 'SS-017::P-003', 'SS-023::P-003', 'SS-052::P-003'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0187`: attributes: 'second piston' -> 'first piston seal force' (src=['SS-001::P-005', 'SS-012::P-005', 'SS-014', 'SS-017::P-005', 'SS-023::P-005', 'SS-052::P-005'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0188`: attributes: 'second piston' -> 'second piston seal force' (src=['SS-001::P-005', 'SS-012::P-005', 'SS-014', 'SS-017::P-005', 'SS-023::P-005', 'SS-052::P-005'], tgt=['VAL-005'])
- … 18 more (see evaluation.json)

### `connectivity` (42)

- **minor** `isolated_subsystem` — `SS-001`: 'telescoping fluid cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'pneumatic cylinders' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'actuating piston' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'rod cover' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'head cover' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'rod assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'outer rod' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'inner rod' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'second piston' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'piston' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'first piston' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'fluid cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'first rod' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'channel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'second rod' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'assembly apparatus' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'telescoping cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'assembly apparatus 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'work table' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'work table 38' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'telescoping cylinder 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'cylinder 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'vacuum tool 58' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'cylinder 12' has no interface, relationship or shared action
- … 17 more (see evaluation.json)

### `flow_reuse` (8)

- **minor** `flow_unused` — `FL-001`: 'pressurized air' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'Pressurized air' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'air' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'air pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'inner piston 70' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'air flow' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'fluid pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'air path' is not carried by any interface

### `representation_consistency` (25)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-071`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-072`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-073`: 

### `statement_form` (5)

- **minor** `statement_form` — `ACT-005`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'welding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-012`: 'indicator': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'travel': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'control': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7337885B2\\gliner\\model.sjs.json",
 "input_sha256": "a1eb2cfde95316eea4d0191ce069a204405e42c5a2111748ea68576d602dab75",
 "model_key": "us7337885b2_html-a1eb2cfde9",
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
 "timestamp": "2026-10-01T15:42:27+00:00"
}
```
