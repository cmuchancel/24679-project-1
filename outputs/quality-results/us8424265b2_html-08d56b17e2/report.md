# Functional-model quality report — Shape-shifting surfaces

- **Model key:** `us8424265b2_html-08d56b17e2`  
- **Dialect:** extraction  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 52, functions 0, ports 0, flows 0, interfaces 0, actions 56, parts 94, relationships 232, requirements 13
- **Roles:** internal 50, system_root 2

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
| closure | `explanatory_closure` | 0.889 | 0.700 | 108 | 12 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 192 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 232 | 0 | established |
| entities | `entity_duplication` | 0.993 | 0.800 | 146 | 1 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 202 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 138 | 0 | established |
| integrity | `relationship_resolution` | 0.914 | 1.000 | 232 | 40 | established |
| integrity | `representation_consistency` | 0.649 | 1.000 | 192 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.400 | 1.000 | 10 | 6 | proposed |
| semantic_candidates | `statement_duplication` | 0.946 | 0.500 | 56 | 3 | heuristic |
| semantic_candidates | `statement_form` | 0.500 | 0.500 | 56 | 28 | heuristic |
| topology | `connectivity` | 0.538 | 1.000 | 52 | 15 | established |
| traceability | `component_purpose_coverage` | 0.731 | 1.000 | 52 | 14 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 13 | 13 | proposed |
| traceability | `function_allocation_coverage` | 0.875 | 1.000 | 56 | 7 | established |
| traceability | `requirement_satisfaction_coverage` | 0.231 | 1.000 | 13 | 10 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 13 | 13 | established |
| usability | `competency_question_answerability` | 0.312 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (50 nodes, 0 edges; need >= 6/5) |
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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.88

### `component_purpose_coverage` (14)

- **major** `component_without_purpose` — `SS-004`: 'unit cell components' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'kinematic skeletons' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'triangular elements' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'Penrose tiles' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'building system' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'polygonal cells' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'tiled array structures' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'reconfigurable robotic systems' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'node' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'kinematic models' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'rigid-body replacement methods' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'mechanism' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'plate segments' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'structures' has no function or action

### `end_to_end_traceability` (13)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-005`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-006`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-007`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-008`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-009`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-010`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-011`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-012`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-013`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (1)

- **major** `duplicate_subsystem_candidate` — `SS-020,SS-023`: shape-shifting surfaces | Shape-shifting surfaces

### `explanatory_closure` (12)

- **major** `orphan:action_owned_or_allocated` — `ACT-009`: action 'node definition' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'node placement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'behavior' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'interpolating functions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'physical line of sight barriers' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'bend' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'torsional resistance' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-007`: 'Penrose tiles' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-026`: 'node' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-035`: 'rigid-body replacement methods' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-051`: 'plate segments' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-052`: 'structures' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (7)

- **major** `unallocated_function` — `ACT-009`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation

### `model_profile_completeness` (6)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `requirement_satisfaction_coverage` (10)

- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (13)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-005`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-006`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-007`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-008`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-009`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-010`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-011`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-012`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-013`: requirement has no valid verified trace

### `connectivity` (15)

- **minor** `isolated_subsystem` — `SS-004`: 'unit cell components' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'kinematic skeletons' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'triangular elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'Penrose tiles' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'building system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'polygonal cells' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'tiled array structures' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'reconfigurable robotic systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'node' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'kinematic models' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'rigid-body replacement methods' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'elastic bands' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'plate segments' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'structures' has no interface, relationship or shared action

### `relationship_resolution` (40)

