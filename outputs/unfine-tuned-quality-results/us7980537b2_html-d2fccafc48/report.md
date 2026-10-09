# Functional-model quality report — Vibration isolator

- **Model key:** `us7980537b2_html-d2fccafc48`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 213, functions 0, ports 112, flows 35, interfaces 154, actions 302, parts 476, relationships 2115, requirements 70
- **Roles:** system_root 4, internal 204, structural 5

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 462 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 60 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.582 | 0.700 | 662 | 276 | proposed |
| conformance | `relation_signature_validity` | 0.955 | 1.000 | 1342 | 60 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 2115 | 0 | established |
| entities | `entity_duplication` | 0.644 | 0.800 | 689 | 171 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 1292 | 0 | established |
| integrity | `reference_integrity` | 0.600 | 1.000 | 1463 | 616 | established |
| integrity | `relationship_resolution` | 0.785 | 1.000 | 2115 | 773 | established |
| integrity | `representation_consistency` | 0.891 | 1.000 | 1342 | 50 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 1 | 1 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.679 | 0.500 | 302 | 58 | heuristic |
| semantic_candidates | `statement_form` | 0.666 | 0.500 | 302 | 101 | heuristic |
| topology | `connectivity` | 0.587 | 1.000 | 208 | 82 | established |
| traceability | `component_purpose_coverage` | 0.606 | 1.000 | 208 | 82 | proposed |
| traceability | `end_to_end_traceability` | 0.000 | 1.000 | 70 | 70 | proposed |
| traceability | `function_allocation_coverage` | 0.729 | 1.000 | 302 | 82 | established |
| traceability | `requirement_satisfaction_coverage` | 0.243 | 1.000 | 70 | 53 | established |
| traceability | `requirement_verification_coverage` | 0.000 | 1.000 | 70 | 70 | established |
| usability | `competency_question_answerability` | 0.288 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (204 nodes, 0 edges; need >= 6/5) |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011", "FL-012", "... 23 more"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 9}

## Findings

### `reference_integrity` (616)

- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-031`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-031`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-031`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-032`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-032`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-032`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-066`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-066`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-066`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-068`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-068`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-068`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-045`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-045`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-045`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-114`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-114`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-114`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-011`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-011`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-011`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-123`: interface.mating_subsystem -> 'unresolved' does not resolve.
- **critical** `unresolved:interface.port_this` — `SS-001::IF-123`: interface.port_this -> 'None' does not resolve. looked up in subsystem 'SS-001'
- **critical** `unresolved:interface.port_mate` — `SS-001::IF-123`: interface.port_mate -> 'None' does not resolve. looked up in mating subsystem 'unresolved'
- **critical** `unresolved:interface.mating_subsystem` — `SS-001::IF-001`: interface.mating_subsystem -> 'unresolved' does not resolve.
- … 591 more (see evaluation.json)

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

### `component_purpose_coverage` (82)

- **major** `component_without_purpose` — `SS-005`: 'convex portion' has no function or action
- **major** `component_without_purpose` — `SS-008`: 'bearing portion of the orifice-forming member' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'engine mounts' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'bushings' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'vehicle body' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'reception portion' has no function or action
- **major** `component_without_purpose` — `SS-027`: 'second mounting member' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'main fluid chamber' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'partition wall' has no function or action
- **major** `component_without_purpose` — `SS-039`: 'elastic material' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'cylinder chamber' has no function or action
- **major** `component_without_purpose` — `SS-048`: 'valve' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'clearance' has no function or action
- **major** `component_without_purpose` — `SS-052`: 'clearance containing the check valve' has no function or action
- **major** `component_without_purpose` — `SS-058`: 'pair of mounting members' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'mounting members' has no function or action
- **major** `component_without_purpose` — `SS-061`: 'member' has no function or action
- **major** `component_without_purpose` — `SS-062`: 'check valve is applied to the vibration isolator' has no function or action
- **major** `component_without_purpose` — `SS-065`: 'hinge' has no function or action
- **major** `component_without_purpose` — `SS-066`: 'other mounting member' has no function or action
- **major** `component_without_purpose` — `SS-069`: 'upper member' has no function or action
- **major** `component_without_purpose` — `SS-070`: 'lower member' has no function or action
- **major** `component_without_purpose` — `SS-072`: 'third embodiment' has no function or action
- **major** `component_without_purpose` — `SS-080`: 'thin- wall rubber layer' has no function or action
- **major** `component_without_purpose` — `SS-091`: 'through- holes 124 A' has no function or action
- … 57 more (see evaluation.json)

