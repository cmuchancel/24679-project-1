# Functional-model quality report — Spherical bistable mechanism

- **Model key:** `us7763818b2_html-1fa35bbe0d`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 81, functions 0, ports 4, flows 0, interfaces 15, actions 25, parts 183, relationships 318, requirements 0
- **Roles:** internal 79, system_root 1, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 45 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.676 | 0.700 | 110 | 36 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 258 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 318 | 0 | established |
| entities | `entity_duplication` | 0.989 | 0.800 | 264 | 3 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 308 | 0 | established |
| integrity | `reference_integrity` | 0.596 | 1.000 | 141 | 60 | established |
| integrity | `relationship_resolution` | 0.901 | 1.000 | 318 | 60 | established |
| integrity | `representation_consistency` | 0.921 | 1.000 | 258 | 29 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 1 | 1 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.920 | 0.500 | 25 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.640 | 0.500 | 25 | 9 | heuristic |
| topology | `connectivity` | 0.400 | 1.000 | 80 | 44 | established |
| traceability | `component_purpose_coverage` | 0.450 | 1.000 | 80 | 44 | proposed |
| traceability | `function_allocation_coverage` | 0.720 | 1.000 | 25 | 7 | established |
| usability | `competency_question_answerability` | 0.287 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (79 nodes, 0 edges; need >= 6/5) |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (60)

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
- … 35 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.72

### `component_purpose_coverage` (44)

- **major** `component_without_purpose` — `SS-002`: 'Assembly' has no function or action
- **major** `component_without_purpose` — `SS-003`: 'MEMS' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'MEMS system' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'MEMS devices' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'pin joints' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'micromechanism' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'mechanisms' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'valves' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'clasps' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'closures' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'rigid body structures' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'four-bar apparatus' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'out-of-plane positioning microelectromechanical system' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'microelectromechanical system' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'input member' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'substrate' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'force receiving end' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'output' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'actuator' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'rigid segment' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'Young Mechanism' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'flexible members' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'Flexible members' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'revolute joint' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'torsional spring' has no function or action
- … 19 more (see evaluation.json)

### `entity_duplication` (3)

- **major** `duplicate_subsystem_candidate` — `SS-011,SS-015`: switches | Switches
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-046`: flexible members | Flexible members
- **minor** `duplicate_part_candidate` — `SS-001::P-046,SS-001::P-047`: flexible members | Flexible members

### `explanatory_closure` (36)

- **major** `orphan:action_owned_or_allocated` — `ACT-001`: action 'actuation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-003`: action 'deflection' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'off' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'electrical and/or mechanical switching' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'transitioning from one position to the other' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'one position to the other' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'position' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'motion transmitting end' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'output' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'second end' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'base substrate' is in no interface
- **major** `orphan:subsystem_participates` — `SS-002`: 'Assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-006`: 'pin joints' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-007`: 'micromechanism' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-012`: 'valves' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-013`: 'clasps' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-014`: 'closures' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-016`: 'rigid body structures' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'substrate' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-035`: 'force receiving end' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-038`: 'actuator' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-040`: 'rigid segment' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-045`: 'flexible members' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-046`: 'Flexible members' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-056`: 'revolute joint' has no interface, relationship, function or behaviour
- … 11 more (see evaluation.json)

### `function_allocation_coverage` (7)

