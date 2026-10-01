# Functional-model quality report — Ball screw

- **Model key:** `us7536928b2_html-b1519cdb61`  
- **Dialect:** extraction  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 22, functions 0, ports 0, flows 0, interfaces 0, actions 7, parts 47, relationships 134, requirements 3
- **Roles:** system_root 2, internal 20

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | yes | 0 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 17 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.759 | 0.700 | 29 | 7 | proposed |
| conformance | `relation_signature_validity` | 0.770 | 1.000 | 74 | 17 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 134 | 0 | established |
| entities | `entity_duplication` | 0.855 | 0.800 | 69 | 7 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 76 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 17 | 0 | established |
| integrity | `relationship_resolution` | 0.739 | 1.000 | 134 | 60 | established |
| integrity | `representation_consistency` | 0.808 | 1.000 | 74 | 18 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic | `entity_distinctness` | — | 0.000 | 0 | 0 | proposed |
| semantic | `role_assignment_coherence` | — | 0.000 | 0 | 0 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 7 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.429 | 0.500 | 7 | 4 | heuristic |
| topology | `connectivity` | 0.182 | 1.000 | 22 | 12 | established |
| traceability | `component_purpose_coverage` | 0.500 | 1.000 | 22 | 11 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 3 | 3 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 7 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 0.333 | 1.000 | 3 | 2 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| usability | `competency_question_answerability` | 0.333 | 1.000 | 6 | 4 | proposed |

### Semantic metrics awaiting judges

- `entity_distinctness`: 2 tasks, 0 judged → run agent `judge-overlap`
- `role_assignment_coherence`: 2 tasks, 0 judged → run agent `judge-scope`

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | built 2026-10-01T15:48:20+00:00: 0 eligible subjects - model has no declared functions or no actions to check |
| `causal_path_coverage` | model declares no interfaces |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | built 2026-10-01T15:48:20+00:00: 0 eligible subjects - no interface references an item flow |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | built 2026-10-01T15:48:20+00:00: 0 eligible subjects - model declares no functions (functional_basis) |
| `internal_transformation_coherence` | built 2026-10-01T15:48:20+00:00: 0 eligible subjects - no internal subsystem has >= 2 resolved (oriented or inout) interfaces covering an input side and an output side |
| `partition_strength` | internal dependency graph too small (20 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `statement_distinction` | built 2026-10-01T15:48:20+00:00: 0 eligible subjects - no pair of functional statements reached the candidate similarity threshold (0.72); statement_duplication found no candidates |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 2}

## Findings

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

### `component_purpose_coverage` (11)

- **major** `component_without_purpose` — `SS-005`: 'mechanical elements' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'actuator' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'engine' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'ball screw 51' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'automobile actuator' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'screw' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'bridge member' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'bridge member 5' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'driving portion' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'vehicle actuator' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'automobile' has no function or action

### `end_to_end_traceability` (3)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (7)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-008`: ball screw | ball screw 51
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-012`: bridge member | bridge member 5
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-008,SS-001::P-016`: nut | nut 53 | nut 3
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-009,SS-001::P-011,SS-001::P-018`: Bridge members | Bridge members 57 | bridge members | Bridge members 5
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-027`: ball | ball 4
- **minor** `duplicate_part_candidate` — `SS-001::P-019,SS-001::P-020`: trunnion | trunnion 6
- **minor** `duplicate_part_candidate` — `SS-001::P-024,SS-001::P-025`: bridge member | bridge member 5

### `explanatory_closure` (7)

- **major** `orphan:subsystem_participates` — `SS-005`: 'mechanical elements' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-007`: 'engine' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-008`: 'ball screw 51' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-011`: 'bridge member' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-012`: 'bridge member 5' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-020`: 'driving portion' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-022`: 'automobile' has no interface, relationship, function or behaviour

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (17)

- **major** `invalid_relation_signature` — `REL-0107`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0108`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0109`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0110`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0111`: Action --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0112`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0113`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0114`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0115`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0116`: Subsystem --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0118`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0119`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0121`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0122`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0123`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0124`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0125`: Value --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (60)

