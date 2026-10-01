# Functional-model quality report — Adaptive compliant wing and rotor system

- **Model key:** `us7384016b2_html-475145a541`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 125, functions 0, ports 0, flows 2, interfaces 5, actions 59, parts 229, relationships 509, requirements 3
- **Roles:** internal 109, structural 16

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 15 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 3 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.865 | 0.700 | 186 | 25 | proposed |
| conformance | `relation_signature_validity` | 0.993 | 1.000 | 423 | 3 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 509 | 0 | established |
| entities | `entity_duplication` | 0.873 | 0.800 | 354 | 30 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 420 | 0 | established |
| integrity | `reference_integrity` | 0.928 | 1.000 | 258 | 20 | established |
| integrity | `relationship_resolution` | 0.914 | 1.000 | 509 | 86 | established |
| integrity | `representation_consistency` | 0.808 | 1.000 | 423 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.932 | 0.500 | 59 | 4 | heuristic |
| semantic_candidates | `statement_form` | 0.780 | 0.500 | 59 | 13 | heuristic |
| topology | `connectivity` | 0.716 | 1.000 | 109 | 31 | established |
| traceability | `component_purpose_coverage` | 0.743 | 1.000 | 109 | 28 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 3 | 3 | proposed |
| traceability | `function_allocation_coverage` | 0.915 | 1.000 | 59 | 5 | established |
| traceability | `requirement_satisfaction_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 3 | 3 | established |
| usability | `competency_question_answerability` | 0.319 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (109 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002"]}
- `scope_candidates`: {"candidates": 16}

## Findings

### `reference_integrity` (20)

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
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-005`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-005`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-005`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-004`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-005`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.92

### `component_purpose_coverage` (28)

- **major** `component_without_purpose` — `SS-010`: 'fixed and rotary control surfaces' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'control surfaces' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'airfoils' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'aircraft wings' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'rotary wing' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'fluid passageway' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'impeller' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'drive element' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'rotary wing aircraft' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'first and second compliant frames' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'compliant frames' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'illustrative linkage' has no function or action
- **major** `component_without_purpose` — `SS-055`: 'torque tube' has no function or action
- **major** `component_without_purpose` — `SS-065`: 'wing spar' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'damping foam' has no function or action
- **major** `component_without_purpose` — `SS-068`: 'linkage elements' has no function or action
- **major** `component_without_purpose` — `SS-070`: 'control surface' has no function or action
- **major** `component_without_purpose` — `SS-091`: 'submarine 1100' has no function or action
- **major** `component_without_purpose` — `SS-103`: 'system 1300' has no function or action
- **major** `component_without_purpose` — `SS-104`: 'wing skin' has no function or action
- **major** `component_without_purpose` — `SS-105`: 'main spar' has no function or action
- **major** `component_without_purpose` — `SS-106`: 'compliant mounts' has no function or action
- **major** `component_without_purpose` — `SS-107`: 'adaptive compliant wing 1500' has no function or action
- **major** `component_without_purpose` — `SS-115`: 'drive linkage arrangement' has no function or action
- **major** `component_without_purpose` — `SS-121`: 'wear strip' has no function or action
- … 3 more (see evaluation.json)

### `end_to_end_traceability` (3)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (30)

