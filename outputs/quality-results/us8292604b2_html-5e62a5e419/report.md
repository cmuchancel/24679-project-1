# Functional-model quality report — Peristaltic pump

- **Model key:** `us8292604b2_html-5e62a5e419`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 80, functions 0, ports 0, flows 13, interfaces 7, actions 32, parts 254, relationships 401, requirements 4
- **Roles:** internal 74, system_root 1, structural 5

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 21 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.633 | 0.700 | 125 | 46 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 330 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 401 | 0 | established |
| entities | `entity_duplication` | 0.928 | 0.800 | 334 | 22 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 386 | 0 | established |
| integrity | `reference_integrity` | 0.791 | 1.000 | 125 | 28 | established |
| integrity | `relationship_resolution` | 0.868 | 1.000 | 401 | 71 | established |
| integrity | `representation_consistency` | 0.949 | 1.000 | 330 | 26 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.938 | 0.500 | 32 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.594 | 0.500 | 32 | 13 | heuristic |
| topology | `connectivity` | 0.360 | 1.000 | 75 | 42 | established |
| traceability | `component_purpose_coverage` | 0.440 | 1.000 | 75 | 42 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 4 | 4 | proposed |
| traceability | `function_allocation_coverage` | 0.844 | 1.000 | 32 | 5 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 4 | 4 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 4 | 4 | established |
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
| `partition_strength` | internal dependency graph too small (74 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 1 more"]}
- `scope_candidates`: {"candidates": 6}

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-005`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-005`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-005`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-006`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-006`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-006`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-007`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-007`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-007`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-008::IF-004`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-008::IF-004`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-008'
- **critical** `unresolved:interface.port_mate` — `SS-008::IF-004`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-005`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.84

### `component_purpose_coverage` (42)

- **major** `component_without_purpose` — `SS-005`: 'occlusion member' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'worm gear' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'maintenance system' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'inkjet printing system' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'nozzles' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'printhead' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'pump' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'pump 20' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'filter' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'assembly 12' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'DMU 10' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'second axle' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'pump mechanism compartment' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'transport tube' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'output gear' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'idler assembly' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'shaft' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'cap' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'pump mechanisms' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'lower housings' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'dual channel peristaltic pump mechanism' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'peristaltic pump mechanism 30' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'carriage' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'pump mechanism 30' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'pump 30' has no function or action
- … 17 more (see evaluation.json)

### `end_to_end_traceability` (4)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (22)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-047`: peristaltic pump mechanism | peristaltic pump mechanism 30
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-050`: gear | gear 32
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-049,SS-055`: pump mechanism | pump mechanism 30 | pump mechanism 50
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-024`: DMU | DMU 10
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-019`: applicator assembly | applicator assembly 12
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-021,SS-053`: pump | pump 20 | pump 30
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-051`: lower housing | lower housing 62
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-054`: support plate | support plate 40
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-065`: transmission | transmission 82
- **minor** `duplicate_part_candidate` — `SS-001::P-009,SS-001::P-060`: rollers | rollers 34
- **minor** `duplicate_part_candidate` — `SS-001::P-012,SS-001::P-013`: pump | pump 20
- **minor** `duplicate_part_candidate` — `SS-001::P-084,SS-001::P-085`: central window | central window 118
- **minor** `duplicate_part_candidate` — `SS-008::P-008,SS-008::P-061`: support ribs | support ribs 42
- **minor** `duplicate_part_candidate` — `SS-008::P-036,SS-008::P-052`: support plate | support plate 40
- **minor** `duplicate_part_candidate` — `SS-008::P-001,SS-008::P-042`: gear | gear 32
- **minor** `duplicate_part_candidate` — `SS-008::P-058,SS-008::P-059`: ribs | ribs 42
- **minor** `duplicate_part_candidate` — `SS-015::P-001,SS-015::P-042`: gear | gear 32
- **minor** `duplicate_part_candidate` — `SS-017::P-001,SS-017::P-042`: gear | gear 32
- **minor** `duplicate_part_candidate` — `SS-024::P-001,SS-024::P-042`: gear | gear 32
- **minor** `duplicate_part_candidate` — `SS-041::P-063,SS-041::P-064`: mounting hub | mounting hub 48
- **minor** `duplicate_part_candidate` — `SS-046::P-001,SS-046::P-042`: gear | gear 32
- **minor** `duplicate_part_candidate` — `SS-054::P-063,SS-054::P-064`: mounting hub | mounting hub 48

### `explanatory_closure` (46)

- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'engageable' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'novel drive mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'drive mechanism' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'peristaltic operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-027`: action 'miniaturization' has no owner or allocation
- **major** `orphan:flow_used` — `FL-001`: flow 'release agent' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'recaptured fluid C' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'fluid C' is carried by no interface
- **major** `orphan:flow_used` — `FL-005`: flow 'reclaimed fluid R' is carried by no interface
- **major** `orphan:flow_used` — `FL-006`: flow 'fluid R' is carried by no interface
- **major** `orphan:flow_used` — `FL-007`: flow 'fluids' is carried by no interface
- **major** `orphan:flow_used` — `FL-008`: flow 'tube' is carried by no interface
- **major** `orphan:flow_used` — `FL-009`: flow 'subject fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-010`: flow 'fluid agent' is carried by no interface
- **major** `orphan:flow_used` — `FL-011`: flow 'fluid flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-012`: flow '2.20 mL/min' is carried by no interface
- **major** `orphan:flow_used` — `FL-013`: flow 'power transmission' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-005`: 'occlusion member' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-009`: 'maintenance system' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-011`: 'inkjet printing system' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-012`: 'nozzles' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-013`: 'printhead' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'pump 20' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-022`: 'filter' has no interface, relationship, function or behaviour
- … 21 more (see evaluation.json)

### `function_allocation_coverage` (5)

- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-027`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (71)

- **major** `relationship_unresolved` — `REL-0168`: interfaces: 'pump mechanism' -> 'transmission interface' (src=['SS-001::P-039', 'SS-008'], tgt=[])
- **major** `relationship_unresolved` — `REL-0364`: flow_ref: 'worm gear 90' -> 'power transmission' (src=[], tgt=['ACT-031', 'FL-013'])
- **major** `relationship_unresolved` — `REL-0365`: source: 'release agent' -> 'reservoir' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0366`: source: 'release agent' -> 'reservoir 16' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0367`: target: 'release agent' -> 'collection reservoir' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0368`: target: 'release agent' -> 'collection reservoir 14' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0369`: source: 'recaptured fluid C' -> 'reservoir' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0370`: source: 'recaptured fluid C' -> 'reservoir 16' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0371`: target: 'recaptured fluid C' -> 'collection reservoir' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0372`: target: 'recaptured fluid C' -> 'collection reservoir 14' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0373`: source: 'fluid' -> 'reservoir' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0374`: source: 'fluid' -> 'reservoir 16' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0375`: target: 'fluid' -> 'collection reservoir' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0376`: target: 'fluid' -> 'collection reservoir 14' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0377`: source: 'fluid C' -> 'reservoir' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0378`: source: 'fluid C' -> 'reservoir 16' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0379`: target: 'fluid C' -> 'collection reservoir' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0380`: target: 'fluid C' -> 'collection reservoir 14' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0381`: target: 'fluid R' -> 'collection reservoir' (src=['FL-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0382`: target: 'fluid R' -> 'collection reservoir 14' (src=['FL-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0383`: source: 'fluid R' -> 'reservoir 16' (src=['FL-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0384`: target: 'fluid' -> 'multiple reservoirs' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0385`: target: 'fluid' -> 'reservoirs' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0386`: target: 'subject fluid' -> 'two different locations' (src=['FL-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0387`: target: 'subject fluid' -> 'applicator' (src=['FL-009'], tgt=[])
- … 46 more (see evaluation.json)

### `requirement_satisfaction_coverage` (4)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (4)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace

### `connectivity` (42)

- **minor** `isolated_subsystem` — `SS-005`: 'occlusion member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'worm gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'maintenance system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'inkjet printing system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'nozzles' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'printhead' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'pump 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'filter' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'assembly 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'DMU 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'second axle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'pump mechanism compartment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'transport tube' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'output gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'idler assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'cap' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'pump mechanisms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'lower housings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'dual channel peristaltic pump mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'peristaltic pump mechanism 30' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'carriage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'pump mechanism 30' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'pump 30' has no interface, relationship or shared action
- … 17 more (see evaluation.json)

### `flow_reuse` (13)

- **minor** `flow_unused` — `FL-001`: 'release agent' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'recaptured fluid C' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'fluid C' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'reclaimed fluid R' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'fluid R' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'fluids' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'tube' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'subject fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'fluid agent' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'fluid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: '2.20 mL/min' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'power transmission' is not carried by any interface

### `representation_consistency` (26)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-065`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-066`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-067`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-071`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-075`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-079`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-080`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-084`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-085`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-086`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-087`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-088`: 
- … 1 more (see evaluation.json)

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-019,ACT-020`: structural stability | structural stability and strength
- **minor** `near_duplicate_statements` — `ACT-024,ACT-025`: novel drive mechanism | drive mechanism

### `statement_form` (13)

- **minor** `statement_form` — `ACT-002`: 'compress': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'clean': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'engageable': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'rotating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-013`: 'transporting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-015`: 'occlusion': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'sealing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'supports': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'strength': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'miniaturization': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'operable': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'deliver': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8292604B2\\gliner\\model.sjs.json",
 "input_sha256": "5e62a5e4199f7c062987fec85cc720a3910770ad37f6fc86f71376943aa1e256",
 "model_key": "us8292604b2_html-5e62a5e419",
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
 "timestamp": "2026-10-01T16:07:48+00:00"
}
```