### `end_to_end_traceability` (70)

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
- **major** `incomplete_requirement_trace` — `REQ-015`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-016`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-017`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-018`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-019`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-020`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-021`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-022`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-023`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-024`: requirement lacks satisfaction and/or verification trace
- **major** `incomplete_requirement_trace` — `REQ-025`: requirement lacks satisfaction and/or verification trace
- … 45 more (see evaluation.json)

### `entity_duplication` (171)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-077,SS-100,SS-151`: vibration isolator | vibration isolator 110 | vibration isolator 10 | vibration isolator 210
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-098,SS-168`: plunger | plunger 136 | plunger 236
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-097,SS-166`: orifice-forming member | orifice-forming member 122 | orifice-forming member 222
- **major** `duplicate_subsystem_candidate` — `SS-004,SS-169,SS-198,SS-200,SS-204,SS-211`: shaft portion | shaft portion 262 | shaft portion 274 | shaft portion 276 | shaft portion 284 | shaft portion 290
- **major** `duplicate_subsystem_candidate` — `SS-006,SS-170,SS-197,SS-201,SS-203,SS-210`: bearing portion | bearing portion 266 | bearing portion 272 | bearing portion 278 | bearing portion 282 | bearing portion 292
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-212`: shaft portion of the plunger | shaft portion 290 of the plunger 136
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-081,SS-155`: elastic element | elastic element 118 | elastic element 218
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-087,SS-159`: main fluid chamber | main fluid chamber 130 | main fluid chamber 230
- **major** `duplicate_subsystem_candidate` — `SS-030,SS-111,SS-181`: partition wall | partition wall 123 | partition wall 223
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-106,SS-178`: fluid sub-chamber | fluid sub-chamber 132 | fluid sub-chamber 232
- **major** `duplicate_subsystem_candidate` — `SS-035,SS-094,SS-165`: check valve | check valve 134 | check valve 234
- **major** `duplicate_subsystem_candidate` — `SS-037,SS-090,SS-126,SS-162,SS-194`: valve body | valve body 134 A | valve body 134 | valve body 234 A | valve body 234
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-093,SS-164`: valve seat | valve seat 134 B | valve seat 234 B
- **major** `duplicate_subsystem_candidate` — `SS-040,SS-099,SS-171`: coil spring | coil spring 138 | coil spring 238
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-086,SS-158`: partition member | partition member 128 | partition member 228
- **major** `duplicate_subsystem_candidate` — `SS-049,SS-138,SS-209`: abutting portion | abutting portion 136 B | abutting portion 136
- **major** `duplicate_subsystem_candidate` — `SS-056,SS-118,SS-188`: idle orifice | idle orifice 152 | idle orifice 252
- **major** `duplicate_subsystem_candidate` — `SS-057,SS-120,SS-191`: shake orifice | shake orifice 154 | shake orifice 254
- **major** `duplicate_subsystem_candidate` — `SS-061,SS-167`: member | member 222
- **major** `duplicate_subsystem_candidate` — `SS-069,SS-088,SS-160`: upper member | upper member 124 | upper member 224
- **major** `duplicate_subsystem_candidate` — `SS-070,SS-089,SS-161`: lower member | lower member 126 | lower member 226
- **major** `duplicate_subsystem_candidate` — `SS-075,SS-076,SS-150`: lower outer cylindrical metal fitting | lower outer cylindrical metal fitting 112 | lower outer cylindrical metal fitting 212
- **major** `duplicate_subsystem_candidate` — `SS-078,SS-079,SS-152`: upper outer cylindrical metal fitting | upper outer cylindrical metal fitting 116 | upper outer cylindrical metal fitting 216
- **major** `duplicate_subsystem_candidate` — `SS-082,SS-083,SS-156`: top metal fitting | top metal fitting 120 | top metal fitting 220
- **major** `duplicate_subsystem_candidate` — `SS-091,SS-092`: through- holes 124 A | through- holes 126 A
- … 146 more (see evaluation.json)

