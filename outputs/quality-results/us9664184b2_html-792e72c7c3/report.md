# Functional-model quality report — Axial piston pump having a swash-plate type construction

- **Model key:** `us9664184b2_html-792e72c7c3`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 48, functions 0, ports 1, flows 4, interfaces 1, actions 28, parts 131, relationships 210, requirements 0
- **Roles:** internal 47, structural 1

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
| closure | `explanatory_closure` | 0.801 | 0.700 | 81 | 16 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 197 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 210 | 0 | established |
| entities | `entity_duplication` | 0.894 | 0.800 | 179 | 13 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 213 | 0 | established |
| integrity | `reference_integrity` | 0.955 | 1.000 | 82 | 4 | established |
| integrity | `relationship_resolution` | 0.957 | 1.000 | 210 | 13 | established |
| integrity | `representation_consistency` | 0.950 | 1.000 | 197 | 13 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 28 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.393 | 0.500 | 28 | 17 | heuristic |
| topology | `connectivity` | 0.575 | 1.000 | 47 | 20 | established |
| traceability | `component_purpose_coverage` | 0.575 | 1.000 | 47 | 20 | proposed |
| traceability | `function_allocation_coverage` | 0.964 | 1.000 | 28 | 1 | established |
| usability | `competency_question_answerability` | 0.327 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (47 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 1}

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.96

### `component_purpose_coverage` (20)

- **major** `component_without_purpose` — `SS-005`: 'hydraulically actuated adjusting cylinder' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'adjusting cylinder' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'joint' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'hydraulic motors' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'axial piston pump' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'second ball joint' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'second ball joint. By the second ball joint' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'piston rod' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'pump house' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'first adjustment cylinder 31' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'second adjustment cylinder 45' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'second adjustment cylinder 35' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'driven component' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'actuating element' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'adjustment cylinders' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'component' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'second joint' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'first ball joint' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'first and third ball joints' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'ball joints' has no function or action

### `entity_duplication` (13)

- **major** `duplicate_subsystem_candidate` — `SS-003,SS-034`: swash plate | swash plate 15
- **major** `duplicate_subsystem_candidate` — `SS-010,SS-013`: Axial piston pumps | axial piston pumps
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-035`: adjustment device | adjustment device 21
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-037,SS-038`: second adjustment cylinder | second adjustment cylinder 45 | second adjustment cylinder 35
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-036`: first adjustment cylinder | first adjustment cylinder 31
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-020`: Pistons | pistons
- **minor** `duplicate_part_candidate` — `SS-007::P-004,SS-007::P-032,SS-007::P-033`: piston | piston 49 | piston 35
- **minor** `duplicate_part_candidate` — `SS-026::P-004,SS-026::P-032,SS-026::P-033`: piston | piston 49 | piston 35
- **minor** `duplicate_part_candidate` — `SS-027::P-004,SS-027::P-032,SS-027::P-033`: piston | piston 49 | piston 35
- **minor** `duplicate_part_candidate` — `SS-030::P-004,SS-030::P-032,SS-030::P-033`: piston | piston 49 | piston 35
- **minor** `duplicate_part_candidate` — `SS-036::P-004,SS-036::P-032,SS-036::P-033`: piston | piston 49 | piston 35
- **minor** `duplicate_part_candidate` — `SS-037::P-004,SS-037::P-032`: piston | piston 49
- **minor** `duplicate_part_candidate` — `SS-038::P-004,SS-038::P-032`: piston | piston 49

### `explanatory_closure` (16)

- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'movement' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'swash plate' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'lubrication channel' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'pressure fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'hydraulic fluid' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-009`: 'joint' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-011`: 'hydraulic motors' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-020`: 'second ball joint' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'second ball joint. By the second ball joint' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'pump house' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-042`: 'actuating element' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-043`: 'adjustment cylinders' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-044`: 'component' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-045`: 'second joint' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-046`: 'first ball joint' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (1)

- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (13)

