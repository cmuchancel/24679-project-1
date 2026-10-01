# Functional-model quality report — Variable displacement radial piston pump

- **Model key:** `us7484939b2_html-673486bc46`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 52, functions 0, ports 3, flows 7, interfaces 7, actions 23, parts 70, relationships 173, requirements 3
- **Roles:** internal 49, structural 3

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 21 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 6 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.719 | 0.700 | 85 | 24 | proposed |
| conformance | `relation_signature_validity` | 0.958 | 1.000 | 142 | 6 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 173 | 0 | established |
| entities | `entity_duplication` | 0.885 | 0.800 | 122 | 14 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 162 | 0 | established |
| integrity | `reference_integrity` | 0.772 | 1.000 | 115 | 28 | established |
| integrity | `relationship_resolution` | 0.876 | 1.000 | 173 | 31 | established |
| integrity | `representation_consistency` | 0.779 | 1.000 | 142 | 31 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 2 | 2 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 23 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.348 | 0.500 | 23 | 15 | heuristic |
| topology | `connectivity` | 0.408 | 1.000 | 49 | 19 | established |
| traceability | `component_purpose_coverage` | 0.612 | 1.000 | 49 | 19 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 3 | 3 | proposed |
| traceability | `function_allocation_coverage` | 0.957 | 1.000 | 23 | 1 | established |
| traceability | `requirement_satisfaction_coverage` | 0.333 | 1.000 | 3 | 2 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| usability | `competency_question_answerability` | 0.326 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (49 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 3}

## Findings

### `reference_integrity` (28)

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
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-004`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- … 3 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.96

### `component_purpose_coverage` (19)

- **major** `component_without_purpose` — `SS-001`: 'radial pump' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'fuel pump' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'gas turbine engine' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'engine gearbox' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'pump sections' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'pump 10' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'actuation piston' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'annular bushing' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'cylinder block 44' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'pump shaft 26' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'pump section 28' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'cylinder 46' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'pump actuation piston' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'valve pistons' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'second set of cylinders' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'second set of cylinders 60' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'cylinder blocks' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'second cylinder ring' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'second control bore' has no function or action

### `end_to_end_traceability` (3)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (14)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-020`: housing | housing 12
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-027`: cylinder block | cylinder block 44
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-021`: pump | pump 10
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-030`: pump shaft | pump shaft 26
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-024`: first pump section | first pump section 28
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-032`: pump section | pump section 28
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-029`: spring | spring 32
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-036`: second pump section | second pump section 29
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-040`: second set of cylinders | second set of cylinders 60
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-028`: cylinder ring | cylinder ring 30
- **minor** `duplicate_part_candidate` — `SS-001::P-015,SS-001::P-035`: cylinder | cylinder 46
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-031`: cylinder block | cylinder block 44
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-034`: cam surface | cam surface 42
- **minor** `duplicate_part_candidate` — `SS-001::P-013,SS-001::P-030`: bearing ring | bearing ring 40

### `explanatory_closure` (24)

- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'pumping cycle' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'pump inlet' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'engine gearbox' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'outlet port 16' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'fluid flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'excess flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'power' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-005`: flow 'pressurized fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-006`: flow '30' is carried by no interface
- **major** `orphan:flow_used` — `FL-007`: flow 'flow' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-014`: 'fuel pump' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-015`: 'gas turbine engine' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-025`: 'actuation piston' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-026`: 'annular bushing' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-030`: 'pump shaft 26' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-032`: 'pump section 28' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'cylinder 46' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'pump actuation piston' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-038`: 'valve pistons' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-041`: 'cylinder blocks' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-042`: 'second cylinder ring' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-050`: 'second control bore' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `SS-031`: structural 'pump housing' has no declared support/containment relation

### `function_allocation_coverage` (1)

- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (2)

- **major** `direction_underdeclared` — `SS-001::PT-001`: 'pump inlet' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-003`: 'outlet port 16' reads as 'out' but is declared inout

### `relation_signature_validity` (6)

- **major** `invalid_relation_signature` — `REL-0145`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0147`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0154`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0160`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0163`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0164`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']

### `relationship_resolution` (31)

