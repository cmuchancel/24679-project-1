# Functional-model quality report — One-way clutch

- **Model key:** `us8622184b2_html-b73ec49e60`  
- **Dialect:** extraction  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 33, functions 0, ports 0, flows 0, interfaces 0, actions 17, parts 77, relationships 143, requirements 0
- **Roles:** system_root 2, internal 31

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
| closure | `explanatory_closure` | 0.760 | 0.700 | 50 | 12 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 121 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 143 | 0 | established |
| entities | `entity_duplication` | 0.791 | 0.800 | 110 | 22 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 127 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 55 | 0 | established |
| integrity | `relationship_resolution` | 0.920 | 1.000 | 143 | 22 | established |
| integrity | `representation_consistency` | 0.922 | 1.000 | 121 | 12 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.400 | 1.000 | 10 | 6 | proposed |
| semantic | `entity_distinctness` | — | 0.000 | 0 | 0 | proposed |
| semantic | `role_assignment_coherence` | — | 0.000 | 0 | 0 | proposed |
| semantic | `statement_distinction` | — | 0.000 | 0 | 0 | proposed |
| semantic_candidates | `statement_duplication` | 0.882 | 0.500 | 17 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.471 | 0.500 | 17 | 9 | heuristic |
| topology | `connectivity` | 0.485 | 1.000 | 33 | 17 | established |
| traceability | `component_purpose_coverage` | 0.485 | 1.000 | 33 | 17 | proposed |
| traceability | `function_allocation_coverage` | 0.941 | 1.000 | 17 | 1 | established |
| usability | `competency_question_answerability` | 0.324 | 1.000 | 6 | 5 | proposed |

### Semantic metrics awaiting judges

- `statement_distinction`: 2 tasks, 0 judged → run agent `judge-overlap`
- `entity_distinctness`: 8 tasks, 0 judged → run agent `judge-overlap`
- `role_assignment_coherence`: 4 tasks, 0 judged → run agent `judge-scope`

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | built 2026-10-01T16:12:39+00:00: 0 eligible subjects - model has no declared functions or no actions to check |
| `causal_path_coverage` | model declares no interfaces |
| `end_to_end_traceability` | model declares no requirements |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | built 2026-10-01T16:12:39+00:00: 0 eligible subjects - no interface references an item flow |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | built 2026-10-01T16:12:39+00:00: 0 eligible subjects - model declares no functions (functional_basis) |
| `internal_transformation_coherence` | built 2026-10-01T16:12:39+00:00: 0 eligible subjects - no internal subsystem has >= 2 resolved (oriented or inout) interfaces covering an input side and an output side |
| `partition_strength` | internal dependency graph too small (31 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 4}

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

### `component_purpose_coverage` (17)

- **major** `component_without_purpose` — `SS-007`: 'driving apparatus' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'spring members' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'cam mechanism' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'one- way clutch' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'one- way clutch 30' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'cage 6' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'outer race 1' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'roller' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'spring body' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'cover member' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'pocket 4' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'one-way clutch 30' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'conventional accordion spring' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'accordion spring' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'conventional coil spring' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'coil spring' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'side plate' has no function or action

### `entity_duplication` (22)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-028`: one-way clutch | one-way clutch 30
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-019`: outer race | outer race 1
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-026`: inner race | inner race 2
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-018`: cage | cage 6
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-017`: rollers | rollers 3
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-020`: volute spring | volute spring 5
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-016`: one- way clutch | one- way clutch 30
- **major** `duplicate_subsystem_candidate` — `SS-021,SS-024`: roller | roller 3
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-039`: outer race | outer race 1
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-038`: inner race | inner race 2
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-023`: cage | cage 6
- **minor** `duplicate_part_candidate` — `SS-001::P-012,SS-001::P-027`: volute spring | volute spring 5
- **minor** `duplicate_part_candidate` — `SS-002::P-040,SS-002::P-044`: cam face | cam face 13
- **minor** `duplicate_part_candidate` — `SS-005::P-016,SS-005::P-022`: roller | roller 3
- **minor** `duplicate_part_candidate` — `SS-005::P-025,SS-005::P-043`: windows 9 | windows
- **minor** `duplicate_part_candidate` — `SS-005::P-030,SS-005::P-031`: end portion | end portion 15
- **minor** `duplicate_part_candidate` — `SS-005::P-041,SS-005::P-042`: flanged portion | flanged portion 25
- **minor** `duplicate_part_candidate` — `SS-013::P-030,SS-013::P-031`: end portion | end portion 15
- **minor** `duplicate_part_candidate` — `SS-018::P-016,SS-018::P-022`: roller | roller 3
- **minor** `duplicate_part_candidate` — `SS-018::P-025,SS-018::P-043`: windows 9 | windows
- **minor** `duplicate_part_candidate` — `SS-018::P-041,SS-018::P-042`: flanged portion | flanged portion 25
- **minor** `duplicate_part_candidate` — `SS-020::P-030,SS-020::P-031,SS-020::P-037`: end portion | end portion 15 | end portion 24

### `explanatory_closure` (12)

- **major** `orphan:action_owned_or_allocated` — `ACT-008`: action 'retains' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-009`: 'spring members' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-010`: 'cam mechanism' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-019`: 'outer race 1' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'roller' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-022`: 'spring body' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-023`: 'cover member' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-027`: 'pocket 4' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-028`: 'one-way clutch 30' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-029`: 'conventional accordion spring' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-031`: 'conventional coil spring' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'side plate' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (1)

