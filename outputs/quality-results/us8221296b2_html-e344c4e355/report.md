# Functional-model quality report — Implement clamping system

- **Model key:** `us8221296b2_html-e344c4e355`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 40, functions 0, ports 0, flows 0, interfaces 11, actions 21, parts 131, relationships 187, requirements 0
- **Roles:** internal 39, system_root 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 33 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.754 | 0.700 | 61 | 15 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 166 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 187 | 0 | established |
| entities | `entity_duplication` | 0.877 | 0.800 | 171 | 20 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 203 | 0 | established |
| integrity | `reference_integrity` | 0.617 | 1.000 | 109 | 44 | established |
| integrity | `relationship_resolution` | 0.925 | 1.000 | 187 | 21 | established |
| integrity | `representation_consistency` | 0.885 | 1.000 | 166 | 30 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 1.000 | 0.500 | 21 | 0 | heuristic |
| semantic_candidates | `statement_form` | 0.524 | 0.500 | 21 | 10 | heuristic |
| topology | `connectivity` | 0.625 | 1.000 | 40 | 15 | established |
| traceability | `component_purpose_coverage` | 0.625 | 1.000 | 40 | 15 | proposed |
| traceability | `function_allocation_coverage` | 0.809 | 1.000 | 21 | 4 | established |
| usability | `competency_question_answerability` | 0.302 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (39 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 1}

## Findings

### `reference_integrity` (44)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-005`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-005`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-005`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-006`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-006`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-006`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-007`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-007`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-007`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-003::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-003::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-003'
- **critical** `unresolved:interface.port_mate` — `SS-003::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-019::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-019::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-019'
- **critical** `unresolved:interface.port_mate` — `SS-019::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-019::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-019::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-019'
- **critical** `unresolved:interface.port_mate` — `SS-019::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-019::IF-004`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-019::IF-004`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-019'
- **critical** `unresolved:interface.port_mate` — `SS-019::IF-004`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-021::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 19 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.81

### `component_purpose_coverage` (15)

- **major** `component_without_purpose` — `SS-006`: 'Implement clamping systems' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'clamping system' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'jaw exchanging system' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'transport element' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'robot' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'head element' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'drive cylinder' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'exchanging device' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'top jaw exchanging component' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'transfer unit' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'exchange plate 76' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'key' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'implement holding device' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'jaws' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'jaw' has no function or action

### `entity_duplication` (20)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-025`: base jaw | base jaw 6
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-026`: top jaw | top jaw 12
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-023`: top jaws | top jaws 12
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-007,SS-024`: base jaws | Base jaws | base jaws 6
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-009`: Implement clamping systems | implement clamping systems
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-034`: jaw exchanging device | jaw exchanging device 75
- **major** `duplicate_subsystem_candidate` — `SS-019,SS-021`: power chuck | power chuck 2
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-030`: locking bolt | locking bolt 48
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-035`: exchange plate | exchange plate 76
- **minor** `duplicate_part_candidate` — `SS-001::P-048,SS-001::P-049`: bolt | bolt 60
- **minor** `duplicate_part_candidate` — `SS-001::P-053,SS-001::P-054`: positioning surface | positioning surface 42
- **minor** `duplicate_part_candidate` — `SS-011::P-001,SS-011::P-071`: base jaw | Base jaw
- **minor** `duplicate_part_candidate` — `SS-016::P-061,SS-016::P-065`: exchange plate | exchange plate 76
- **minor** `duplicate_part_candidate` — `SS-016::P-015,SS-016::P-050`: locking borehole | locking borehole 64
- **minor** `duplicate_part_candidate` — `SS-019::P-001,SS-019::P-020`: base jaw | base jaw 6
- **minor** `duplicate_part_candidate` — `SS-019::P-002,SS-019::P-021`: top jaw | top jaw 12
- **minor** `duplicate_part_candidate` — `SS-021::P-001,SS-021::P-020`: base jaw | base jaw 6
- **minor** `duplicate_part_candidate` — `SS-021::P-002,SS-021::P-021`: top jaw | top jaw 12
- **minor** `duplicate_part_candidate` — `SS-034::P-061,SS-034::P-065`: exchange plate | exchange plate 76
- **minor** `duplicate_part_candidate` — `SS-034::P-015,SS-034::P-050`: locking borehole | locking borehole 64

### `explanatory_closure` (15)

- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'Exchanging' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'automatically drive' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'exchanged' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-015`: action 'clamping' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-006`: 'Implement clamping systems' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-012`: 'clamping system' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-014`: 'jaw exchanging system' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'transport element' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-018`: 'robot' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-027`: 'drive cylinder' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-028`: 'exchanging device' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-031`: 'top jaw exchanging component' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'transfer unit' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-035`: 'exchange plate 76' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-036`: 'key' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (4)

- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-015`: function/action has no valid owner or allocation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (21)

