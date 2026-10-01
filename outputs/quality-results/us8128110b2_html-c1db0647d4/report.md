# Functional-model quality report — Suspension system providing two degrees of freedom

- **Model key:** `us8128110b2_html-c1db0647d4`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 151, functions 0, ports 0, flows 0, interfaces 1, actions 94, parts 215, relationships 890, requirements 4
- **Roles:** internal 139, structural 12

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 3 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 3 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.816 | 0.700 | 245 | 47 | proposed |
| conformance | `relation_signature_validity` | 0.997 | 1.000 | 855 | 3 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 890 | 0 | established |
| entities | `entity_duplication` | 0.858 | 0.800 | 366 | 47 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 461 | 0 | established |
| integrity | `reference_integrity` | 0.995 | 1.000 | 662 | 4 | established |
| integrity | `relationship_resolution` | 0.979 | 1.000 | 890 | 35 | established |
| integrity | `representation_consistency` | 0.930 | 1.000 | 855 | 30 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.600 | 1.000 | 10 | 4 | proposed |
| semantic_candidates | `statement_duplication` | 0.883 | 0.500 | 94 | 10 | heuristic |
| semantic_candidates | `statement_form` | 0.628 | 0.500 | 94 | 35 | heuristic |
| topology | `connectivity` | 0.647 | 1.000 | 139 | 49 | established |
| traceability | `component_purpose_coverage` | 0.655 | 1.000 | 139 | 48 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 4 | 4 | proposed |
| traceability | `function_allocation_coverage` | 1.000 | 1.000 | 94 | 0 | established |
| traceability | `requirement_satisfaction_coverage` | 0.750 | 1.000 | 4 | 1 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 4 | 4 | established |
| usability | `competency_question_answerability` | 0.333 | 1.000 | 6 | 4 | proposed |

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
| `partition_strength` | internal dependency graph too small (139 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `port_fan_out` | no ports |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `scope_candidates`: {"candidates": 13}

## Findings

### `reference_integrity` (4)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-001`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-001`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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

### `component_purpose_coverage` (48)

- **major** `component_without_purpose` — `SS-021`: 'present invention' has no function or action
- **major** `component_without_purpose` — `SS-026`: 'adjustable strut, dampener and spring assembly. The dive suspension mechanism' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'spring assembly' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'suspension design' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'strut 20' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'spring' has no function or action
- **major** `component_without_purpose` — `SS-049`: 'spring 24' has no function or action
- **major** `component_without_purpose` — `SS-057`: 'I-beam' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'upper control arm 30' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'roll suspension systems' has no function or action
- **major** `component_without_purpose` — `SS-069`: 'assembly' has no function or action
- **major** `component_without_purpose` — `SS-070`: 'dive upright 42' has no function or action
- **major** `component_without_purpose` — `SS-076`: 'pushrod 34' has no function or action
- **major** `component_without_purpose` — `SS-095`: 'wheel' has no function or action
- **major** `component_without_purpose` — `SS-096`: 'locking linkages' has no function or action
- **major** `component_without_purpose` — `SS-097`: 'ground 40' has no function or action
- **major** `component_without_purpose` — `SS-100`: 'aero package' has no function or action
- **major** `component_without_purpose` — `SS-101`: 'swaybars' has no function or action
- **major** `component_without_purpose` — `SS-109`: 'sprung mass' has no function or action
- **major** `component_without_purpose` — `SS-110`: 'vehicle suspension' has no function or action
- **major** `component_without_purpose` — `SS-111`: 'computer programs' has no function or action
- **major** `component_without_purpose` — `SS-113`: 'outer wheel' has no function or action
- **major** `component_without_purpose` — `SS-115`: 'TIRE SUSPENSION' has no function or action
- **major** `component_without_purpose` — `SS-116`: 'Tire' has no function or action
- **major** `component_without_purpose` — `SS-117`: 'Tire as a suspension' has no function or action
- … 23 more (see evaluation.json)

### `end_to_end_traceability` (4)

- **major** `incomplete_requirement_trace` — `REQ-001`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-002`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-003`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-004`: requirement lacks satisfaction and/or verification trace

### `entity_duplication` (47)

- **major** `duplicate_subsystem_candidate` — `SS-002,SS-044,SS-114`: dive suspension | dive suspension 16 | DIVE SUSPENSION
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-045,SS-123`: roll suspension | roll suspension 18 | ROLL SUSPENSION
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-060`: locking linkage | locking linkage 38
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-089,SS-118`: suspension | suspension 10 | SUSPENSION
- **major** `duplicate_subsystem_candidate` — `SS-017,SS-055`: suspension linkage | suspension linkage 27
- **major** `duplicate_subsystem_candidate` — `SS-020,SS-130`: suspension system | suspension system 10
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-058`: lower control arm | lower control arm 28
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-059`: upper control arm | upper control arm 30
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-046`: strut | strut 20
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-047`: dampener | dampener 22
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-070`: dive upright | dive upright 42
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-073`: frame upright | frame upright 48
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-052`: roll bell crank | roll bell crank 32
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-054`: roll dampener | roll dampener 36
- **major** `duplicate_subsystem_candidate` — `SS-039,SS-088`: inventive suspension | inventive suspension 10
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-092,SS-093`: inventive suspensions | inventive suspensions 10 | Inventive suspensions 10
- **major** `duplicate_subsystem_candidate` — `SS-041,SS-094,SS-104`: suspensions | suspensions 10 | suspensions 16
- **major** `duplicate_subsystem_candidate` — `SS-048,SS-049`: spring | spring 24
- **major** `duplicate_subsystem_candidate` — `SS-050,SS-069`: assembly 26 | assembly
- **major** `duplicate_subsystem_candidate` — `SS-053,SS-076`: pushrod | pushrod 34
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-082`: swing arm | swing arm 52
- **major** `duplicate_subsystem_candidate` — `SS-062,SS-063`: dive suspension assembly | dive suspension assembly 26
- **major** `duplicate_subsystem_candidate` — `SS-064,SS-065`: roll bell cranks | roll bell cranks 32
- **major** `duplicate_subsystem_candidate` — `SS-066,SS-067`: roll dampeners | roll dampeners 36
- **major** `duplicate_subsystem_candidate` — `SS-074,SS-075`: frame assembly | frame assembly 50
- … 22 more (see evaluation.json)

### `explanatory_closure` (47)

- **major** `orphan:subsystem_participates` — `SS-026`: 'adjustable strut, dampener and spring assembly. The dive suspension mechanism' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-029`: 'spring assembly' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-043`: 'suspension design' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-046`: 'strut 20' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-048`: 'spring' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-049`: 'spring 24' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-057`: 'I-beam' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-059`: 'upper control arm 30' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-070`: 'dive upright 42' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-076`: 'pushrod 34' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-096`: 'locking linkages' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-097`: 'ground 40' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-100`: 'aero package' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-101`: 'swaybars' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-109`: 'sprung mass' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-111`: 'computer programs' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-113`: 'outer wheel' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-115`: 'TIRE SUSPENSION' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-116`: 'Tire' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-117`: 'Tire as a suspension' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-120`: 'TIRE' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-121`: 'DIVE' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-123`: 'ROLL SUSPENSION' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-125`: 'tire suspension' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-126`: 'SCF' has no interface, relationship, function or behaviour
- … 22 more (see evaluation.json)

### `model_profile_completeness` (4)

- **major** `missing_profile_capability` — `ports`: functional profile requires ports
- **major** `missing_profile_capability` — `item_flows`: functional profile requires item flows
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (3)

- **major** `invalid_relation_signature` — `REL-0885`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0886`: Value --variables--> Value; expected ['Constraint'] -> ['Value']
- **major** `invalid_relation_signature` — `REL-0887`: Value --variables--> Value; expected ['Constraint'] -> ['Value']

### `relationship_resolution` (35)

- **major** `relationship_unresolved` — `REL-0883`: satisfied_by: 'needs' -> 'The present invention' (src=['REQ-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-0884`: variables: 'Simplified Camber Factor' -> 'C 1' (src=[], tgt=['VAL-041'])
- **minor** `relationship_ambiguous` — `REL-0001`: satisfies_requirements: 'Macpherson strut' -> 'good bump and dive camber control' (src=['SS-009'], tgt=['ACT-011', 'REQ-001'])
- **minor** `relationship_ambiguous` — `REL-0003`: satisfies_requirements: 'double a-arm suspension' -> 'good bump and dive camber control' (src=['SS-016'], tgt=['ACT-011', 'REQ-001'])
- **minor** `relationship_ambiguous` — `REL-0005`: satisfies_requirements: 'suspension systems' -> 'good bump and dive camber control' (src=['SS-007'], tgt=['ACT-011', 'REQ-001'])
- **minor** `relationship_ambiguous` — `REL-0007`: satisfies_requirements: 'Treborn Double Roll Suspension' -> 'good bump and dive camber control' (src=['SS-018'], tgt=['ACT-011', 'REQ-001'])
- **minor** `relationship_ambiguous` — `REL-0009`: satisfies_requirements: 'Orton High Performance Automobile Suspension' -> 'good bump and dive camber control' (src=['SS-019'], tgt=['ACT-011', 'REQ-001'])
- **minor** `relationship_ambiguous` — `REL-0011`: satisfies_requirements: 'suspension system' -> 'good bump and dive camber control' (src=['SS-001::P-070', 'SS-020'], tgt=['ACT-011', 'REQ-001'])
- **minor** `relationship_ambiguous` — `REL-0012`: satisfies_requirements: 'suspension system' -> 'good roll camber control' (src=['SS-001::P-070', 'SS-020'], tgt=['REQ-002'])
- **minor** `relationship_ambiguous` — `REL-0014`: satisfies_requirements: 'suspension system' -> 'needs' (src=['SS-001::P-070', 'SS-020'], tgt=['REQ-003'])
- **minor** `relationship_ambiguous` — `REL-0858`: attributes: 'suspensions' -> 'camber recovery ratios' (src=['SS-001::P-062', 'SS-041'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0859`: attributes: 'suspensions' -> 'dampening rates' (src=['SS-001::P-062', 'SS-041'], tgt=['SS-102', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0860`: attributes: 'suspensions' -> 'spring rates' (src=['SS-001::P-062', 'SS-041'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0861`: attributes: 'suspensions' -> 'camber rate' (src=['SS-001::P-062', 'SS-041'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0862`: attributes: 'suspensions' -> 'camber rates' (src=['SS-001::P-062', 'SS-041'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0863`: attributes: 'suspensions' -> 'dampening rate' (src=['SS-001::P-062', 'SS-041'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0864`: attributes: 'suspensions' -> 'wheel rate' (src=['SS-001::P-062', 'SS-041'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0865`: attributes: 'suspension' -> 'camber recovery ratios' (src=['SS-015', 'SS-015::P-058', 'SS-088::P-058', 'SS-089::P-058', 'SS-093::P-058'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0866`: attributes: 'suspension' -> 'dampening rates' (src=['SS-015', 'SS-015::P-058', 'SS-088::P-058', 'SS-089::P-058', 'SS-093::P-058'], tgt=['SS-102', 'VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0867`: attributes: 'suspension' -> 'camber rate' (src=['SS-015', 'SS-015::P-058', 'SS-088::P-058', 'SS-089::P-058', 'SS-093::P-058'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0868`: attributes: 'suspension' -> 'camber rates' (src=['SS-015', 'SS-015::P-058', 'SS-088::P-058', 'SS-089::P-058', 'SS-093::P-058'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0869`: attributes: 'suspension' -> 'dampening rate' (src=['SS-015', 'SS-015::P-058', 'SS-088::P-058', 'SS-089::P-058', 'SS-093::P-058'], tgt=['VAL-009'])
- **minor** `relationship_ambiguous` — `REL-0870`: attributes: 'suspension' -> 'wheel rate' (src=['SS-015', 'SS-015::P-058', 'SS-088::P-058', 'SS-089::P-058', 'SS-093::P-058'], tgt=['VAL-010'])
- **minor** `relationship_ambiguous` — `REL-0871`: attributes: 'suspension' -> 'roll rate' (src=['SS-015', 'SS-015::P-058', 'SS-088::P-058', 'SS-089::P-058', 'SS-093::P-058'], tgt=['VAL-011'])
- **minor** `relationship_ambiguous` — `REL-0872`: attributes: 'suspension 10' -> 'roll rate' (src=['SS-001::P-063', 'SS-089'], tgt=['VAL-011'])
- … 10 more (see evaluation.json)

### `requirement_satisfaction_coverage` (1)

- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace

### `requirement_verification_coverage` (4)

- **major** `requirement_not_verified` — `REQ-001`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-002`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-003`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-004`: requirement has no valid verified trace

### `connectivity` (49)

- **minor** `isolated_subsystem` — `SS-021`: 'present invention' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-026`: 'adjustable strut, dampener and spring assembly. The dive suspension mechanism' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'spring assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'suspension design' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'strut 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'spring' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-049`: 'spring 24' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-057`: 'I-beam' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-059`: 'upper control arm 30' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'roll suspension systems' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-069`: 'assembly' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-070`: 'dive upright 42' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-076`: 'pushrod 34' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-095`: 'wheel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-096`: 'locking linkages' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-097`: 'ground 40' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-100`: 'aero package' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-101`: 'swaybars' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-109`: 'sprung mass' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-110`: 'vehicle suspension' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-111`: 'computer programs' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-113`: 'outer wheel' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-115`: 'TIRE SUSPENSION' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-116`: 'Tire' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-117`: 'Tire as a suspension' has no interface, relationship or shared action
- … 24 more (see evaluation.json)

### `representation_consistency` (30)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-004`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-025`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-026`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-028`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-042`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-044`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-048`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-061`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-065`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-068`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-069`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-070`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-071`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-072`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-073`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-076`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-077`: 
- … 5 more (see evaluation.json)

### `statement_duplication` (10)

- **minor** `near_duplicate_statements` — `ACT-009,ACT-013`: camber control | roll camber control
- **minor** `near_duplicate_statements` — `ACT-010,ACT-015`: camber angle control | coupled camber angle control
- **minor** `near_duplicate_statements` — `ACT-011,ACT-012`: good bump and dive camber control | bump and dive camber control
- **minor** `near_duplicate_statements` — `ACT-014,ACT-049`: response | camber response
- **minor** `near_duplicate_statements` — `ACT-019,ACT-020`: pivotal movement | restricts pivotal movement
- **minor** `near_duplicate_statements` — `ACT-023,ACT-064`: roll | at roll
- **minor** `near_duplicate_statements` — `ACT-029,ACT-031,ACT-065`: one-wheel bump | two-wheel bump | at one-wheel bump
- **minor** `near_duplicate_statements` — `ACT-039,ACT-040`: allow tandem movement | tandem movement
- **minor** `near_duplicate_statements` — `ACT-073,ACT-074`: rapid camber rate adjustment | camber rate adjustment
- **minor** `near_duplicate_statements` — `ACT-086,ACT-089`: pre-determined amount of camber control | providing a pre-determined amount of camber control

### `statement_form` (35)

- **minor** `statement_form` — `ACT-001`: 'suspend': fewer than two content words
- **minor** `statement_form` — `ACT-005`: 'jounce': fewer than two content words
- **minor** `statement_form` — `ACT-006`: 'responsive': fewer than two content words
- **minor** `statement_form` — `ACT-014`: 'response': fewer than two content words
- **minor** `statement_form` — `ACT-017`: 'activates': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'extending': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-022`: 'contracting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-023`: 'roll': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'landing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-025`: 'dive': fewer than two content words
- **minor** `statement_form` — `ACT-026`: 'flight': fewer than two content words
- **minor** `statement_form` — `ACT-027`: 'droop': fewer than two content words
- **minor** `statement_form` — `ACT-028`: 'turning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-033`: 'translation': fewer than two content words
- **minor** `statement_form` — `ACT-034`: 'rolls': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'regulates': fewer than two content words
- **minor** `statement_form` — `ACT-041`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-043`: 'rotate': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'pivot': fewer than two content words
- **minor** `statement_form` — `ACT-046`: 'function': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-047`: 'support': fewer than two content words
- **minor** `statement_form` — `ACT-050`: 'pivots': fewer than two content words
- **minor** `statement_form` — `ACT-054`: 'pivoting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-059`: 'collapse': fewer than two content words
- **minor** `statement_form` — `ACT-061`: 'action': fewer than two content words; generic terms only
- … 10 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8128110B2\\gliner\\model.sjs.json",
 "input_sha256": "c1db0647d47ba87d317edbbfde705a6a770112e10de5a6321974989b5596da99",
 "model_key": "us8128110b2_html-c1db0647d4",
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
 "timestamp": "2026-10-01T15:59:52+00:00"
}
```
