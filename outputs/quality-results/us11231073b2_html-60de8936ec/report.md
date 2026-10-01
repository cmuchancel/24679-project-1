# Functional-model quality report — Two-stage universal joint

- **Model key:** `us11231073b2_html-60de8936ec`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 10, functions 0, ports 1, flows 0, interfaces 2, actions 6, parts 60, relationships 82, requirements 0
- **Roles:** internal 9, system_root 1

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
| closure | `explanatory_closure` | 0.824 | 0.700 | 17 | 3 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 77 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 82 | 0 | established |
| entities | `entity_duplication` | 0.857 | 0.800 | 70 | 10 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 79 | 0 | established |
| integrity | `reference_integrity` | 0.773 | 1.000 | 33 | 8 | established |
| integrity | `relationship_resolution` | 0.970 | 1.000 | 82 | 5 | established |
| integrity | `representation_consistency` | 0.933 | 1.000 | 77 | 8 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 6 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.333 | 0.500 | 6 | 4 | heuristic |
| topology | `connectivity` | 0.500 | 1.000 | 10 | 5 | established |
| traceability | `component_purpose_coverage` | 0.500 | 1.000 | 10 | 5 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 6 | 0 | established |
| usability | `competency_question_answerability` | 0.333 | 1.000 | 6 | 4 | proposed |

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
| `partition_strength` | internal dependency graph too small (9 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 1}

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

### `competency_question_answerability` (4)

- **major** `competency_question_incomplete` — `resolved_interface_map`: answerability 0.00
- **major** `competency_question_incomplete` — `typed_flow_map`: answerability 0.00
- **major** `competency_question_incomplete` — `boundary_inputs_and_outputs`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (5)

- **major** `component_without_purpose` — `SS-004`: 'assembling portion' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'two-stage universal joint' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'C-shaped retainer' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'receiving groove' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'elastic member' has no function or action

### `entity_duplication` (10)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-006`: driving member | driving member 2
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-007`: restricting member | restricting member 3
- **minor** `duplicate_part_candidate` — `SS-002::P-006,SS-002::P-018`: polygonal ball head | polygonal ball head 21
- **minor** `duplicate_part_candidate` — `SS-002::P-003,SS-002::P-019`: restricting member | restricting member 3
- **minor** `duplicate_part_candidate` — `SS-005::P-006,SS-005::P-018`: polygonal ball head | polygonal ball head 21
- **minor** `duplicate_part_candidate` — `SS-005::P-030,SS-005::P-031`: engaging member | engaging member 241
- **minor** `duplicate_part_candidate` — `SS-005::P-032,SS-005::P-034`: spring | spring 242
- **minor** `duplicate_part_candidate` — `SS-005::P-035,SS-005::P-036`: elastic member | elastic member 4
- **minor** `duplicate_part_candidate` — `SS-006::P-006,SS-006::P-018`: polygonal ball head | polygonal ball head 21
- **minor** `duplicate_part_candidate` — `SS-006::P-003,SS-006::P-019`: restricting member | restricting member 3

### `explanatory_closure` (3)

- **major** `orphan:port_used` — `SS-001::PT-001`: port 'axis' is in no interface
- **major** `orphan:subsystem_participates` — `SS-004`: 'assembling portion' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-010`: 'elastic member' has no interface, relationship, function or behaviour

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `connectivity` (5)

- **minor** `isolated_subsystem` — `SS-004`: 'assembling portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'two-stage universal joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'C-shaped retainer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'receiving groove' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'elastic member' has no interface, relationship or shared action

### `relationship_resolution` (5)

- **minor** `relationship_ambiguous` — `REL-0078`: attributes: 'driving member' -> 'swingable angle' (src=['SS-002', 'SS-005::P-002', 'SS-008::P-002'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0079`: attributes: 'driving member 2' -> 'swingable angle' (src=['SS-001::P-015', 'SS-006'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0080`: attributes: 'first projections' -> 'swingable angle' (src=['SS-005::P-010', 'SS-008::P-010'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0081`: port_mate: 'second abutting surfaces' -> 'axis' (src=['SS-001::P-017'], tgt=['SS-001::PT-001', 'SS-005::P-037'])
- **minor** `relationship_ambiguous` — `REL-0082`: port_mate: 'first abutting surfaces' -> 'axis' (src=['SS-008::P-021'], tgt=['SS-001::PT-001', 'SS-005::P-037'])

### `representation_consistency` (8)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 

### `statement_form` (4)

- **minor** `statement_form` — `ACT-001`: 'slidable': fewer than two content words
- **minor** `statement_form` — `ACT-002`: 'non-swingable': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'swingable': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'blocks': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US11231073B2\\gliner\\model.sjs.json",
 "input_sha256": "60de8936ec4b0c2e7af8c2a4d69ba7c9846d230550f736d73902d9c759344353",
 "model_key": "us11231073b2_html-60de8936ec",
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
 "timestamp": "2026-10-01T15:24:05+00:00"
}
```