- **major** `relationship_unresolved` — `REL-0203`: target: 'lubrication channel' -> 'bearing surfaces' (src=['FL-002', 'SS-001::P-042'], tgt=[])
- **major** `relationship_unresolved` — `REL-0205`: target: 'pressure fluid' -> 'bearing surfaces' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0208`: target: 'hydraulic fluid' -> 'bearing surfaces' (src=['FL-004', 'SS-001::P-034'], tgt=[])
- **major** `relationship_unresolved` — `REL-0209`: preconditions: 'movement' -> 'no system pressure' (src=['ACT-011'], tgt=[])
- **major** `relationship_unresolved` — `REL-0210`: preconditions: 'actuation' -> 'no system pressure' (src=['ACT-014'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0197`: flow_ref: 'driven connection' -> 'fluid' (src=['SS-001::P-011', 'SS-008'], tgt=['FL-001'])
- **minor** `relationship_ambiguous` — `REL-0198`: source: 'fluid' -> 'adjustment cylinder' (src=['FL-001'], tgt=['SS-007', 'SS-007::P-009', 'SS-017::P-009', 'SS-027::P-009'])
- **minor** `relationship_ambiguous` — `REL-0199`: target: 'fluid' -> 'swash plate' (src=['FL-001'], tgt=['SS-001::PT-001', 'SS-003', 'SS-007::P-010', 'SS-018::P-010'])
- **minor** `relationship_ambiguous` — `REL-0200`: source: 'lubrication channel' -> 'piston rod' (src=['FL-002', 'SS-001::P-042'], tgt=['SS-005::P-007', 'SS-006::P-007', 'SS-007::P-007', 'SS-017::P-007', 'SS-022::P-007', 'SS-026::P-007', 'SS-027::P-007', 'SS-029', 'SS-030::P-007', 'SS-036::
- **minor** `relationship_ambiguous` — `REL-0201`: source: 'lubrication channel' -> 'ball head' (src=['FL-002', 'SS-001::P-042'], tgt=['SS-007::P-014', 'SS-017::P-014', 'SS-018::P-014', 'SS-022::P-014', 'SS-026::P-014', 'SS-027::P-014', 'SS-028::P-014', 'SS-030::P-014', 'SS-036::P-014', 'SS
- **minor** `relationship_ambiguous` — `REL-0202`: target: 'lubrication channel' -> 'ball joint' (src=['FL-002', 'SS-001::P-042'], tgt=['SS-006::P-006', 'SS-007::P-006', 'SS-019', 'SS-027::P-006'])
- **minor** `relationship_ambiguous` — `REL-0204`: target: 'pressure fluid' -> 'ball joint' (src=['FL-003'], tgt=['SS-006::P-006', 'SS-007::P-006', 'SS-019', 'SS-027::P-006'])
- **minor** `relationship_ambiguous` — `REL-0207`: target: 'hydraulic fluid' -> 'ball joint' (src=['FL-004', 'SS-001::P-034'], tgt=['SS-006::P-006', 'SS-007::P-006', 'SS-019', 'SS-027::P-006'])

### `connectivity` (20)

- **minor** `isolated_subsystem` — `SS-005`: 'hydraulically actuated adjusting cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'adjusting cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'hydraulic motors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'axial piston pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'second ball joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'second ball joint. By the second ball joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'piston rod' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'pump house' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'first adjustment cylinder 31' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'second adjustment cylinder 45' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'second adjustment cylinder 35' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'driven component' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'actuating element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'adjustment cylinders' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'component' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'second joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'first ball joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'first and third ball joints' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'ball joints' has no interface, relationship or shared action

### `flow_reuse` (4)

- **minor** `flow_unused` — `FL-001`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'lubrication channel' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'pressure fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'hydraulic fluid' is not carried by any interface

### `representation_consistency` (13)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 

### `statement_form` (17)

- **minor** `statement_form` — `ACT-001`: 'pivoted': fewer than two content words
- **minor** `statement_form` — `ACT-002`: 'adjusting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'adjustment': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'pre-loads': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'movement': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-012`: 'retraction': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'pivoting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-014`: 'actuation': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'pivot': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'stroke': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'pressurization': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'functions': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'pivotable': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'movable': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'biases': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'pre-loading': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US9664184B2\\gliner\\model.sjs.json",
 "input_sha256": "792e72c7c36f259654c14f493ad2f597444d595c41412891f9ac390554080cf4",
 "model_key": "us9664184b2_html-792e72c7c3",
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
 "timestamp": "2026-10-01T16:22:45+00:00"
}
```