- **major** `duplicate_subsystem_candidate` — `SS-009,SS-057,SS-073,SS-074`: actuator | actuator 106 | actuator 517 | Actuator
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-076`: airfoil | airfoil 700
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-095`: propeller | propeller 1105
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-064,SS-122`: compliant structure | compliant structure 100 | compliant structure 2606
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-075`: wing | wing 600
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-080`: helicopter rotary wing arrangement | helicopter rotary wing arrangement 900
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-107`: adaptive compliant wing | adaptive compliant wing 1500
- **major** `duplicate_subsystem_candidate` — `SS-051,SS-100,SS-110,SS-111,SS-112`: compliant mechanism | compliant mechanism 1302 | compliant mechanism 1800 | Compliant mechanism | Compliant mechanism 1800
- **major** `duplicate_subsystem_candidate` — `SS-054,SS-116`: rotary actuator | rotary actuator 2002
- **major** `duplicate_subsystem_candidate` — `SS-058,SS-059,SS-060,SS-072`: drive tube | drive tube 108 | Drive tube 108 | drive tube 515
- **major** `duplicate_subsystem_candidate` — `SS-086,SS-087`: rotating gear/ eccentric cam arrangement | rotating gear/ eccentric cam arrangement 920
- **major** `duplicate_subsystem_candidate` — `SS-098,SS-099,SS-101,SS-102`: compliant system | compliant system 1300 | Compliant system | Compliant system 1300
- **major** `duplicate_subsystem_candidate` — `SS-117,SS-118`: sliding/stretching joint | sliding/stretching joint 2015
- **minor** `duplicate_part_candidate` — `SS-001::P-073,SS-001::P-074,SS-001::P-075,SS-001::P-076,SS-001::P-090`: drive tube | drive tube 108 | Drive tube | Drive tube 108 | drive tube 515
- **minor** `duplicate_part_candidate` — `SS-001::P-056,SS-001::P-138`: compliant structure | compliant structure 2606
- **minor** `duplicate_part_candidate` — `SS-001::P-079,SS-001::P-092`: elastomeric surface | elastomeric surface 527
- **minor** `duplicate_part_candidate` — `SS-001::P-083,SS-001::P-084`: lower resiliently variable frame element | lower resiliently variable frame element 315
- **minor** `duplicate_part_candidate` — `SS-001::P-088,SS-001::P-091`: material 510 | Material 510
- **minor** `duplicate_part_candidate` — `SS-001::P-100,SS-001::P-101`: drive shaft | drive shaft 916
- **minor** `duplicate_part_candidate` — `SS-001::P-133,SS-001::P-134`: honeycomb trailing edge | honeycomb trailing edge 2602
- **minor** `duplicate_part_candidate` — `SS-001::P-135,SS-001::P-136`: D- spar | D- spar 2604
- **minor** `duplicate_part_candidate` — `SS-038::P-112,SS-038::P-116`: main spar | main spar 1802
- **minor** `duplicate_part_candidate` — `SS-038::P-120,SS-038::P-121`: composite material | composite material 1812
- **minor** `duplicate_part_candidate` — `SS-091::P-102,SS-091::P-103`: main body | main body 1107
- **minor** `duplicate_part_candidate` — `SS-091::P-019,SS-091::P-106`: propeller | propeller 1105
- … 5 more (see evaluation.json)

### `explanatory_closure` (25)

