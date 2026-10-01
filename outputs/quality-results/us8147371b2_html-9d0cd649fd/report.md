# Functional-model quality report — Differential gear

- **Model key:** `us8147371b2_html-9d0cd649fd`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 48, functions 0, ports 0, flows 2, interfaces 1, actions 27, parts 197, relationships 271, requirements 0
- **Roles:** system_root 3, internal 42, structural 3

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
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.775 | 0.700 | 77 | 17 | proposed |
| conformance | `relation_signature_validity` | 0.992 | 1.000 | 249 | 2 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 271 | 0 | established |
| entities | `entity_duplication` | 0.886 | 0.800 | 245 | 20 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 275 | 0 | established |
| integrity | `reference_integrity` | 0.946 | 1.000 | 68 | 4 | established |
| integrity | `relationship_resolution` | 0.954 | 1.000 | 271 | 22 | established |
| integrity | `representation_consistency` | 0.952 | 1.000 | 249 | 19 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.926 | 0.500 | 27 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.852 | 0.500 | 27 | 4 | heuristic |
| topology | `connectivity` | 0.444 | 1.000 | 45 | 25 | established |
| traceability | `component_purpose_coverage` | 0.489 | 1.000 | 45 | 23 | proposed |
| traceability | `function_allocation_coverage` | 0.852 | 1.000 | 27 | 4 | established |
| usability | `competency_question_answerability` | 0.309 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (42 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002"]}
- `scope_candidates`: {"candidates": 6}

## Findings

### `reference_integrity` (4)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.85

### `component_purpose_coverage` (23)

- **major** `component_without_purpose` — `SS-006`: 'pinion gears' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'hub' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'propeller shaft' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'differential carrier' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'ring gear' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'drive pinion gear' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'side wall' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'side wall 15' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'side wall 17' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'helical side gear 5' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'second helical pinion gear' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'annular plates' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'engine brake' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'second helical pinion gear 11' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'helical pinion gear 11' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'differential case 3 A' has no function or action
- **major** `component_without_purpose` — `SS-031`: '77 AA' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'annular plate' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'annular plate 81' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'annular plate 77 Bc' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'hole 93' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'inner case' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'inward support faces' has no function or action

### `entity_duplication` (20)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-010,SS-046`: differential gear | differential gear 1 | differential gear 1 C
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-026,SS-047`: thrust bearing | thrust bearing 77 | thrust bearing 77 C
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-016,SS-030,SS-039`: differential case | differential case 3 | differential case 3 A | differential case 3 C
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-022`: helical side gear | helical side gear 5
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-029`: helical pinion gear | helical pinion gear 11
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-018,SS-019`: side wall | side wall 15 | side wall 17
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-021,SS-041`: gear housing | gear housing 31 | gear housing 31 C
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-028`: second helical pinion gear | second helical pinion gear 11
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-033`: annular plate | annular plate 81
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-043`: 5 C | 7 C
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-052`: differential case | differential case 3
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-040,SS-001::P-041`: helical side gear | helical side gear 5 | helical side gear 7
- **minor** `duplicate_part_candidate` — `SS-001::P-014,SS-001::P-066,SS-001::P-077`: hole | hole 73 B | hole 93
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-053`: thrust bearing | thrust bearing 77
- **minor** `duplicate_part_candidate` — `SS-001::P-050,SS-001::P-056`: annular plate | annular plate 77 c
- **minor** `duplicate_part_candidate` — `SS-004::P-047,SS-004::P-048`: joint part | joint part 75
- **minor** `duplicate_part_candidate` — `SS-013::P-001,SS-013::P-017`: differential gear | differential gear 1
- **minor** `duplicate_part_candidate` — `SS-016::P-047,SS-016::P-048`: joint part | joint part 75
- **minor** `duplicate_part_candidate` — `SS-039::P-013,SS-039::P-078`: helical pinion gear | helical pinion gear 11 C
- **minor** `duplicate_part_candidate` — `SS-040::P-013,SS-040::P-078`: helical pinion gear | helical pinion gear 11 C

### `explanatory_closure` (17)

- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'to pass lubricant' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'pass lubricant' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'drive' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'braking operation' has no owner or allocation
- **major** `orphan:flow_used` — `FL-001`: flow 'Driving force' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'lubricant' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-006`: 'pinion gears' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-007`: 'hub' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-014`: 'ring gear' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-015`: 'drive pinion gear' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'side wall' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-018`: 'side wall 15' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-019`: 'side wall 17' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-022`: 'helical side gear 5' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-023`: 'second helical pinion gear' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-027`: 'engine brake' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-048`: 'inward support faces' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (4)

- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (2)

- **major** `invalid_relation_signature` — `REL-0268`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0271`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (22)

- **major** `relationship_unresolved` — `REL-0263`: target: 'Driving force' -> 'left and right rear wheels' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0267`: postconditions: 'Driving force transmission' -> 'large differential limiting force' (src=['ACT-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0270`: postconditions: 'driving force transmitting operation' -> 'large differential limiting force' (src=['ACT-023'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0243`: attributes: 'thrust bearing' -> 'strength' (src=['SS-001::P-002', 'SS-002', 'SS-004::P-002', 'SS-016::P-002', 'SS-039::P-002'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0244`: attributes: 'differential case' -> 'strength' (src=['SS-001::P-004', 'SS-004', 'SS-013::P-004'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0245`: attributes: 'helical pinion gear' -> 'strength' (src=['SS-001::P-013', 'SS-004::P-013', 'SS-008', 'SS-016::P-013', 'SS-039::P-013', 'SS-040::P-013', 'SS-041::P-013'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0246`: attributes: 'helical pinion gear' -> 'Helix angles' (src=['SS-001::P-013', 'SS-004::P-013', 'SS-008', 'SS-016::P-013', 'SS-039::P-013', 'SS-040::P-013', 'SS-041::P-013'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0247`: attributes: 'differential gear' -> 'Helix angles' (src=['SS-001', 'SS-004::P-001', 'SS-013::P-001', 'SS-030::P-001', 'SS-039::P-001'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0248`: attributes: 'differential gear' -> 'diameter' (src=['SS-001', 'SS-004::P-001', 'SS-013::P-001', 'SS-030::P-001', 'SS-039::P-001'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0249`: attributes: 'differential gear' -> 'torque bias ratio' (src=['SS-001', 'SS-004::P-001', 'SS-013::P-001', 'SS-030::P-001', 'SS-039::P-001'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0250`: attributes: 'thrust bearing' -> 'diameter' (src=['SS-001::P-002', 'SS-002', 'SS-004::P-002', 'SS-016::P-002', 'SS-039::P-002'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0251`: attributes: 'thrust bearing' -> 'torque bias ratio' (src=['SS-001::P-002', 'SS-002', 'SS-004::P-002', 'SS-016::P-002', 'SS-039::P-002'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0252`: attributes: 'thrust bearing' -> 'Helix angles' (src=['SS-001::P-002', 'SS-002', 'SS-004::P-002', 'SS-016::P-002', 'SS-039::P-002'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0253`: attributes: 'thrust bearing 77' -> 'strength' (src=['SS-001::P-053', 'SS-026'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0254`: attributes: 'thrust bearing 77' -> 'torque bias ratio' (src=['SS-001::P-053', 'SS-026'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0255`: attributes: 'thrust bearing 77' -> 'diameter' (src=['SS-001::P-053', 'SS-026'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0256`: attributes: 'thrust bearing 77' -> 'durability' (src=['SS-001::P-053', 'SS-026'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0257`: attributes: 'differential gear 1' -> 'strength' (src=['SS-010', 'SS-013::P-017'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0258`: attributes: 'differential gear 1' -> 'torque bias ratio' (src=['SS-010', 'SS-013::P-017'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0259`: attributes: 'differential gear 1' -> 'diameter' (src=['SS-010', 'SS-013::P-017'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0260`: attributes: 'differential gear 1' -> 'durability' (src=['SS-010', 'SS-013::P-017'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0262`: source: 'Driving force' -> 'propeller shaft' (src=['FL-001'], tgt=['SS-012', 'SS-013::P-016'])

### `connectivity` (25)

- **minor** `isolated_subsystem` — `SS-006`: 'pinion gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'hub' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'propeller shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'differential carrier' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'ring gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'drive pinion gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'side wall' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'side wall 15' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'side wall 17' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'helical side gear 5' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'second helical pinion gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'annular plates' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'engine brake' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'second helical pinion gear 11' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'helical pinion gear 11' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'differential case 3 A' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: '77 AA' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'annular plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'annular plate 81' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'thrust bearings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'annular plate 77 Bc' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'hole 93' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'inner case' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'thrust bearing 77 C' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'inward support faces' has no interface, relationship or shared action

### `flow_reuse` (2)

- **minor** `flow_unused` — `FL-001`: 'Driving force' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'lubricant' is not carried by any interface

### `representation_consistency` (19)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-066`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-067`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-071`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-073`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-075`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-076`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-077`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-080`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-081`: 

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-009,ACT-010`: to pass lubricant | pass lubricant
- **minor** `near_duplicate_statements` — `ACT-017,ACT-018`: reduce a torque bias ratio | reduce a torque bias ratio (TBR)

### `statement_form` (4)

- **minor** `statement_form` — `ACT-002`: 'enlarge': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'drive': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'functioning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-025`: 'mesh': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8147371B2\\gliner\\model.sjs.json",
 "input_sha256": "9d0cd649fdfc7b71f0988274e9e6c13c6cc737c6ec8ccf234ffbd26bb9d28086",
 "model_key": "us8147371b2_html-9d0cd649fd",
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
 "timestamp": "2026-10-01T16:00:23+00:00"
}
```
