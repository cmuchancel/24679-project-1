# Functional-model quality report — Gripper with force-multiplying mechanism

- **Model key:** `us8905452b2_html-2f21271cc2`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 97, functions 0, ports 0, flows 3, interfaces 1, actions 33, parts 205, relationships 284, requirements 0
- **Roles:** internal 92, structural 5

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 3 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.659 | 0.700 | 133 | 46 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 274 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 284 | 0 | established |
| entities | `entity_duplication` | 0.841 | 0.800 | 302 | 32 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 339 | 0 | established |
| integrity | `reference_integrity` | 0.962 | 1.000 | 96 | 4 | established |
| integrity | `relationship_resolution` | 0.977 | 1.000 | 284 | 10 | established |
| integrity | `representation_consistency` | 0.932 | 1.000 | 274 | 28 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.879 | 0.500 | 33 | 3 | heuristic |
| semantic_candidates | `statement_form` | 0.606 | 0.500 | 33 | 13 | heuristic |
| topology | `connectivity` | 0.413 | 1.000 | 92 | 52 | established |
| traceability | `component_purpose_coverage` | 0.446 | 1.000 | 92 | 51 | proposed |
| traceability | `function_allocation_coverage` | 0.727 | 1.000 | 33 | 9 | established |
| usability | `competency_question_answerability` | 0.288 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (92 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `scope_candidates`: {"candidates": 5}

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.73

### `component_purpose_coverage` (51)

- **major** `component_without_purpose` — `SS-014`: 'Gripper 2' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'gripper 2' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'lever 209' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'rack and pinion arrangement' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'driven rack 215' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'cylinder 217' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'piston assembly' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'piston assembly 216' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'piston assembly 216 to travel in direction 218 . Piston assembly 216' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'Piston assembly 216' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'rack 213' has no function or action
- **major** `component_without_purpose` — `SS-034`: '213' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'cylinder 201 b' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'machine key 227' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'Center plate assembly' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'Center plate assembly 50' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'Cylinder assemblies' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'end plate assemblies' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'Jaw assemblies' has no function or action
- **major** `component_without_purpose` — `SS-044`: '56 B' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'Cover 16' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'cylinder assemblies 53 A' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'Piston assembly' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'Piston assembly 73 A' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'cylinder assembly' has no function or action
- … 26 more (see evaluation.json)

### `entity_duplication` (32)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-070,SS-071`: housing | Housing | Housing 152
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-028,SS-035,SS-053,SS-054`: cylinder | cylinder 217 | cylinder 201 b | Cylinder | Cylinder 74 A
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-072`: piston | Piston 154
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-014,SS-015,SS-021`: gripper | Gripper 2 | gripper 2 | gripper 22
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-069,SS-074`: brake assembly | brake assembly 30 | brake assembly 31
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-043`: jaw assemblies | Jaw assemblies
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-026,SS-059`: driving rack | driving rack 213 | driving rack 13 A
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-027`: driven rack | driven rack 215
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-030,SS-032,SS-049,SS-050`: piston assembly | piston assembly 216 | Piston assembly 216 | Piston assembly | Piston assembly 73 A
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-080`: rack 213 | rack
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-044,SS-066`: 213 | 56 B | 111
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-038`: pinion gear | pinion gear 214
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-040`: Center plate assembly | Center plate assembly 50
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-047,SS-048`: Cylinder assemblies | cylinder assemblies | cylinder assemblies 53 A
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-052,SS-055`: cylinder assembly | cylinder assembly 53 A | cylinder assembly 53 B
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-067,SS-068`: Brake assemblies | brake assemblies | brake assemblies 30
- **major** `duplicate_subsystem_candidate` — `SS-057,SS-058`: base plate | base plate 118
- **major** `duplicate_subsystem_candidate` — `SS-060,SS-063`: Driving racks | driving racks
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-078`: center plate 118 | center plate
- **major** `duplicate_subsystem_candidate` — `SS-076,SS-077`: control cam | control cam 114
- **minor** `duplicate_part_candidate` — `SS-001::P-045,SS-001::P-047`: Way cover 62 A | way cover 62 B
- **minor** `duplicate_part_candidate` — `SS-013::P-008,SS-013::P-062,SS-013::P-063`: piston | Piston | Piston 154
- **minor** `duplicate_part_candidate` — `SS-024::P-007,SS-024::P-032`: cylinder | cylinder 201 b
- **minor** `duplicate_part_candidate` — `SS-024::P-033,SS-024::P-034`: workpiece | workpiece 206
- **minor** `duplicate_part_candidate` — `SS-024::P-036,SS-024::P-037`: ball | ball 224
- … 7 more (see evaluation.json)

### `explanatory_closure` (46)

- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'second action' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'force' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'force reversing mechanisms' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'translate longitudinally' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'prevent contaminant ingress' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'contaminant ingress' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'apply pressure' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'pressure' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'couple' has no owner or allocation
- **major** `orphan:flow_used` — `FL-001`: flow 'compressed air' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'motive compressed air' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'Compressed air' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-022`: 'lever 209' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-027`: 'driven rack 215' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-029`: 'piston assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-030`: 'piston assembly 216' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-031`: 'piston assembly 216 to travel in direction 218 . Piston assembly 216' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-032`: 'Piston assembly 216' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'rack 213' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-036`: 'machine key 227' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-039`: 'Center plate assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-040`: 'Center plate assembly 50' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-041`: 'Cylinder assemblies' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-042`: 'end plate assemblies' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-043`: 'Jaw assemblies' has no interface, relationship, function or behaviour
- … 21 more (see evaluation.json)

### `function_allocation_coverage` (9)

- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (10)

- **major** `relationship_unresolved` — `REL-0279`: flow_ref: 'disk-to-disk interface' -> 'motive compressed air' (src=[], tgt=['FL-002'])
- **major** `relationship_unresolved` — `REL-0280`: target: 'compressed air' -> 'ground' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0284`: preconditions: 'second action' -> 'full intended grip force' (src=['ACT-009'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0270`: attributes: 'pinion gear 214' -> 'torque' (src=['SS-026::P-031', 'SS-034::P-031', 'SS-038'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0271`: attributes: 'pinion gear 214' -> 'gear pitch' (src=['SS-026::P-031', 'SS-034::P-031', 'SS-038'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0272`: attributes: 'pinion gear 214' -> 'force amplification factor' (src=['SS-026::P-031', 'SS-034::P-031', 'SS-038'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0273`: attributes: 'pinion gear 214' -> 'pitch diameters' (src=['SS-026::P-031', 'SS-034::P-031', 'SS-038'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0277`: attributes: 'ball 224' -> 'gear pitch' (src=['SS-024::P-037', 'SS-026::P-037', 'SS-034::P-037'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0278`: attributes: 'ball 224' -> 'pitch diameters' (src=['SS-024::P-037', 'SS-026::P-037', 'SS-034::P-037'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0281`: source: 'compressed air' -> 'cylinder 201 b' (src=['FL-001'], tgt=['SS-024::P-032', 'SS-026::P-032', 'SS-034::P-032', 'SS-035'])

### `connectivity` (52)

- **minor** `isolated_subsystem` — `SS-014`: 'Gripper 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'gripper 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'lever 209' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'rack and pinion arrangement' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'driven rack 215' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'cylinder 217' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'piston assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'piston assembly 216' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'piston assembly 216 to travel in direction 218 . Piston assembly 216' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'Piston assembly 216' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'rack 213' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: '213' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'cylinder 201 b' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'machine key 227' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'Center plate assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'Center plate assembly 50' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'Cylinder assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'end plate assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'Jaw assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: '56 B' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'Cover 16' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'cylinder assemblies 53 A' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'Piston assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'Piston assembly 73 A' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'cylinder assembly' has no interface, relationship or shared action
- … 27 more (see evaluation.json)

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'compressed air' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'motive compressed air' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'Compressed air' is not carried by any interface

### `representation_consistency` (28)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-073`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-074`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-075`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-076`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-080`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-081`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-082`: 
- … 3 more (see evaluation.json)

### `statement_duplication` (3)

- **minor** `near_duplicate_statements` — `ACT-010,ACT-033`: gripping a workpiece | gripping the workpiece
- **minor** `near_duplicate_statements` — `ACT-019,ACT-020,ACT-026`: couple the longitudinal motion | longitudinal motion | prevent longitudinal motion
- **minor** `near_duplicate_statements` — `ACT-021,ACT-022`: prevent contaminant ingress | contaminant ingress

### `statement_form` (13)

- **minor** `statement_form` — `ACT-001`: 'gripping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'lifting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'slideable': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'decelerate': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'force': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'operable': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'pressure': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'couple': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'control': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'activation': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'clamping': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8905452B2\\gliner\\model.sjs.json",
 "input_sha256": "2f21271cc23cd2c848c32c3a2d5ab0326292b32e6077462a1a8fec148b95e421",
 "model_key": "us8905452b2_html-2f21271cc2",
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
 "timestamp": "2026-10-01T16:15:50+00:00"
}
```