### `explanatory_closure` (276)

- **major** `orphan:action_owned_or_allocated` — `ACT-005`: action 'opening and closing an orifice' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'opening position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-028`: action 'apply a preload to the valve seat' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-032`: action 'force of the elastic member' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-038`: action 'check valve is brought into the open state' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-039`: action 'brought into the open state' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-046`: action 'moved from the closing position to the opening position side' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-059`: action 'displaced' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-070`: action 'moved from the closing position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-071`: action 'moved from the closing position to the opening position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-075`: action 'changing over the irifices' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-086`: action 'opening position s' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-089`: action 'first aspect of the invention' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-092`: action 'abutted against the valve body' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-093`: action 'biases the opening and closing member toward the check valve' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-102`: action 'discharged into the main fluid chamber' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-103`: action 'opening and closing member is moved to the main fluid chamber side' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-104`: action 'moved to the main fluid chamber side' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-105`: action 'opening and closing member shuts off a portion of the orifice' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-108`: action 'brought into contact with the valve body formed of an elastic material' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-109`: action 'changing over the orifices' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-112`: action 'caused to more reliably abutt against the valve body' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-115`: action 'viscous drag' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-121`: action 'moved in a prescribed direction' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-130`: action 'eleventh embodiment' has no owner or allocation
- … 251 more (see evaluation.json)

### `function_allocation_coverage` (82)

