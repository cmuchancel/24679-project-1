# Functional-model quality report — Two-arm belt tensioner

- **Model key:** `us7468013b2_html-e6929a202e`  
- **Dialect:** extraction  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 33, functions 0, ports 0, flows 0, interfaces 0, actions 16, parts 153, relationships 169, requirements 0
- **Roles:** system_root 1, internal 32

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
| closure | `explanatory_closure` | 0.735 | 0.700 | 49 | 13 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 169 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 169 | 0 | established |
| entities | `entity_duplication` | 0.828 | 0.800 | 186 | 22 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 202 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 41 | 0 | established |
| integrity | `relationship_resolution` | 1.000 | 1.000 | 169 | 0 | established |
| integrity | `representation_consistency` | 0.918 | 1.000 | 169 | 25 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.400 | 1.000 | 10 | 6 | proposed |
| semantic_candidates | `statement_duplication` | 0.938 | 0.500 | 16 | 1 | heuristic |
| semantic_candidates | `statement_form` | 0.625 | 0.500 | 16 | 6 | heuristic |
| topology | `connectivity` | 0.212 | 1.000 | 33 | 24 | established |
| traceability | `component_purpose_coverage` | 0.273 | 1.000 | 33 | 24 | proposed |
| traceability | `function_allocation_coverage` | 0.938 | 1.000 | 16 | 1 | established |
| usability | `competency_question_answerability` | 0.323 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | model declares no interfaces |
| `end_to_end_traceability` | model declares no requirements |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (32 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 1}

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.94

### `component_purpose_coverage` (24)

- **major** `component_without_purpose` — `SS-004`: 'drive shaft' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'electric machine' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'reversible electric machine' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'belt tensioners' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'forcing spring' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'tubular supporting portion' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'second arm' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'elastic forcing means' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'internal combustion engine belt drive' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'internal combustion engine' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'auxiliary member' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'air-conditioning system compressor' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'drive 1' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'engine' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'auxiliary member 7' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'drive' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'Bracket' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'Bracket 19' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'Belt tensioner' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'Belt tensioner 16' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'elastic assembly' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'assembly' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'belt tensioner 16' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'tensioner' has no function or action

### `entity_duplication` (22)

- **major** `duplicate_subsystem_candidate` — `SS-011,SS-025,SS-026,SS-032`: belt tensioner | Belt tensioner | Belt tensioner 16 | belt tensioner 16
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-021`: auxiliary member | auxiliary member 7
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-022`: drive 1 | drive
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-024`: Bracket | Bracket 19
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-050`: torsionally elastic elongated member | torsionally elastic elongated member 34
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-051`: elongated member | elongated member 34
- **minor** `duplicate_part_candidate` — `SS-001::P-057,SS-001::P-063`: cap 40 | cap 41
- **minor** `duplicate_part_candidate` — `SS-001::P-064,SS-001::P-065`: sleeve | sleeve 43
- **minor** `duplicate_part_candidate` — `SS-001::P-016,SS-001::P-066`: spring | spring 51
- **minor** `duplicate_part_candidate` — `SS-001::P-067,SS-001::P-068`: fixed tubular supporting body | fixed tubular supporting body 20
- **minor** `duplicate_part_candidate` — `SS-001::P-053,SS-001::P-054,SS-001::P-058,SS-001::P-059`: Elastic member | Elastic member 34 | elastic member | elastic member 34
- **minor** `duplicate_part_candidate` — `SS-001::P-061,SS-001::P-062`: bush | bush 44
- **minor** `duplicate_part_candidate` — `SS-002::P-055,SS-002::P-056`: intermediate portion | intermediate portion 36
- **minor** `duplicate_part_candidate` — `SS-005::P-033,SS-005::P-034,SS-005::P-035,SS-005::P-036`: pulley | pulley 8 | pulley 9 | pulley 10
- **minor** `duplicate_part_candidate` — `SS-006::P-033,SS-006::P-034,SS-006::P-035,SS-006::P-036`: pulley | pulley 8 | pulley 9 | pulley 10
- **minor** `duplicate_part_candidate` — `SS-011::P-057,SS-011::P-063`: cap 40 | cap 41
- **minor** `duplicate_part_candidate` — `SS-011::P-016,SS-011::P-066`: spring | spring 51
- **minor** `duplicate_part_candidate` — `SS-019::P-031,SS-019::P-032`: shaft 4 | shaft 5
- **minor** `duplicate_part_candidate` — `SS-019::P-033,SS-019::P-034,SS-019::P-035,SS-019::P-036`: pulley | pulley 8 | pulley 9 | pulley 10
- **minor** `duplicate_part_candidate` — `SS-019::P-037,SS-019::P-038`: belt tensioner | Belt tensioner 16
- **minor** `duplicate_part_candidate` — `SS-027::P-057,SS-027::P-063`: cap 40 | cap 41
- **minor** `duplicate_part_candidate` — `SS-032::P-016,SS-032::P-066`: spring | spring 51

### `explanatory_closure` (13)

- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'tensioning' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-004`: 'drive shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-009`: 'forcing spring' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-012`: 'tubular supporting portion' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-013`: 'second arm' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-014`: 'elastic forcing means' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-016`: 'internal combustion engine' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'auxiliary member' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-018`: 'air-conditioning system compressor' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-020`: 'engine' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'auxiliary member 7' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-022`: 'drive' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-029`: 'assembly' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (1)

- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation

### `model_profile_completeness` (6)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `connectivity` (24)

- **minor** `isolated_subsystem` — `SS-004`: 'drive shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'electric machine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'reversible electric machine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'belt tensioners' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'forcing spring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'tubular supporting portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'second arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'elastic forcing means' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'internal combustion engine belt drive' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'internal combustion engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'auxiliary member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'air-conditioning system compressor' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'drive 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'auxiliary member 7' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'drive' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'Bracket' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'Bracket 19' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'Belt tensioner' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'Belt tensioner 16' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'elastic assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'belt tensioner 16' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'tensioner' has no interface, relationship or shared action

### `representation_consistency` (25)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-061`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-070`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-072`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-074`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-075`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-078`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-084`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-088`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-089`: 

### `statement_duplication` (1)

- **minor** `near_duplicate_statements` — `ACT-008,ACT-009`: current generator | current generator or motor

### `statement_form` (6)

- **minor** `statement_form` — `ACT-001`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-002`: 'forcing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-004`: 'controlled': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'force': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'connecting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-010`: 'tensioning': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7468013B2\\gliner\\model.sjs.json",
 "input_sha256": "e6929a202e33ff202dffea5561d0332ff9dd3f416eb68b23e71e11ee9a49f602",
 "model_key": "us7468013b2_html-e6929a202e",
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
 "timestamp": "2026-10-01T15:45:45+00:00"
}
```
