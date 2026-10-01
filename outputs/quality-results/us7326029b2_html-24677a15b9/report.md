# Functional-model quality report — Centrifugal pump and an impeller thereof

- **Model key:** `us7326029b2_html-24677a15b9`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 18, functions 0, ports 0, flows 6, interfaces 1, actions 8, parts 42, relationships 92, requirements 1
- **Roles:** internal 18

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 3 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 2 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.688 | 0.700 | 32 | 10 | proposed |
| conformance | `relation_signature_validity` | 0.960 | 1.000 | 50 | 2 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 92 | 0 | established |
| entities | `entity_duplication` | 0.967 | 0.800 | 60 | 2 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 75 | 0 | established |
| integrity | `reference_integrity` | 0.792 | 1.000 | 18 | 4 | established |
| integrity | `relationship_resolution` | 0.674 | 1.000 | 92 | 42 | established |
| integrity | `representation_consistency` | 0.833 | 1.000 | 50 | 14 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 8 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.250 | 0.500 | 8 | 6 | heuristic |
| topology | `connectivity` | 0.278 | 1.000 | 18 | 11 | established |
| traceability | `component_purpose_coverage` | 0.444 | 1.000 | 18 | 10 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 0.750 | 1.000 | 8 | 2 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| usability | `competency_question_answerability` | 0.292 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (18 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006"]}
- `scope_candidates`: {"candidates": 0}

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.75

### `component_purpose_coverage` (10)

- **major** `component_without_purpose` — `SS-001`: 'centrifugal pump' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'impeller shroud' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'pump' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'centrifugal pumps' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'pump volute' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'rear wall' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'pump shaft' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'impeller 10' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'impellers' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'suction conduit' has no function or action

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (2)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-015`: impeller | impeller 10
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-017`: balancing holes | balancing holes 26

### `explanatory_closure` (10)

- **major** `orphan:action_owned_or_allocated` — `ACT-001`: action 'pumping liquid' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-003`: action 'constricting' has no owner or allocation
- **major** `orphan:flow_used` — `FL-001`: flow 'liquid' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'air' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'liquid to be pumped' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'liquid flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-005`: flow 'Q 1' is carried by no interface
- **major** `orphan:flow_used` — `FL-006`: flow 'Q 2' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-007`: 'centrifugal pumps' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-015`: 'impeller 10' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (2)

- **major** `unallocated_function` — `ACT-001`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-003`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (2)

- **major** `invalid_relation_signature` — `REL-0081`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0085`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']

### `relationship_resolution` (42)

- **major** `relationship_unresolved` — `REL-0068`: target: 'liquid' -> 'pressure conduit' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0070`: source: 'liquid' -> 'side of the impeller' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0071`: target: 'liquid' -> 'area of the lower pressure' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0073`: source: 'air' -> 'behind the pump' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0074`: target: 'air' -> 'the pump' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0075`: target: 'liquid' -> 'pressure opening' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0077`: target: 'liquid to be pumped' -> 'pressure opening' (src=['FL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0078`: source: 'liquid flow' -> 'hole' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0079`: target: 'liquid flow' -> 'rear side' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0082`: source: 'liquid' -> 'hole' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0083`: source: 'liquid' -> 'opening' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0084`: source: 'liquid' -> 'opening 30' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0086`: source: 'liquid' -> 'balancing hole 26' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0087`: source: 'liquid' -> 'hole 26' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0088`: target: 'liquid' -> 'rear vane area' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0090`: owner: 'pumping liquid' -> 'working vanes' (src=['ACT-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0091`: variables: 'curve b' -> 'volume flow Q 2' (src=[], tgt=['VAL-018'])
- **major** `relationship_unresolved` — `REL-0092`: variables: 'curve b' -> 'Q 2' (src=[], tgt=['FL-006', 'VAL-019'])
- **minor** `relationship_ambiguous` — `REL-0043`: attributes: 'impeller' -> 'capacity' (src=['SS-001::P-001', 'SS-002', 'SS-006::P-001'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0044`: attributes: 'impeller' -> 'pressure' (src=['SS-001::P-001', 'SS-002', 'SS-006::P-001'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0045`: attributes: 'impeller' -> 'stress' (src=['SS-001::P-001', 'SS-002', 'SS-006::P-001'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0047`: attributes: 'balancing holes' -> 'pressure' (src=['ACT-008', 'SS-001::P-009', 'SS-002::P-009', 'SS-005', 'SS-006::P-009'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0048`: attributes: 'impeller shroud' -> 'pressure' (src=['SS-001::P-010', 'SS-002::P-010', 'SS-004', 'SS-006::P-010'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0049`: attributes: 'impeller shroud' -> 'stress' (src=['SS-001::P-010', 'SS-002::P-010', 'SS-004', 'SS-006::P-010'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0053`: attributes: 'impeller' -> 'inertia' (src=['SS-001::P-001', 'SS-002', 'SS-006::P-001'], tgt=['VAL-007'])
- … 17 more (see evaluation.json)

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (11)

- **minor** `isolated_subsystem` — `SS-001`: 'centrifugal pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-003`: 'rear vanes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'impeller shroud' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'pump' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'centrifugal pumps' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'pump volute' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'rear wall' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'pump shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'impeller 10' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'impellers' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'suction conduit' has no interface, relationship or shared action

### `flow_reuse` (6)

- **minor** `flow_unused` — `FL-001`: 'liquid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'air' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'liquid to be pumped' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'liquid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'Q 1' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'Q 2' is not carried by any interface

### `representation_consistency` (14)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 

### `statement_form` (6)

- **minor** `statement_form` — `ACT-002`: 'pump': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'constricting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-004`: 'balancing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-005`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'seals': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'sealing': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7326029B2\\gliner\\model.sjs.json",
 "input_sha256": "24677a15b9efcf72d0907d85e41994660f7116316a14b95bf55f39a1e04140c2",
 "model_key": "us7326029b2_html-24677a15b9",
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
 "timestamp": "2026-10-01T15:41:54+00:00"
}
```
