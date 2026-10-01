# Functional-model quality report — Hydraulic spool valve with truncated-pseudosphere supply portion

- **Model key:** `us8464756b2-469a832913`  
- **Dialect:** interface_rich  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 2, functions 4, ports 4, flows 4, interfaces 0, actions 2, parts 0, relationships 0, requirements 0
- **Roles:** internal 2

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
| architecture | `boundary_completeness` | 0.750 | 0.600 | 4 | 1 | proposed |
| closure | `explanatory_closure` | 0.333 | 0.700 | 18 | 12 | proposed |
| entities | `entity_duplication` | 1.000 | 0.800 | 2 | 0 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 12 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 2 | 0 | established |
| interface | `port_direction_naming` | 1.000 | 0.700 | 1 | 0 | heuristic |
| provenance | `provenance_completeness` | 0.250 | 1.000 | 4 | 3 | proposed |
| readiness | `model_profile_completeness` | 0.800 | 1.000 | 10 | 2 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 6 | 0 | heuristic |
| semantic_candidates | `statement_form` | 1.000 | 0.500 | 6 | 0 | heuristic |
| topology | `connectivity` | 0.500 | 1.000 | 2 | 2 | established |
| traceability | `component_purpose_coverage` | 0.500 | 1.000 | 2 | 1 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 6 | 0 | established |
| usability | `competency_question_answerability` | 0.500 | 1.000 | 6 | 3 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | model declares no interfaces |
| `end_to_end_traceability` | model declares no requirements |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (2 nodes, 0 edges; need >= 6/5) |
| `relation_signature_validity` | no resolved relationships have a vocabulary signature |
| `relationship_resolution` | model has no relationships list |
| `representation_consistency` | no resolved relationships to compare |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |
| `vocabulary_conformance` | model has no explicit relationships list |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["hf_exhaust", "hf_load1", "hf_load2", "hf_supply"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 0}

## Findings

### `boundary_completeness` (1)

- **major** `missing_boundary_capability` — `boundary_exchange_typed`: boundary exchange typed

### `competency_question_answerability` (3)

- **major** `competency_question_incomplete` — `resolved_interface_map`: answerability 0.00
- **major** `competency_question_incomplete` — `typed_flow_map`: answerability 0.00
- **major** `competency_question_incomplete` — `input_to_output_paths`: answerability 0.00

### `component_purpose_coverage` (1)

- **major** `component_without_purpose` — `housing`: 'Valve housing' has no function or action

### `explanatory_closure` (12)

- **major** `orphan:function_has_candidate_support` — `spool::select_hydraulic_flow_path`: 'select hydraulic flow path' has no behaviour/interface evidence above 0.12 (best=0.06)
- **major** `orphan:function_has_candidate_support` — `spool::direct_supply_fluid`: 'direct supply fluid' has no behaviour/interface evidence above 0.12 (best=0.12)
- **major** `orphan:function_has_candidate_support` — `spool::route_return_fluid_to_exhaust`: 'route return fluid to exhaust' has no behaviour/interface evidence above 0.12 (best=0.07)
- **major** `orphan:port_used` — `housing::supply`: port 'Hydraulic supply port' is in no interface
- **major** `orphan:port_used` — `housing::load1`: port 'First load port' is in no interface
- **major** `orphan:port_used` — `housing::load2`: port 'Second load port' is in no interface
- **major** `orphan:port_used` — `housing::exhaust`: port 'Exhaust port(s)' is in no interface
- **major** `orphan:flow_used` — `hf_supply`: flow 'Hydraulic fluid supplied to valve bore' is carried by no interface
- **major** `orphan:flow_used` — `hf_load1`: flow 'Hydraulic fluid to/from first load path' is carried by no interface
- **major** `orphan:flow_used` — `hf_load2`: flow 'Hydraulic fluid to/from second load path' is carried by no interface
- **major** `orphan:flow_used` — `hf_exhaust`: flow 'Hydraulic fluid exhausted from valve' is carried by no interface
- **major** `orphan:subsystem_participates` — `housing`: 'Valve housing' has no interface, relationship, function or behaviour

### `model_profile_completeness` (2)

- **major** `missing_profile_capability` — `structure`: functional profile requires structure
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces

### `connectivity` (2)

- **minor** `isolated_subsystem` — `housing`: 'Valve housing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `spool`: 'Profiled spool' has no interface, relationship or shared action

### `flow_reuse` (4)

- **minor** `flow_unused` — `hf_exhaust`: 'Hydraulic fluid exhausted from valve' is not carried by any interface
- **minor** `flow_unused` — `hf_load1`: 'Hydraulic fluid to/from first load path' is not carried by any interface
- **minor** `flow_unused` — `hf_load2`: 'Hydraulic fluid to/from second load path' is not carried by any interface
- **minor** `flow_unused` — `hf_supply`: 'Hydraulic fluid supplied to valve bore' is not carried by any interface

### `provenance_completeness` (3)

- **minor** `missing_provenance` — `source`: model does not record source
- **minor** `missing_provenance` — `generator`: model does not record generator
- **minor** `missing_provenance` — `generator_version`: model does not record generator version

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8464756B2\\agents\\model.sjs.json",
 "input_sha256": "469a8329130cc0f7255c9fb61f46c63eef4bfcc5904ea4099e5a05b78bda5493",
 "model_key": "us8464756b2-469a832913",
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
 "timestamp": "2026-10-01T16:10:36+00:00"
}
```
