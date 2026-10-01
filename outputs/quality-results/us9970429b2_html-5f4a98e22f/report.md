# Functional-model quality report — Diaphragm pump

- **Model key:** `us9970429b2_html-5f4a98e22f`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 51, functions 0, ports 5, flows 3, interfaces 4, actions 24, parts 137, relationships 282, requirements 4
- **Roles:** system_root 1, internal 38, structural 9, external 3

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 12 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 3 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.750 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.662 | 0.700 | 83 | 28 | proposed |
| conformance | `relation_signature_validity` | 0.986 | 1.000 | 214 | 3 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 282 | 0 | established |
| entities | `entity_duplication` | 0.910 | 0.800 | 188 | 17 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 224 | 0 | established |
| integrity | `reference_integrity` | 0.868 | 1.000 | 112 | 16 | established |
| integrity | `relationship_resolution` | 0.871 | 1.000 | 282 | 68 | established |
| integrity | `representation_consistency` | 0.890 | 1.000 | 214 | 30 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 5 | 5 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.958 | 0.500 | 24 | 1 | heuristic |
| semantic_candidates | `statement_form` | 0.542 | 0.500 | 24 | 11 | heuristic |
| topology | `connectivity` | 0.524 | 1.000 | 42 | 20 | established |
| traceability | `component_purpose_coverage` | 0.487 | 1.000 | 39 | 20 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 4 | 4 | proposed |
| traceability | `function_allocation_coverage` | 0.792 | 1.000 | 24 | 5 | established |
| traceability | `requirement_satisfaction_coverage` | 0.250 | 1.000 | 4 | 3 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 4 | 4 | established |
| usability | `competency_question_answerability` | 0.299 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (38 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 13}

## Findings

### `reference_integrity` (16)

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
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-004`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.79

### `component_purpose_coverage` (20)

- **major** `component_without_purpose` — `SS-009`: 'pumping chamber' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'fluid inlet' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'plug' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'bypass plug' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'inlet region' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'outlet valve' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'inlet valves' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'insert body' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'positioning member' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'embodiment' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'T insert' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'pump' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'pump assembly' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'pump and motor assembly' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'motor assembly' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'valve plate' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'pump elements' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'valve plate 202' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'outlet valves' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'exploded assembly' has no function or action

### `end_to_end_traceability` (4)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (17)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-015`: bypass valve | bypass valve 112
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-007`: Diaphragm pumps | diaphragm pumps
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-046`: pump housing | pump housing 118
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-043`: valve plate | valve plate 202
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-051`: housing 118 | housing
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-019`: bypass valve | bypass valve 112
- **minor** `duplicate_part_candidate` — `SS-001::P-012,SS-001::P-077`: pump housing | pump housing 118
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-065`: housing | housing 118
- **minor** `duplicate_part_candidate` — `SS-001::P-020,SS-001::P-021`: plug | plug 116
- **minor** `duplicate_part_candidate` — `SS-008::P-017,SS-008::P-062`: diaphragm | diaphragm 106
- **minor** `duplicate_part_candidate` — `SS-008::P-004,SS-008::P-063`: bypass spring | bypass spring 114
- **minor** `duplicate_part_candidate` — `SS-046::P-017,SS-046::P-062`: diaphragm | diaphragm 106
- **minor** `duplicate_part_candidate` — `SS-046::P-004,SS-046::P-063`: bypass spring | bypass spring 114
- **minor** `duplicate_part_candidate` — `SS-046::P-068,SS-046::P-069`: motor housing flange | motor housing flange 502
- **minor** `duplicate_part_candidate` — `SS-046::P-055,SS-046::P-067`: valve plate | valve plate 202
- **minor** `duplicate_part_candidate` — `SS-047::P-055,SS-047::P-067`: valve plate | valve plate 202
- **minor** `duplicate_part_candidate` — `SS-047::P-068,SS-047::P-069`: motor housing flange | motor housing flange 502

### `explanatory_closure` (28)

- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'normal operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'hold the T insert 200 in place' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'fluid flow' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'valve' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'valve operations' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'inlet 102' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'input' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'input 102' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'outlet' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'inlet' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'process fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'fluid flow' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-010`: 'fluid inlet' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'plug' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-018`: 'bypass plug' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-031`: 'inlet valves' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-032`: 'insert body' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'positioning member' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-040`: 'motor assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-041`: 'valve plate' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-042`: 'pump elements' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-043`: 'valve plate 202' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-044`: 'outlet valves' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-049`: 'exploded assembly' has no interface, relationship, function or behaviour
- … 3 more (see evaluation.json)

### `function_allocation_coverage` (5)

- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (5)

- **major** `direction_underdeclared` — `SS-001::PT-001`: 'inlet 102' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-002`: 'input' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-003`: 'input 102' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-004`: 'outlet' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-005`: 'inlet' reads as 'in' but is declared inout

### `relation_signature_validity` (3)

- **major** `invalid_relation_signature` — `REL-0270`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0274`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0279`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']

### `relationship_resolution` (68)