- **major** `unallocated_function` — `ACT-005`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-028`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-032`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-038`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-039`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-046`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-059`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-070`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-071`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-075`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-086`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-089`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-092`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-093`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-102`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-103`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-104`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-105`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-108`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-109`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-112`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-115`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-121`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-130`: function/action has no valid owner or allocation
- … 57 more (see evaluation.json)

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (1)

- **major** `direction_underdeclared` — `SS-001::PT-079`: 'vibration receiving portion' reads as 'in' but is declared inout

### `relation_signature_validity` (60)

- **major** `invalid_relation_signature` — `REL-1699`: Value --port_this--> Port; expected ['Interface'] -> ['Port']
- **major** `invalid_relation_signature` — `REL-1751`: ItemFlow --source--> ItemFlow; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-1756`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-1765`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-1815`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-1871`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1872`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1873`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1880`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1883`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1884`: Action --preconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1888`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1904`: Action --postconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1906`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1908`: Action --preconditions--> Requirement; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1912`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1918`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1924`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1931`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1935`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1936`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1939`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1940`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1941`: Action --postconditions--> Action; expected ['Action'] -> ['Constraint']
- **major** `invalid_relation_signature` — `REL-1943`: Action --postconditions--> Value; expected ['Action'] -> ['Constraint']
- … 35 more (see evaluation.json)

### `relationship_resolution` (773)

- **major** `relationship_unresolved` — `REL-0276`: interfaces: 'vibration isolator 210' -> 'connection of the lower outer cylindrical metal fitting 212' (src=['SS-001::P-155', 'SS-151'], tgt=[])
- **major** `relationship_unresolved` — `REL-0307`: interfaces: 'plunger 236' -> 'small through- hole 236 A' (src=['SS-001::P-178', 'SS-001::PT-105', 'SS-037::P-178', 'SS-151::P-178', 'SS-159::P-178', 'SS-162::P-178', 'SS-168'], tgt=[])
- **major** `relationship_unresolved` — `REL-0321`: interfaces: 'orifice-forming member' -> 'first communicating hole' (src=['SS-001::P-003', 'SS-001::PT-002', 'SS-003', 'SS-029::P-003', 'SS-068::P-003', 'SS-073::P-003', 'SS-074::P-003', 'SS-077::P-003', 'SS-087::P-003', 'SS-106::P-003', 'SS
- **major** `relationship_unresolved` — `REL-0322`: interfaces: 'orifice-forming member' -> 'first communicating hole 222 C' (src=['SS-001::P-003', 'SS-001::PT-002', 'SS-003', 'SS-029::P-003', 'SS-068::P-003', 'SS-073::P-003', 'SS-074::P-003', 'SS-077::P-003', 'SS-087::P-003', 'SS-106::P-003
- **major** `relationship_unresolved` — `REL-0323`: interfaces: 'orifice-forming member' -> 'communicating hole' (src=['SS-001::P-003', 'SS-001::PT-002', 'SS-003', 'SS-029::P-003', 'SS-068::P-003', 'SS-073::P-003', 'SS-074::P-003', 'SS-077::P-003', 'SS-087::P-003', 'SS-106::P-003', 'SS-159::
- **major** `relationship_unresolved` — `REL-0328`: interfaces: 'orifice-forming member 222' -> 'first communicating hole' (src=['SS-001::PT-088', 'SS-029::P-177', 'SS-159::P-177', 'SS-166'], tgt=[])
- **major** `relationship_unresolved` — `REL-0329`: interfaces: 'orifice-forming member 222' -> 'first communicating hole 222 C' (src=['SS-001::PT-088', 'SS-029::P-177', 'SS-159::P-177', 'SS-166'], tgt=[])
- **major** `relationship_unresolved` — `REL-0330`: interfaces: 'orifice-forming member 222' -> 'communicating hole' (src=['SS-001::PT-088', 'SS-029::P-177', 'SS-159::P-177', 'SS-166'], tgt=[])
- **major** `relationship_unresolved` — `REL-1649`: port_this: 'orifices 152 , 154' -> 'main fluid chamber 130' (src=[], tgt=['SS-001::P-076', 'SS-001::PT-051', 'SS-077::P-076', 'SS-087'])
- **major** `relationship_unresolved` — `REL-1650`: port_mate: 'orifices 152 , 154' -> 'fluid sub-chamber' (src=[], tgt=['SS-001::P-027', 'SS-001::PT-011', 'SS-029::P-027', 'SS-031'])
- **major** `relationship_unresolved` — `REL-1651`: port_mate: 'orifices 152 , 154' -> 'fluid sub-chamber 132' (src=[], tgt=['SS-001::P-106', 'SS-001::PT-062', 'SS-106'])
- **major** `relationship_unresolved` — `REL-1685`: flow_ref: 'small through- hole 236 A' -> 'fluid' (src=[], tgt=['FL-002', 'SS-001::P-015', 'SS-001::PT-034'])
- **major** `relationship_unresolved` — `REL-1705`: port_this: 'orifices 252' -> 'engine side' (src=[], tgt=['SS-001::PT-099'])
- **major** `relationship_unresolved` — `REL-1706`: port_mate: 'orifices 252' -> 'main fluid chamber' (src=[], tgt=['FL-007', 'SS-001::P-025', 'SS-001::PT-009', 'SS-029', 'SS-037::P-025', 'SS-077::P-025', 'SS-090::P-025'])
- **major** `relationship_unresolved` — `REL-1707`: port_mate: 'orifices 252' -> 'main fluid chamber 230' (src=[], tgt=['SS-001::P-176', 'SS-001::PT-085', 'SS-159'])
- **major** `relationship_unresolved` — `REL-1708`: port_mate: 'orifices 252' -> 'fluid sub-chamber' (src=[], tgt=['SS-001::P-027', 'SS-001::PT-011', 'SS-029::P-027', 'SS-031'])
- **major** `relationship_unresolved` — `REL-1709`: port_mate: 'orifices 252' -> 'fluid sub-chamber 232' (src=[], tgt=['SS-001::PT-091', 'SS-003::P-193', 'SS-166::P-193', 'SS-178'])
- **major** `relationship_unresolved` — `REL-1710`: flow_ref: 'orifices 252 , 254' -> 'vibration' (src=[], tgt=['FL-001', 'SS-001::P-055', 'VAL-003'])
- **major** `relationship_unresolved` — `REL-1711`: port_this: 'orifices 252 , 254' -> 'engine side' (src=[], tgt=['SS-001::PT-099'])
- **major** `relationship_unresolved` — `REL-1712`: port_mate: 'orifices 252 , 254' -> 'main fluid chamber' (src=[], tgt=['FL-007', 'SS-001::P-025', 'SS-001::PT-009', 'SS-029', 'SS-037::P-025', 'SS-077::P-025', 'SS-090::P-025'])
- **major** `relationship_unresolved` — `REL-1713`: port_mate: 'orifices 252 , 254' -> 'main fluid chamber 230' (src=[], tgt=['SS-001::P-176', 'SS-001::PT-085', 'SS-159'])
- **major** `relationship_unresolved` — `REL-1714`: port_mate: 'orifices 252 , 254' -> 'fluid sub-chamber' (src=[], tgt=['SS-001::P-027', 'SS-001::PT-011', 'SS-029::P-027', 'SS-031'])
- **major** `relationship_unresolved` — `REL-1715`: port_mate: 'orifices 252 , 254' -> 'fluid sub-chamber 232' (src=[], tgt=['SS-001::PT-091', 'SS-003::P-193', 'SS-166::P-193', 'SS-178'])
- **major** `relationship_unresolved` — `REL-1738`: source: 'vibration' -> 'member which generates vibration' (src=['FL-001', 'SS-001::P-055', 'VAL-003'], tgt=[])
- **major** `relationship_unresolved` — `REL-1758`: source: 'fluid' -> 'small space' (src=['FL-002', 'SS-001::P-015', 'SS-001::PT-034'], tgt=[])
- … 748 more (see evaluation.json)

### `requirement_satisfaction_coverage` (53)

- **major** `requirement_not_satisfied` — `REQ-003`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-004`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-006`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-007`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-008`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-009`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-010`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-013`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-014`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-015`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-016`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-017`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-018`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-020`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-021`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-022`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-023`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-024`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-025`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-026`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-028`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-029`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-030`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-031`: requirement has no valid satisfied trace
- **major** `requirement_not_satisfied` — `REQ-032`: requirement has no valid satisfied trace
- … 28 more (see evaluation.json)