- **major** `unallocated_function` — `ACT-001`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-003`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (1)

- **major** `direction_underdeclared` — `SS-001::PT-002`: 'output' reads as 'out' but is declared inout

### `relationship_resolution` (60)

- **major** `relationship_unresolved` — `REL-0316`: owner: 'actuation' -> 'first planar bi-stable compliant member' (src=['ACT-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0317`: variables: 'equations' -> 'θ' (src=[], tgt=['VAL-045'])
- **major** `relationship_unresolved` — `REL-0318`: variables: 'equations' -> 'θ 5' (src=[], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0152`: interfaces: 'spherical slider crank' -> 'input' (src=['SS-066::P-075', 'SS-073'], tgt=['SS-072'])
- **minor** `relationship_ambiguous` — `REL-0153`: interfaces: 'spherical slider crank' -> 'output' (src=['SS-066::P-075', 'SS-073'], tgt=['SS-001::P-036', 'SS-001::PT-002', 'SS-037'])
- **minor** `relationship_ambiguous` — `REL-0240`: attributes: 'cantilever beam' -> 'force' (src=['SS-001::P-017', 'SS-052'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0241`: attributes: 'cantilever beam' -> 'force at the free end' (src=['SS-001::P-017', 'SS-052'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0242`: attributes: 'small-length flexural pivot' -> 'force' (src=['SS-001::P-018', 'SS-053'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0243`: attributes: 'small-length flexural pivot' -> 'force at the free end' (src=['SS-001::P-018', 'SS-053'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0244`: attributes: 'flexural pivot' -> 'force' (src=['SS-001::P-019', 'SS-054'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0245`: attributes: 'flexural pivot' -> 'force at the free end' (src=['SS-001::P-019', 'SS-054'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0251`: attributes: 'spherical mechanism portion' -> 'rotation parameters' (src=['SS-001::P-025', 'SS-003::P-025', 'SS-022::P-025', 'SS-023', 'SS-024::P-025', 'SS-025::P-025', 'SS-033::P-025'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0252`: attributes: 'spherical mechanism portion' -> 'input angle' (src=['SS-001::P-025', 'SS-003::P-025', 'SS-022::P-025', 'SS-023', 'SS-024::P-025', 'SS-025::P-025', 'SS-033::P-025'], tgt=['VAL-012'])
- **minor** `relationship_ambiguous` — `REL-0253`: attributes: 'spherical mechanism portion' -> 'component angles' (src=['SS-001::P-025', 'SS-003::P-025', 'SS-022::P-025', 'SS-023', 'SS-024::P-025', 'SS-025::P-025', 'SS-033::P-025'], tgt=['VAL-014'])
- **minor** `relationship_ambiguous` — `REL-0254`: attributes: 'spherical mechanism portion' -> 'input torque' (src=['SS-001::P-025', 'SS-003::P-025', 'SS-022::P-025', 'SS-023', 'SS-024::P-025', 'SS-025::P-025', 'SS-033::P-025'], tgt=['VAL-016'])
- **minor** `relationship_ambiguous` — `REL-0255`: attributes: 'spherical mechanism portion' -> 'calculated strain' (src=['SS-001::P-025', 'SS-003::P-025', 'SS-022::P-025', 'SS-023', 'SS-024::P-025', 'SS-025::P-025', 'SS-033::P-025'], tgt=['VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0256`: attributes: 'spherical mechanism portion' -> 'strain' (src=['SS-001::P-025', 'SS-003::P-025', 'SS-022::P-025', 'SS-023', 'SS-024::P-025', 'SS-025::P-025', 'SS-033::P-025'], tgt=['VAL-018'])
- **minor** `relationship_ambiguous` — `REL-0257`: attributes: 'spherical bistable mechanism' -> 'rotation parameters' (src=['SS-001::P-027', 'SS-066'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0258`: attributes: 'spherical bistable mechanism' -> 'input angle' (src=['SS-001::P-027', 'SS-066'], tgt=['VAL-012'])
- **minor** `relationship_ambiguous` — `REL-0259`: attributes: 'spherical bistable mechanism' -> 'component angles' (src=['SS-001::P-027', 'SS-066'], tgt=['VAL-014'])
- **minor** `relationship_ambiguous` — `REL-0260`: attributes: 'spherical bistable mechanism' -> 'potential energy curve' (src=['SS-001::P-027', 'SS-066'], tgt=['VAL-015'])
- **minor** `relationship_ambiguous` — `REL-0261`: attributes: 'spherical bistable mechanism' -> 'input torque' (src=['SS-001::P-027', 'SS-066'], tgt=['VAL-016'])
- **minor** `relationship_ambiguous` — `REL-0262`: attributes: 'spherical bistable mechanism' -> 'calculated strain' (src=['SS-001::P-027', 'SS-066'], tgt=['VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0263`: attributes: 'spherical bistable mechanism' -> 'strain' (src=['SS-001::P-027', 'SS-066'], tgt=['VAL-018'])
- **minor** `relationship_ambiguous` — `REL-0266`: attributes: 'first planar bi-stable compliant component' -> 'rotation parameters' (src=['SS-001::P-003', 'SS-003::P-003', 'SS-024::P-003', 'SS-025::P-003', 'SS-026'], tgt=['VAL-005'])
- … 35 more (see evaluation.json)

### `connectivity` (44)

- **minor** `isolated_subsystem` — `SS-002`: 'Assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'MEMS' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'MEMS system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'MEMS devices' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'pin joints' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'micromechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'mechanisms' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'clasps' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'closures' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'rigid body structures' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'four-bar apparatus' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'out-of-plane positioning microelectromechanical system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'microelectromechanical system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'input member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'substrate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'force receiving end' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'output' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'actuator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'rigid segment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'Young Mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'flexible members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'Flexible members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'revolute joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'torsional spring' has no interface, relationship or shared action
- … 19 more (see evaluation.json)

### `representation_consistency` (29)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- … 4 more (see evaluation.json)

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-005,ACT-006`: electrical and/or mechanical switching | mechanical switching
- **minor** `near_duplicate_statements` — `ACT-022,ACT-023`: one position to the other | position

### `statement_form` (9)

- **minor** `statement_form` — `ACT-001`: 'actuation': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'deflection': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'off': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'motion': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-013`: 'actuate': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'translation': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'transform': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'position': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7763818B2\\gliner\\model.sjs.json",
 "input_sha256": "1fa35bbe0d46494af44e0f3639feab92f7e9a5fc1e35861ec62621d2864ae306",
 "model_key": "us7763818b2_html-1fa35bbe0d",
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
 "timestamp": "2026-10-01T15:51:58+00:00"
}
```