- **major** `relationship_unresolved` — `REL-0264`: source: 'process fluid' -> 'pumping chamber 100' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0266`: source: 'process fluid' -> 'outlet 104' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0268`: target: 'process fluid' -> 'outlet 104' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0272`: source: 'fluid' -> 'pumping chamber 100' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0278`: target: 'process fluid' -> 'pump inlet' (src=['FL-001'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0012`: satisfies_requirements: 'pump housing' -> 'sufficient strength' (src=['SS-001::P-012', 'SS-008', 'SS-037::P-012'], tgt=['REQ-001'])
- **minor** `relationship_ambiguous` — `REL-0205`: attributes: 'bypass spring' -> 'longitudinal strength' (src=['SS-001::P-004', 'SS-004', 'SS-008::P-004', 'SS-035::P-004', 'SS-046::P-004'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0206`: attributes: 'housing' -> 'longitudinal strength' (src=['SS-001::P-005', 'SS-051'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0208`: attributes: 'outer wall' -> 'longitudinal strength' (src=['SS-001::P-007', 'SS-008::P-007', 'SS-024::P-007', 'SS-030::P-007'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0209`: attributes: 'bypass spring' -> 'tension' (src=['SS-001::P-004', 'SS-004', 'SS-008::P-004', 'SS-035::P-004', 'SS-046::P-004'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0210`: attributes: 'bypass valve' -> 'tension' (src=['SS-001::P-001', 'SS-002', 'SS-008::P-001', 'SS-016::P-001', 'SS-035::P-001', 'SS-037::P-001', 'SS-038::P-001', 'SS-039::P-001'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0211`: attributes: 'bypass valve' -> 'strength' (src=['SS-001::P-001', 'SS-002', 'SS-008::P-001', 'SS-016::P-001', 'SS-035::P-001', 'SS-037::P-001', 'SS-038::P-001', 'SS-039::P-001'], tgt=['REQ-002', 'VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0212`: attributes: 'bypass valve 112' -> 'tension' (src=['SS-001::P-019', 'SS-015'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0213`: attributes: 'bypass valve 112' -> 'strength' (src=['SS-001::P-019', 'SS-015'], tgt=['REQ-002', 'VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0214`: attributes: 'bypass spring' -> 'strength' (src=['SS-001::P-004', 'SS-004', 'SS-008::P-004', 'SS-035::P-004', 'SS-046::P-004'], tgt=['REQ-002', 'VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0215`: attributes: 'plug 116' -> 'strength' (src=['SS-001::P-021'], tgt=['REQ-002', 'VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0216`: attributes: 'bracket' -> 'strength' (src=['SS-001::P-023'], tgt=['REQ-002', 'VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0217`: attributes: 'diaphragm' -> 'strength' (src=['SS-001::P-017', 'SS-008::P-017', 'SS-012', 'SS-016::P-017', 'SS-046::P-017'], tgt=['REQ-002', 'VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0218`: attributes: 'pump housing' -> 'strength' (src=['SS-001::P-012', 'SS-008', 'SS-037::P-012'], tgt=['REQ-002', 'VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0219`: attributes: 'diaphragm pump' -> 'maximized interior pumping chamber volume' (src=['SS-001', 'SS-001::P-026'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0220`: attributes: 'diaphragm pump' -> 'interior pumping chamber volume' (src=['SS-001', 'SS-001::P-026'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0221`: attributes: 'diaphragm pump' -> 'minimized outer size and weight' (src=['SS-001', 'SS-001::P-026'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0222`: attributes: 'diaphragm pump' -> 'thickness' (src=['SS-001', 'SS-001::P-026'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0223`: attributes: 'diaphragm pump' -> 'interior volume' (src=['SS-001', 'SS-001::P-026'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0224`: attributes: 'diaphragm pump' -> 'mechanical strength' (src=['SS-001', 'SS-001::P-026'], tgt=['VAL-011'])
- … 43 more (see evaluation.json)

### `requirement_satisfaction_coverage` (3)

- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (4)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace

### `connectivity` (20)

- **minor** `isolated_subsystem` — `SS-009`: 'pumping chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'fluid inlet' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'plug' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'bypass plug' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'inlet region' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'outlet valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'inlet valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'insert body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'positioning member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'embodiment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'T insert' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'pump assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'pump and motor assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'motor assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'valve plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'pump elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'valve plate 202' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'outlet valves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'exploded assembly' has no interface, relationship or shared action

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'process fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'fluid flow' is not carried by any interface

### `representation_consistency` (30)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-065`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-071`: 
- … 5 more (see evaluation.json)

### `statement_duplication` (1)

- **minor** `near_duplicate_statements` — `ACT-015,ACT-023`: pumping of process fluid | pumping a process fluid

### `statement_form` (11)

- **minor** `statement_form` — `ACT-002`: 'laterally': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'self-priming': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'opens': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'open': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'pumping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'flows': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'penetrates': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'prevent': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'hold the T insert 200 in place': contains patent reference numeral
- **minor** `statement_form` — `ACT-019`: 'flexing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'valve': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US9970429B2\\gliner\\model.sjs.json",
 "input_sha256": "5f4a98e22f12579376eb1ece9aa241e4c520e5b5c82a96df108cff867abdeedd",
 "model_key": "us9970429b2_html-5f4a98e22f",
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
 "timestamp": "2026-10-01T16:26:12+00:00"
}
```