### `requirement_verification_coverage` (70)

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
- **major** `requirement_not_verified` — `REQ-015`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-016`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-017`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-018`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-019`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-020`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-021`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-022`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-023`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-024`: requirement has no valid verified trace
- **major** `requirement_not_verified` — `REQ-025`: requirement has no valid verified trace
- … 45 more (see evaluation.json)

### `connectivity` (82)

- **minor** `isolated_subsystem` — `SS-005`: 'convex portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-008`: 'bearing portion of the orifice-forming member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'engine mounts' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'bushings' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'vehicle body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'reception portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-027`: 'second mounting member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'main fluid chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'partition wall' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-039`: 'elastic material' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'cylinder chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-048`: 'valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'clearance' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-052`: 'clearance containing the check valve' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-058`: 'pair of mounting members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-059`: 'mounting members' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-061`: 'member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-062`: 'check valve is applied to the vibration isolator' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-065`: 'hinge' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-066`: 'other mounting member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-069`: 'upper member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-070`: 'lower member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-072`: 'third embodiment' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-080`: 'thin- wall rubber layer' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-091`: 'through- holes 124 A' has no interface, relationship or shared action
- … 57 more (see evaluation.json)

### `flow_reuse` (35)

- **minor** `flow_unused` — `FL-001`: 'vibration' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'main fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'a fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'amplitude' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'fluid pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'main fluid chamber' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'the fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'fluid pressure fluctuation' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'irifices' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'fluid pressure fluctuation in the main fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-012`: 'elastic' is not carried by any interface
- **minor** `flow_unused` — `FL-013`: 'pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-014`: 'pressure fluctuation of the fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-015`: 'contact sound' is not carried by any interface
- **minor** `flow_unused` — `FL-016`: 'sound' is not carried by any interface
- **minor** `flow_unused` — `FL-017`: 'vibration input' is not carried by any interface
- **minor** `flow_unused` — `FL-018`: 'water' is not carried by any interface
- **minor** `flow_unused` — `FL-019`: 'ethylene glycol' is not carried by any interface
- **minor** `flow_unused` — `FL-020`: 'fluid pressure P' is not carried by any interface
- **minor** `flow_unused` — `FL-021`: 'flow path' is not carried by any interface
- **minor** `flow_unused` — `FL-022`: 'flow path of the fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-023`: 'idle vibration' is not carried by any interface
- **minor** `flow_unused` — `FL-024`: 'shake vibration' is not carried by any interface
- **minor** `flow_unused` — `FL-025`: 'vibration of the engine' is not carried by any interface
- … 10 more (see evaluation.json)

