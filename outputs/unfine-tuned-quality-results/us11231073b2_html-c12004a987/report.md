# Functional-model quality report — Two-stage universal joint

- **Model key:** `us11231073b2_html-c12004a987`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 62, functions 0, ports 17, flows 0, interfaces 26, actions 37, parts 119, relationships 276, requirements 14
- **Roles:** system_root 1, internal 61

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 78 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | yes | 0 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.638 | 0.700 | 116 | 42 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 196 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 276 | 0 | established |
| entities | `entity_duplication` | 0.680 | 0.800 | 181 | 58 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 261 | 0 | established |
| integrity | `reference_integrity` | 0.514 | 1.000 | 205 | 104 | established |
| integrity | `relationship_resolution` | 0.850 | 1.000 | 276 | 80 | established |
| integrity | `representation_consistency` | 0.891 | 1.000 | 196 | 26 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 4 | 4 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.838 | 0.500 | 37 | 6 | heuristic |
| semantic_candidates | `statement_form` | 0.513 | 0.500 | 37 | 18 | heuristic |
| topology | `connectivity` | 0.452 | 1.000 | 62 | 34 | established |
| traceability | `component_purpose_coverage` | 0.452 | 1.000 | 62 | 34 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 14 | 14 | proposed |
| traceability | `function_allocation_coverage` | 0.730 | 1.000 | 37 | 10 | established |
| traceability | `requirement_satisfaction_coverage` | 0.357 | 1.000 | 14 | 9 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 14 | 14 | established |
| usability | `competency_question_answerability` | 0.288 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (61 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 1}

## Findings

### `reference_integrity` (104)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-019`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-019`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-019`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-002`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-002`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-002`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-003`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-003`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-003`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-004`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-004`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-004`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-005`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-005`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-005`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-006`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-006`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-006`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-007`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-007`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-007`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-008`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-008`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-008`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-009`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 79 more (see evaluation.json)

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.73

### `component_purpose_coverage` (34)

- **major** `component_without_purpose` — `SS-001`: 'two-stage universal joint' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'receiving groove' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'assembling portion' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'ball head seat' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'first projections' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'second projections' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'annular recession' has no function or action
- **major** `component_without_purpose` — `SS-016`: 'sleeve 1' has no function or action
- **major** `component_without_purpose` — `SS-019`: 'receiving groove 12' has no function or action
- **major** `component_without_purpose` — `SS-020`: 'assembling portion 13' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'first projections 14' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'second projections 15' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'annular recession 18' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'arcuate portions 211' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'C-shaped retainer' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'retainer' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'working portion' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'working portion 22' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'plurality of first concaves 16' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'first concaves' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'first concaves 16' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'plurality of second concaves 17' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'second concaves' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'second concaves 17' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'plurality of first projections 14' has no function or action
- … 9 more (see evaluation.json)

### `end_to_end_traceability` (14)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-005`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-006`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-007`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-008`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-009`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-010`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-011`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-012`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-013`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-014`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (58)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-016`: sleeve | sleeve 1
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-017`: driving member | driving member 2
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-018`: restricting member | restricting member 3
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-019`: receiving groove | receiving groove 12
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-020`: assembling portion | assembling portion 13
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-024`: polygonal ball head | polygonal ball head 21
- **major** `duplicate_subsystem_candidate` — `SS-011,SS-021`: first projections | first projections 14
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-022`: second projections | second projections 15
- **major** `duplicate_subsystem_candidate` — `SS-013,SS-023`: annular recession | annular recession 18
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-030`: arcuate chamfer | arcuate chamfer 143
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-025`: arcuate portions | arcuate portions 211
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-029`: first abutting surfaces | first abutting surfaces 142
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-033`: arcuate chamfers | arcuate chamfers 143
- **major** `duplicate_subsystem_candidate` — `SS-034,SS-035`: working portion | working portion 22
- **major** `duplicate_subsystem_candidate` — `SS-036,SS-037`: radial flange | radial flange 23
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-040`: first concaves | first concaves 16
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-043`: second concaves | second concaves 17
- **major** `duplicate_subsystem_candidate` — `SS-046,SS-047`: resilient mechanism | resilient mechanism 24
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-049`: recessed portion | recessed portion 19
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-058`: through hole 191 | through hole
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-059`: engaging member 241 | engaging member
- **major** `duplicate_subsystem_candidate` — `SS-053,SS-060`: spring 242 | spring
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-061`: receiving hole 25 | receiving hole
- **major** `duplicate_subsystem_candidate` — `SS-055,SS-062`: elastic member 4 | elastic member
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-018`: driving member | driving member 2
- … 33 more (see evaluation.json)

### `explanatory_closure` (42)

- **major** `orphan:action_owned_or_allocated` — `ACT-002`: action 'first position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-003`: action 'second position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-007`: action 'invention' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-010`: action 'first projections' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-011`: action 'second projections' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-017`: action 'rotatable tool' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'first projections 14' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'second projections 15' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'C-shaped retainer' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'resilient mechanism' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'receiving groove' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'assembling portion' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'sleeve' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'annular recession' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'axis 11' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'receiving groove 12' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'annular recession 18' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'driving member 2' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-009`: port 'receiving hole' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-010`: port 'receiving hole 25' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-011`: port 'through hole' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-012`: port 'through hole 191' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-013`: port 'two-stage universal joint' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-014`: port 'polygonal ball head' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-015`: port 'hole' is in no interface
- … 17 more (see evaluation.json)

