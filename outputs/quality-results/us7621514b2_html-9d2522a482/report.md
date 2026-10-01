# Functional-model quality report — Clamping apparatus

- **Model key:** `us7621514b2_html-9d2522a482`  
- **Dialect:** extraction  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 63, functions 0, ports 0, flows 0, interfaces 0, actions 55, parts 250, relationships 433, requirements 0
- **Roles:** system_root 2, internal 59, structural 2

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
| closure | `explanatory_closure` | 0.855 | 0.700 | 118 | 17 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 365 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 433 | 0 | established |
| entities | `entity_duplication` | 0.872 | 0.800 | 313 | 40 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 368 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 120 | 0 | established |
| integrity | `relationship_resolution` | 0.920 | 1.000 | 433 | 68 | established |
| integrity | `representation_consistency` | 0.964 | 1.000 | 365 | 18 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.400 | 1.000 | 10 | 6 | proposed |
| semantic_candidates | `statement_duplication` | 0.946 | 0.500 | 55 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.527 | 0.500 | 55 | 26 | heuristic |
| topology | `connectivity` | 0.443 | 1.000 | 61 | 22 | established |
| traceability | `component_purpose_coverage` | 0.656 | 1.000 | 61 | 21 | proposed |
| traceability | `function_allocation_coverage` | 0.782 | 1.000 | 55 | 12 | established |
| usability | `competency_question_answerability` | 0.297 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (59 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.78

### `component_purpose_coverage` (21)

- **major** `component_without_purpose` — `SS-002`: 'clamping case' has no function or action
- **major** `component_without_purpose` — `SS-004`: 'internal combustion engine' has no function or action
- **major** `component_without_purpose` — `SS-005`: 'motor vehicle' has no function or action
- **major** `component_without_purpose` — `SS-006`: 'transfer line' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'processing machines' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'clamping body' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'clamping apparatuses' has no function or action
- **major** `component_without_purpose` — `SS-018`: 'first engaging member' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'first small-diameter segment' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'first unlocking segment' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'second small-diameter segment' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'second unlocking segment' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'lower case' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'clamping case 4' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'clamping shaft 5' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'plunger' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'work' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'lower case 4' has no function or action
- **major** `component_without_purpose` — `SS-060`: 'sleeve 13' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'upper case' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'spiral groove' has no function or action

### `entity_duplication` (40)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-045`: clamping apparatus | clamping apparatus 1
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-036`: clamping case | clamping case 4
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-057`: clamping arm | clamping arm 6
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-060`: sleeve | sleeve 13
- **major** `duplicate_subsystem_candidate` — `SS-032,SS-059`: lower case | lower case 4
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-046`: clamping shaft | clamping shaft 5
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-038`: bearing | bearing 8
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-043`: housing chamber | housing chamber 12
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-041`: retainer | retainer 15
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-056`: coil spring 16 | coil spring
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-049`: first pressing plate | first pressing plate 27
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-052`: second pressing plate | second pressing plate 28
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-086`: shaft | shaft 5
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-060`: retainer | retainer 15
- **minor** `duplicate_part_candidate` — `SS-001::P-040,SS-001::P-053`: plunger | plunger 18
- **minor** `duplicate_part_candidate` — `SS-001::P-051,SS-001::P-052`: Belleville spring | Belleville spring 17
- **minor** `duplicate_part_candidate` — `SS-001::P-061,SS-001::P-080`: first operating balls 14 | first operating balls
- **minor** `duplicate_part_candidate` — `SS-001::P-074,SS-001::P-075`: first pressing plate | first pressing plate 27
- **minor** `duplicate_part_candidate` — `SS-001::P-076,SS-001::P-077`: second pressing plate | second pressing plate 28
- **minor** `duplicate_part_candidate` — `SS-001::P-079,SS-001::P-082`: pressing rod | pressing rod 31
- **minor** `duplicate_part_candidate` — `SS-001::P-041,SS-001::P-081`: clamping shaft | clamping shaft 5
- **minor** `duplicate_part_candidate` — `SS-001::P-084,SS-001::P-087`: work | work 2
- **minor** `duplicate_part_candidate` — `SS-001::P-038,SS-001::P-048`: sleeve | sleeve 13
- **minor** `duplicate_part_candidate` — `SS-002::P-046,SS-002::P-047`: coil spring | coil spring 16
- **minor** `duplicate_part_candidate` — `SS-002::P-038,SS-002::P-048`: sleeve | sleeve 13
- … 15 more (see evaluation.json)

### `explanatory_closure` (17)

- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'clamping position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-024`: action 'third position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-025`: action 'fourth position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-026`: action 'releasing position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'FIG. 3B' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'FIG. 3C' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'FIG. 3A' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'removed' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'replacing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-050`: action 'first spring constant' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-053`: action 'spring constant' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-054`: action 'providing a second elastic force' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-005`: 'motor vehicle' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-007`: 'processing machines' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-058`: 'work' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-060`: 'sleeve 13' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-063`: 'spiral groove' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (12)

- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-024`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-025`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-026`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-050`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-053`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-054`: function/action has no valid owner or allocation

### `model_profile_completeness` (6)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relationship_resolution` (68)

- **major** `relationship_unresolved` — `REL-0433`: preconditions: 'first stroke' -> 'detached' (src=['ACT-016'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0353`: attributes: 'cylindrical piston member' -> 'long stroke' (src=['SS-001::P-009', 'SS-009'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0354`: attributes: 'piston member' -> 'long stroke' (src=['SS-001::P-010', 'SS-010'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0355`: attributes: 'output shaft' -> 'long stroke' (src=['SS-001::P-011', 'SS-011', 'SS-014::P-011'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0356`: attributes: 'clamping arm' -> 'long stroke' (src=['SS-001::P-006', 'SS-002::P-006', 'SS-004::P-006', 'SS-012', 'SS-014::P-006', 'SS-015::P-006', 'SS-032::P-006', 'SS-036::P-006', 'SS-045::P-006', 'SS-056::P-006', 'SS-061::P-006'], tgt=['VAL
- **minor** `relationship_ambiguous` — `REL-0360`: attributes: 'locking mechanism' -> 'long stroke' (src=['SS-001::P-015', 'SS-013'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0361`: attributes: 'first elastic member' -> 'spring constant' (src=['SS-001::P-020', 'SS-002::P-020', 'SS-019', 'SS-032::P-020', 'SS-061::P-020'], tgt=['ACT-053', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0362`: attributes: 'first retainer' -> 'spring constant' (src=['SS-001::P-021', 'SS-002::P-021', 'SS-020', 'SS-031::P-021', 'SS-032::P-021', 'SS-061::P-021'], tgt=['ACT-053', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0363`: attributes: 'second engaging member' -> 'spring constant' (src=['SS-001::P-022', 'SS-002::P-022', 'SS-021'], tgt=['ACT-053', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0364`: attributes: 'second elastic member' -> 'spring constant' (src=['SS-001::P-023', 'SS-022', 'SS-032::P-023'], tgt=['ACT-053', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0365`: attributes: 'first engaging member' -> 'spring constant' (src=['SS-001::P-019', 'SS-018', 'SS-061::P-019'], tgt=['ACT-053', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0366`: attributes: 'shaft' -> 'inner diameter' (src=['SS-001::P-003', 'SS-002::P-003', 'SS-004::P-003', 'SS-006::P-003', 'SS-017', 'SS-032::P-003', 'SS-045::P-003', 'SS-061::P-003'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0367`: attributes: 'second pushing member' -> 'inner diameter' (src=['SS-001::P-029', 'SS-026', 'SS-045::P-029'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0368`: attributes: 'first small-diameter segment' -> 'inner diameter' (src=['SS-001::P-032', 'SS-002::P-032', 'SS-027', 'SS-032::P-032'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0370`: attributes: 'first unlocking segment' -> 'inner diameter' (src=['SS-001::P-034', 'SS-002::P-034', 'SS-028', 'SS-032::P-034'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0371`: attributes: 'unlocking segment' -> 'inner diameter' (src=['SS-001::P-035', 'SS-002::P-035', 'SS-012::P-035', 'SS-031::P-035', 'SS-032::P-035', 'SS-035::P-035', 'SS-036::P-035', 'SS-045::P-035', 'SS-046::P-035', 'SS-057::P-035', 'SS-059::P-0
- **minor** `relationship_ambiguous` — `REL-0372`: attributes: 'second small-diameter segment' -> 'inner diameter' (src=['SS-001::P-036', 'SS-002::P-036', 'SS-029', 'SS-032::P-036'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0373`: attributes: 'second unlocking segment' -> 'inner diameter' (src=['SS-001::P-037', 'SS-002::P-037', 'SS-030', 'SS-032::P-037'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0374`: attributes: 'first engaging member' -> 'inner diameter' (src=['SS-001::P-019', 'SS-018', 'SS-061::P-019'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0375`: attributes: 'second engaging member' -> 'inner diameter' (src=['SS-001::P-022', 'SS-002::P-022', 'SS-021'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0376`: attributes: 'sleeve' -> 'inner diameter' (src=['SS-001::P-038', 'SS-002::P-038', 'SS-031', 'SS-036::P-038'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0377`: attributes: 'first retainer' -> 'inner diameter' (src=['SS-001::P-021', 'SS-002::P-021', 'SS-020', 'SS-031::P-021', 'SS-032::P-021', 'SS-061::P-021'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0378`: attributes: 'retainer' -> 'inner diameter' (src=['SS-001::P-004', 'SS-002::P-004', 'SS-004::P-004', 'SS-031::P-004', 'SS-032::P-004', 'SS-035::P-004', 'SS-036::P-004', 'SS-040', 'SS-045::P-004', 'SS-046::P-004', 'SS-059::P-004', 'SS-061::P-
- **minor** `relationship_ambiguous` — `REL-0379`: attributes: 'second retainer' -> 'inner diameter' (src=['SS-001::P-024', 'SS-002::P-024', 'SS-023', 'SS-032::P-024', 'SS-045::P-024'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0380`: attributes: 'coil spring' -> 'inner diameter' (src=['SS-001::P-046', 'SS-002::P-046', 'SS-036::P-046', 'SS-056'], tgt=['VAL-004'])
- … 43 more (see evaluation.json)

### `connectivity` (22)

- **minor** `isolated_subsystem` — `SS-002`: 'clamping case' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-004`: 'internal combustion engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-005`: 'motor vehicle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-006`: 'transfer line' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'processing machines' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'clamping body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'clamping apparatuses' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-018`: 'first engaging member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'second engaging member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'first small-diameter segment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'first unlocking segment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'second small-diameter segment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'second unlocking segment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'lower case' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'clamping case 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'clamping shaft 5' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'plunger' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'work' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-059`: 'lower case 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-060`: 'sleeve 13' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'upper case' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'spiral groove' has no interface, relationship or shared action

### `representation_consistency` (18)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-075`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-077`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-080`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-082`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-087`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-089`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-090`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-091`: 

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-039,ACT-040,ACT-041`: FIG. 3B | FIG. 3C | FIG. 3A
- **minor** `near_duplicate_statements` — `ACT-050,ACT-053`: first spring constant | spring constant

### `statement_form` (26)

- **minor** `statement_form` — `ACT-002`: 'clamps': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'releasing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'clamp': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'locked': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'pivoted': fewer than two content words
- **minor** `statement_form` — `ACT-012`: 'release': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'replacement': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'pushing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-022`: 'pushes': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'slidable': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'urges': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'holding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-035`: 'driving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-036`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-037`: 'clamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-038`: 'unclamping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-039`: 'FIG. 3B': contains patent reference numeral
- **minor** `statement_form` — `ACT-040`: 'FIG. 3C': contains patent reference numeral
- **minor** `statement_form` — `ACT-041`: 'FIG. 3A': fewer than two content words; contains patent reference numeral
- **minor** `statement_form` — `ACT-042`: 'clamped': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'unclamped': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'removed': fewer than two content words
- **minor** `statement_form` — `ACT-045`: 'replacing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-046`: 'pivots': fewer than two content words
- **minor** `statement_form` — `ACT-051`: 'actuated': fewer than two content words
- … 1 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7621514B2\\gliner\\model.sjs.json",
 "input_sha256": "9d2522a48221ca1875d59c15fddc1a751aecd922b9e333b374cbf0afbc52e337",
 "model_key": "us7621514b2_html-9d2522a482",
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
 "timestamp": "2026-10-01T15:50:51+00:00"
}
```