### `representation_consistency` (50)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-001`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-008`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-010`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-011`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-014`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-015`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-019`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-043`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-045`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-047`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-054`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-055`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-056`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- … 25 more (see evaluation.json)

### `statement_duplication` (58)

- **minor** `near_duplicate_statements` — `ACT-001,ACT-002,ACT-004,ACT-005,ACT-026,ACT-027,ACT-035,ACT-056,ACT-064,ACT-065,`: stably opening and closing | stably opening and closing an orifice | opening and closing | opening and closing an orifice | biases the opening and closing member | biases the opening and closing member toward the opening position side | bia
- **minor** `near_duplicate_statements` — `ACT-007,ACT-008,ACT-037,ACT-248,ACT-273,ACT-299`: guiding the reciprocating motion | reciprocating motion | guiding the reciprocating motion of the opening and closing member | guide the reciprocating motion | reciprocating motion of the plunger 236 | guides the reciprocating motion
- **minor** `near_duplicate_statements` — `ACT-009,ACT-010`: preventing the transmission of the vibration | preventing the transmission of the vibration from a member which generates vibration
- **minor** `near_duplicate_statements` — `ACT-022,ACT-086`: opening position | opening position s
- **minor** `near_duplicate_statements` — `ACT-023,ACT-024,ACT-045`: capable of causing the fluid to flow | causing the fluid to flow | causing the fluid to flow out
- **minor** `near_duplicate_statements` — `ACT-029,ACT-224`: causes the fluid to flow | causes the fluid to flow from the plunger 136
- **minor** `near_duplicate_statements` — `ACT-031,ACT-046,ACT-070,ACT-071`: closing position | moved from the closing position to the opening position side | moved from the closing position | moved from the closing position to the opening position
- **minor** `near_duplicate_statements` — `ACT-038,ACT-039`: check valve is brought into the open state | brought into the open state
- **minor** `near_duplicate_statements` — `ACT-041,ACT-047`: partitions between the main fluid chamber | partitions between the main fluid chamber and the cylinder chamber
- **minor** `near_duplicate_statements` — `ACT-052,ACT-053,ACT-054`: limiting the movement | limiting the movement of the check valve | limiting the movement of the check valve in a radial direction
- **minor** `near_duplicate_statements` — `ACT-055,ACT-211,ACT-295`: opened and closed | opened or closed | stably opened and closed
- **minor** `near_duplicate_statements` — `ACT-058,ACT-161,ACT-162,ACT-275`: operation of the vibration isolator | the operation of the vibration isolator 110 | operation of the vibration isolator 110 | operation of the vibration isolator 210
- **minor** `near_duplicate_statements` — `ACT-060,ACT-080,ACT-139`: elastically deformed | reliably elastically deformed | elastically deformed downward
- **minor** `near_duplicate_statements` — `ACT-061,ACT-062`: absorption | absorption of the vibration
- **minor** `near_duplicate_statements` — `ACT-068,ACT-185,ACT-186`: standstill | being at standstill | at standstill
- **minor** `near_duplicate_statements` — `ACT-069,ACT-187`: opened | being opened
- **minor** `near_duplicate_statements` — `ACT-073,ACT-087`: reduce vibration | reduce the vibration
- **minor** `near_duplicate_statements` — `ACT-074,ACT-088`: reduce vibration over a wide range | reduce the vibration over a wide range
- **minor** `near_duplicate_statements` — `ACT-078,ACT-210`: reliably opened and closed | reliably opened or closed
- **minor** `near_duplicate_statements` — `ACT-085,ACT-169`: expanded and contracted | expanded or contracted
- **minor** `near_duplicate_statements` — `ACT-091,ACT-191`: flow | flow in and out
- **minor** `near_duplicate_statements` — `ACT-096,ACT-099`: member for preventing the opening and closing member from generating contact sound | preventing the opening and closing member from generating contact sound
- **minor** `near_duplicate_statements` — `ACT-102,ACT-231`: discharged into the main fluid chamber | discharged into the main fluid chamber 130
- **minor** `near_duplicate_statements` — `ACT-103,ACT-104,ACT-234,ACT-235,ACT-236`: opening and closing member is moved to the main fluid chamber side | moved to the main fluid chamber side | the plunger 136 is moved to the main fluid chamber 130 side | plunger 136 is moved to the main fluid chamber 130 side | moved to the
- **minor** `near_duplicate_statements` — `ACT-105,ACT-107,ACT-122`: opening and closing member shuts off a portion of the orifice | shuts off a portion of the orifice | shuts off a portion of the orifice provided as an idle orifice
- … 33 more (see evaluation.json)

