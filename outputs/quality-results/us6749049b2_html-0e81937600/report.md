# Functional-model quality report — Torque limiting coupling

- **Model key:** `us6749049b2_html-0e81937600`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 41, functions 0, ports 0, flows 0, interfaces 4, actions 23, parts 80, relationships 132, requirements 0
- **Roles:** system_root 2, internal 37, structural 2

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 12 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.635 | 0.700 | 64 | 24 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 119 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 132 | 0 | established |
| entities | `entity_duplication` | 0.851 | 0.800 | 121 | 15 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 148 | 0 | established |
| integrity | `reference_integrity` | 0.792 | 1.000 | 72 | 16 | established |
| integrity | `relationship_resolution` | 0.901 | 1.000 | 132 | 13 | established |
| integrity | `representation_consistency` | 0.856 | 1.000 | 119 | 23 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 0.913 | 0.500 | 23 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.652 | 0.500 | 23 | 8 | heuristic |
| topology | `connectivity` | 0.333 | 1.000 | 39 | 26 | established |
| traceability | `component_purpose_coverage` | 0.333 | 1.000 | 39 | 26 | proposed |
| traceability | `function_allocation_coverage` | 0.913 | 1.000 | 23 | 2 | established |
| usability | `competency_question_answerability` | 0.319 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (37 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 4}

## Findings

### `reference_integrity` (16)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-004`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-004`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-004`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-004`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.91

### `component_purpose_coverage` (26)

- **major** `component_without_purpose` — `SS-007`: 'drive transmission unit' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'sleeve' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'switching ram' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'return cam' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'spring' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'transfer elements' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'switch disk' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'agricultural implement' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'locking hub' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'torque limiting device' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'torque limiting coupling 1' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'distributor gearbox' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'distributor gearbox 2' has no function or action
- **major** `component_without_purpose` — `SS-024`: 'attachment element' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'attachment element 5' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'joint yoke' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'coupling sleeve 6' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'coupling hub 8' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'first drive shaft' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'drive shaft' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'second drive shaft' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'support ring' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'coupling hub 6' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'coupling hub 8 ′' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'switching cam 10 ′' has no function or action
- … 1 more (see evaluation.json)

### `entity_duplication` (15)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-021`: torque limiting coupling | torque limiting coupling 1
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-030,SS-038`: coupling hub | coupling hub 8 | coupling hub 6
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-005,SS-027`: coupling sleeve | Coupling sleeve | coupling sleeve 6
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-028`: switching disk | switching disk 9
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-029`: locking pawl | locking pawl 14
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-015,SS-036`: Transfer elements | transfer elements | Transfer elements 28
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-023`: distributor gearbox | distributor gearbox 2
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-025`: attachment element | attachment element 5
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-035`: housing | housing 19
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-027`: switching disk | switching disk 9
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-030`: locking pawl | locking pawl 14
- **minor** `duplicate_part_candidate` — `SS-001::P-019,SS-001::P-043`: catch lug | catch lug 39
- **minor** `duplicate_part_candidate` — `SS-001::P-023,SS-001::P-044`: spring element | spring element 43
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-025`: coupling sleeve | coupling sleeve 6
- **minor** `duplicate_part_candidate` — `SS-002::P-006,SS-002::P-011`: transfer elements | Transfer elements

### `explanatory_closure` (24)

- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'rotation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'decelerated' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-009`: 'sleeve' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-011`: 'switching ram' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-012`: 'return cam' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-014`: 'spring' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-015`: 'transfer elements' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-016`: 'switch disk' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-019`: 'locking hub' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-021`: 'torque limiting coupling 1' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-023`: 'distributor gearbox 2' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-024`: 'attachment element' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-025`: 'attachment element 5' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-026`: 'joint yoke' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-027`: 'coupling sleeve 6' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-030`: 'coupling hub 8' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-031`: 'first drive shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'second drive shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-037`: 'support ring' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-038`: 'coupling hub 6' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-040`: 'switching cam 10 ′' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-041`: 'element' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `SS-034`: structural 'housing' has no declared support/containment relation
- **minor** `orphan:structural_subsystem_linked` — `SS-035`: structural 'housing 19' has no declared support/containment relation

### `function_allocation_coverage` (2)

- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (13)

- **major** `relationship_unresolved` — `REL-0114`: preconditions: 'first function' -> 'overload' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0116`: preconditions: 'separation' -> 'overload' (src=['ACT-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0117`: preconditions: 'switching off' -> 'reducing the torque' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0118`: preconditions: 'switching off' -> 'torque reduction' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0119`: owner: 'switching off' -> 'manually operable switch' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0120`: owner: 'switching off' -> 'operating personnel' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0123`: preconditions: 'switching off' -> 'reduced' (src=['ACT-009'], tgt=[])
- **major** `relationship_unresolved` — `REL-0124`: preconditions: 'switching off the torque limiting coupling' -> 'reducing the torque' (src=['ACT-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0125`: preconditions: 'switching off the torque limiting coupling' -> 'torque reduction' (src=['ACT-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0126`: owner: 'switching off the torque limiting coupling' -> 'manually operable switch' (src=['ACT-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0127`: owner: 'switching off the torque limiting coupling' -> 'operating personnel' (src=['ACT-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0130`: preconditions: 'switching off the torque limiting coupling' -> 'reduced' (src=['ACT-010'], tgt=[])
- **major** `relationship_unresolved` — `REL-0131`: owner: 'actuate' -> 'manually operable switch' (src=['ACT-013'], tgt=[])

### `connectivity` (26)

- **minor** `isolated_subsystem` — `SS-007`: 'drive transmission unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'sleeve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'switching ram' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'return cam' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'spring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'transfer elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'switch disk' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'agricultural implement' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'locking hub' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'torque limiting device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'torque limiting coupling 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'distributor gearbox' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'distributor gearbox 2' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-024`: 'attachment element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'attachment element 5' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'joint yoke' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'coupling sleeve 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'coupling hub 8' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'first drive shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'drive shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'second drive shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'support ring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'coupling hub 6' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'coupling hub 8 ′' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'switching cam 10 ′' has no interface, relationship or shared action
- … 1 more (see evaluation.json)

### `representation_consistency` (23)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-006,ACT-016`: first function | function
- **minor** `near_duplicate_statements` — `ACT-014,ACT-021`: torque transmitting | torque transmitting position

### `statement_form` (8)

- **minor** `statement_form` — `ACT-002`: 'transferable': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'interrupts': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'separation': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'actuate': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'freewheeling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-016`: 'function': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-022`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-023`: 'decelerated': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US6749049B2\\gliner\\model.sjs.json",
 "input_sha256": "0e8193760008763d103858730ed88b196e264df5fbd13495295d5fe68f58de70",
 "model_key": "us6749049b2_html-0e81937600",
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
 "timestamp": "2026-10-01T15:32:59+00:00"
}
```
