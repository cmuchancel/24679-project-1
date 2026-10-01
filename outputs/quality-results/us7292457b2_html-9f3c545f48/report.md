# Functional-model quality report — Folding latching mechanism

- **Model key:** `us7292457b2_html-9f3c545f48`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 71, functions 0, ports 12, flows 1, interfaces 36, actions 38, parts 210, relationships 284, requirements 3
- **Roles:** internal 63, structural 7, system_root 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 108 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 3 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.667 | 0.700 | 122 | 40 | proposed |
| conformance | `relation_signature_validity` | 0.989 | 1.000 | 269 | 3 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 284 | 0 | established |
| entities | `entity_duplication` | 0.897 | 0.800 | 281 | 28 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 368 | 0 | established |
| integrity | `reference_integrity` | 0.408 | 1.000 | 235 | 144 | established |
| integrity | `relationship_resolution` | 0.949 | 1.000 | 284 | 15 | established |
| integrity | `representation_consistency` | 0.909 | 1.000 | 269 | 38 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.816 | 0.500 | 38 | 4 | heuristic |
| semantic_candidates | `statement_form` | 0.579 | 0.500 | 38 | 16 | heuristic |
| topology | `connectivity` | 0.406 | 1.000 | 64 | 30 | established |
| traceability | `component_purpose_coverage` | 0.531 | 1.000 | 64 | 30 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 3 | 3 | proposed |
| traceability | `function_allocation_coverage` | 0.737 | 1.000 | 38 | 10 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| usability | `competency_question_answerability` | 0.289 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (63 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 8}

## Findings

### `reference_integrity` (144)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-008`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-008`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-008`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-010`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-010`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-010`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 119 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.74

### `component_purpose_coverage` (30)

- **major** `component_without_purpose` — `SS-002`: 'pivot member' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'carrier board' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'stud shaft' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'CompactPCI' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'Advanced Switching' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'serial communication channel' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'board insertion mechanism' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'ATCA carrier boards' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'ATCA carrier board assembly' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'carrier board assembly' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'ATCA carrier board assemblies' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'carrier board assemblies' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'ATCA carrier board 300' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'AdvancedMC module' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'AMC' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'AdvanceMC modules' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'AdvancedMC architecture' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'lever arm 402' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'hinged joint' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'pivot joint' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'lower folding latching mechanism' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'latching members' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'circuit board' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'ATCA system' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'claw-shaped clasp' has no function or action
- … 5 more (see evaluation.json)

### `end_to_end_traceability` (3)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (28)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-039`: lever arm | lever arm 402
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-033`: ATCA carrier board | ATCA carrier board 300
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-028`: ATCA chassis | ATCA chassis 114
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-025,SS-026`: board carrier frame | Board carrier frame | Board carrier frame 102
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-051`: microswitch | microswitch 708
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-043`: 400 U | 400 L
- **major** `duplicate_subsystem_candidate` — `SS-044,SS-045`: upper folding latching mechanism | upper folding latching mechanism 400 U
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-070`: ATCA board of claim 17 | ATCA board of claim 21
- **minor** `duplicate_part_candidate` — `SS-001::P-008,SS-001::P-011`: FIG. 1 | FIG. 2
- **minor** `duplicate_part_candidate` — `SS-001::P-067,SS-001::P-068`: stub shaft | stub shaft 415
- **minor** `duplicate_part_candidate` — `SS-003::P-058,SS-003::P-059`: hinge member | hinge member 422
- **minor** `duplicate_part_candidate` — `SS-006::P-001,SS-006::P-051`: latch member | latch member 401
- **minor** `duplicate_part_candidate` — `SS-008::P-018,SS-008::P-047`: handles | handles 100 A
- **minor** `duplicate_part_candidate` — `SS-008::P-048,SS-008::P-049`: 100 A | 100 B
- **minor** `duplicate_part_candidate` — `SS-009::P-001,SS-009::P-051`: latch member | latch member 401
- **minor** `duplicate_part_candidate` — `SS-029::P-037,SS-029::P-038`: dual- height rails | dual- height rails 304
- **minor** `duplicate_part_candidate` — `SS-031::P-037,SS-031::P-038`: dual- height rails | dual- height rails 304
- **minor** `duplicate_part_candidate` — `SS-033::P-037,SS-033::P-038`: dual- height rails | dual- height rails 304
- **minor** `duplicate_part_candidate` — `SS-034::P-018,SS-034::P-047`: handles | handles 100 A
- **minor** `duplicate_part_candidate` — `SS-034::P-048,SS-034::P-049`: 100 A | 100 B
- **minor** `duplicate_part_candidate` — `SS-034::P-001,SS-034::P-051`: latch member | latch member 401
- **minor** `duplicate_part_candidate` — `SS-036::P-005,SS-036::P-087`: latching member | latching member 401
- **minor** `duplicate_part_candidate` — `SS-036::P-074,SS-036::P-088`: post | post 700
- **minor** `duplicate_part_candidate` — `SS-036::P-075,SS-036::P-083`: ball | ball 702
- **minor** `duplicate_part_candidate` — `SS-039::P-058,SS-039::P-059`: hinge member | hinge member 422
- … 3 more (see evaluation.json)

### `explanatory_closure` (40)

- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'bearing half' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'journal or plane bearing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'bearing housing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'pivot member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'latching effect' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'detent-type' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'detent-type function' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'detent-type latching' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'outward rotation' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'ATCA chassis backplane' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'AdvancedMC connectors' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'lower connector slot' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'upper connector slot' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'RJ-45 Ethernet jacks' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'universal serial bus (USB) ports' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'serial ports' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'infared ports' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-009`: port 'IEEE 1394 ports' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-010`: port 'port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-011`: port 'PCB card' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-012`: port 'second end' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'payload power' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-002`: 'pivot member' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-010`: 'stud shaft' has no interface, relationship, function or behaviour
- … 15 more (see evaluation.json)

### `function_allocation_coverage` (10)

- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (3)

- **major** `invalid_relation_signature` — `REL-0017`: Subsystem --interfaces--> Subsystem; expected ['Subsystem'] -> ['Interface']
- **major** `invalid_relation_signature` — `REL-0270`: Part --port_this--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-0277`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (15)

- **major** `relationship_unresolved` — `REL-0014`: interfaces: 'ATCA boards' -> 'management interfaces' (src=['SS-017'], tgt=[])
- **major** `relationship_unresolved` — `REL-0061`: interfaces: 'ATCA carrier board' -> 'I/O connector' (src=['SS-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0154`: interfaces: 'first and second folding latching mechanisms' -> 'Advanced Telecom Computing Architecture (ATCA) chassis' (src=['SS-063'], tgt=[])
- **major** `relationship_unresolved` — `REL-0155`: interfaces: 'carrier board frame' -> 'Advanced Telecom Computing Architecture (ATCA) chassis' (src=['SS-001::P-096', 'SS-062'], tgt=[])
- **major** `relationship_unresolved` — `REL-0271`: port_mate: 'mechanical interface' -> 'PCB card' (src=[], tgt=['SS-001::PT-011', 'SS-008::P-033', 'SS-029::P-033'])
- **major** `relationship_unresolved` — `REL-0274`: preconditions: 'power down sequence' -> 'first moving the handle' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0275`: preconditions: 'power down sequence' -> 'moving the handle' (src=['ACT-014'], tgt=[])
- **major** `relationship_unresolved` — `REL-0276`: preconditions: 'latching effect' -> 'handle is rotated' (src=['ACT-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0278`: postconditions: 'latching effect' -> 'handle to be secured' (src=['ACT-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0279`: postconditions: 'latching effect' -> 'secured' (src=['ACT-024'], tgt=[])
- **major** `relationship_unresolved` — `REL-0280`: owner: 'detent-type function' -> 'protrusions' (src=['ACT-026'], tgt=[])
- **major** `relationship_unresolved` — `REL-0281`: owner: 'detent-type function' -> 'protrusions 432' (src=['ACT-026'], tgt=[])
- **major** `relationship_unresolved` — `REL-0282`: owner: 'detent-type function' -> 'protrusions 434' (src=['ACT-026'], tgt=[])
- **major** `relationship_unresolved` — `REL-0283`: preconditions: 'detent-type latching function' -> 'folded position' (src=['ACT-028'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0272`: port_mate: 'lever arm' -> 'second end' (src=['SS-003', 'SS-004::P-004', 'SS-006::P-004', 'SS-008::P-004', 'SS-009::P-004', 'SS-012::P-004', 'SS-013::P-004', 'SS-014::P-004', 'SS-016::P-004', 'SS-028::P-004', 'SS-036::P-004', 'SS-046::P-004'

### `requirement_satisfaction_coverage` (3)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (3)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace

### `connectivity` (30)

- **minor** `isolated_subsystem` — `SS-002`: 'pivot member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'carrier board' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'stud shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'CompactPCI' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'Advanced Switching' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'board insertion mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'handles' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'ATCA carrier boards' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'ATCA carrier board assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'carrier board assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'ATCA carrier board assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'carrier board assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'ATCA carrier board 300' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'AdvancedMC module' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'AMC' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'AdvanceMC modules' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'AdvancedMC architecture' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'lever arm 402' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'hinged joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'pivot joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'lower folding latching mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'latching members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'circuit board' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'ATCA system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'claw-shaped clasp' has no interface, relationship or shared action
- … 5 more (see evaluation.json)

### `flow_reuse` (1)

- **minor** `flow_unused` — `FL-001`: 'payload power' is not carried by any interface

### `representation_consistency` (38)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-066`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-067`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-068`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-069`: 
- … 13 more (see evaluation.json)

### `statement_duplication` (4)

- **minor** `near_duplicate_statements` — `ACT-005,ACT-030,ACT-031`: position detection | latch position detection | latch position detection function
- **minor** `near_duplicate_statements` — `ACT-013,ACT-015`: hot-swap operation | hot-swap
- **minor** `near_duplicate_statements` — `ACT-016,ACT-017`: secure latching | secure latching function
- **minor** `near_duplicate_statements` — `ACT-025,ACT-026,ACT-027,ACT-028`: detent-type | detent-type function | detent-type latching | detent-type latching function

### `statement_form` (16)

- **minor** `statement_form` — `ACT-002`: 'rotated': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'latching': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-004`: 'maintains': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'coupling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'lever': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'operations': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'request': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'detect': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'hot-swap': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'detection': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'detent-type': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-034`: 'detecting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-036`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'maintaining': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-038`: 'maintain': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7292457B2\\gliner\\model.sjs.json",
 "input_sha256": "9f3c545f48ffe7fcddfe14cca8807fc4e0d48288647eec549f179bbb5bc91372",
 "model_key": "us7292457b2_html-9f3c545f48",
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
 "timestamp": "2026-10-01T15:40:32+00:00"
}
```
