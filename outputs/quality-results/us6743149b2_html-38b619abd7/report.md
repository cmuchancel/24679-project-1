# Functional-model quality report — Toroidal continuously variable transmission

- **Model key:** `us6743149b2_html-38b619abd7`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 73, functions 0, ports 8, flows 2, interfaces 7, actions 26, parts 210, relationships 285, requirements 0
- **Roles:** system_root 1, internal 72

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
| closure | `explanatory_closure` | 0.550 | 0.700 | 109 | 49 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 235 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 285 | 0 | established |
| entities | `entity_duplication` | 0.816 | 0.800 | 283 | 41 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 326 | 0 | established |
| integrity | `reference_integrity` | 0.609 | 1.000 | 68 | 28 | established |
| integrity | `relationship_resolution` | 0.912 | 1.000 | 285 | 50 | established |
| integrity | `representation_consistency` | 0.960 | 1.000 | 235 | 17 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 7 | 7 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.885 | 0.500 | 26 | 3 | heuristic |
| semantic_candidates | `statement_form` | 0.692 | 0.500 | 26 | 8 | heuristic |
| topology | `connectivity` | 0.192 | 1.000 | 73 | 59 | established |
| traceability | `component_purpose_coverage` | 0.219 | 1.000 | 73 | 57 | proposed |
| traceability | `function_allocation_coverage` | 0.654 | 1.000 | 26 | 9 | established |
| usability | `competency_question_answerability` | 0.276 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (72 nodes, 0 edges; need >= 6/5) |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 1}

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.65

### `component_purpose_coverage` (57)

- **major** `component_without_purpose` — `SS-004`: 'guide walls' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'trunnions' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'output discs' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'system' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'first embodiment' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'third embodiment' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'Toroidal CVT' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'internal combustion engine' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'torque converter' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'torque converter 12' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'Torque converter' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'turbine runner' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'lockup clutch' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'input shaft' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'forward/ reverse selecting mechanism' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'planetary gear mechanism' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'forward clutch' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'Planetary gear mechanism' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'pinion carrier' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'ring gear' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'sun gear' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'transmission case' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'control valve system' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'second CVT mechanism 20' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'CVT mechanism' has no function or action
- … 32 more (see evaluation.json)

### `entity_duplication` (41)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-058`: CVT | CVT 10
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-044,SS-045,SS-046`: guide walls | Guide walls | Guide walls 21 | guide walls 21
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-014,SS-035,SS-047`: toroidal CVT | Toroidal CVT | toroidal CVT 10 | Toroidal CVT 10
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-017,SS-018`: torque converter | torque converter 12 | Torque converter
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-025`: planetary gear mechanism | Planetary gear mechanism
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-033,SS-038`: CVT mechanism | CVT mechanism 20 | CVT mechanism 18
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-040`: transfer mechanism | transfer mechanism 48
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-042`: gear 52 | gear 56
- **major** `duplicate_subsystem_candidate` — `SS-053,SS-054`: first transmission mechanism | first transmission mechanism 18
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-057`: second transmission mechanism | second transmission mechanism 20
- **major** `duplicate_subsystem_candidate` — `SS-065,SS-066`: Guide walls 21 and 21 | guide walls 25 and 25
- **minor** `duplicate_part_candidate` — `SS-001::P-033,SS-001::P-034`: wire fixing groove | wire fixing groove 13
- **minor** `duplicate_part_candidate` — `SS-002::P-005,SS-002::P-040`: third wire | third wire 9
- **minor** `duplicate_part_candidate` — `SS-002::P-037,SS-002::P-045`: guide wall | guide wall 21
- **minor** `duplicate_part_candidate` — `SS-005::P-005,SS-005::P-040,SS-005::P-049`: third wire | third wire 9 | Third wire 9
- **minor** `duplicate_part_candidate` — `SS-005::P-041,SS-005::P-042`: fixing member | fixing member 15
- **minor** `duplicate_part_candidate` — `SS-005::P-037,SS-005::P-045`: guide wall | guide wall 21
- **minor** `duplicate_part_candidate` — `SS-005::P-043,SS-005::P-044`: intermediate walls | intermediate walls 23
- **minor** `duplicate_part_candidate` — `SS-005::P-002,SS-005::P-047`: first wire | first wire 7
- **minor** `duplicate_part_candidate` — `SS-005::P-004,SS-005::P-048`: second wire | second wire 8
- **minor** `duplicate_part_candidate` — `SS-006::P-002,SS-006::P-047`: first wire | first wire 7
- **minor** `duplicate_part_candidate` — `SS-006::P-004,SS-006::P-048`: second wire | second wire 8
- **minor** `duplicate_part_candidate` — `SS-006::P-005,SS-006::P-040,SS-006::P-049`: third wire | third wire 9 | Third wire 9
- **minor** `duplicate_part_candidate` — `SS-013::P-043,SS-013::P-044`: intermediate walls | intermediate walls 23
- **minor** `duplicate_part_candidate` — `SS-013::P-002,SS-013::P-047`: first wire | first wire 7
- … 16 more (see evaluation.json)

