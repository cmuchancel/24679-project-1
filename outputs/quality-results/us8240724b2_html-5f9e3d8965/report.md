# Functional-model quality report — Robust over-center latch assembly

- **Model key:** `us8240724b2_html-5f9e3d8965`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 39, functions 0, ports 1, flows 0, interfaces 7, actions 38, parts 152, relationships 293, requirements 1
- **Roles:** internal 36, structural 3

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 21 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 2 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.882 | 0.700 | 78 | 9 | proposed |
| conformance | `relation_signature_validity` | 0.992 | 1.000 | 249 | 2 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 293 | 0 | established |
| entities | `entity_duplication` | 0.665 | 0.800 | 191 | 44 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 237 | 0 | established |
| integrity | `reference_integrity` | 0.816 | 1.000 | 142 | 28 | established |
| integrity | `relationship_resolution` | 0.918 | 1.000 | 293 | 44 | established |
| integrity | `representation_consistency` | 0.924 | 1.000 | 249 | 23 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic | `entity_distinctness` | — | 0.000 | 0 | 0 | proposed |
| semantic | `role_assignment_coherence` | — | 0.000 | 0 | 0 | proposed |
| semantic | `statement_distinction` | — | 0.000 | 0 | 0 | proposed |
| semantic_candidates | `statement_duplication` | 0.947 | 0.500 | 38 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.526 | 0.500 | 38 | 18 | heuristic |
| topology | `connectivity` | 0.528 | 1.000 | 36 | 15 | established |
| traceability | `component_purpose_coverage` | 0.583 | 1.000 | 36 | 15 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 0.895 | 1.000 | 38 | 4 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| usability | `competency_question_answerability` | 0.316 | 1.000 | 6 | 5 | proposed |

### Semantic metrics awaiting judges

- `statement_distinction`: 2 tasks, 0 judged → run agent `judge-overlap`
- `entity_distinctness`: 7 tasks, 0 judged → run agent `judge-overlap`
- `role_assignment_coherence`: 3 tasks, 0 judged → run agent `judge-scope`

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | built 2026-10-01T16:03:02+00:00: 0 eligible subjects - model has no declared functions or no actions to check |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | built 2026-10-01T16:03:02+00:00: 0 eligible subjects - no interface references an item flow |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | built 2026-10-01T16:03:02+00:00: 0 eligible subjects - model declares no functions (functional_basis) |
| `internal_transformation_coherence` | built 2026-10-01T16:03:02+00:00: 0 eligible subjects - no internal subsystem has >= 2 resolved (oriented or inout) interfaces covering an input side and an output side |
| `partition_strength` | internal dependency graph too small (36 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |

## Diagnostics (not scored)

- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 3}

## Findings