- **major** `orphan:action_owned_or_allocated` — `ACT-045`: action 'prescribed shape change' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'leading edge camber change' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-047`: action 'retreating blade' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-049`: action 'hydro-surface camber changing' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'convert a torque to a linear force' has no owner or allocation
- **major** `orphan:flow_used` — `FL-001`: flow 'fluid flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'mechanical energy' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-010`: 'fixed and rotary control surfaces' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-011`: 'control surfaces' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-012`: 'airfoils' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-013`: 'aircraft wings' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-017`: 'rotary wing' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-022`: 'fluid passageway' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-027`: 'impeller' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-030`: 'drive element' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-032`: 'rotary wing aircraft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-052`: 'illustrative linkage' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-055`: 'torque tube' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-065`: 'wing spar' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-070`: 'control surface' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-107`: 'adaptive compliant wing 1500' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-121`: 'wear strip' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-124`: 'fixed wing aircraft' has no interface, relationship, function or behaviour
- **minor** `orphan:structural_subsystem_linked` — `SS-114`: structural 'compliant structure design' has no declared support/containment relation
- **minor** `orphan:structural_subsystem_linked` — `SS-122`: structural 'compliant structure 2606' has no declared support/containment relation

### `function_allocation_coverage` (5)

- **major** `unallocated_function` — `ACT-045`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-047`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-049`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (3)

- **major** `invalid_relation_signature` — `REL-0505`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0506`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-0507`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']

### `relationship_resolution` (86)

- **major** `relationship_unresolved` — `REL-0501`: owner: 'leader edge camber change' -> 'eccentric cam' (src=['ACT-026'], tgt=[])
- **major** `relationship_unresolved` — `REL-0502`: owner: 'leader edge camber change' -> 'eccentric cam 930' (src=['ACT-026'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0380`: attributes: 'first resiliently variable frame element' -> 'resilience characteristic' (src=['SS-001::P-001', 'SS-002::P-001', 'SS-003', 'SS-028::P-001', 'SS-029::P-001', 'SS-033::P-001', 'SS-034::P-001'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0381`: attributes: 'frame element' -> 'predetermined resilience characteristic' (src=['SS-001::P-002', 'SS-005'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0382`: attributes: 'frame element' -> 'resilience characteristic' (src=['SS-001::P-002', 'SS-005'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0383`: attributes: 'second resiliently variable frame element' -> 'predetermined resilience characteristic' (src=['SS-001::P-003', 'SS-002::P-003', 'SS-006', 'SS-028::P-003', 'SS-029::P-003', 'SS-033::P-003', 'SS-034::P-003'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0384`: attributes: 'second resiliently variable frame element' -> 'resilience characteristic' (src=['SS-001::P-003', 'SS-002::P-003', 'SS-006', 'SS-028::P-003', 'SS-029::P-003', 'SS-033::P-003', 'SS-034::P-003'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0385`: attributes: 'linkage element' -> 'predetermined resilience characteristic' (src=['SS-001::P-004', 'SS-002::P-004', 'SS-007', 'SS-028::P-004', 'SS-029::P-004'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0386`: attributes: 'linkage element' -> 'resilience characteristic' (src=['SS-001::P-004', 'SS-002::P-004', 'SS-007', 'SS-028::P-004', 'SS-029::P-004'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0387`: attributes: 'first resiliently variable frame element' -> 'predetermined resilience characteristic' (src=['SS-001::P-001', 'SS-002::P-001', 'SS-003', 'SS-028::P-001', 'SS-029::P-001', 'SS-033::P-001', 'SS-034::P-001'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0388`: attributes: 'frame coupler' -> 'resilience characteristic' (src=['SS-001::P-005', 'SS-008'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0389`: attributes: 'second linkage element' -> 'predetermined resilience characteristic' (src=['SS-026', 'SS-028::P-025', 'SS-029::P-025'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0390`: attributes: 'second linkage element' -> 'resilience characteristic' (src=['SS-026', 'SS-028::P-025', 'SS-029::P-025'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0393`: attributes: 'linkage elements' -> 'resilience characteristic' (src=['SS-001::P-028', 'SS-038::P-028', 'SS-064::P-028', 'SS-068'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0395`: attributes: 'resiliently variable frame elements' -> 'resilience characteristic' (src=['SS-001::P-031', 'SS-067'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0397`: attributes: 'compliant structure' -> 'positive flap deflection' (src=['SS-001::P-056', 'SS-038'], tgt=['VAL-015'])
- **minor** `relationship_ambiguous` — `REL-0398`: attributes: 'compliant structure' -> 'flap deflection' (src=['SS-001::P-056', 'SS-038'], tgt=['VAL-016'])
- **minor** `relationship_ambiguous` — `REL-0399`: attributes: 'compliant structure' -> 'negative flap deflection' (src=['SS-001::P-056', 'SS-038'], tgt=['VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0400`: attributes: 'actuator' -> 'positive flap deflection' (src=['SS-001::P-007', 'SS-002::P-007', 'SS-009', 'SS-028::P-007', 'SS-029::P-007'], tgt=['VAL-015'])
- **minor** `relationship_ambiguous` — `REL-0401`: attributes: 'actuator' -> 'negative flap deflection' (src=['SS-001::P-007', 'SS-002::P-007', 'SS-009', 'SS-028::P-007', 'SS-029::P-007'], tgt=['VAL-017'])
- **minor** `relationship_ambiguous` — `REL-0402`: attributes: 'actuator' -> 'flap deflection' (src=['SS-001::P-007', 'SS-002::P-007', 'SS-009', 'SS-028::P-007', 'SS-029::P-007'], tgt=['VAL-016'])
- **minor** `relationship_ambiguous` — `REL-0410`: attributes: 'adaptive compliant wing' -> 'camber' (src=['SS-001::P-062', 'SS-050'], tgt=['VAL-021'])
- **minor** `relationship_ambiguous` — `REL-0411`: attributes: 'adaptive compliant wing' -> 'angular translation' (src=['SS-001::P-062', 'SS-050'], tgt=['ACT-027', 'VAL-024'])
- **minor** `relationship_ambiguous` — `REL-0412`: attributes: 'adaptive compliant wing' -> 'stiffness-to-compliance ratio' (src=['SS-001::P-062', 'SS-050'], tgt=['VAL-026'])
- **minor** `relationship_ambiguous` — `REL-0413`: attributes: 'adaptive compliant wing' -> '6°' (src=['SS-001::P-062', 'SS-050'], tgt=['VAL-023'])
- … 61 more (see evaluation.json)

### `requirement_satisfaction_coverage` (3)

- **major** `requirement_not_satisfied` — `REQ-001`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-002`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (3)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace

### `connectivity` (31)

- **minor** `isolated_subsystem` — `SS-001`: 'compliant frame' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'fixed and rotary control surfaces' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'control surfaces' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'airfoils' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'aircraft wings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'rotary wing' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'fluid passageway' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'impeller' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'drive element' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'rotary wing aircraft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'first and second compliant frames' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'compliant frames' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'illustrative linkage' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-055`: 'torque tube' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'actuator 106' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-065`: 'wing spar' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-066`: 'damping foam' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-068`: 'linkage elements' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-069`: 'smart media panel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-070`: 'control surface' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-091`: 'submarine 1100' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-103`: 'system 1300' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-104`: 'wing skin' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-105`: 'main spar' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-106`: 'compliant mounts' has no interface, relationship or shared action
- … 6 more (see evaluation.json)

### `flow_reuse` (2)

- **minor** `flow_unused` — `FL-001`: 'fluid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'mechanical energy' is not carried by any interface

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-002`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-021`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-022`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-023`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-024`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-029`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-030`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-038`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-039`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (4)

- **minor** `near_duplicate_statements` — `ACT-012,ACT-059`: converts the torque to a linear force | convert a torque to a linear force
- **minor** `near_duplicate_statements` — `ACT-018,ACT-019`: provide greater thrust | greater thrust
- **minor** `near_duplicate_statements` — `ACT-033,ACT-034`: apply continuous force/motion | continuous force/motion
- **minor** `near_duplicate_statements` — `ACT-039,ACT-040`: continuous actuator motion | actuator motion

### `statement_form` (13)

- **minor** `statement_form` — `ACT-002`: 'twist': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'control': fewer than two content words
- **minor** `statement_form` — `ACT-007`: 'propel': fewer than two content words
- **minor** `statement_form` — `ACT-008`: 'coupling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-013`: 'bond': fewer than two content words
- **minor** `statement_form` — `ACT-020`: 'maneuvering': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-035`: 'accommodate': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'actuation': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'tapping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-051`: 'sail': fewer than two content words
- **minor** `statement_form` — `ACT-052`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-054`: 'accommodates': fewer than two content words
- **minor** `statement_form` — `ACT-058`: 'convert': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US7384016B2\\gliner\\model.sjs.json",
 "input_sha256": "475145a541bae5a308d6ca653f287cc289975e5e39a6200683836940f6798e6b",
 "model_key": "us7384016b2_html-475145a541",
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
 "timestamp": "2026-10-01T15:44:21+00:00"
}
```
