# Functional-model quality report — Self-aligning miniature ball bearings with press-fit and self-clinching capabilities

- **Model key:** `us8727630b2_html-d527247f0c`  
- **Dialect:** extraction  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 56, functions 0, ports 0, flows 0, interfaces 0, actions 40, parts 204, relationships 342, requirements 7
- **Roles:** internal 55, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | yes | 0 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.895 | 0.700 | 96 | 10 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 315 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 342 | 0 | established |
| entities | `entity_duplication` | 0.904 | 0.800 | 260 | 19 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 300 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 148 | 0 | established |
| integrity | `relationship_resolution` | 0.961 | 1.000 | 342 | 27 | established |
| integrity | `representation_consistency` | 0.902 | 1.000 | 315 | 40 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.400 | 1.000 | 10 | 6 | proposed |
| semantic_candidates | `statement_duplication` | 0.900 | 0.500 | 40 | 3 | heuristic |
| semantic_candidates | `statement_form` | 0.550 | 0.500 | 40 | 18 | heuristic |
| topology | `connectivity` | 0.691 | 1.000 | 55 | 17 | established |
| traceability | `component_purpose_coverage` | 0.691 | 1.000 | 55 | 17 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 7 | 7 | proposed |
| traceability | `function_allocation_coverage` | 0.925 | 1.000 | 40 | 3 | established |
| traceability | `requirement_satisfaction_coverage` | 0.286 | 1.000 | 7 | 5 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 7 | 7 | established |
| usability | `competency_question_answerability` | 0.321 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | model declares no interfaces |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (55 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 2}

## Findings

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.93

### `component_purpose_coverage` (17)

- **major** `component_without_purpose` — `SS-016`: 'mounting collar' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'collars' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'Self Clinching Rolling Bearing Assembly' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'Press-Alignable Bearing Assembly' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'self-clinching miniature ball bearing assembly' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'retainer 12' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'inner race' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'embodiment' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'mounting flange' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'pillar block' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'pillar block 17' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'shaft' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'rod' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'bearing assemblies' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'aligning ball bearing assembly' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'self aligning ball bearing assembly' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'annular retainer' has no function or action

### `end_to_end_traceability` (7)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-005`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-006`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-007`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (19)

- **major** `duplicate_subsystem_candidate` — `SS-005,SS-034,SS-037`: ball bearing | ball bearing 13 | ball bearing 11
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-014`: Bearings | bearings
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-012`: rolling bearings | Rolling bearings
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-020,SS-023`: ball bearings | Ball bearings | Ball Bearings
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-032`: retainer | retainer 12
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-041,SS-049`: bearing assembly | bearing assembly 11 | bearing assembly 31
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-038`: elastomeric compression ring | elastomeric compression ring 10
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-044`: pillar block | pillar block 17
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-046`: hollow cylindrical shaft | hollow cylindrical shaft 19
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-046`: ball bearing | ball bearing 13
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-047,SS-001::P-070,SS-001::P-071`: retainer | retainer 12 | retainer 32 | retainer 31
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-043,SS-001::P-069`: elastomeric compression ring | elastomeric compression ring 10 | elastomeric compression ring 30
- **minor** `duplicate_part_candidate` — `SS-001::P-014,SS-001::P-018`: rolling bearings | Rolling bearings
- **minor** `duplicate_part_candidate` — `SS-001::P-017,SS-001::P-029`: ball bearings | Ball bearings
- **minor** `duplicate_part_candidate` — `SS-001::P-044,SS-001::P-045`: ring | ring 10
- **minor** `duplicate_part_candidate` — `SS-027::P-034,SS-027::P-048`: outer race | outer race 2
- **minor** `duplicate_part_candidate` — `SS-027::P-049,SS-027::P-050`: inner race | inner race 4
- **minor** `duplicate_part_candidate` — `SS-032::P-034,SS-032::P-048`: outer race | outer race 2
- **minor** `duplicate_part_candidate` — `SS-032::P-049,SS-032::P-050`: inner race | inner race 4

### `explanatory_closure` (10)

- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'deform' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'rotate' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'race' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-017`: 'collars' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-019`: 'Press-Alignable Bearing Assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-042`: 'mounting flange' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-043`: 'pillar block' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-044`: 'pillar block 17' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-047`: 'shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-048`: 'rod' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (3)

- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation

### `model_profile_completeness` (6)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `requirement_satisfaction_coverage` (5)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (7)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-005`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-006`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-007`: requirement has no valid verified trace

### `connectivity` (17)

- **minor** `isolated_subsystem` — `SS-016`: 'mounting collar' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'collars' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'Self Clinching Rolling Bearing Assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'Press-Alignable Bearing Assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'self-clinching miniature ball bearing assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'retainer 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'inner race' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'embodiment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'mounting flange' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'pillar block' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'pillar block 17' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'rod' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'bearing assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'aligning ball bearing assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'self aligning ball bearing assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'annular retainer' has no interface, relationship or shared action

### `relationship_resolution` (27)

- **minor** `relationship_ambiguous` — `REL-0020`: satisfies_requirements: 'ball bearing' -> 'higher precision' (src=['SS-001::P-005', 'SS-002::P-005', 'SS-005', 'SS-025::P-005', 'SS-027::P-005', 'SS-029::P-005', 'SS-030::P-005', 'SS-041::P-005', 'SS-049::P-005', 'SS-052::P-005', 'SS-056::P
- **minor** `relationship_ambiguous` — `REL-0071`: satisfies_requirements: 'bearing assembly' -> 'precision' (src=['SS-002::P-038', 'SS-029::P-038', 'SS-030'], tgt=['REQ-007'])
- **minor** `relationship_ambiguous` — `REL-0315`: attributes: 'bushings' -> 'coefficients of friction' (src=['SS-016::P-011', 'SS-021'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0318`: attributes: 'rolling bearings' -> 'coefficients of friction' (src=['SS-001::P-014', 'SS-008'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0319`: attributes: 'roller bearings' -> 'coefficients of friction' (src=['SS-001::P-015', 'SS-009'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0320`: attributes: 'needle bearings' -> 'coefficients of friction' (src=['SS-001::P-016', 'SS-010'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0321`: attributes: 'ball bearings' -> 'coefficients of friction' (src=['SS-001::P-017', 'SS-011'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0322`: attributes: 'Rolling bearings' -> 'coefficients of friction' (src=['SS-001::P-018', 'SS-012'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0323`: attributes: 'spherical outside wall' -> 'diameter' (src=['SS-027::P-058', 'SS-035::P-058'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0325`: attributes: 'outer race 2' -> 'diameter' (src=['SS-027::P-048', 'SS-032::P-048'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0326`: attributes: 'elastomeric compression ring' -> 'diameter' (src=['SS-001::P-007', 'SS-002::P-007', 'SS-025::P-007', 'SS-027::P-007', 'SS-029::P-007', 'SS-030::P-007', 'SS-035::P-007', 'SS-036', 'SS-041::P-007', 'SS-049::P-007', 'SS-052::P-007
- **minor** `relationship_ambiguous` — `REL-0327`: attributes: 'elastomeric compression ring 10' -> 'diameter' (src=['SS-001::P-043', 'SS-038'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0328`: attributes: 'compression ring' -> 'diameter' (src=['SS-030::P-042', 'SS-039'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0329`: attributes: 'compression ring' -> 'resistance' (src=['SS-030::P-042', 'SS-039'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0330`: attributes: 'compression ring' -> 'contact resistance' (src=['SS-030::P-042', 'SS-039'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0331`: attributes: 'ball bearing' -> 'resistance' (src=['SS-001::P-005', 'SS-002::P-005', 'SS-005', 'SS-025::P-005', 'SS-027::P-005', 'SS-029::P-005', 'SS-030::P-005', 'SS-041::P-005', 'SS-049::P-005', 'SS-052::P-005', 'SS-056::P-005'], tgt=['VAL-
- **minor** `relationship_ambiguous` — `REL-0332`: attributes: 'outer race' -> 'resistance' (src=['SS-003::P-034', 'SS-025::P-034', 'SS-027::P-034', 'SS-030::P-034', 'SS-032::P-034', 'SS-035::P-034', 'SS-041::P-034', 'SS-051::P-034', 'SS-052::P-034', 'SS-054::P-034', 'SS-055::P-034', 'SS-05
- **minor** `relationship_ambiguous` — `REL-0333`: attributes: 'outer race' -> 'contact resistance' (src=['SS-003::P-034', 'SS-025::P-034', 'SS-027::P-034', 'SS-030::P-034', 'SS-032::P-034', 'SS-035::P-034', 'SS-041::P-034', 'SS-051::P-034', 'SS-052::P-034', 'SS-054::P-034', 'SS-055::P-034'
- **minor** `relationship_ambiguous` — `REL-0334`: attributes: 'elastomeric compression ring' -> 'resistance' (src=['SS-001::P-007', 'SS-002::P-007', 'SS-025::P-007', 'SS-027::P-007', 'SS-029::P-007', 'SS-030::P-007', 'SS-035::P-007', 'SS-036', 'SS-041::P-007', 'SS-049::P-007', 'SS-052::P-0
- **minor** `relationship_ambiguous` — `REL-0335`: attributes: 'elastomeric compression ring' -> 'contact resistance' (src=['SS-001::P-007', 'SS-002::P-007', 'SS-025::P-007', 'SS-027::P-007', 'SS-029::P-007', 'SS-030::P-007', 'SS-035::P-007', 'SS-036', 'SS-041::P-007', 'SS-049::P-007', 'SS-
- **minor** `relationship_ambiguous` — `REL-0336`: attributes: 'inner race' -> 'resistance' (src=['SS-003::P-049', 'SS-025::P-049', 'SS-027::P-049', 'SS-030::P-049', 'SS-032::P-049', 'SS-033', 'SS-041::P-049', 'SS-051::P-049', 'SS-052::P-049', 'SS-056::P-049'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0337`: attributes: 'arcuate outside wall' -> 'diameter' (src=['SS-025::P-082', 'SS-027::P-082', 'SS-030::P-082', 'SS-051::P-082', 'SS-052::P-082'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0338`: attributes: 'outer race' -> 'diameter' (src=['SS-003::P-034', 'SS-025::P-034', 'SS-027::P-034', 'SS-030::P-034', 'SS-032::P-034', 'SS-035::P-034', 'SS-041::P-034', 'SS-051::P-034', 'SS-052::P-034', 'SS-054::P-034', 'SS-055::P-034', 'SS-056:
- **minor** `relationship_ambiguous` — `REL-0339`: attributes: 'ball bearing' -> 'first diameter' (src=['SS-001::P-005', 'SS-002::P-005', 'SS-005', 'SS-025::P-005', 'SS-027::P-005', 'SS-029::P-005', 'SS-030::P-005', 'SS-041::P-005', 'SS-049::P-005', 'SS-052::P-005', 'SS-056::P-005'], tgt=['
- **minor** `relationship_ambiguous` — `REL-0340`: satisfied_by: 'rotation rates' -> 'bushings' (src=['REQ-001'], tgt=['SS-016::P-011', 'SS-021'])
- … 2 more (see evaluation.json)

### `representation_consistency` (40)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- … 15 more (see evaluation.json)

### `statement_duplication` (3)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-007`: self-clinching | self clinching
- **minor** `near_duplicate_statements` — `ACT-003,ACT-018,ACT-040`: self-aligning | self-aligning movement | self aligning
- **minor** `near_duplicate_statements` — `ACT-006,ACT-012`: self-alignment | self alignment

### `statement_form` (18)

- **minor** `statement_form` — `ACT-001`: 'self-clinching': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-002`: 'press-fittable': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'self-aligning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'self-alignment': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'move': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'nutation': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'deform': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'movable': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'pivot': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'rocking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'moving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'deforms': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'race': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'clinches': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'self-clenching': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-036`: 'deformation': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'stop': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8727630B2\\gliner\\model.sjs.json",
 "input_sha256": "d527247f0cf01356700bf1c7e44a75d8ea2d6029ff97347505dd9445451876cc",
 "model_key": "us8727630b2_html-d527247f0c",
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
 "timestamp": "2026-10-01T16:13:51+00:00"
}
```