### `explanatory_closure` (49)

- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'Gyration-Angle Synchronizing Operation by Wire' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'synchronize' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'limit' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'limit an axial direction displacement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'functional advantages' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-016`: action 'assembling operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'execute' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'tension control' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'sliding operation' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'input shaft' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'second input disc' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'input disc' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'second output disc' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'output disc' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'output discs' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'splashing port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'first input disc' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'rotating driving force' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'driving force' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-010`: 'output discs' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-011`: 'system' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-012`: 'first embodiment' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-014`: 'Toroidal CVT' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'torque converter 12' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-018`: 'Torque converter' has no interface, relationship, function or behaviour
- … 24 more (see evaluation.json)

### `function_allocation_coverage` (9)

- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-016`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (7)

- **major** `direction_underdeclared` — `SS-001::PT-001`: 'input shaft' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-002`: 'second input disc' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-003`: 'input disc' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-004`: 'second output disc' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-005`: 'output disc' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-006`: 'output discs' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-008`: 'first input disc' reads as 'in' but is declared inout

### `connectivity` (59)

- **minor** `isolated_subsystem` — `SS-004`: 'guide walls' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'trunnions' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'output discs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'first embodiment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'third embodiment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'Toroidal CVT' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'internal combustion engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'torque converter' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'torque converter 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'Torque converter' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'turbine runner' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'lockup clutch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'input shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'forward/ reverse selecting mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'planetary gear mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'forward clutch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'Planetary gear mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'pinion carrier' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'ring gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'sun gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'transmission case' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'control valve system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'second CVT mechanism 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'CVT mechanism' has no interface, relationship or shared action
- … 34 more (see evaluation.json)

### `flow_reuse` (2)

- **minor** `flow_unused` — `FL-001`: 'rotating driving force' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'driving force' is not carried by any interface

### `relationship_resolution` (50)

- **minor** `relationship_ambiguous` — `REL-0234`: attributes: 'third wire' -> 'fixing strength' (src=['SS-001::P-005', 'SS-002::P-005', 'SS-005::P-005', 'SS-006::P-005', 'SS-013::P-005', 'SS-035::P-005', 'SS-059::P-005', 'SS-061::P-005', 'SS-062::P-005', 'SS-070::P-005'], tgt=['ACT-002', '
- **minor** `relationship_ambiguous` — `REL-0235`: attributes: 'pressure means' -> 'fixing strength' (src=['SS-001::P-013', 'SS-005::P-013', 'SS-008', 'SS-070::P-013'], tgt=['ACT-002', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0236`: attributes: 'third wire 9' -> 'gyration angles' (src=['SS-002::P-040', 'SS-005::P-040', 'SS-006::P-040', 'SS-013::P-040', 'SS-035::P-040', 'SS-059::P-040', 'SS-061::P-040', 'SS-062::P-040'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0237`: attributes: 'intermediate walls' -> 'swinging angle' (src=['SS-005::P-043', 'SS-006::P-043', 'SS-013::P-043', 'SS-035::P-043', 'SS-059::P-043', 'SS-061::P-043', 'SS-064::P-043'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0238`: attributes: 'intermediate walls' -> 'fixing member angle' (src=['SS-005::P-043', 'SS-006::P-043', 'SS-013::P-043', 'SS-035::P-043', 'SS-059::P-043', 'SS-061::P-043', 'SS-064::P-043'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0239`: attributes: 'intermediate walls' -> 'θ' (src=['SS-005::P-043', 'SS-006::P-043', 'SS-013::P-043', 'SS-035::P-043', 'SS-059::P-043', 'SS-061::P-043', 'SS-064::P-043'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0240`: attributes: 'intermediate walls' -> 'θ1' (src=['SS-005::P-043', 'SS-006::P-043', 'SS-013::P-043', 'SS-035::P-043', 'SS-059::P-043', 'SS-061::P-043', 'SS-064::P-043'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0241`: attributes: 'intermediate walls' -> 'maximum bent position' (src=['SS-005::P-043', 'SS-006::P-043', 'SS-013::P-043', 'SS-035::P-043', 'SS-059::P-043', 'SS-061::P-043', 'SS-064::P-043'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0242`: attributes: 'intermediate walls' -> 'wire winding angle' (src=['SS-005::P-043', 'SS-006::P-043', 'SS-013::P-043', 'SS-035::P-043', 'SS-059::P-043', 'SS-061::P-043', 'SS-064::P-043'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0243`: attributes: 'intermediate walls' -> 'winding angle' (src=['SS-005::P-043', 'SS-006::P-043', 'SS-013::P-043', 'SS-035::P-043', 'SS-059::P-043', 'SS-061::P-043', 'SS-064::P-043'], tgt=['VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0244`: attributes: 'intermediate walls' -> 'second winding angle' (src=['SS-005::P-043', 'SS-006::P-043', 'SS-013::P-043', 'SS-035::P-043', 'SS-059::P-043', 'SS-061::P-043', 'SS-064::P-043'], tgt=['VAL-012'])
- **minor** `relationship_ambiguous` — `REL-0245`: attributes: 'intermediate walls' -> 'swing angle' (src=['SS-005::P-043', 'SS-006::P-043', 'SS-013::P-043', 'SS-035::P-043', 'SS-059::P-043', 'SS-061::P-043', 'SS-064::P-043'], tgt=['VAL-013'])
- **minor** `relationship_ambiguous` — `REL-0246`: attributes: 'intermediate walls' -> 'gyration angle' (src=['SS-005::P-043', 'SS-006::P-043', 'SS-013::P-043', 'SS-035::P-043', 'SS-059::P-043', 'SS-061::P-043', 'SS-064::P-043'], tgt=['VAL-014'])
- **minor** `relationship_ambiguous` — `REL-0247`: attributes: 'intermediate walls' -> 'transmission ratio' (src=['SS-005::P-043', 'SS-006::P-043', 'SS-013::P-043', 'SS-035::P-043', 'SS-059::P-043', 'SS-061::P-043', 'SS-064::P-043'], tgt=['VAL-015'])
- **minor** `relationship_ambiguous` — `REL-0248`: attributes: 'third wire' -> 'swinging angle' (src=['SS-001::P-005', 'SS-002::P-005', 'SS-005::P-005', 'SS-006::P-005', 'SS-013::P-005', 'SS-035::P-005', 'SS-059::P-005', 'SS-061::P-005', 'SS-062::P-005', 'SS-070::P-005'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0249`: attributes: 'third wire' -> 'fixing member angle' (src=['SS-001::P-005', 'SS-002::P-005', 'SS-005::P-005', 'SS-006::P-005', 'SS-013::P-005', 'SS-035::P-005', 'SS-059::P-005', 'SS-061::P-005', 'SS-062::P-005', 'SS-070::P-005'], tgt=['VAL-008
- **minor** `relationship_ambiguous` — `REL-0250`: attributes: 'third wire' -> 'θ' (src=['SS-001::P-005', 'SS-002::P-005', 'SS-005::P-005', 'SS-006::P-005', 'SS-013::P-005', 'SS-035::P-005', 'SS-059::P-005', 'SS-061::P-005', 'SS-062::P-005', 'SS-070::P-005'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0251`: attributes: 'third wire' -> 'θ1' (src=['SS-001::P-005', 'SS-002::P-005', 'SS-005::P-005', 'SS-006::P-005', 'SS-013::P-005', 'SS-035::P-005', 'SS-059::P-005', 'SS-061::P-005', 'SS-062::P-005', 'SS-070::P-005'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0252`: attributes: 'third wire' -> 'maximum bent position' (src=['SS-001::P-005', 'SS-002::P-005', 'SS-005::P-005', 'SS-006::P-005', 'SS-013::P-005', 'SS-035::P-005', 'SS-059::P-005', 'SS-061::P-005', 'SS-062::P-005', 'SS-070::P-005'], tgt=['VAL-0
- **minor** `relationship_ambiguous` — `REL-0253`: attributes: 'third wire' -> 'wire winding angle' (src=['SS-001::P-005', 'SS-002::P-005', 'SS-005::P-005', 'SS-006::P-005', 'SS-013::P-005', 'SS-035::P-005', 'SS-059::P-005', 'SS-061::P-005', 'SS-062::P-005', 'SS-070::P-005'], tgt=['VAL-003'
- **minor** `relationship_ambiguous` — `REL-0254`: attributes: 'third wire' -> 'winding angle' (src=['SS-001::P-005', 'SS-002::P-005', 'SS-005::P-005', 'SS-006::P-005', 'SS-013::P-005', 'SS-035::P-005', 'SS-059::P-005', 'SS-061::P-005', 'SS-062::P-005', 'SS-070::P-005'], tgt=['VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0255`: attributes: 'third wire' -> 'second winding angle' (src=['SS-001::P-005', 'SS-002::P-005', 'SS-005::P-005', 'SS-006::P-005', 'SS-013::P-005', 'SS-035::P-005', 'SS-059::P-005', 'SS-061::P-005', 'SS-062::P-005', 'SS-070::P-005'], tgt=['VAL-01
- **minor** `relationship_ambiguous` — `REL-0256`: attributes: 'third wire' -> 'swing angle' (src=['SS-001::P-005', 'SS-002::P-005', 'SS-005::P-005', 'SS-006::P-005', 'SS-013::P-005', 'SS-035::P-005', 'SS-059::P-005', 'SS-061::P-005', 'SS-062::P-005', 'SS-070::P-005'], tgt=['VAL-013'])
- **minor** `relationship_ambiguous` — `REL-0257`: attributes: 'third wire' -> 'gyration angle' (src=['SS-001::P-005', 'SS-002::P-005', 'SS-005::P-005', 'SS-006::P-005', 'SS-013::P-005', 'SS-035::P-005', 'SS-059::P-005', 'SS-061::P-005', 'SS-062::P-005', 'SS-070::P-005'], tgt=['VAL-014'])
- **minor** `relationship_ambiguous` — `REL-0258`: attributes: 'third wire' -> 'transmission ratio' (src=['SS-001::P-005', 'SS-002::P-005', 'SS-005::P-005', 'SS-006::P-005', 'SS-013::P-005', 'SS-035::P-005', 'SS-059::P-005', 'SS-061::P-005', 'SS-062::P-005', 'SS-070::P-005'], tgt=['VAL-015'
- … 25 more (see evaluation.json)

### `representation_consistency` (17)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 

### `statement_duplication` (3)

- **minor** `near_duplicate_statements` — `ACT-003,ACT-023`: pressing force | applying a pressing force
- **minor** `near_duplicate_statements` — `ACT-008,ACT-009`: generate sideslip forces | sideslip forces
- **minor** `near_duplicate_statements` — `ACT-020,ACT-021`: bend third wire | bend third wire 9

### `statement_form` (8)

- **minor** `statement_form` — `ACT-001`: 'synchronized': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'shifting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'synchronize': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'limit': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'execute': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'bend': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'bend third wire 9': contains patent reference numeral
- **minor** `statement_form` — `ACT-024`: 'bending': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US6743149B2\\gliner\\model.sjs.json",
 "input_sha256": "38b619abd7628ee3a655d1ecd79c5dd37466997f32d22c0333a2f68111f5d55f",
 "model_key": "us6743149b2_html-38b619abd7",
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
 "timestamp": "2026-10-01T15:32:21+00:00"
}
```
