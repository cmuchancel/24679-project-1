# Functional-model quality report — Compliant mechanism

- **Model key:** `us8573091b2_html-4c49723d42`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 38, functions 0, ports 0, flows 0, interfaces 2, actions 22, parts 146, relationships 260, requirements 0
- **Roles:** system_root 1, internal 37

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
| closure | `explanatory_closure` | 0.850 | 0.700 | 60 | 9 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 228 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 260 | 0 | established |
| entities | `entity_duplication` | 0.788 | 0.800 | 184 | 39 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 208 | 0 | established |
| integrity | `reference_integrity` | 0.925 | 1.000 | 99 | 8 | established |
| integrity | `relationship_resolution` | 0.939 | 1.000 | 260 | 32 | established |
| integrity | `representation_consistency` | 0.959 | 1.000 | 228 | 12 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.955 | 0.500 | 22 | 1 | heuristic |
| semantic_candidates | `statement_form` | 0.409 | 0.500 | 22 | 13 | heuristic |
| topology | `connectivity` | 0.526 | 1.000 | 38 | 18 | established |
| traceability | `component_purpose_coverage` | 0.526 | 1.000 | 38 | 18 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 22 | 0 | established |
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
| `partition_strength` | internal dependency graph too small (37 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

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

### `component_purpose_coverage` (18)

- **major** `component_without_purpose` — `SS-008`: 'first unit' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'device' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'first unit 20' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'second unit 30' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'transmission subassemblies' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'transmission subassemblies 50' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'bearing subassembly' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'bearing subassembly 60' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'tube' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'connectors' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'worm gears' has no function or action
- **major** `component_without_purpose` — `SS-029`: '50' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'worm gear' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'bearing' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'inner collar' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'outer collar' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'base' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'disk' has no function or action

### `entity_duplication` (39)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-012`: second unit | second unit 30
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-026`: driver | driver 40
- **major** `duplicate_subsystem_candidate` — `SS-008,SS-011`: first unit | first unit 20
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-024`: mechanism | mechanism 10
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-027`: drivers | drivers 40
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-015`: transmission subassemblies | transmission subassemblies 50
- **major** `duplicate_subsystem_candidate` — `SS-016,SS-017`: bearing subassembly | bearing subassembly 60
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-025`: elastic members | elastic members 70
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-021`: transmission subassembly | transmission subassembly 50
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-037`: elastic member | elastic member 70
- **minor** `duplicate_part_candidate` — `SS-001::P-013,SS-001::P-032`: drivers | drivers 40
- **minor** `duplicate_part_candidate` — `SS-001::P-035,SS-001::P-036`: passage | passage 12
- **minor** `duplicate_part_candidate` — `SS-001::P-038,SS-001::P-039`: transmission subassembly | transmission subassembly 50
- **minor** `duplicate_part_candidate` — `SS-002::P-015,SS-002::P-016`: base | base 22
- **minor** `duplicate_part_candidate` — `SS-002::P-017,SS-002::P-018`: tube | tube 24
- **minor** `duplicate_part_candidate` — `SS-002::P-009,SS-002::P-021`: disk | disk 32
- **minor** `duplicate_part_candidate` — `SS-008::P-015,SS-008::P-016`: base | base 22
- **minor** `duplicate_part_candidate` — `SS-008::P-017,SS-008::P-018`: tube | tube 24
- **minor** `duplicate_part_candidate` — `SS-008::P-009,SS-008::P-021`: disk | disk 32
- **minor** `duplicate_part_candidate` — `SS-009::P-012,SS-009::P-031`: elastic members | elastic members 70
- **minor** `duplicate_part_candidate` — `SS-009::P-033,SS-009::P-034`: plates | plates 72
- **minor** `duplicate_part_candidate` — `SS-011::P-015,SS-011::P-016`: base | base 22
- **minor** `duplicate_part_candidate` — `SS-011::P-017,SS-011::P-018`: tube | tube 24
- **minor** `duplicate_part_candidate` — `SS-011::P-009,SS-011::P-021`: disk | disk 32
- **minor** `duplicate_part_candidate` — `SS-012::P-015,SS-012::P-016`: base | base 22
- … 14 more (see evaluation.json)

### `explanatory_closure` (9)

- **major** `orphan:subsystem_participates` — `SS-010`: 'device' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-019`: 'tube' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-022`: 'connectors' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-023`: 'worm gears' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-029`: '50' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-031`: 'worm gear' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-032`: 'bearing' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'inner collar' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'outer collar' has no interface, relationship, function or behaviour

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `connectivity` (18)

- **minor** `isolated_subsystem` — `SS-008`: 'first unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'device' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'first unit 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'second unit 30' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'transmission subassemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'transmission subassemblies 50' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'bearing subassembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'bearing subassembly 60' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'tube' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'connectors' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'worm gears' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: '50' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'worm gear' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'bearing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'inner collar' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'outer collar' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'base' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'disk' has no interface, relationship or shared action

### `relationship_resolution` (32)

- **minor** `relationship_ambiguous` — `REL-0226`: attributes: 'elastic member' -> 'resistance' (src=['SS-001::P-003', 'SS-002::P-003', 'SS-003', 'SS-008::P-003', 'SS-009::P-003'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0227`: attributes: 'elastic member' -> 'rigidity' (src=['SS-001::P-003', 'SS-002::P-003', 'SS-003', 'SS-008::P-003', 'SS-009::P-003'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0228`: attributes: 'plate' -> 'rigidity' (src=['SS-001::P-005', 'SS-003::P-005', 'SS-009::P-005', 'SS-016::P-005', 'SS-024::P-005'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0229`: attributes: 'second unit' -> 'resistance' (src=['SS-001::P-002', 'SS-002', 'SS-009::P-002', 'SS-024::P-002'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0230`: attributes: 'second unit' -> 'rigidity' (src=['SS-001::P-002', 'SS-002', 'SS-009::P-002', 'SS-024::P-002'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0231`: attributes: 'elastic member' -> 'minimum resistance' (src=['SS-001::P-003', 'SS-002::P-003', 'SS-003', 'SS-008::P-003', 'SS-009::P-003'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0232`: attributes: 'elastic members' -> 'resistance' (src=['SS-001::P-012', 'SS-002::P-012', 'SS-008::P-012', 'SS-009::P-012', 'SS-011::P-012', 'SS-016::P-012', 'SS-017::P-012', 'SS-018', 'SS-024::P-012'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0233`: attributes: 'elastic members' -> 'rigidity' (src=['SS-001::P-012', 'SS-002::P-012', 'SS-008::P-012', 'SS-009::P-012', 'SS-011::P-012', 'SS-016::P-012', 'SS-017::P-012', 'SS-018', 'SS-024::P-012'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0234`: attributes: 'elastic members 70' -> 'resistance' (src=['SS-009::P-031', 'SS-024::P-031', 'SS-025'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0235`: attributes: 'elastic members 70' -> 'rigidity' (src=['SS-009::P-031', 'SS-024::P-031', 'SS-025'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0236`: attributes: 'plates' -> 'resistance' (src=['SS-009::P-033', 'SS-024::P-033'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0237`: attributes: 'plates' -> 'rigidity' (src=['SS-009::P-033', 'SS-024::P-033'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0238`: attributes: 'disk' -> 'resistance' (src=['SS-001::P-009', 'SS-002::P-009', 'SS-008::P-009', 'SS-009::P-009', 'SS-011::P-009', 'SS-012::P-009', 'SS-014::P-009', 'SS-015::P-009', 'SS-016::P-009', 'SS-017::P-009', 'SS-036'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0239`: attributes: 'disk' -> 'rigidity' (src=['SS-001::P-009', 'SS-002::P-009', 'SS-008::P-009', 'SS-009::P-009', 'SS-011::P-009', 'SS-012::P-009', 'SS-014::P-009', 'SS-015::P-009', 'SS-016::P-009', 'SS-017::P-009', 'SS-036'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0240`: attributes: 'base' -> 'resistance' (src=['SS-001::P-015', 'SS-002::P-015', 'SS-008::P-015', 'SS-011::P-015', 'SS-012::P-015', 'SS-014::P-015', 'SS-017::P-015', 'SS-035'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0241`: attributes: 'base' -> 'rigidity' (src=['SS-001::P-015', 'SS-002::P-015', 'SS-008::P-015', 'SS-011::P-015', 'SS-012::P-015', 'SS-014::P-015', 'SS-017::P-015', 'SS-035'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0242`: attributes: 'elastic member' -> 'high speed reduction ratio' (src=['SS-001::P-003', 'SS-002::P-003', 'SS-003', 'SS-008::P-003', 'SS-009::P-003'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0243`: attributes: 'elastic member' -> 'irreversible transmission direction' (src=['SS-001::P-003', 'SS-002::P-003', 'SS-003', 'SS-008::P-003', 'SS-009::P-003'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0244`: attributes: 'elastic member' -> 'adjustable resistance' (src=['SS-001::P-003', 'SS-002::P-003', 'SS-003', 'SS-008::P-003', 'SS-009::P-003'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0248`: attributes: 'transmission subassembly' -> 'high speed reduction ratio' (src=['SS-001::P-038', 'SS-020'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0249`: attributes: 'transmission subassembly' -> 'irreversible transmission direction' (src=['SS-001::P-038', 'SS-020'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0250`: attributes: 'transmission subassembly' -> 'adjustable resistance' (src=['SS-001::P-038', 'SS-020'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0251`: attributes: 'transmission subassembly 50' -> 'high speed reduction ratio' (src=['SS-001::P-039', 'SS-021'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0252`: attributes: 'transmission subassembly 50' -> 'irreversible transmission direction' (src=['SS-001::P-039', 'SS-021'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0253`: attributes: 'transmission subassembly 50' -> 'adjustable resistance' (src=['SS-001::P-039', 'SS-021'], tgt=['VAL-009'])
- … 7 more (see evaluation.json)

### `representation_consistency` (12)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-036`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 

### `statement_duplication` (1)

- **minor** `near_duplicate_statements` — `ACT-017,ACT-018`: cause speed reduction | speed reduction

### `statement_form` (13)

- **minor** `statement_form` — `ACT-001`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-002`: 'rotatable': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'safety': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'function': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-007`: 'contact': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'interact': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'buffer': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'safely': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'resist': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'absorb': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'adjustments': fewer than two content words
- **minor** `statement_form` — `ACT-022`: 'driving': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8573091B2\\gliner\\model.sjs.json",
 "input_sha256": "4c49723d420aa3a69c6a5e93d6ad4a07bca973a3cbcad74002c6484807c1132a",
 "model_key": "us8573091b2_html-4c49723d42",
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
 "timestamp": "2026-10-01T16:11:25+00:00"
}
```
