# Functional-model quality report — Friction hinge with embedded counterbalance

- **Model key:** `us9348372b2_html-cbeae459cc`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 43, functions 0, ports 0, flows 0, interfaces 3, actions 75, parts 144, relationships 316, requirements 0
- **Roles:** internal 41, structural 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 9 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.812 | 0.700 | 118 | 22 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 298 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 316 | 0 | established |
| entities | `entity_duplication` | 0.711 | 0.800 | 187 | 54 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 265 | 0 | established |
| integrity | `reference_integrity` | 0.942 | 1.000 | 190 | 12 | established |
| integrity | `relationship_resolution` | 0.970 | 1.000 | 316 | 18 | established |
| integrity | `representation_consistency` | 0.896 | 1.000 | 298 | 30 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 0.867 | 0.500 | 75 | 8 | heuristic |
| semantic_candidates | `statement_form` | 0.667 | 0.500 | 75 | 25 | heuristic |
| topology | `connectivity` | 0.658 | 1.000 | 41 | 9 | established |
| traceability | `component_purpose_coverage` | 0.805 | 1.000 | 41 | 8 | proposed |
| traceability | `function_allocation_coverage` | 0.773 | 1.000 | 75 | 17 | established |
| usability | `competency_question_answerability` | 0.296 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (41 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 2}

## Findings

### `reference_integrity` (12)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-015::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-015::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-015'
- **critical** `unresolved:interface.port_mate` — `SS-015::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-015::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.77

### `component_purpose_coverage` (8)

- **major** `component_without_purpose` — `SS-005`: 'hinge assemblies' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'portable computer' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'electronic device' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'bottom case' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'clips' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'guides' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'splines' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'spring assemblies' has no function or action

### `entity_duplication` (54)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-026`: hinge assembly | hinge assembly 130
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-031`: clutch mechanism | clutch mechanism 144
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-032`: friction member | friction member 146
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-036`: spring | spring 154
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-027`: shaft | shaft 134
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-014`: housing | housing 102
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-015`: base | base 104
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-017`: lid | lid 106
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-022`: display | display 112
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-020`: display trim | display trim 116
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-041`: assembly module | assembly module 310
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-043`: processor | processor 302
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-037`: body | body 132
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-038`: shaft | shaft 134
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-047`: friction member | friction member 146
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-046`: clutch mechanism | clutch mechanism 144
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-050`: spring | spring 154
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-022`: lid | lid 106
- **minor** `duplicate_part_candidate` — `SS-001::P-029,SS-001::P-030`: chin | chin 136
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-021`: base | base 104
- **minor** `duplicate_part_candidate` — `SS-001::P-053,SS-001::P-054`: cavity | cavity 155
- **minor** `duplicate_part_candidate` — `SS-001::P-056,SS-001::P-058`: second end 158 | second end
- **minor** `duplicate_part_candidate` — `SS-001::P-019,SS-001::P-059`: fixation member | fixation member 164
- **minor** `duplicate_part_candidate` — `SS-001::P-057,SS-001::P-069`: major portion 160 | major portion
- **minor** `duplicate_part_candidate` — `SS-001::P-055,SS-001::P-062`: first end 156 | first end
- … 29 more (see evaluation.json)

### `explanatory_closure` (22)

- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'engages the lid' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'capture' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'capture both still and video images' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'store' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-031`: action 'store information' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'control' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'control the overall operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-056`: action 'operation 202' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-058`: action 'operation 206' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'controlling assembly operations' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-061`: action 'controlling the overall operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-062`: action 'functions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-063`: action 'buffer' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-064`: action 'buffer input data' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-065`: action 'processing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-066`: action 'store instructions' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-067`: action 'execution' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-025`: 'bottom case' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'clips' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'guides' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-035`: 'splines' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-037`: 'spring assemblies' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (17)

- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-031`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-056`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-058`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-061`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-062`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-063`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-064`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-065`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-066`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-067`: function/action has no valid owner or allocation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (18)

