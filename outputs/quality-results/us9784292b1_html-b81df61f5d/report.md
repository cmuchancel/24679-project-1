# Functional-model quality report — Pin assembly for a piston of a hydraulic cylinder

- **Model key:** `us9784292b1_html-b81df61f5d`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 29, functions 0, ports 4, flows 3, interfaces 2, actions 16, parts 177, relationships 210, requirements 1
- **Roles:** internal 26, structural 3

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 6 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.574 | 0.700 | 52 | 23 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 192 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 210 | 0 | established |
| entities | `entity_duplication` | 0.772 | 0.800 | 206 | 47 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 231 | 0 | established |
| integrity | `reference_integrity` | 0.792 | 1.000 | 36 | 8 | established |
| integrity | `relationship_resolution` | 0.957 | 1.000 | 210 | 18 | established |
| integrity | `representation_consistency` | 0.961 | 1.000 | 192 | 14 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.875 | 0.500 | 16 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.375 | 0.500 | 16 | 10 | heuristic |
| topology | `connectivity` | 0.269 | 1.000 | 26 | 17 | established |
| traceability | `component_purpose_coverage` | 0.346 | 1.000 | 26 | 17 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 0.625 | 1.000 | 16 | 6 | established |
| traceability | `requirement_satisfaction_coverage` | 1.000 | 1.000 | 1 | 0 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| usability | `competency_question_answerability` | 0.271 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (26 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 3}

## Findings

### `reference_integrity` (8)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.62

### `component_purpose_coverage` (17)

- **major** `component_without_purpose` — `SS-005`: 'pin' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'sleeve' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'cylinder' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'piston rod' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'support portion' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'shank' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'polygonal head' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'boom' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'stick' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'hydraulic excavator' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'cylinder housing 110' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'pin assembly 138' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'pin 140' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'piston block 116' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'head' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'head 186' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'sleeve 172' has no function or action

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (47)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-023`: pin assembly | pin assembly 138
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-025`: piston block | piston block 116
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-019`: hydraulic cylinder | hydraulic cylinder 108
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-024`: pin | pin 140
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-029`: floating bush | floating bush 164
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-028`: sleeve | sleeve 172
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-022`: cylinder housing | cylinder housing 110
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-020`: frame | frame 102
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-027`: head | head 186
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-053`: floating bush | floating bush 164
- **minor** `duplicate_part_candidate` — `SS-001::P-014,SS-001::P-055`: shank | shank 174
- **minor** `duplicate_part_candidate` — `SS-001::P-008,SS-001::P-033`: cylinder housing | cylinder housing 110
- **minor** `duplicate_part_candidate` — `SS-001::P-028,SS-001::P-058`: locking element | locking element 190
- **minor** `duplicate_part_candidate` — `SS-001::P-047,SS-001::P-063`: second threaded receptacle 154 | second threaded receptacle
- **minor** `duplicate_part_candidate` — `SS-001::P-021,SS-001::P-048`: first fastener | first fastener 158
- **minor** `duplicate_part_candidate` — `SS-001::P-013,SS-001::P-042`: support portion | support portion 160
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-054`: sleeve | sleeve 172
- **minor** `duplicate_part_candidate` — `SS-001::P-056,SS-001::P-057`: locking portion | locking portion 182
- **minor** `duplicate_part_candidate` — `SS-001::P-059,SS-001::P-060`: second fastener | second fastener 194
- **minor** `duplicate_part_candidate` — `SS-001::P-049,SS-001::P-064`: third receptacle 156 | third receptacle
- **minor** `duplicate_part_candidate` — `SS-001::P-017,SS-001::P-032`: hydraulic cylinder | hydraulic cylinder 108
- **minor** `duplicate_part_candidate` — `SS-003::P-012,SS-003::P-041`: flanged portion | flanged portion 148
- **minor** `duplicate_part_candidate` — `SS-003::P-043,SS-003::P-044`: counterbored face | counterbored face 146
- **minor** `duplicate_part_candidate` — `SS-003::P-037,SS-003::P-045`: recess 134 | recess
- **minor** `duplicate_part_candidate` — `SS-004::P-004,SS-004::P-053`: floating bush | floating bush 164
- … 22 more (see evaluation.json)

### `explanatory_closure` (23)

- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'rotatively engaging' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'rotatively engaging or disengaging' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-012`: action 'disengaging' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-013`: action 'restrict a rotational movement' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'secure' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'slidably received' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'oil egress port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'cap end of the cylinder' is in no interface
- **major** `orphan:port_used` — `SS-022::PT-001`: port 'cap port' is in no interface
- **major** `orphan:port_used` — `SS-022::PT-004`: port 'cap port 132' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'pressurized fluid power' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'pressurized fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'fluid' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-011`: 'piston rod' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-012`: 'support portion' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-015`: 'polygonal head' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'boom' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-018`: 'stick' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'hydraulic excavator' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-028`: 'sleeve 172' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `SS-008`: structural 'cylinder housing' has no declared support/containment relation
- **minor** `orphan:structural_subsystem_linked` — `SS-016`: structural 'frame' has no declared support/containment relation
- **minor** `orphan:structural_subsystem_linked` — `SS-020`: structural 'frame 102' has no declared support/containment relation

### `function_allocation_coverage` (6)

- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-012`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-013`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (17)

