# Functional-model quality report — Clamp device

- **Model key:** `us7021615b2_html-5eb98f5b77`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 52, functions 0, ports 0, flows 2, interfaces 0, actions 38, parts 212, relationships 332, requirements 3
- **Roles:** system_root 2, internal 50

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | yes | 0 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 2 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.837 | 0.700 | 92 | 15 | proposed |
| conformance | `relation_signature_validity` | 0.994 | 1.000 | 316 | 2 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 332 | 0 | established |
| entities | `entity_duplication` | 0.901 | 0.800 | 264 | 26 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 304 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 118 | 0 | established |
| integrity | `relationship_resolution` | 0.967 | 1.000 | 332 | 16 | established |
| integrity | `representation_consistency` | 0.958 | 1.000 | 316 | 18 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 0.895 | 0.500 | 38 | 3 | heuristic |
| semantic_candidates | `statement_form` | 0.500 | 0.500 | 38 | 19 | heuristic |
| topology | `connectivity` | 0.538 | 1.000 | 52 | 17 | established |
| traceability | `component_purpose_coverage` | 0.673 | 1.000 | 52 | 17 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 3 | 3 | proposed |
| traceability | `function_allocation_coverage` | 0.842 | 1.000 | 38 | 6 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| usability | `competency_question_answerability` | 0.307 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | model declares no interfaces |
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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.84

### `component_purpose_coverage` (17)

- **major** `component_without_purpose` — `SS-004`: 'tubular holding section' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'cylindrical holding section' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'clamp main body' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'recess sections' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'ring-shaped bush' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'bush' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'steel ball' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'base body' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'clamp' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'work pallet 1' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'holding body 23' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'base member' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'base member 2' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'piston member 25' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'dust seal' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'bush 10' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'device' has no function or action

### `end_to_end_traceability` (3)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (26)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-027`: clamp device | clamp device 3
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-034`: holding body | holding body 23
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-037`: piston member | piston member 25
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-042`: hydraulic cylinder | hydraulic cylinder 45
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-049`: bush | bush 10
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-028`: work pallet | work pallet 1
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-029`: clamp mechanism | clamp mechanism 11
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-039`: clamp operating means | clamp operating means 12
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-041`: clamp releasing means | clamp releasing means 13
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-040`: disc springs | disc springs 40
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-031`: positioning mechanism | positioning mechanism 14
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-033`: air supply mechanism | air supply mechanism 15
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-036`: base member | base member 2
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-044`: oil chamber | oil chamber 46
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-047`: receiving face | receiving face 27
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-051`: abutting face | abutting face 51
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-066`: steel balls | steel balls 24
- **minor** `duplicate_part_candidate` — `SS-001::P-024,SS-001::P-067`: bush | bush 10
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-065`: work pallet | work pallet 1
- **minor** `duplicate_part_candidate` — `SS-001::P-045,SS-001::P-046`: rod section | rod section 25 b
- **minor** `duplicate_part_candidate` — `SS-001::P-032,SS-001::P-068`: tapered collet | tapered collet 50
- **minor** `duplicate_part_candidate` — `SS-001::P-010,SS-001::P-033`: base member | base member 2
- **minor** `duplicate_part_candidate` — `SS-003::P-006,SS-003::P-040`: holding section | holding section 23 b
- **minor** `duplicate_part_candidate` — `SS-016::P-034,SS-016::P-035`: clamp mechanism | clamp mechanism 11
- **minor** `duplicate_part_candidate` — `SS-028::P-034,SS-028::P-035`: clamp mechanism | clamp mechanism 11
- … 1 more (see evaluation.json)

### `explanatory_closure` (15)

- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'clamping' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'unclamped' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'unclamped state' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'deforming elastically' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'elastically impels' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'ejected' has no owner or allocation
- **major** `orphan:flow_used` — `FL-001`: flow 'compressed air' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'hydraulic pressure' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-004`: 'tubular holding section' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-008`: 'cylindrical holding section' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-014`: 'ring-shaped bush' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-018`: 'steel ball' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'base body' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-038`: 'dust seal' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-049`: 'bush 10' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (6)

- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (2)

- **major** `invalid_relation_signature` — `REL-0319`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0322`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']

### `relationship_resolution` (16)