### `function_allocation_coverage` (10)

- **major** `unallocated_function` — `ACT-002`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-003`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-007`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-010`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-011`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-017`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (4)

- **major** `direction_underdeclared` — `SS-001::PT-001`: 'receiving groove' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-006`: 'receiving groove 12' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-009`: 'receiving hole' reads as 'in' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-010`: 'receiving hole 25' reads as 'in' but is declared inout

### `relationship_resolution` (80)

- **major** `relationship_unresolved` — `REL-0274`: variables: 'two-stage universal joint of claim 1' -> 'ratio' (src=[], tgt=['VAL-013'])
- **major** `relationship_unresolved` — `REL-0275`: variables: 'two-stage universal joint of claim 1' -> 'ratio of the distance' (src=[], tgt=['VAL-029'])
- **major** `relationship_unresolved` — `REL-0276`: variables: 'two-stage universal joint of claim 1' -> 'distance' (src=[], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0004`: satisfies_requirements: 'two-stage universal joint' -> 'large angle' (src=['SS-001', 'SS-001::P-011', 'SS-001::PT-013'], tgt=['REQ-003', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0013`: satisfies_requirements: 'assembling portion' -> 'rotatable tool' (src=['SS-001::P-005', 'SS-001::PT-002', 'SS-006'], tgt=['ACT-017', 'REQ-005'])
- **minor** `relationship_ambiguous` — `REL-0014`: satisfies_requirements: 'assembling portion 13' -> 'rotatable tool' (src=['SS-001::P-021', 'SS-020'], tgt=['ACT-017', 'REQ-005'])
- **minor** `relationship_ambiguous` — `REL-0048`: satisfies_requirements: 'driving member' -> 'non-swingable' (src=['SS-001::P-002', 'SS-003', 'SS-026::P-002', 'SS-027::P-002'], tgt=['ACT-013', 'REQ-006', 'VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0049`: satisfies_requirements: 'driving member' -> 'swingable' (src=['SS-001::P-002', 'SS-003', 'SS-026::P-002', 'SS-027::P-002'], tgt=['ACT-006', 'REQ-007', 'VAL-018'])
- **minor** `relationship_ambiguous` — `REL-0059`: satisfies_requirements: 'driving member 2' -> 'non-swingable' (src=['SS-001::P-018', 'SS-001::PT-008', 'SS-017', 'SS-026::P-018', 'SS-027::P-018'], tgt=['ACT-013', 'REQ-006', 'VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0060`: satisfies_requirements: 'driving member 2' -> 'swingable' (src=['SS-001::P-018', 'SS-001::PT-008', 'SS-017', 'SS-026::P-018', 'SS-027::P-018'], tgt=['ACT-006', 'REQ-007', 'VAL-018'])
- **minor** `relationship_ambiguous` — `REL-0077`: satisfies_requirements: 'polygonal ball head 21' -> 'Preferably' (src=['SS-017::P-033', 'SS-024', 'SS-026::P-033', 'SS-027::P-033'], tgt=['REQ-008'])
- **minor** `relationship_ambiguous` — `REL-0096`: interfaces: 'polygonal ball head' -> 'receiving groove' (src=['SS-001::P-006', 'SS-001::PT-014', 'SS-003::P-006', 'SS-007', 'SS-017::P-006', 'SS-026::P-006', 'SS-027::P-006'], tgt=['SS-001::P-004', 'SS-001::PT-001', 'SS-005'])
- **minor** `relationship_ambiguous` — `REL-0098`: interfaces: 'polygonal ball head' -> 'receiving hole' (src=['SS-001::P-006', 'SS-001::PT-014', 'SS-003::P-006', 'SS-007', 'SS-017::P-006', 'SS-026::P-006', 'SS-027::P-006'], tgt=['SS-001::P-070', 'SS-001::PT-009', 'SS-061'])
- **minor** `relationship_ambiguous` — `REL-0103`: interfaces: 'two-stage universal joint' -> 'receiving hole' (src=['SS-001', 'SS-001::P-011', 'SS-001::PT-013'], tgt=['SS-001::P-070', 'SS-001::PT-009', 'SS-061'])
- **minor** `relationship_ambiguous` — `REL-0206`: attributes: 'sleeve' -> 'large angle' (src=['SS-001::P-001', 'SS-001::PT-003', 'SS-002', 'SS-026::P-001', 'SS-027::P-001'], tgt=['REQ-003', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0207`: attributes: 'sleeve' -> 'angle' (src=['SS-001::P-001', 'SS-001::PT-003', 'SS-002', 'SS-026::P-001', 'SS-027::P-001'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0208`: attributes: 'sleeve' -> 'large swingable angle' (src=['SS-001::P-001', 'SS-001::PT-003', 'SS-002', 'SS-026::P-001', 'SS-027::P-001'], tgt=['ACT-008', 'REQ-004', 'VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0209`: attributes: 'sleeve' -> 'swingable angle' (src=['SS-001::P-001', 'SS-001::PT-003', 'SS-002', 'SS-026::P-001', 'SS-027::P-001'], tgt=['ACT-009', 'REQ-010', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0210`: attributes: 'driving member' -> 'large angle' (src=['SS-001::P-002', 'SS-003', 'SS-026::P-002', 'SS-027::P-002'], tgt=['REQ-003', 'VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0211`: attributes: 'driving member' -> 'angle' (src=['SS-001::P-002', 'SS-003', 'SS-026::P-002', 'SS-027::P-002'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0212`: attributes: 'driving member' -> 'large swingable angle' (src=['SS-001::P-002', 'SS-003', 'SS-026::P-002', 'SS-027::P-002'], tgt=['ACT-008', 'REQ-004', 'VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0213`: attributes: 'driving member' -> 'swingable angle' (src=['SS-001::P-002', 'SS-003', 'SS-026::P-002', 'SS-027::P-002'], tgt=['ACT-009', 'REQ-010', 'VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0214`: attributes: 'driving member' -> 'first position' (src=['SS-001::P-002', 'SS-003', 'SS-026::P-002', 'SS-027::P-002'], tgt=['ACT-002', 'VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0215`: attributes: 'polygonal ball head' -> 'first position' (src=['SS-001::P-006', 'SS-001::PT-014', 'SS-003::P-006', 'SS-007', 'SS-017::P-006', 'SS-026::P-006', 'SS-027::P-006'], tgt=['ACT-002', 'VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0216`: attributes: 'driving member' -> 'polygonal' (src=['SS-001::P-002', 'SS-003', 'SS-026::P-002', 'SS-027::P-002'], tgt=['VAL-011'])
- … 55 more (see evaluation.json)

### `requirement_satisfaction_coverage` (9)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-011`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-012`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (14)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-005`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-006`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-007`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-008`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-009`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-010`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-011`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-012`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-013`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-014`: requirement has no valid verified trace

### `connectivity` (34)

- **minor** `isolated_subsystem` — `SS-001`: 'two-stage universal joint' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'receiving groove' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'assembling portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'ball head seat' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'first projections' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'second projections' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'annular recession' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-016`: 'sleeve 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-019`: 'receiving groove 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-020`: 'assembling portion 13' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'first projections 14' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'second projections 15' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'annular recession 18' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'arcuate portions 211' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'C-shaped retainer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'retainer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'working portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'working portion 22' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'plurality of first concaves 16' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'first concaves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'first concaves 16' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'plurality of second concaves 17' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'second concaves' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'second concaves 17' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'plurality of first projections 14' has no interface, relationship or shared action
- … 9 more (see evaluation.json)

### `representation_consistency` (26)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-035`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-067`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-068`: 
- … 1 more (see evaluation.json)

### `statement_duplication` (6)

- **minor** `near_duplicate_statements` — `ACT-003,ACT-037`: second position | move toward the second position
- **minor** `near_duplicate_statements` — `ACT-008,ACT-009`: large swingable angle | swingable angle
- **minor** `near_duplicate_statements` — `ACT-010,ACT-018`: first projections | first projections 14
- **minor** `near_duplicate_statements` — `ACT-011,ACT-019`: second projections | second projections 15
- **minor** `near_duplicate_statements` — `ACT-016,ACT-020`: blocks the polygonal ball head | blocks the polygonal ball head 21
- **minor** `near_duplicate_statements` — `ACT-031,ACT-032`: biases the polygonal ball head 21 | biases the polygonal ball head 21 toward the second position

### `statement_form` (18)

- **minor** `statement_form` — `ACT-001`: 'slidable': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'slidably': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'swingable': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'invention': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'abutted': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'non-swingable': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'blocks': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'first projections 14': contains patent reference numeral
- **minor** `statement_form` — `ACT-019`: 'second projections 15': contains patent reference numeral
- **minor** `statement_form` — `ACT-020`: 'blocks the polygonal ball head 21': contains patent reference numeral
- **minor** `statement_form` — `ACT-024`: 'swinging': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-025`: 'rotating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-028`: 'slidably disposed within the receiving hole 25': contains patent reference numeral
- **minor** `statement_form` — `ACT-030`: 'biases': fewer than two content words
- **minor** `statement_form` — `ACT-031`: 'biases the polygonal ball head 21': contains patent reference numeral
- **minor** `statement_form` — `ACT-032`: 'biases the polygonal ball head 21 toward the second position': contains patent reference numeral
- **minor** `statement_form` — `ACT-033`: 'prevent the driving member 2 from unexpectedly returning to the first position': contains patent reference numeral
- **minor** `statement_form` — `ACT-034`: 'abutment': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US11231073B2\\model.sjs.json",
 "input_sha256": "c12004a987030abae0b277a5f442ae412e7eade2ba048fd74542f420c5b275cd",
 "model_key": "us11231073b2_html-c12004a987",
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
 "timestamp": "2026-10-02T00:32:09+00:00"
}
```