- **minor** `isolated_subsystem` — `SS-005`: 'pin' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'sleeve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'piston rod' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'support portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'shank' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'polygonal head' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'boom' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'stick' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'hydraulic excavator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'cylinder housing 110' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'pin assembly 138' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'pin 140' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'piston block 116' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'head' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'head 186' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'sleeve 172' has no interface, relationship or shared action

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'pressurized fluid power' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'pressurized fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'fluid' is not carried by any interface

### `relationship_resolution` (18)

- **minor** `relationship_ambiguous` — `REL-0031`: satisfies_requirements: 'hydraulic cylinder 108' -> 'specific requirements' (src=['SS-001::P-032', 'SS-019'], tgt=['REQ-001'])
- **minor** `relationship_ambiguous` — `REL-0120`: ports: 'cylinder housing 110' -> 'cap port' (src=['SS-001::P-033', 'SS-022'], tgt=['SS-022::PT-001'])
- **minor** `relationship_ambiguous` — `REL-0121`: ports: 'cylinder housing 110' -> 'cap port 132' (src=['SS-001::P-033', 'SS-022'], tgt=['SS-022::PT-004'])
- **minor** `relationship_ambiguous` — `REL-0195`: attributes: 'floating bush' -> 'axial and radial play' (src=['SS-001::P-004', 'SS-004::P-004', 'SS-005::P-004', 'SS-006', 'SS-019::P-004', 'SS-022::P-004', 'SS-023::P-004'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0196`: attributes: 'floating bush' -> 'axial play' (src=['SS-001::P-004', 'SS-004::P-004', 'SS-005::P-004', 'SS-006', 'SS-019::P-004', 'SS-022::P-004', 'SS-023::P-004'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0197`: attributes: 'floating bush' -> 'inner circumference' (src=['SS-001::P-004', 'SS-004::P-004', 'SS-005::P-004', 'SS-006', 'SS-019::P-004', 'SS-022::P-004', 'SS-023::P-004'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0198`: attributes: 'floating bush' -> 'radial play' (src=['SS-001::P-004', 'SS-004::P-004', 'SS-005::P-004', 'SS-006', 'SS-019::P-004', 'SS-022::P-004', 'SS-023::P-004'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0199`: attributes: 'floating bush 164' -> 'axial play' (src=['SS-001::P-053', 'SS-004::P-053', 'SS-019::P-053', 'SS-022::P-053', 'SS-023::P-053', 'SS-029'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0200`: attributes: 'floating bush 164' -> 'inner circumference' (src=['SS-001::P-053', 'SS-004::P-053', 'SS-019::P-053', 'SS-022::P-053', 'SS-023::P-053', 'SS-029'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0201`: attributes: 'floating bush 164' -> 'radial play' (src=['SS-001::P-053', 'SS-004::P-053', 'SS-019::P-053', 'SS-022::P-053', 'SS-023::P-053', 'SS-029'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0202`: attributes: 'pin assembly' -> 'radial play' (src=['SS-001', 'SS-019::P-006'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0203`: attributes: 'pin assembly' -> 'fluid pressure' (src=['SS-001', 'SS-019::P-006'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0204`: attributes: 'pin assembly 138' -> 'fluid pressure' (src=['SS-001::P-062', 'SS-023'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0205`: attributes: 'piston block' -> 'fluid pressure' (src=['SS-001::P-002', 'SS-003', 'SS-004::P-002', 'SS-005::P-002', 'SS-007::P-002', 'SS-019::P-002', 'SS-022::P-002'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0206`: attributes: 'piston block 116' -> 'fluid pressure' (src=['SS-019::P-035', 'SS-022::P-035', 'SS-025'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0207`: attributes: 'floating bush' -> 'fluid pressure' (src=['SS-001::P-004', 'SS-004::P-004', 'SS-005::P-004', 'SS-006', 'SS-019::P-004', 'SS-022::P-004', 'SS-023::P-004'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0208`: attributes: 'floating bush 164' -> 'fluid pressure' (src=['SS-001::P-053', 'SS-004::P-053', 'SS-019::P-053', 'SS-022::P-053', 'SS-023::P-053', 'SS-029'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0209`: attributes: 'shank' -> 'fluid pressure' (src=['SS-001::P-014', 'SS-004::P-014', 'SS-005::P-014', 'SS-007::P-014', 'SS-013', 'SS-022::P-014', 'SS-023::P-014', 'SS-024::P-014'], tgt=['VAL-006'])

### `representation_consistency` (14)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-005,ACT-007`: operatively move | operatively
- **minor** `near_duplicate_statements` — `ACT-010,ACT-011`: rotatively engaging | rotatively engaging or disengaging

### `statement_form` (10)

- **minor** `statement_form` — `ACT-001`: 'dampen': fewer than two content words
- **minor** `statement_form` — `ACT-002`: 'damping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-004`: 'interfacing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'move': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'operatively': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'diggers': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'augers': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'disengaging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-014`: 'secure': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'movement': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US9784292B1\\gliner\\model.sjs.json",
 "input_sha256": "b81df61f5da68819067c5f2c30bd25e7e5449e1440cd6f178e57228cfc238e15",
 "model_key": "us9784292b1_html-b81df61f5d",
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
 "timestamp": "2026-10-01T16:24:26+00:00"
}
```