- **major** `relationship_unresolved` — `REL-0317`: source: 'compressed air' -> 'external compressed air supply device' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0318`: source: 'compressed air' -> 'compressed air supply device' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0320`: source: 'compressed air' -> 'blow holes 66' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0323`: source: 'compressed air' -> 'ring-shaped groove 64' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0326`: source: 'compressed air' -> 'blow holes 67' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0331`: preconditions: 'clamping action' -> 'discharged' (src=['ACT-010'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0313`: attributes: 'steel balls' -> 'contact surface area' (src=['SS-001::P-007', 'SS-002::P-007', 'SS-003::P-007', 'SS-006', 'SS-007::P-007', 'SS-009::P-007', 'SS-011::P-007', 'SS-016::P-007', 'SS-019::P-007', 'SS-022::P-007', 'SS-023::P-007', 'S
- **minor** `relationship_ambiguous` — `REL-0314`: attributes: 'recess sections' -> 'contact surface area' (src=['SS-001::P-016', 'SS-013', 'SS-022::P-016', 'SS-024::P-016', 'SS-030::P-016', 'SS-031::P-016', 'SS-035::P-016'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0315`: attributes: 'clamp output member' -> 'contact surface area' (src=['SS-001::P-025', 'SS-003::P-025', 'SS-019::P-025', 'SS-020', 'SS-022::P-025', 'SS-023::P-025', 'SS-024::P-025', 'SS-034::P-025'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0316`: attributes: 'output member' -> 'contact surface area' (src=['SS-001::P-012', 'SS-009::P-012', 'SS-010', 'SS-022::P-012', 'SS-023::P-012'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0321`: source: 'compressed air' -> 'air passage' (src=['FL-001'], tgt=['SS-032::P-059', 'SS-033::P-059'])
- **minor** `relationship_ambiguous` — `REL-0324`: target: 'compressed air' -> 'receiving face' (src=['FL-001'], tgt=['SS-003::P-044', 'SS-030::P-044', 'SS-031::P-044', 'SS-034::P-044', 'SS-043::P-044', 'SS-046'])
- **minor** `relationship_ambiguous` — `REL-0325`: target: 'compressed air' -> 'abutting face' (src=['FL-001'], tgt=['SS-022::P-055', 'SS-030::P-055', 'SS-031::P-055', 'SS-050'])
- **minor** `relationship_ambiguous` — `REL-0327`: target: 'compressed air' -> 'ring-shaped tapered face' (src=['FL-001'], tgt=['SS-001::P-018', 'SS-003::P-018', 'SS-005::P-018', 'SS-022::P-018', 'SS-024::P-018', 'SS-030::P-018', 'SS-031::P-018', 'SS-034::P-018'])
- **minor** `relationship_ambiguous` — `REL-0328`: target: 'compressed air' -> 'tapered collet' (src=['FL-001'], tgt=['SS-001::P-032', 'SS-015::P-032', 'SS-022::P-032', 'SS-027::P-032', 'SS-030::P-032', 'SS-031::P-032', 'SS-032::P-032', 'SS-043::P-032', 'SS-048'])
- **minor** `relationship_ambiguous` — `REL-0329`: target: 'compressed air' -> 'oil chamber' (src=['FL-001'], tgt=['SS-001::P-052', 'SS-011::P-052', 'SS-027::P-052', 'SS-032::P-052', 'SS-042::P-052', 'SS-043'])

### `requirement_satisfaction_coverage` (3)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (3)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace

### `connectivity` (17)

- **minor** `isolated_subsystem` — `SS-004`: 'tubular holding section' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'cylindrical holding section' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'clamp main body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'recess sections' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'ring-shaped bush' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'bush' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'steel ball' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'base body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'clamp' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'work pallet 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'holding body 23' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'base member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'base member 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'piston member 25' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'dust seal' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'bush 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'device' has no interface, relationship or shared action

### `flow_reuse` (2)

- **minor** `flow_unused` — `FL-001`: 'compressed air' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'hydraulic pressure' is not carried by any interface

### `representation_consistency` (18)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-065`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-066`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-067`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-068`: 

### `statement_duplication` (3)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-003`: maintains a stable clamped state | maintaining a stable clamped state
- **minor** `near_duplicate_statements` — `ACT-007,ACT-020,ACT-027`: clamp releasing force | clamp releasing | generating a clamp releasing force
- **minor** `near_duplicate_statements` — `ACT-036,ACT-037`: promoting elastic deformation | elastic deformation

### `statement_form` (19)

- **minor** `statement_form` — `ACT-002`: 'retreat': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'fix': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'clamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'pressing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'clamped': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'fixing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-013`: 'moving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-014`: 'unclamped': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'urging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'driving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-018`: 'position': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'fixes': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'positioning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'cause the piston member 25 to move downwards': contains patent reference numeral
- **minor** `statement_form` — `ACT-025`: 'impel': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'seals': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'abutting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-033`: 'ejected': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'action': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7021615B2\\gliner\\model.sjs.json",
 "input_sha256": "5eb98f5b770f18b492716d8e54a694ac84cfec77dcfaa7b5d4afc333f306b6e3",
 "model_key": "us7021615b2_html-5eb98f5b77",
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
 "timestamp": "2026-10-01T15:36:02+00:00"
}
```