- **minor** `relationship_ambiguous` — `REL-0172`: attributes: 'square unit cell' -> 'degrees of freedom' (src=['SS-001::P-016'], tgt=['REQ-007', 'VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0175`: attributes: 'square unit cell' -> 'angles' (src=['SS-001::P-016'], tgt=['SS-001::P-047', 'VAL-012'])
- **minor** `relationship_ambiguous` — `REL-0177`: attributes: 'corner members' -> 'degrees of freedom' (src=['SS-001::P-017', 'SS-030'], tgt=['REQ-007', 'VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0178`: attributes: 'corner members' -> 'area coverage' (src=['SS-001::P-017', 'SS-030'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0179`: attributes: 'corner members' -> 'smallest angles' (src=['SS-001::P-017', 'SS-030'], tgt=['VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0180`: attributes: 'corner members' -> 'angles' (src=['SS-001::P-017', 'SS-030'], tgt=['SS-001::P-047', 'VAL-012'])
- **minor** `relationship_ambiguous` — `REL-0181`: attributes: 'corner members' -> 'largest angles' (src=['SS-001::P-017', 'SS-030'], tgt=['VAL-013'])
- **minor** `relationship_ambiguous` — `REL-0185`: attributes: 'unit cell' -> 'material properties' (src=['SS-024::P-023', 'SS-025'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0186`: attributes: 'unit cell' -> 'density' (src=['SS-024::P-023', 'SS-025'], tgt=['VAL-014'])
- **minor** `relationship_ambiguous` — `REL-0187`: attributes: 'unit cell' -> 'in-plane stiffness' (src=['SS-024::P-023', 'SS-025'], tgt=['VAL-015'])
- **minor** `relationship_ambiguous` — `REL-0194`: attributes: 'sides' -> 'range of motion' (src=['SS-001::P-039'], tgt=['REQ-011', 'VAL-025'])
- **minor** `relationship_ambiguous` — `REL-0196`: attributes: 'side members' -> 'maximum width' (src=['SS-008::P-007', 'SS-025::P-007', 'SS-027', 'SS-036::P-007'], tgt=['VAL-019'])
- **minor** `relationship_ambiguous` — `REL-0197`: attributes: 'side members' -> 'Y' (src=['SS-008::P-007', 'SS-025::P-007', 'SS-027', 'SS-036::P-007'], tgt=['VAL-024'])
- **minor** `relationship_ambiguous` — `REL-0198`: attributes: 'side members' -> 'X' (src=['SS-008::P-007', 'SS-025::P-007', 'SS-027', 'SS-036::P-007'], tgt=['VAL-020'])
- **minor** `relationship_ambiguous` — `REL-0199`: attributes: 'side members' -> 'range of motion' (src=['SS-008::P-007', 'SS-025::P-007', 'SS-027', 'SS-036::P-007'], tgt=['REQ-011', 'VAL-025'])
- **minor** `relationship_ambiguous` — `REL-0200`: attributes: 'side members' -> 'R' (src=['SS-008::P-007', 'SS-025::P-007', 'SS-027', 'SS-036::P-007'], tgt=['VAL-026'])
- **minor** `relationship_ambiguous` — `REL-0201`: attributes: 'side members' -> 'angle' (src=['SS-008::P-007', 'SS-025::P-007', 'SS-027', 'SS-036::P-007'], tgt=['VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0202`: attributes: 'side member' -> 'maximum width' (src=['SS-001::P-038', 'SS-032'], tgt=['VAL-019'])
- **minor** `relationship_ambiguous` — `REL-0203`: attributes: 'side member' -> 'Y' (src=['SS-001::P-038', 'SS-032'], tgt=['VAL-024'])
- **minor** `relationship_ambiguous` — `REL-0204`: attributes: 'side member' -> 'X' (src=['SS-001::P-038', 'SS-032'], tgt=['VAL-020'])
- **minor** `relationship_ambiguous` — `REL-0205`: attributes: 'side member' -> 'range of motion' (src=['SS-001::P-038', 'SS-032'], tgt=['REQ-011', 'VAL-025'])
- **minor** `relationship_ambiguous` — `REL-0206`: attributes: 'side member' -> 'R' (src=['SS-001::P-038', 'SS-032'], tgt=['VAL-026'])
- **minor** `relationship_ambiguous` — `REL-0207`: attributes: 'side member' -> 'angle' (src=['SS-001::P-038', 'SS-032'], tgt=['VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0209`: attributes: 'side' -> 'range of motion' (src=['SS-025::P-036'], tgt=['REQ-011', 'VAL-025'])
- **minor** `relationship_ambiguous` — `REL-0211`: attributes: 'links' -> 'range of motion' (src=['SS-001::P-040'], tgt=['REQ-011', 'VAL-025'])
- … 15 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-003`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (3)

- **minor** `near_duplicate_statements` — `ACT-026,ACT-027`: functions as an integral surface | integral surface
- **minor** `near_duplicate_statements` — `ACT-042,ACT-043`: desired straight line motion | straight line motion
- **minor** `near_duplicate_statements` — `ACT-048,ACT-049`: apply shear loads | shear loads

### `statement_form` (28)

- **minor** `statement_form` — `ACT-001`: 'expansion': fewer than two content words
- **minor** `statement_form` — `ACT-002`: 'shrinkage': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'twisting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-004`: 'encircling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-005`: 'wiggling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'swallowing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-007`: 'constricting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'behavior': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'object': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'function': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-019`: 'motion': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-020`: 'bend': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'functional': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'slide': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'functionality': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'translate': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'contraction': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'osculate': fewer than two content words
- **minor** `statement_form` — `ACT-036`: 'compress': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'overlap': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'expand': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'link': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'slider': fewer than two content words
- **minor** `statement_form` — `ACT-041`: 'guides': fewer than two content words
- … 3 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8424265B2\\gliner\\model.sjs.json",
 "input_sha256": "08d56b17e235d32bf2e7f71cc7207e569e00b71cee50d58dab0f0fc9bf3700b7",
 "model_key": "us8424265b2_html-08d56b17e2",
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
 "timestamp": "2026-10-01T16:09:37+00:00"
}
```