- **major** `relationship_unresolved` — `REL-0139`: flow_ref: 'drive shaft 25' -> 'power' (src=[], tgt=['FL-003'])
- **major** `relationship_unresolved` — `REL-0140`: flow_ref: 'drive shaft 25' -> 'fluid' (src=[], tgt=['FL-004'])
- **major** `relationship_unresolved` — `REL-0141`: port_mate: 'outlet passage 17' -> 'outlet port 16' (src=[], tgt=['SS-001::PT-003'])
- **major** `relationship_unresolved` — `REL-0144`: target: 'fluid flow' -> 'engine' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0150`: source: 'fluid' -> 'secondary inlet passage 19' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0151`: source: 'fluid' -> 'opening 20' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0152`: target: 'fluid' -> 'secondary inlet passage 19' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0153`: target: 'fluid' -> 'inlet passage opening 22' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0156`: source: 'fluid flow' -> 'control port' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0158`: source: 'pressurized fluid' -> 'control port' (src=['FL-005'], tgt=[])
- **major** `relationship_unresolved` — `REL-0161`: target: 'fluid' -> 'cylinder chamber' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0165`: target: '30' -> 'cavity 18' (src=['FL-006'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0128`: attributes: 'heat exchanger' -> 'Size' (src=['SS-001::P-009', 'SS-013'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0129`: attributes: 'heat exchanger' -> 'weight' (src=['SS-001::P-009', 'SS-013'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0130`: attributes: 'heat exchanger' -> 'size' (src=['SS-001::P-009', 'SS-013'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0131`: attributes: 'cylinder ring' -> 'weight' (src=['SS-001::P-001', 'SS-002::P-001', 'SS-003', 'SS-004::P-001', 'SS-019::P-001', 'SS-020::P-001', 'SS-022::P-001', 'SS-023::P-001'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0132`: attributes: 'cylinder ring' -> 'Size' (src=['SS-001::P-001', 'SS-002::P-001', 'SS-003', 'SS-004::P-001', 'SS-019::P-001', 'SS-020::P-001', 'SS-022::P-001', 'SS-023::P-001'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0133`: attributes: 'cylinder ring' -> 'size' (src=['SS-001::P-001', 'SS-002::P-001', 'SS-003', 'SS-004::P-001', 'SS-019::P-001', 'SS-020::P-001', 'SS-022::P-001', 'SS-023::P-001'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0134`: attributes: 'cylinder block' -> 'weight' (src=['SS-001::P-003', 'SS-004'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0135`: attributes: 'cylinder block' -> 'Size' (src=['SS-001::P-003', 'SS-004'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0136`: attributes: 'cylinder block' -> 'size' (src=['SS-001::P-003', 'SS-004'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0137`: flow_ref: 'drive shaft' -> 'power' (src=['SS-001::P-018', 'SS-017'], tgt=['FL-003'])
- **minor** `relationship_ambiguous` — `REL-0138`: flow_ref: 'drive shaft' -> 'fluid' (src=['SS-001::P-018', 'SS-017'], tgt=['FL-004'])
- **minor** `relationship_ambiguous` — `REL-0142`: source: 'fluid flow' -> 'cylinder ring' (src=['FL-001'], tgt=['SS-001::P-001', 'SS-002::P-001', 'SS-003', 'SS-004::P-001', 'SS-019::P-001', 'SS-020::P-001', 'SS-022::P-001', 'SS-023::P-001'])
- **minor** `relationship_ambiguous` — `REL-0148`: source: 'power' -> 'engine gearbox' (src=['FL-003'], tgt=['SS-001::PT-002', 'SS-018'])
- … 6 more (see evaluation.json)

### `requirement_satisfaction_coverage` (2)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (3)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace

### `connectivity` (19)

- **minor** `isolated_subsystem` — `SS-001`: 'radial pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'fuel pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'gas turbine engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'engine gearbox' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'pump sections' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'pump 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'actuation piston' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'annular bushing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'cylinder block 44' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'pump shaft 26' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'pump section 28' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'cylinder 46' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'pump actuation piston' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'valve pistons' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'second set of cylinders' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'second set of cylinders 60' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'cylinder blocks' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'second cylinder ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'second control bore' has no interface, relationship or shared action

### `flow_reuse` (7)

- **minor** `flow_unused` — `FL-001`: 'fluid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'excess flow' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'power' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'pressurized fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: '30' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'flow' is not carried by any interface

### `representation_consistency` (31)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- … 6 more (see evaluation.json)

### `statement_form` (15)

- **minor** `statement_form` — `ACT-001`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-002`: 'movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-003`: 'controls': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'pumping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-005`: 'metering': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'control': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'bypasses': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'recycled': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'cool': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'slideably': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'function': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-020`: 'move': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'altering': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-022`: 'moves': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7484939B2\\gliner\\model.sjs.json",
 "input_sha256": "673486bc4686cb175a9f12e702a5b42f2c8a2f8bc7505d569f5a63cc9b946405",
 "model_key": "us7484939b2_html-673486bc46",
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
 "timestamp": "2026-10-01T15:46:18+00:00"
}
```