- **major** `relationship_unresolved` — `REL-0117`: variables: 'compound load' -> 'contact angle' (src=[], tgt=['VAL-001'])
- **major** `relationship_unresolved` — `REL-0126`: variables: 'T=Fa·L/2πη' -> 'contact angle' (src=[], tgt=['VAL-001'])
- **major** `relationship_unresolved` — `REL-0127`: variables: 'T=Fa·L/2πη' -> 'α' (src=[], tgt=['VAL-025'])
- **major** `relationship_unresolved` — `REL-0128`: variables: 'T=Fa·L/2πη' -> 'lead' (src=[], tgt=['SS-001::P-014', 'VAL-017'])
- **major** `relationship_unresolved` — `REL-0129`: variables: 'T=Fa·L/2πη' -> 'lead L' (src=[], tgt=['VAL-026'])
- **major** `relationship_unresolved` — `REL-0130`: variables: 'T=Fa·L/2πη' -> 'L' (src=[], tgt=['VAL-027'])
- **major** `relationship_unresolved` — `REL-0131`: variables: 'T=Fa·L/2πη' -> 'groove depth' (src=[], tgt=['VAL-003'])
- **major** `relationship_unresolved` — `REL-0132`: variables: 'T=Fa·L/2πη' -> 'H' (src=[], tgt=['VAL-028'])
- **major** `relationship_unresolved` — `REL-0133`: variables: 'T=Fa·L/2πη' -> 'LA' (src=[], tgt=['VAL-029'])
- **major** `relationship_unresolved` — `REL-0134`: variables: 'T=Fa·L/2πη' -> 'η' (src=[], tgt=['VAL-033'])
- **minor** `relationship_ambiguous` — `REL-0003`: satisfies_requirements: 'ball screw' -> 'structural limitations' (src=['SS-001', 'SS-006::P-010'], tgt=['REQ-001'])
- **minor** `relationship_ambiguous` — `REL-0048`: attributes: 'nut' -> 'contact angle' (src=['SS-001::P-002', 'SS-003', 'SS-006::P-002', 'SS-009::P-002', 'SS-010::P-002', 'SS-021::P-002'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0049`: attributes: 'Bridge members' -> 'contact angle' (src=['SS-001::P-005', 'SS-010::P-005'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0050`: attributes: 'screw shaft' -> 'contact angle' (src=['SS-001::P-001', 'SS-002', 'SS-006::P-001', 'SS-009::P-001', 'SS-010::P-001', 'SS-016::P-001', 'SS-021::P-001'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0051`: attributes: 'ball screw' -> 'groove depth' (src=['SS-001', 'SS-006::P-010'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0052`: attributes: 'ball screw' -> 'rotational torque' (src=['SS-001', 'SS-006::P-010'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0053`: attributes: 'bridge members' -> 'contact angle' (src=['SS-001::P-011', 'SS-009::P-011'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0055`: attributes: 'ball' -> 'outer diameter' (src=['SS-001::P-007', 'SS-006::P-007', 'SS-019'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0056`: attributes: 'ball' -> 'groove depth' (src=['SS-001::P-007', 'SS-006::P-007', 'SS-019'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0057`: attributes: 'ball' -> 'contact angle' (src=['SS-001::P-007', 'SS-006::P-007', 'SS-019'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0058`: attributes: 'ball screw' -> 'outer diameter' (src=['SS-001', 'SS-006::P-010'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0059`: attributes: 'ball screw' -> 'contact angle' (src=['SS-001', 'SS-006::P-010'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0062`: attributes: 'lead' -> 'contact angle' (src=['SS-001::P-014', 'VAL-017'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0063`: attributes: 'screw shaft' -> 'groove depth' (src=['SS-001::P-001', 'SS-002', 'SS-006::P-001', 'SS-009::P-001', 'SS-010::P-001', 'SS-016::P-001', 'SS-021::P-001'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0067`: attributes: 'ball screw' -> 'ball diameter' (src=['SS-001', 'SS-006::P-010'], tgt=['VAL-013'])
- … 35 more (see evaluation.json)

### `requirement_satisfaction_coverage` (2)

- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (3)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace

### `connectivity` (12)

- **minor** `isolated_subsystem` — `SS-005`: 'mechanical elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'actuator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'ball screw 51' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'automobile actuator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'screw' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'bridge member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'bridge member 5' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'roll die' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'driving portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'vehicle actuator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'automobile' has no interface, relationship or shared action

### `representation_consistency` (18)

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
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 

### `statement_form` (4)

- **minor** `statement_form` — `ACT-002`: 'mate': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'rolling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-004`: 'roll': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'tap': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7536928B2\\gliner\\model.sjs.json",
 "input_sha256": "b1519cdb61af4d6924bda019beab5774e98fb01093c180b6b6cbca4024f4ad44",
 "model_key": "us7536928b2_html-b1519cdb61",
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
 "timestamp": "2026-10-01T15:48:20+00:00"
}
```