- **major** `relationship_unresolved` — `REL-0310`: owner: 'operation 204' -> 'controller' (src=['ACT-057'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0036`: interfaces: 'base 104' -> 'communication interface' (src=['SS-001::P-021', 'SS-012::P-021', 'SS-015', 'SS-026::P-021'], tgt=['SS-001::P-035', 'SS-039'])
- **minor** `relationship_ambiguous` — `REL-0294`: attributes: 'hinge assembly' -> 'longitudinal length' (src=['SS-001', 'SS-001::P-016'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0295`: attributes: 'hinge assembly' -> 'strength' (src=['SS-001', 'SS-001::P-016'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0296`: attributes: 'hinge assembly' -> 'stiffness' (src=['SS-001', 'SS-001::P-016'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0297`: attributes: 'hinge assembly 130' -> 'longitudinal length' (src=['SS-001::P-039', 'SS-026'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0298`: attributes: 'hinge assembly 130' -> 'strength' (src=['SS-001::P-039', 'SS-026'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0299`: attributes: 'hinge assembly 130' -> 'stiffness' (src=['SS-001::P-039', 'SS-026'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0300`: attributes: 'shaft' -> 'longitudinal length' (src=['SS-001::P-004', 'SS-002::P-004', 'SS-005::P-004', 'SS-008::P-004', 'SS-009', 'SS-026::P-004'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0301`: attributes: 'shaft' -> 'strength' (src=['SS-001::P-004', 'SS-002::P-004', 'SS-005::P-004', 'SS-008::P-004', 'SS-009', 'SS-026::P-004'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0302`: attributes: 'shaft' -> 'stiffness' (src=['SS-001::P-004', 'SS-002::P-004', 'SS-005::P-004', 'SS-008::P-004', 'SS-009', 'SS-026::P-004'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0303`: attributes: 'shaft 134' -> 'longitudinal length' (src=['SS-001::P-038', 'SS-002::P-038', 'SS-005::P-038', 'SS-026::P-038', 'SS-027'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0304`: attributes: 'shaft 134' -> 'strength' (src=['SS-001::P-038', 'SS-002::P-038', 'SS-005::P-038', 'SS-026::P-038', 'SS-027'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0305`: attributes: 'shaft 134' -> 'stiffness' (src=['SS-001::P-038', 'SS-002::P-038', 'SS-005::P-038', 'SS-026::P-038', 'SS-027'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0306`: attributes: 'body' -> 'stiffness' (src=['SS-001::P-003', 'SS-005::P-003', 'SS-008'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0307`: attributes: 'base engagement portion' -> 'stiffness' (src=['SS-001::P-043', 'SS-008::P-043', 'SS-026::P-043'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0308`: attributes: 'shaft engagement portion' -> 'stiffness' (src=['SS-001::P-044', 'SS-002::P-044', 'SS-008::P-044', 'SS-026::P-044'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0309`: attributes: 'spring' -> 'stiffness' (src=['SS-001::P-007', 'SS-002::P-007', 'SS-004', 'SS-005::P-007', 'SS-006::P-007', 'SS-026::P-007', 'SS-031::P-007'], tgt=['VAL-004'])

### `connectivity` (9)

- **minor** `isolated_subsystem` — `SS-005`: 'hinge assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'portable computer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'electronic device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'bottom case' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'clips' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'guides' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'splines' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'spring assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'user interface' has no interface, relationship or shared action

### `representation_consistency` (30)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-061`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- … 5 more (see evaluation.json)

### `statement_duplication` (8)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002`: facilitates pivoting movement | pivoting movement
- **minor** `near_duplicate_statements` — `ACT-005,ACT-020,ACT-036`: facilitate opening | opening and closing | facilitate opening and closing
- **minor** `near_duplicate_statements` — `ACT-009,ACT-010`: affects forces associated with opening and closing | affects forces associated with opening and closing the lid
- **minor** `near_duplicate_statements` — `ACT-013,ACT-014`: assist or counter movement | assist or counter movement of the lid
- **minor** `near_duplicate_statements` — `ACT-041,ACT-042`: facilitate easy opening | easy opening
- **minor** `near_duplicate_statements` — `ACT-051,ACT-052`: provide frictional engagement | frictional engagement
- **minor** `near_duplicate_statements` — `ACT-056,ACT-057,ACT-058`: operation 202 | operation 204 | operation 206
- **minor** `near_duplicate_statements` — `ACT-059,ACT-072`: controlling assembly operations | assembly operations

### `statement_form` (25)

- **minor** `statement_form` — `ACT-006`: 'opening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'closing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-022`: 'illuminated': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'display': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'capture': fewer than two content words
- **minor** `statement_form` — `ACT-030`: 'store': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'control': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'friction': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'resist': fewer than two content words
- **minor** `statement_form` — `ACT-045`: 'assist': fewer than two content words
- **minor** `statement_form` — `ACT-048`: 'counterbalance': fewer than two content words
- **minor** `statement_form` — `ACT-049`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-055`: 'force': fewer than two content words
- **minor** `statement_form` — `ACT-056`: 'operation 202': fewer than two content words; generic terms only; contains patent reference numeral
- **minor** `statement_form` — `ACT-057`: 'operation 204': fewer than two content words; generic terms only; contains patent reference numeral
- **minor** `statement_form` — `ACT-058`: 'operation 206': fewer than two content words; generic terms only; contains patent reference numeral
- **minor** `statement_form` — `ACT-060`: 'controlling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-062`: 'functions': fewer than two content words
- **minor** `statement_form` — `ACT-063`: 'buffer': fewer than two content words
- **minor** `statement_form` — `ACT-065`: 'processing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-067`: 'execution': fewer than two content words
- **minor** `statement_form` — `ACT-068`: 'output': fewer than two content words
- **minor** `statement_form` — `ACT-073`: 'operations': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-074`: 'rotating': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US9348372B2\\gliner\\model.sjs.json",
 "input_sha256": "cbeae459ccea51e5fbf896877d9e314325b73583a2699e9d1674a96bb66652ea",
 "model_key": "us9348372b2_html-cbeae459cc",
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
 "timestamp": "2026-10-01T16:18:11+00:00"
}
```