### `reference_integrity` (28)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-004`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-004`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-004`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-005`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-005`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-005`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-016::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-016::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-016'
- **critical** `unresolved:interface.port_mate` — `SS-016::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-016::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-016::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-016'
- **critical** `unresolved:interface.port_mate` — `SS-016::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-004`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- … 3 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.89

### `component_purpose_coverage` (15)

- **major** `component_without_purpose` — `SS-003`: 'unit' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'assemblies' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'hard disk drive tester' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'Over-center latch assembly' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'Over-center latch assembly 100' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'Over-center latch assembly 200' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'hasp 240' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'Pivot 238' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'hard disk drive tester 400' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'base 220' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'drive tester 400' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'hinge 230' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'center latch assembly' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'pivot pin' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'hard disk drive' has no function or action

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (44)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-016,SS-017,SS-018,SS-019,SS-020`: over-center latch assembly | over-center latch assembly 100 | Over-center latch assembly | Over-center latch assembly 100 | over-center latch assembly 200 | Over-center latch assembly 200
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-028`: base | base 220
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-021,SS-025`: pivot | pivot 238 | Pivot 238
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-031`: hinge | hinge 230
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-023,SS-024`: enclosure | enclosure 300 | Enclosure 300
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-026,SS-027`: hard disk drive tester | hard disk drive tester 400 | Hard disk drive tester 400
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-035`: hasp 240 | hasp
- **minor** `duplicate_part_candidate` — `SS-001::P-001,SS-001::P-015,SS-001::P-020`: base | base 120 | Base 120
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-016`: first part | first part 105 a
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-028`: handle | handle 210
- **minor** `duplicate_part_candidate` — `SS-001::P-036,SS-001::P-038,SS-001::P-045,SS-001::P-052`: pivot bearing 239 | Pivot bearing 239 | pivot bearing | Pivot bearing
- **minor** `duplicate_part_candidate` — `SS-001::P-037,SS-001::P-039,SS-001::P-040`: pivot pin | pivot pin 237 | pivot pin 235
- **minor** `duplicate_part_candidate` — `SS-001::P-005,SS-001::P-018,SS-001::P-026,SS-001::P-030,SS-001::P-033`: pivot | Pivot 135 | pivot 135 | Pivot 238 | pivot 238
- **minor** `duplicate_part_candidate` — `SS-001::P-007,SS-001::P-031,SS-001::P-044`: stop surface | stop surface 225 | Stop surface 225
- **minor** `duplicate_part_candidate` — `SS-001::P-006,SS-001::P-019,SS-001::P-022,SS-001::P-032`: hasp | hasp 140 | Hasp 140 | hasp 240
- **minor** `duplicate_part_candidate` — `SS-001::P-048,SS-001::P-049`: test stand | test stand 410
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-025`: hinge | hinge 130
- **minor** `duplicate_part_candidate` — `SS-001::P-023,SS-001::P-024,SS-001::P-042`: hook 145 | Hook 145 | hook
- **minor** `duplicate_part_candidate` — `SS-003::P-002,SS-003::P-016`: first part | first part 105 a
- **minor** `duplicate_part_candidate` — `SS-016::P-002,SS-016::P-016`: first part | first part 105 a
- **minor** `duplicate_part_candidate` — `SS-017::P-003,SS-017::P-017`: handle | handle 110
- **minor** `duplicate_part_candidate` — `SS-017::P-007,SS-017::P-021`: stop surface | stop surface 125
- **minor** `duplicate_part_candidate` — `SS-018::P-002,SS-018::P-016`: first part | first part 105 a
- **minor** `duplicate_part_candidate` — `SS-018::P-003,SS-018::P-017`: handle | handle 110
- **minor** `duplicate_part_candidate` — `SS-018::P-007,SS-018::P-021`: stop surface | stop surface 125
- … 19 more (see evaluation.json)

### `explanatory_closure` (9)

- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'unlatch' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'snapping' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'adjustment methods' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'threaded coupling' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'coupler 415' is in no interface
- **major** `orphan:subsystem_participates` — `SS-015`: 'hard disk drive tester' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-025`: 'Pivot 238' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-028`: 'base 220' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-030`: 'drive tester 400' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (4)

- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (2)

