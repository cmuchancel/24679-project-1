# Functional-model quality report — Clutch and vehicle having clutch

- **Model key:** `us8210333b2_html-8ab00064eb`  
- **Dialect:** mixed  
- **Status:** **EVALUATED**  
- **Counts:** subsystems 137, functions 0, ports 0, flows 3, interfaces 0, actions 53, parts 390, relationships 569, requirements 1
- **Roles:** structural 5, internal 132

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
| closure | `explanatory_closure` | 0.682 | 0.700 | 193 | 61 | proposed |
| conformance | `relation_signature_validity` | 1.000 | 1.000 | 504 | 0 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 569 | 0 | established |
| entities | `entity_duplication` | 0.784 | 0.800 | 527 | 86 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 583 | 0 | established |
| integrity | `reference_integrity` | 1.000 | 1.000 | 166 | 0 | established |
| integrity | `relationship_resolution` | 0.943 | 1.000 | 569 | 65 | established |
| integrity | `representation_consistency` | 0.928 | 1.000 | 504 | 50 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.500 | 1.000 | 10 | 5 | proposed |
| semantic_candidates | `statement_duplication` | 0.962 | 0.500 | 53 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.491 | 0.500 | 53 | 27 | heuristic |
| topology | `connectivity` | 0.394 | 1.000 | 132 | 75 | established |
| traceability | `component_purpose_coverage` | 0.447 | 1.000 | 132 | 73 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 1 | 1 | proposed |
| traceability | `function_allocation_coverage` | 0.792 | 1.000 | 53 | 11 | established |
| traceability | `requirement_satisfaction_coverage` | 1.000 | 1.000 | 1 | 0 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 1 | 1 | established |
| usability | `competency_question_answerability` | 0.299 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | model declares no interfaces |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (132 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003"]}
- `scope_candidates`: {"candidates": 5}

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.79

### `component_purpose_coverage` (73)

- **major** `component_without_purpose` — `SS-008`: 'outer clutch member' has no function or action
- **major** `component_without_purpose` — `SS-009`: 'inner clutch member' has no function or action
- **major** `component_without_purpose` — `SS-011`: 'centrifugal clutch' has no function or action
- **major** `component_without_purpose` — `SS-022`: 'power unit' has no function or action
- **major** `component_without_purpose` — `SS-023`: 'motorcycle' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'circlip' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'push rod driving mechanism' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'plate' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'motorcycle 1' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'front wheel' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'fuel tank' has no function or action
- **major** `component_without_purpose` — `SS-035`: 'seat' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'power unit 3' has no function or action
- **major** `component_without_purpose` — `SS-037`: 'pivot shaft' has no function or action
- **major** `component_without_purpose` — `SS-038`: 'rear arm' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'rear wheel' has no function or action
- **major** `component_without_purpose` — `SS-040`: 'driven sprocket' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'drive sprocket' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'drive shaft' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'belt' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'Power Unit 3' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'engine' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'engine 4' has no function or action
- **major** `component_without_purpose` — `SS-050`: 'transmission' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'transmission or shifting mechanism 5' has no function or action
- … 48 more (see evaluation.json)

### `end_to_end_traceability` (1)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (86)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-085,SS-086,SS-087`: pressure plate | Pressure Plate | Pressure Plate 77 | pressure plate 77
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-079,SS-081,SS-093,SS-112,SS-117`: roller retainer | Roller Retainer | roller retainer 69 | roller retainer 78 | roller retainer 110 | Roller Retainer 110
- **major** `duplicate_subsystem_candidate` — `SS-005,SS-084`: output side press body | output side press body 40 b
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-076,SS-077`: output side clutch member | Output Side Clutch Member | Output Side Clutch Member 47
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-061,SS-062,SS-107`: clutch | Clutch 2 | clutch 2 | Clutch
- **major** `duplicate_subsystem_candidate` — `SS-014,SS-075`: group of plates | group of plates 66
- **major** `duplicate_subsystem_candidate` — `SS-018,SS-082,SS-083`: output side retainer | Output Side Retainer 72 | output side retainer 72
- **major** `duplicate_subsystem_candidate` — `SS-022,SS-036,SS-047`: power unit | power unit 3 | Power Unit 3
- **major** `duplicate_subsystem_candidate` — `SS-023,SS-032`: motorcycle | motorcycle 1
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-063,SS-064`: clutch housing | Clutch Housing 46 | clutch housing 46
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-095`: spring stopper | spring stopper 84
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-056`: main shaft | main shaft 33
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-105`: crankshaft | crankshaft 32
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-094`: Belleville spring | Belleville spring 83
- **major** `duplicate_subsystem_candidate` — `SS-042,SS-043`: chain | chain 25
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-057`: drive shaft | drive shaft 23
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-049,SS-053`: engine | engine 4 | Engine 4
- **major** `duplicate_subsystem_candidate` — `SS-052,SS-055`: shifting mechanism 5 | Shifting Mechanism 5
- **major** `duplicate_subsystem_candidate` — `SS-068,SS-074,SS-078`: clutch boss | clutch boss 48 | Clutch Boss 48
- **major** `duplicate_subsystem_candidate` — `SS-071,SS-072`: friction plates | friction plates 64
- **major** `duplicate_subsystem_candidate` — `SS-080,SS-096`: shaft 68 | shaft
- **major** `duplicate_subsystem_candidate` — `SS-088,SS-089`: bearing | bearing 75
- **major** `duplicate_subsystem_candidate` — `SS-098,SS-099,SS-100`: Clutch Release Mechanism 86 | clutch release mechanism | clutch release mechanism 86
- **major** `duplicate_subsystem_candidate` — `SS-101,SS-102`: push rod | push rod 43
- **major** `duplicate_subsystem_candidate` — `SS-103,SS-104`: push rod drive mechanism | push rod drive mechanism 87
- … 61 more (see evaluation.json)

### `explanatory_closure` (61)

- **major** `orphan:action_owned_or_allocated` — `ACT-018`: action 'rotatable' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-019`: action 'driving' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'transferring power' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'rotatably supported' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'disengaged' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-029`: action 'extends outwardly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-030`: action 'extends inwardly' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-033`: action 'input side retainer' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-040`: action 'driven' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-041`: action 'constant' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-044`: action 'pressed-contact state' has no owner or allocation
- **major** `orphan:flow_used` — `FL-001`: flow 'engine power' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'power' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'oil' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-008`: 'outer clutch member' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-009`: 'inner clutch member' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-026`: 'circlip' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-027`: 'push rod driving mechanism' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-033`: 'front wheel' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'fuel tank' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-035`: 'seat' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-037`: 'pivot shaft' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-038`: 'rear arm' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-040`: 'driven sprocket' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-041`: 'drive sprocket' has no interface, relationship, function or behaviour
- … 36 more (see evaluation.json)

### `function_allocation_coverage` (11)

- **major** `unallocated_function` — `ACT-018`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-019`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-029`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-030`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-033`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-040`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-041`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-044`: function/action has no valid owner or allocation

### `model_profile_completeness` (5)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `interfaces`: functional profile requires interfaces
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `requirement_verification_coverage` (1)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace

### `connectivity` (75)

- **minor** `isolated_subsystem` — `SS-008`: 'outer clutch member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-009`: 'inner clutch member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-011`: 'centrifugal clutch' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-022`: 'power unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'motorcycle' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'circlip' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'push rod driving mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'plate' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'motorcycle 1' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'front wheel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'fuel tank' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-035`: 'seat' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'power unit 3' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-037`: 'pivot shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-038`: 'rear arm' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'rear wheel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-040`: 'driven sprocket' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'drive sprocket' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'drive shaft' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'belt' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'Power Unit 3' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'engine' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'engine 4' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-050`: 'transmission' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'transmission or shifting mechanism 5' has no interface, relationship or shared action
- … 50 more (see evaluation.json)

### `flow_reuse` (3)

- **minor** `flow_unused` — `FL-001`: 'engine power' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'power' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'oil' is not carried by any interface

### `relationship_resolution` (65)

- **minor** `relationship_ambiguous` — `REL-0502`: attributes: 'clutch' -> 'rotational speed' (src=['SS-012', 'SS-022::P-022', 'SS-023::P-022', 'SS-029::P-022', 'SS-032::P-022', 'SS-036::P-022', 'SS-048::P-022', 'SS-049::P-022'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0503`: attributes: 'main shaft' -> 'rotational speed' (src=['SS-011::P-027', 'SS-012::P-027', 'SS-024::P-027', 'SS-028', 'SS-048::P-027', 'SS-049::P-027', 'SS-065::P-027', 'SS-126::P-027'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0504`: attributes: 'crankshaft' -> 'rotational speed' (src=['SS-029', 'SS-048::P-028', 'SS-049::P-028'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0505`: attributes: 'centrifugal clutch' -> 'rotational speed' (src=['SS-001::P-011', 'SS-011'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0506`: attributes: 'Belleville spring' -> 'rotational speed' (src=['SS-005::P-030', 'SS-012::P-030', 'SS-024::P-030', 'SS-028::P-030', 'SS-030', 'SS-062::P-030', 'SS-064::P-030', 'SS-084::P-030', 'SS-117::P-030'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0507`: attributes: 'plate' -> 'rotational speed' (src=['SS-012::P-031', 'SS-031'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0508`: attributes: 'roller retainer' -> 'rotational speed' (src=['SS-004', 'SS-005::P-004', 'SS-012::P-004', 'SS-024::P-004', 'SS-028::P-004', 'SS-029::P-004', 'SS-032::P-004', 'SS-048::P-004', 'SS-049::P-004', 'SS-056::P-004', 'SS-062::P-004', 'S
- **minor** `relationship_ambiguous` — `REL-0509`: attributes: 'roller retainer' -> 'elastic force' (src=['SS-004', 'SS-005::P-004', 'SS-012::P-004', 'SS-024::P-004', 'SS-028::P-004', 'SS-029::P-004', 'SS-032::P-004', 'SS-048::P-004', 'SS-049::P-004', 'SS-056::P-004', 'SS-062::P-004', 'SS-0
- **minor** `relationship_ambiguous` — `REL-0510`: attributes: 'roller retainer 69' -> 'elastic force' (src=['SS-012::P-094', 'SS-024::P-094', 'SS-048::P-094', 'SS-049::P-094', 'SS-062::P-094', 'SS-064::P-094', 'SS-081'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0511`: attributes: 'cam surfaces' -> 'elastic force' (src=['SS-012::P-097', 'SS-024::P-097', 'SS-028::P-097', 'SS-062::P-097', 'SS-064::P-097'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0512`: attributes: 'clutch boss' -> 'total weight' (src=['SS-011::P-077', 'SS-012::P-077', 'SS-014::P-077', 'SS-024::P-077', 'SS-028::P-077', 'SS-029::P-077', 'SS-048::P-077', 'SS-049::P-077', 'SS-056::P-077', 'SS-062::P-077', 'SS-064::P-077', 'SS
- **minor** `relationship_ambiguous` — `REL-0513`: attributes: 'clutch boss' -> 'weight' (src=['SS-011::P-077', 'SS-012::P-077', 'SS-014::P-077', 'SS-024::P-077', 'SS-028::P-077', 'SS-029::P-077', 'SS-048::P-077', 'SS-049::P-077', 'SS-056::P-077', 'SS-062::P-077', 'SS-064::P-077', 'SS-068',
- **minor** `relationship_ambiguous` — `REL-0514`: attributes: 'clutch boss' -> 'total biasing force' (src=['SS-011::P-077', 'SS-012::P-077', 'SS-014::P-077', 'SS-024::P-077', 'SS-028::P-077', 'SS-029::P-077', 'SS-048::P-077', 'SS-049::P-077', 'SS-056::P-077', 'SS-062::P-077', 'SS-064::P-07
- **minor** `relationship_ambiguous` — `REL-0515`: attributes: 'clutch boss' -> 'biasing force' (src=['SS-011::P-077', 'SS-012::P-077', 'SS-014::P-077', 'SS-024::P-077', 'SS-028::P-077', 'SS-029::P-077', 'SS-048::P-077', 'SS-049::P-077', 'SS-056::P-077', 'SS-062::P-077', 'SS-064::P-077', 'S
- **minor** `relationship_ambiguous` — `REL-0516`: attributes: 'clutch boss' -> 'rotational speed' (src=['SS-011::P-077', 'SS-012::P-077', 'SS-014::P-077', 'SS-024::P-077', 'SS-028::P-077', 'SS-029::P-077', 'SS-048::P-077', 'SS-049::P-077', 'SS-056::P-077', 'SS-062::P-077', 'SS-064::P-077',
- **minor** `relationship_ambiguous` — `REL-0517`: attributes: 'clutch housing' -> 'total weight' (src=['SS-001::P-003', 'SS-011::P-003', 'SS-012::P-003', 'SS-023::P-003', 'SS-024', 'SS-028::P-003', 'SS-029::P-003', 'SS-048::P-003', 'SS-049::P-003', 'SS-056::P-003', 'SS-066::P-003', 'SS-105
- **minor** `relationship_ambiguous` — `REL-0518`: attributes: 'clutch housing' -> 'weight' (src=['SS-001::P-003', 'SS-011::P-003', 'SS-012::P-003', 'SS-023::P-003', 'SS-024', 'SS-028::P-003', 'SS-029::P-003', 'SS-048::P-003', 'SS-049::P-003', 'SS-056::P-003', 'SS-066::P-003', 'SS-105::P-00
- **minor** `relationship_ambiguous` — `REL-0519`: attributes: 'clutch housing' -> 'total biasing force' (src=['SS-001::P-003', 'SS-011::P-003', 'SS-012::P-003', 'SS-023::P-003', 'SS-024', 'SS-028::P-003', 'SS-029::P-003', 'SS-048::P-003', 'SS-049::P-003', 'SS-056::P-003', 'SS-066::P-003', 
- **minor** `relationship_ambiguous` — `REL-0520`: attributes: 'clutch housing' -> 'biasing force' (src=['SS-001::P-003', 'SS-011::P-003', 'SS-012::P-003', 'SS-023::P-003', 'SS-024', 'SS-028::P-003', 'SS-029::P-003', 'SS-048::P-003', 'SS-049::P-003', 'SS-056::P-003', 'SS-066::P-003', 'SS-10
- **minor** `relationship_ambiguous` — `REL-0521`: attributes: 'clutch housing' -> 'rotational speed' (src=['SS-001::P-003', 'SS-011::P-003', 'SS-012::P-003', 'SS-023::P-003', 'SS-024', 'SS-028::P-003', 'SS-029::P-003', 'SS-048::P-003', 'SS-049::P-003', 'SS-056::P-003', 'SS-066::P-003', 'SS
- **minor** `relationship_ambiguous` — `REL-0523`: attributes: 'output side off springs' -> 'biasing force' (src=['SS-012::P-122', 'SS-062::P-122'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0524`: attributes: 'input side off springs' -> 'biasing force' (src=['SS-012::P-123', 'SS-062::P-123'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0525`: attributes: 'clutch release mechanism' -> 'biasing force' (src=['SS-012::P-029', 'SS-062::P-029', 'SS-099', 'SS-103::P-029', 'SS-104::P-029'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0526`: attributes: 'clutch housing 46' -> 'rotational speed' (src=['SS-001::P-053', 'SS-064'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0527`: attributes: 'pressure plate' -> 'rotational speed' (src=['SS-001::P-001', 'SS-002', 'SS-003::P-001', 'SS-012::P-001', 'SS-024::P-001', 'SS-032::P-001', 'SS-048::P-001', 'SS-049::P-001', 'SS-062::P-001', 'SS-064::P-001', 'SS-076::P-001', 'SS
- … 40 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-050`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-070`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-071`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-072`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-073`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-074`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-076`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-080`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-089`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-091`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-015,ACT-016`: Selection | selection
- **minor** `near_duplicate_statements` — `ACT-042,ACT-043`: Operation | operation

### `statement_form` (27)

- **minor** `statement_form` — `ACT-002`: 'presses': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'turns': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'moves': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'operate': fewer than two content words
- **minor** `statement_form` — `ACT-009`: 'works': fewer than two content words
- **minor** `statement_form` — `ACT-010`: 'rotates': fewer than two content words
- **minor** `statement_form` — `ACT-011`: 'displaceable': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'Selection': fewer than two content words
- **minor** `statement_form` — `ACT-016`: 'selection': fewer than two content words
- **minor** `statement_form` — `ACT-018`: 'rotatable': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'driving': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-023`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'intermittence': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'intermittence of clutch 2': contains patent reference numeral
- **minor** `statement_form` — `ACT-028`: 'disengaged': fewer than two content words
- **minor** `statement_form` — `ACT-035`: 'controlled': fewer than two content words
- **minor** `statement_form` — `ACT-036`: 'fixed': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'biased': fewer than two content words
- **minor** `statement_form` — `ACT-039`: 'disengage': fewer than two content words
- **minor** `statement_form` — `ACT-040`: 'driven': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-041`: 'constant': fewer than two content words
- **minor** `statement_form` — `ACT-042`: 'Operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-043`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-046`: 'functions': fewer than two content words
- **minor** `statement_form` — `ACT-050`: 'biasing': fewer than two content words; generic terms only
- … 2 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8210333B2\\gliner\\model.sjs.json",
 "input_sha256": "8ab00064ebdeed10fabbf43ae8d0fbc9814d732f5fcd65f07cf0b04c71c9789c",
 "model_key": "us8210333b2_html-8ab00064eb",
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
 "timestamp": "2026-10-01T16:01:34+00:00"
}
```
