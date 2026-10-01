# Functional-model quality report — Harmonic drive

- **Model key:** `us10900551b2_html-781e63919b`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 59, functions 0, ports 0, flows 2, interfaces 1, actions 21, parts 132, relationships 207, requirements 1
- **Roles:** system_root 2, internal 50, external 1, structural 6

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 3 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 2 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.750 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.703 | 0.700 | 82 | 25 | proposed |
| conformance | `relation_signature_validity` | 0.989 | 1.000 | 185 | 2 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 207 | 0 | established |
| entities | `entity_duplication` | 0.848 | 0.800 | 191 | 27 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 215 | 0 | established |
| integrity | `reference_integrity` | 0.952 | 1.000 | 77 | 4 | established |
| integrity | `relationship_resolution` | 0.930 | 1.000 | 207 | 22 | established |
| integrity | `representation_consistency` | 0.913 | 1.000 | 185 | 23 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.905 | 0.500 | 21 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.809 | 0.500 | 21 | 4 | heuristic |
| topology | `connectivity` | 0.434 | 1.000 | 53 | 30 | established |
| traceability | `component_purpose_coverage` | 0.481 | 1.000 | 52 | 27 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 21 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| usability | `competency_question_answerability` | 0.333 | 1.000 | 6 | 4 | proposed |

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
| `partition_strength` | internal dependency graph too small (50 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002"]}
- `scope_candidates`: {"candidates": 9}

## Findings

### `reference_integrity` (4)

- **critical** `unresolved:interface.mating_subsystem` — `SS-012::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-012::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-012'
- **critical** `unresolved:interface.port_mate` — `SS-012::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-012::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

### `boundary_completeness` (4)

- **major** `missing_boundary_capability` — `boundary_declared`: boundary declared
- **major** `missing_boundary_capability` — `input_identified`: input identified
- **major** `missing_boundary_capability` — `output_identified`: output identified
- **major** `missing_boundary_capability` — `boundary_exchange_typed`: boundary exchange typed

### `competency_question_answerability` (4)

- **major** `competency_question_incomplete` — `resolved_interface_map`: answerability 0.00
- **major** `competency_question_incomplete` — `typed_flow_map`: answerability 0.00
- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (27)

- **major** `component_without_purpose` — `SS-008`: 'connecting elements' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'electric camshaft adjuster' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'reciprocating piston engine' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'harmonic drives' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'tooth system' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'cup-shaped element' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'coupling stage' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'deformation section' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'connection element' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'transmission elements' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'transmission' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'wave generator 13' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'compensating coupling' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'Oldham coupling' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'output ring gear' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'spline tooth system 6' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'running tooth system 10' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'harmonic drive 1' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'transmission element 7' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'camshaft' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'flexible, toothed transmission element' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'first connecting element' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'second connecting element' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'rolling elements' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'inner ring' has no function or action
- … 2 more (see evaluation.json)

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (27)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-049`: harmonic drive | harmonic drive 1
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-042`: wave generator | wave generator 13
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-040`: connecting element | connecting element 3
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-047`: spline tooth system | spline tooth system 6
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-048`: running tooth system | running tooth system 10
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-041`: flexible transmission element | flexible transmission element 7
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-050`: transmission element | transmission element 7
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-051`: front cover | front cover 4
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-039`: housing | housing 2
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-059`: transmission element | transmission element 7
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-055`: running tooth system | running tooth system 10
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-054`: spline tooth system | spline tooth system 6
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-047`: flexible transmission element | flexible transmission element 7
- **minor** `duplicate_part_candidate` — `SS-001::P-049,SS-001::P-052`: output ring gear | output ring gear 19
- **minor** `duplicate_part_candidate` — `SS-007::P-003,SS-007::P-041,SS-007::P-053`: connecting element | connecting element 3 | connecting element 19
- **minor** `duplicate_part_candidate` — `SS-007::P-007,SS-007::P-047`: flexible transmission element | flexible transmission element 7
- **minor** `duplicate_part_candidate` — `SS-016::P-034,SS-016::P-057`: ring section | ring section 12
- **minor** `duplicate_part_candidate` — `SS-016::P-003,SS-016::P-041`: connecting element | connecting element 3
- **minor** `duplicate_part_candidate` — `SS-038::P-003,SS-038::P-041`: connecting element | connecting element 3
- **minor** `duplicate_part_candidate` — `SS-039::P-003,SS-039::P-041`: connecting element | connecting element 3
- **minor** `duplicate_part_candidate` — `SS-041::P-048,SS-041::P-056`: running toothing wall | running toothing wall 9
- **minor** `duplicate_part_candidate` — `SS-041::P-042,SS-041::P-050`: spline toothing wall 8 | spline toothing wall
- **minor** `duplicate_part_candidate` — `SS-048::P-003,SS-048::P-041,SS-048::P-053`: connecting element | connecting element 3 | connecting element 19
- **minor** `duplicate_part_candidate` — `SS-048::P-007,SS-048::P-047`: flexible transmission element | flexible transmission element 7
- **minor** `duplicate_part_candidate` — `SS-049::P-003,SS-049::P-041`: connecting element | connecting element 3
- … 2 more (see evaluation.json)

### `explanatory_closure` (25)

- **major** `orphan:flow_used` — `FL-001`: flow 'torque' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'lubricant' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-008`: 'connecting elements' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-009`: 'electric camshaft adjuster' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-010`: 'reciprocating piston engine' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-014`: 'tooth system' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-015`: 'external tooth system' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-020`: 'cup-shaped element' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-025`: 'coupling stage' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-028`: 'deformation section' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-030`: 'connection element' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'transmission elements' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-044`: 'compensating coupling' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-045`: 'Oldham coupling' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-046`: 'output ring gear' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-052`: 'camshaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-054`: 'first connecting element' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-055`: 'second connecting element' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-056`: 'rolling elements' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-057`: 'inner ring' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-058`: 'first leg' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-059`: 'second leg' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `SS-022`: structural 'housing part' has no declared support/containment relation
- **minor** `orphan:structural_subsystem_linked` — `SS-024`: structural 'housing element' has no declared support/containment relation
- **minor** `orphan:structural_subsystem_linked` — `SS-036`: structural 'harmonic drive housing part' has no declared support/containment relation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (2)

- **major** `invalid_relation_signature` — `REL-0199`: Requirement --satisfied_by--> Part; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0200`: Requirement --satisfied_by--> Action; expected ['Requirement'] -> ['Subsystem']

### `relationship_resolution` (22)

- **major** `relationship_unresolved` — `REL-0108`: interfaces: 'flexible transmission element' -> 'first or second connecting element' (src=['SS-001::P-007', 'SS-007::P-007', 'SS-012', 'SS-035::P-007', 'SS-048::P-007', 'SS-049::P-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0202`: postconditions: 'braking function' -> 'damage-free locking up' (src=['ACT-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0203`: postconditions: 'braking function' -> 'locking up' (src=['ACT-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0204`: preconditions: 'braking function' -> 'overload' (src=['ACT-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0205`: owner: 'braking function' -> 'machining methods' (src=['ACT-015'], tgt=[])
- **major** `relationship_unresolved` — `REL-0206`: postconditions: 'braking effect' -> 'damage-free locking up' (src=['ACT-014', 'VAL-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0207`: postconditions: 'braking effect' -> 'locking up' (src=['ACT-014', 'VAL-006'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0184`: attributes: 'flexible transmission element' -> 'bending stiffness' (src=['SS-001::P-007', 'SS-007::P-007', 'SS-012', 'SS-035::P-007', 'SS-048::P-007', 'SS-049::P-007'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0185`: attributes: 'flexible transmission element' -> 'high flexibility' (src=['SS-001::P-007', 'SS-007::P-007', 'SS-012', 'SS-035::P-007', 'SS-048::P-007', 'SS-049::P-007'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0186`: attributes: 'flexible transmission element' -> 'negligibly small elastic flexibility' (src=['SS-001::P-007', 'SS-007::P-007', 'SS-012', 'SS-035::P-007', 'SS-048::P-007', 'SS-049::P-007'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0187`: attributes: 'running tooth system' -> 'bending stiffness' (src=['SS-001::P-005', 'SS-007', 'SS-011::P-005', 'SS-012::P-005', 'SS-016::P-005', 'SS-053::P-005'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0188`: attributes: 'running tooth system' -> 'high flexibility' (src=['SS-001::P-005', 'SS-007', 'SS-011::P-005', 'SS-012::P-005', 'SS-016::P-005', 'SS-053::P-005'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0189`: attributes: 'running tooth system' -> 'negligibly small elastic flexibility' (src=['SS-001::P-005', 'SS-007', 'SS-011::P-005', 'SS-012::P-005', 'SS-016::P-005', 'SS-053::P-005'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0190`: attributes: 'transmission element' -> 'bending stiffness' (src=['SS-001::P-002', 'SS-016'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0191`: attributes: 'transmission element' -> 'high flexibility' (src=['SS-001::P-002', 'SS-016'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0192`: attributes: 'transmission element' -> 'negligibly small elastic flexibility' (src=['SS-001::P-002', 'SS-016'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0193`: attributes: 'spline tooth system' -> 'flank angle' (src=['SS-001::P-004', 'SS-006', 'SS-011::P-004', 'SS-012::P-004', 'SS-016::P-004', 'SS-026::P-004', 'SS-053::P-004'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0194`: attributes: 'flexible transmission element' -> 'flank angle' (src=['SS-001::P-007', 'SS-007::P-007', 'SS-012', 'SS-035::P-007', 'SS-048::P-007', 'SS-049::P-007'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0195`: attributes: 'connecting element 19' -> 'pitch' (src=['SS-007::P-053', 'SS-048::P-053'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0196`: attributes: 'spline tooth system 6' -> 'pitch' (src=['SS-001::P-054', 'SS-047'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0197`: attributes: 'spline toothing wall 8' -> 'pitch' (src=['SS-016::P-042', 'SS-041::P-042', 'SS-050::P-042'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0198`: attributes: 'running tooth system 10' -> 'pitch' (src=['SS-001::P-055', 'SS-048'], tgt=['VAL-010'])

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (30)

- **minor** `isolated_subsystem` — `SS-008`: 'connecting elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'electric camshaft adjuster' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'reciprocating piston engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'harmonic drives' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'tooth system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'external tooth system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'cup-shaped element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'coupling stage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'ring section' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'deformation section' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'connection element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'transmission elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'wave generator 13' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'compensating coupling' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'Oldham coupling' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'output ring gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'spline tooth system 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'running tooth system 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'harmonic drive 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'transmission element 7' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'front cover 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'camshaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'flexible, toothed transmission element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'first connecting element' has no interface, relationship or shared action
- … 5 more (see evaluation.json)

### `flow_reuse` (2)

- **minor** `flow_unused` — `FL-001`: 'torque' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'lubricant' is not carried by any interface

### `representation_consistency` (23)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-006`: conjoint rotation | coupling for conjoint rotation
- **minor** `near_duplicate_statements` — `ACT-010,ACT-011`: torque-transmitting | torque-transmitting section

### `statement_form` (4)

- **minor** `statement_form` — `ACT-002`: 'cooperation': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'torque-transmitting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'openings': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'interaction': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US10900551B2\\gliner\\model.sjs.json",
 "input_sha256": "781e63919b945b10fa21d544df44f9d5f5bb90c2c7e077da2388776f9d1604d1",
 "model_key": "us10900551b2_html-781e63919b",
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
 "timestamp": "2026-10-01T15:22:53+00:00"
}
```