- **major** `relationship_unresolved` — `REL-0009`: interfaces: 'implement clamping system' -> 'plug-in connector' (src=['SS-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0027`: interfaces: 'power chuck' -> 'plug-in connector' (src=['SS-001::P-017', 'SS-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0032`: interfaces: 'power chuck 2' -> 'plug-in connector' (src=['SS-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0048`: interfaces: 'power chuck' -> 'cuneal plug-in connector' (src=['SS-001::P-017', 'SS-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0052`: interfaces: 'power chuck 2' -> 'cuneal plug-in connector' (src=['SS-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0063`: interfaces: 'power chuck' -> 'radial plug-in connection' (src=['SS-001::P-017', 'SS-019'], tgt=[])
- **major** `relationship_unresolved` — `REL-0066`: interfaces: 'power chuck 2' -> 'radial plug-in connection' (src=['SS-021'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0174`: attributes: 'base jaws' -> 'wedge angle' (src=['SS-003::P-004', 'SS-005', 'SS-009::P-004', 'SS-010::P-004', 'SS-011::P-004', 'SS-019::P-004', 'SS-021::P-004', 'SS-037::P-004'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0175`: attributes: 'base jaw' -> 'wedge angle' (src=['SS-001', 'SS-003::P-001', 'SS-009::P-001', 'SS-011::P-001', 'SS-016::P-001', 'SS-019::P-001', 'SS-021::P-001', 'SS-037::P-001'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0176`: attributes: 'top jaw' -> 'dimensional accuracy' (src=['SS-002', 'SS-003::P-002', 'SS-009::P-002', 'SS-011::P-002', 'SS-016::P-002', 'SS-019::P-002', 'SS-021::P-002', 'SS-037::P-002'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0177`: attributes: 'base jaw' -> 'clamping force' (src=['SS-001', 'SS-003::P-001', 'SS-009::P-001', 'SS-011::P-001', 'SS-016::P-001', 'SS-019::P-001', 'SS-021::P-001', 'SS-037::P-001'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0178`: attributes: 'base jaw' -> 'dimensional accuracy' (src=['SS-001', 'SS-003::P-001', 'SS-009::P-001', 'SS-011::P-001', 'SS-016::P-001', 'SS-019::P-001', 'SS-021::P-001', 'SS-037::P-001'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0179`: attributes: 'base jaws' -> 'clamping force' (src=['SS-003::P-004', 'SS-005', 'SS-009::P-004', 'SS-010::P-004', 'SS-011::P-004', 'SS-019::P-004', 'SS-021::P-004', 'SS-037::P-004'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0180`: attributes: 'base jaws' -> 'dimensional accuracy' (src=['SS-003::P-004', 'SS-005', 'SS-009::P-004', 'SS-010::P-004', 'SS-011::P-004', 'SS-019::P-004', 'SS-021::P-004', 'SS-037::P-004'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0181`: attributes: 'head element' -> 'wedge angle' (src=['SS-001::P-036', 'SS-022'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0182`: attributes: 'head element' -> 'angle apex' (src=['SS-001::P-036', 'SS-022'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0183`: attributes: 'base jaws' -> 'angle apex' (src=['SS-003::P-004', 'SS-005', 'SS-009::P-004', 'SS-010::P-004', 'SS-011::P-004', 'SS-019::P-004', 'SS-021::P-004', 'SS-037::P-004'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0184`: attributes: 'wedge rib' -> 'undercut' (src=['SS-003::P-026', 'SS-037::P-026', 'SS-038::P-026', 'SS-039::P-026'], tgt=['VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0185`: attributes: 'top jaw' -> 'wedge angle' (src=['SS-002', 'SS-003::P-002', 'SS-009::P-002', 'SS-011::P-002', 'SS-016::P-002', 'SS-019::P-002', 'SS-021::P-002', 'SS-037::P-002'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0186`: attributes: 'plug connector element' -> 'wedge angle' (src=['SS-003::P-068', 'SS-019::P-068', 'SS-037::P-068', 'SS-038::P-068'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0187`: attributes: 'wedge rib' -> 'wedge angle' (src=['SS-003::P-026', 'SS-037::P-026', 'SS-038::P-026', 'SS-039::P-026'], tgt=['VAL-001'])

### `connectivity` (15)

- **minor** `isolated_subsystem` — `SS-006`: 'Implement clamping systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'clamping system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'jaw exchanging system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'transport element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'robot' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'head element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'drive cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'exchanging device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'top jaw exchanging component' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'transfer unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'exchange plate 76' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'key' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'implement holding device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'jaws' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'jaw' has no interface, relationship or shared action

### `representation_consistency` (30)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- … 5 more (see evaluation.json)

### `statement_form` (10)

- **minor** `statement_form` — `ACT-005`: 'Exchanging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'tighten': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'lock': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'exchanged': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'clamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'disengagement': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'displaceable': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'sliding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-021`: 'disengage': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8221296B2\\gliner\\model.sjs.json",
 "input_sha256": "e344c4e355ed2eb95a4b0d16486ea25a5721c6fb7f6b5d8362e211621a36c2a8",
 "model_key": "us8221296b2_html-e344c4e355",
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
 "timestamp": "2026-10-01T16:02:18+00:00"
}
```