- **major** `invalid_relation_signature` — `REL-0292`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0293`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (44)

- **major** `relationship_unresolved` — `REL-0029`: interfaces: 'over-center latch assembly' -> 'interface' (src=['SS-001', 'SS-001::P-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0030`: interfaces: 'over-center latch assembly' -> 'interface 142' (src=['SS-001', 'SS-001::P-012'], tgt=[])
- **major** `relationship_unresolved` — `REL-0032`: interfaces: 'over-center latch assembly 100' -> 'interface' (src=['SS-016'], tgt=[])
- **major** `relationship_unresolved` — `REL-0033`: interfaces: 'over-center latch assembly 100' -> 'interface 142' (src=['SS-016'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0248`: attributes: 'hasp 240' -> 'force' (src=['SS-001::P-032', 'SS-003::P-032', 'SS-019::P-032', 'SS-022'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0249`: attributes: 'hasp 240' -> 'amplitude' (src=['SS-001::P-032', 'SS-003::P-032', 'SS-019::P-032', 'SS-022'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0250`: attributes: 'pivot 238' -> 'force' (src=['SS-001::P-033', 'SS-003::P-033', 'SS-019::P-033', 'SS-020::P-033', 'SS-021'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0251`: attributes: 'pivot 238' -> 'amplitude' (src=['SS-001::P-033', 'SS-003::P-033', 'SS-019::P-033', 'SS-020::P-033', 'SS-021'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0252`: attributes: 'handle 210' -> 'force' (src=['SS-001::P-028', 'SS-019::P-028', 'SS-020::P-028', 'SS-023::P-028', 'SS-026::P-028', 'SS-027::P-028'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0253`: attributes: 'handle 210' -> 'momentum' (src=['SS-001::P-028', 'SS-019::P-028', 'SS-020::P-028', 'SS-023::P-028', 'SS-026::P-028', 'SS-027::P-028'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0254`: attributes: 'handle 210' -> 'amplitude' (src=['SS-001::P-028', 'SS-019::P-028', 'SS-020::P-028', 'SS-023::P-028', 'SS-026::P-028', 'SS-027::P-028'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0255`: attributes: 'handle 210' -> 'noise' (src=['SS-001::P-028', 'SS-019::P-028', 'SS-020::P-028', 'SS-023::P-028', 'SS-026::P-028', 'SS-027::P-028'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0256`: attributes: 'handle 210' -> 'inertia' (src=['SS-001::P-028', 'SS-019::P-028', 'SS-020::P-028', 'SS-023::P-028', 'SS-026::P-028', 'SS-027::P-028'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0257`: attributes: 'handle 210' -> 'strength' (src=['SS-001::P-028', 'SS-019::P-028', 'SS-020::P-028', 'SS-023::P-028', 'SS-026::P-028', 'SS-027::P-028'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0258`: attributes: 'handle 210' -> 'reaction force' (src=['SS-001::P-028', 'SS-019::P-028', 'SS-020::P-028', 'SS-023::P-028', 'SS-026::P-028', 'SS-027::P-028'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0259`: attributes: 'stop surface 225' -> 'strength' (src=['SS-001::P-031', 'SS-019::P-031', 'SS-020::P-031', 'SS-023::P-031', 'SS-031::P-031'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0260`: attributes: 'stop surface 225' -> 'momentum' (src=['SS-001::P-031', 'SS-019::P-031', 'SS-020::P-031', 'SS-023::P-031', 'SS-031::P-031'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0261`: attributes: 'hole 255' -> 'inertia' (src=['SS-001::P-043', 'SS-019::P-043'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0262`: attributes: 'hole 255' -> 'momentum' (src=['SS-001::P-043', 'SS-019::P-043'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0263`: attributes: 'stop surface 225' -> 'inertia' (src=['SS-001::P-031', 'SS-019::P-031', 'SS-020::P-031', 'SS-023::P-031', 'SS-031::P-031'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0264`: attributes: 'stop surface 225' -> 'noise' (src=['SS-001::P-031', 'SS-019::P-031', 'SS-020::P-031', 'SS-023::P-031', 'SS-031::P-031'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0269`: attributes: 'pivot 238' -> 'inertia' (src=['SS-001::P-033', 'SS-003::P-033', 'SS-019::P-033', 'SS-020::P-033', 'SS-021'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0270`: attributes: 'pivot 238' -> 'momentum' (src=['SS-001::P-033', 'SS-003::P-033', 'SS-019::P-033', 'SS-020::P-033', 'SS-021'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0271`: attributes: 'pivot 238' -> 'noise' (src=['SS-001::P-033', 'SS-003::P-033', 'SS-019::P-033', 'SS-020::P-033', 'SS-021'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0272`: attributes: 'pivot 238' -> 'right-handed thread' (src=['SS-001::P-033', 'SS-003::P-033', 'SS-019::P-033', 'SS-020::P-033', 'SS-021'], tgt=['VAL-009'])
- … 19 more (see evaluation.json)

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (15)

- **minor** `isolated_subsystem` — `SS-003`: 'unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'hard disk drive tester' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'Over-center latch assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'Over-center latch assembly 100' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'Over-center latch assembly 200' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'hasp 240' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'Pivot 238' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'hard disk drive tester 400' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'base 220' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'drive tester 400' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'hinge 230' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'center latch assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'pivot pin' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'hard disk drive' has no interface, relationship or shared action

### `representation_consistency` (23)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-061`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-010,ACT-018`: operation | Operation
- **minor** `near_duplicate_statements` — `ACT-016,ACT-024`: latch/unlatch | latch/unlatch cycles

### `statement_form` (18)

- **minor** `statement_form` — `ACT-006`: 'opening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'closing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'securing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-010`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'secure': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'attaching': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-013`: 'rotation': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'latch': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'operable': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'unlatch': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'Operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-019`: 'latching': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-020`: 'snapping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-028`: 'SAT': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'traverse': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'loosening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-034`: 'coupling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-036`: 'moveable': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8240724B2\\gliner\\model.sjs.json",
 "input_sha256": "5f9e3d8965bd24ab241a3958525de2cabf80f3cf853592eb98b1aa5c035133b7",
 "model_key": "us8240724b2_html-5f9e3d8965",
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
 "timestamp": "2026-10-01T16:03:05+00:00"
}
```
