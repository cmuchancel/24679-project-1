# Functional-model quality report — Spot type disc brake with parking brake function

- **Model key:** `us6715588b2_html-faa1782474`  
- **Dialect:** extraction  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 109, functions 0, ports 0, flows 0, interfaces 0, actions 46, parts 168, relationships 403, requirements 9
- **Roles:** internal 108, external 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | yes | 0 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 9 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.750 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.806 | 0.700 | 155 | 30 | proposed |
| conformance | `relation_signature_validity` | 0.977 | 1.000 | 394 | 9 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 403 | 0 | established |
| entities | `entity_duplication` | 0.906 | 0.800 | 277 | 18 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 323 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 218 | 0 | established |
| integrity | `relationship_resolution` | 0.983 | 1.000 | 403 | 9 | established |
| integrity | `representation_consistency` | 0.929 | 1.000 | 394 | 24 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.400 | 1.000 | 10 | 6 | proposed |
| semantic_candidates | `statement_duplication` | 0.739 | 0.500 | 46 | 7 | heuristic |
| semantic_candidates | `statement_form` | 0.804 | 0.500 | 46 | 9 | heuristic |
| topology | `connectivity` | 0.615 | 1.000 | 109 | 42 | established |
| traceability | `component_purpose_coverage` | 0.620 | 1.000 | 108 | 41 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 9 | 9 | proposed |
| traceability | `function_allocation_coverage` | 0.891 | 1.000 | 46 | 5 | established |
| traceability | `requirement_satisfaction_coverage` | 0.222 | 1.000 | 9 | 7 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 9 | 9 | established |
| usability | `competency_question_answerability` | 0.315 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | model declares no interfaces |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_reuse` | no item flows |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (108 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.89

### `component_purpose_coverage` (41)

- **major** `component_without_purpose` — `SS-002`: 'mechanism' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'disc brake systems' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'hydraulic system' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'piston and cylinder assembly' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'primary brake actuator system' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'piston and cylinder assemblies' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'disc brakes' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'mechanical parking brake mechanism' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'hydraulic cylinder' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'rear-axle disc brake assemblies' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'disc brake assemblies' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'disc brake caliper' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'parking-brake actuating assembly' has no function or action
- **major** `component_without_purpose` — `SS-042`: 'disc brake assembly' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'secondary brake system' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'actuating cylinder' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'actuating cylinders' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'single lever assembly' has no function or action
- **major** `component_without_purpose` — `SS-056`: 'lever assembly' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'parking and/or secondary brake system' has no function or action
- **major** `component_without_purpose` — `SS-063`: 'twin cylinders' has no function or action
- **major** `component_without_purpose` — `SS-064`: 'Wang mechanism' has no function or action
- **major** `component_without_purpose` — `SS-065`: 'hydraulic mechanism' has no function or action
- **major** `component_without_purpose` — `SS-068`: 'fixed disc brake assembly' has no function or action
- **major** `component_without_purpose` — `SS-070`: 'cylinder assemblies' has no function or action
- … 16 more (see evaluation.json)

### `end_to_end_traceability` (9)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-005`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-006`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-007`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-008`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-009`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (18)

- **major** `duplicate_subsystem_candidate` — `SS-021,SS-022`: rod | rod 2
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-094`: piston and cylinder assembly | piston and cylinder assembly 58
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-087,SS-089,SS-090,SS-096`: primary actuating mechanism | primary actuating mechanism 26 | Primary actuating mechanism | Primary actuating mechanism 26 | primary actuating mechanism 28
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-095,SS-100`: lever mechanism | lever mechanism 72 | lever mechanism 108
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-080`: disc brake | disc brake 10
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-085,SS-086`: actuating mechanism | Actuating mechanism | Actuating mechanism 24
- **major** `duplicate_subsystem_candidate` — `SS-067,SS-088,SS-092,SS-093`: secondary actuating mechanism | secondary actuating mechanism 28 | Secondary actuating mechanism | Secondary actuating mechanism 28
- **major** `duplicate_subsystem_candidate` — `SS-069,SS-081`: brake | brake 10
- **major** `duplicate_subsystem_candidate` — `SS-082,SS-083`: fixed bridge assembly | fixed bridge assembly 44
- **minor** `duplicate_part_candidate` — `SS-009::P-006,SS-009::P-011`: rod | rod 2
- **minor** `duplicate_part_candidate` — `SS-036::P-016,SS-036::P-017`: brake disc | brake disc 23
- **minor** `duplicate_part_candidate` — `SS-037::P-016,SS-037::P-017`: brake disc | brake disc 23
- **minor** `duplicate_part_candidate` — `SS-042::P-016,SS-042::P-017`: brake disc | brake disc 23
- **minor** `duplicate_part_candidate` — `SS-042::P-044,SS-042::P-046`: friction element 16 | Friction element 16
- **minor** `duplicate_part_candidate` — `SS-051::P-033,SS-051::P-068,SS-051::P-071`: lever member | Lever member | lever member 110
- **minor** `duplicate_part_candidate` — `SS-058::P-044,SS-058::P-046`: friction element 16 | Friction element 16
- **minor** `duplicate_part_candidate` — `SS-064::P-006,SS-064::P-011`: rod | rod 2
- **minor** `duplicate_part_candidate` — `SS-080::P-044,SS-080::P-046`: friction element 16 | Friction element 16

### `explanatory_closure` (30)

- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'generate brake-actuating thrust' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'brake-actuating thrust' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'secondary or parking brake' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-036`: action 'Fluid pressure actuation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-037`: action 'Actuation' has no owner or allocation
- **major** `orphan:subsystem_participates` — `SS-002`: 'mechanism' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-007`: 'disc brake systems' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-031`: 'primary brake actuator system' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-032`: 'piston and cylinder assemblies' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'disc brakes' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'mechanical parking brake mechanism' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-035`: 'hydraulic cylinder' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-039`: 'disc brake caliper' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-040`: 'parking-brake actuating assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-053`: 'actuating cylinder' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-054`: 'actuating cylinders' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-055`: 'single lever assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-056`: 'lever assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-063`: 'twin cylinders' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-068`: 'fixed disc brake assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-070`: 'cylinder assemblies' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-076`: 'main lever' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-077`: 'ratchet mechanism' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-078`: 'assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-085`: 'Actuating mechanism' has no interface, relationship, function or behaviour
- … 5 more (see evaluation.json)