- **major** `unallocated_function` — `ACT-008`: function/action has no valid owner or allocation

### `model_profile_completeness` (6)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (22)

- **major** `relationship_unresolved` — `REL-0143`: subject: 'comparative verification' -> 'volute spring' (src=[], tgt=['SS-001::P-012', 'SS-013'])
- **minor** `relationship_ambiguous` — `REL-0122`: attributes: 'volute spring' -> 'stress' (src=['SS-001::P-012', 'SS-013'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0123`: attributes: 'volute spring' -> 'spring force' (src=['SS-001::P-012', 'SS-013'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0124`: attributes: 'volute spring' -> 'loads' (src=['SS-001::P-012', 'SS-013'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0125`: attributes: 'accordion spring' -> 'stress' (src=['SS-001::P-020', 'SS-030'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0126`: attributes: 'accordion spring' -> 'spring force' (src=['SS-001::P-020', 'SS-030'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0127`: attributes: 'accordion spring' -> 'loads' (src=['SS-001::P-020', 'SS-030'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0128`: attributes: 'coil spring' -> 'stress' (src=['SS-001::P-021', 'SS-032'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0129`: attributes: 'coil spring' -> 'spring force' (src=['SS-001::P-021', 'SS-032'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0130`: attributes: 'coil spring' -> 'loads' (src=['SS-001::P-021', 'SS-032'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0131`: attributes: 'volute spring' -> '4.5 mm' (src=['SS-001::P-012', 'SS-013'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0132`: attributes: 'volute spring' -> '0.06 mm' (src=['SS-001::P-012', 'SS-013'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0133`: attributes: 'volute spring' -> '16 mm' (src=['SS-001::P-012', 'SS-013'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0134`: attributes: 'volute spring' -> '6' (src=['SS-001::P-012', 'SS-013'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0135`: attributes: 'volute spring' -> 'Spring constant' (src=['SS-001::P-012', 'SS-013'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0136`: attributes: 'volute spring' -> '0.0728 N/mm' (src=['SS-001::P-012', 'SS-013'], tgt=['VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0137`: attributes: 'volute spring 5' -> '4.5 mm' (src=['SS-001::P-027', 'SS-020'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0138`: attributes: 'volute spring 5' -> '0.06 mm' (src=['SS-001::P-027', 'SS-020'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0139`: attributes: 'volute spring 5' -> '16 mm' (src=['SS-001::P-027', 'SS-020'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0140`: attributes: 'volute spring 5' -> '6' (src=['SS-001::P-027', 'SS-020'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0141`: attributes: 'volute spring 5' -> 'Spring constant' (src=['SS-001::P-027', 'SS-020'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0142`: attributes: 'volute spring 5' -> '0.0728 N/mm' (src=['SS-001::P-027', 'SS-020'], tgt=['VAL-011'])

### `connectivity` (17)

- **minor** `isolated_subsystem` — `SS-007`: 'driving apparatus' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'spring members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'cam mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'one- way clutch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'one- way clutch 30' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'cage 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'outer race 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'roller' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'spring body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'cover member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'pocket 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'one-way clutch 30' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'conventional accordion spring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'accordion spring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'conventional coil spring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'coil spring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'side plate' has no interface, relationship or shared action

### `representation_consistency` (12)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-002,ACT-003`: backstop and torque transmission | torque transmission
- **minor** `near_duplicate_statements` — `ACT-016,ACT-017`: stable urging force | urging force

### `statement_form` (9)

- **minor** `statement_form` — `ACT-001`: 'backstop': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'urge': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'retains': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'guides': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'urges': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'urges the roller 3': contains patent reference numeral
- **minor** `statement_form` — `ACT-013`: 'bounceback': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'hopping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-015`: 'resists': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8622184B2\\gliner\\model.sjs.json",
 "input_sha256": "b73ec49e60ba012a54e5071732c8c9b538b4bd6de05a2cc96073f0aaeff3c0a9",
 "model_key": "us8622184b2_html-b73ec49e60",
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
 "timestamp": "2026-10-01T16:12:39+00:00"
}
```