### `statement_form` (101)

- **minor** `statement_form` — `ACT-003`: 'opening': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-011`: 'absorb': fewer than two content words
- **minor** `statement_form` — `ACT-021`: 'reciprocatable': fewer than two content words
- **minor** `statement_form` — `ACT-025`: 'biases': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'closing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-036`: 'guiding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-040`: 'partitions': fewer than two content words
- **minor** `statement_form` — `ACT-043`: 'reciprocatably': fewer than two content words
- **minor** `statement_form` — `ACT-044`: 'communicating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-048`: 'communicates': fewer than two content words
- **minor** `statement_form` — `ACT-057`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-059`: 'displaced': fewer than two content words
- **minor** `statement_form` — `ACT-061`: 'absorption': fewer than two content words
- **minor** `statement_form` — `ACT-063`: 'deformation': fewer than two content words
- **minor** `statement_form` — `ACT-066`: 'preload': fewer than two content words
- **minor** `statement_form` — `ACT-068`: 'standstill': fewer than two content words
- **minor** `statement_form` — `ACT-069`: 'opened': fewer than two content words
- **minor** `statement_form` — `ACT-091`: 'flow': fewer than two content words
- **minor** `statement_form` — `ACT-097`: 'preventing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-100`: 'bias': fewer than two content words
- **minor** `statement_form` — `ACT-110`: 'maintained': fewer than two content words
- **minor** `statement_form` — `ACT-111`: 'protruded': fewer than two content words
- **minor** `statement_form` — `ACT-113`: 'abutt': fewer than two content words
- **minor** `statement_form` — `ACT-131`: 'connection': fewer than two content words
- **minor** `statement_form` — `ACT-132`: 'secured': fewer than two content words
- … 76 more (see evaluation.json)

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs2\\US7980537B2\\model.sjs.json",
 "input_sha256": "d2fccafc4865ff53c186d13d0a441edcc7f36b14e358a16c8a9714ca0c8e7f90",
 "model_key": "us7980537b2_html-d2fccafc48",
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
 "timestamp": "2026-10-02T00:48:03+00:00"
}
```