### `function_allocation_coverage` (5)

- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-036`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-037`: function/action has no valid owner or allocation

### `model_profile_completeness` (6)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (9)

- **major** `invalid_relation_signature` — `REL-0370`: Requirement --satisfied_by--> Action; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0371`: Requirement --satisfied_by--> Action; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0373`: Requirement --satisfied_by--> Requirement; expected ['Requirement'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0385`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0387`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0391`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0392`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0393`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0402`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (9)

- **major** `relationship_unresolved` — `REL-0396`: owner: 'secondary or parking brake function' -> 'parking brake lever mechanism' (src=['ACT-021'], tgt=[])
- **major** `relationship_unresolved` — `REL-0397`: owner: 'parking brake function' -> 'parking brake lever mechanism' (src=['ACT-006'], tgt=[])
- **major** `relationship_unresolved` — `REL-0398`: owner: 'axial movement' -> 'parking brake lever mechanism' (src=['ACT-022'], tgt=[])
- **major** `relationship_unresolved` — `REL-0400`: owner: 'one-sided lever action' -> 'parking brake lever mechanism' (src=['ACT-023'], tgt=[])
- **major** `relationship_unresolved` — `REL-0403`: preconditions: 'Actuation' -> 'application of tension' (src=['ACT-037'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0376`: satisfied_by: 'substantial requirement' -> 'lever mechanism' (src=['REQ-008'], tgt=['SS-030::P-020', 'SS-043::P-020', 'SS-045::P-020', 'SS-049::P-020', 'SS-051', 'SS-062::P-020', 'SS-067::P-020', 'SS-069::P-020', 'SS-092::P-020'])
- **minor** `relationship_ambiguous` — `REL-0378`: satisfied_by: 'requirements' -> 'lever mechanism' (src=['REQ-009'], tgt=['SS-030::P-020', 'SS-043::P-020', 'SS-045::P-020', 'SS-049::P-020', 'SS-051', 'SS-062::P-020', 'SS-067::P-020', 'SS-069::P-020', 'SS-092::P-020'])
- **minor** `relationship_ambiguous` — `REL-0379`: satisfied_by: 'substantial requirement' -> 'lever construction' (src=['REQ-008'], tgt=['SS-043::P-023', 'SS-049::P-023', 'SS-052'])
- **minor** `relationship_ambiguous` — `REL-0380`: satisfied_by: 'requirement' -> 'lever construction' (src=['REQ-002'], tgt=['SS-043::P-023', 'SS-049::P-023', 'SS-052'])

### `requirement_satisfaction_coverage` (7)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-005`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (9)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-005`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-006`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-007`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-008`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-009`: requirement has no valid verified trace

### `connectivity` (42)

- **minor** `isolated_subsystem` — `SS-002`: 'mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'disc brake systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'hydraulic system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'piston and cylinder assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'primary brake actuator system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'piston and cylinder assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'disc brakes' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'mechanical parking brake mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'hydraulic cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'rear-axle disc brake assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'disc brake assemblies' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'parking brake actuator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'disc brake caliper' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'parking-brake actuating assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-042`: 'disc brake assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'secondary brake system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'actuating cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'actuating cylinders' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'single lever assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-056`: 'lever assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'parking and/or secondary brake system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-063`: 'twin cylinders' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-064`: 'Wang mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-065`: 'hydraulic mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-068`: 'fixed disc brake assembly' has no interface, relationship or shared action
- … 17 more (see evaluation.json)

### `representation_consistency` (24)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-034`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-037`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-067`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-069`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-074`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-075`: 

### `statement_duplication` (7)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-003,ACT-004,ACT-005,ACT-006,ACT-021,ACT-028`: parking brake | parking or secondary brake function | secondary brake | secondary brake function | parking brake function | secondary or parking brake function | secondary or parking brake
- **minor** `near_duplicate_statements` — `ACT-008,ACT-037`: actuation | Actuation
- **minor** `near_duplicate_statements` — `ACT-010,ACT-011`: hydraulic and parking brake functions | parking brake functions
- **minor** `near_duplicate_statements` — `ACT-019,ACT-020`: generate brake-actuating thrust | brake-actuating thrust
- **minor** `near_duplicate_statements` — `ACT-026,ACT-039`: frictional engagement | effect frictional engagement
- **minor** `near_duplicate_statements` — `ACT-041,ACT-042`: apply an actuating force | actuating force
- **minor** `near_duplicate_statements` — `ACT-045,ACT-046`: progressively change | progressively change in dimensions

### `statement_form` (9)

- **minor** `statement_form` — `ACT-008`: 'actuation': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'hydraulic': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'thrust-generating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-027`: 'parking': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-030`: 'foot-pedal-operated': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'trust': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'thrust': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'Actuation': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'move': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US6715588B2\\gliner\\model.sjs.json",
 "input_sha256": "faa1782474c54298ef93dfe3d35865dfe4038bd778980dbea3464df8a1b137d3",
 "model_key": "us6715588b2_html-faa1782474",
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
 "timestamp": "2026-10-01T15:31:07+00:00"
}
```
