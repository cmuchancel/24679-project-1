# Functional-model quality report — Spool valve

- **Model key:** `us8464756b2_html-c8589e9c2d`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 47, functions 0, ports 24, flows 2, interfaces 13, actions 26, parts 143, relationships 453, requirements 0
- **Roles:** system_root 2, internal 42, structural 3

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 39 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 11 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.672 | 0.700 | 99 | 32 | proposed |
| conformance | `relation_signature_validity` | 0.962 | 1.000 | 290 | 11 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 453 | 0 | established |
| entities | `entity_duplication` | 0.721 | 0.800 | 190 | 53 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 255 | 0 | established |
| integrity | `reference_integrity` | 0.727 | 1.000 | 179 | 52 | established |
| integrity | `relationship_resolution` | 0.818 | 1.000 | 453 | 163 | established |
| integrity | `representation_consistency` | 0.951 | 1.000 | 290 | 14 | proposed |
| interface | `port_direction_naming` | 0.000 | 0.700 | 6 | 6 | heuristic |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.923 | 0.500 | 26 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.577 | 0.500 | 26 | 11 | heuristic |
| topology | `connectivity` | 0.727 | 1.000 | 44 | 12 | established |
| traceability | `component_purpose_coverage` | 0.750 | 1.000 | 44 | 11 | proposed |
| traceability | `function_allocation_coverage` | 0.808 | 1.000 | 26 | 5 | established |
| usability | `competency_question_answerability` | 0.301 | 1.000 | 6 | 5 | proposed |

## Not applicable

| Metric | Reason |
|---|---|
| `behavior_claim_coverage` | 'unclaimed_behavior' tasks not built yet: run build_judge_tasks |
| `causal_path_coverage` | no oriented boundary inputs and outputs identified |
| `end_to_end_traceability` | model declares no requirements |
| `entity_distinctness` | 'entity_identity' tasks not built yet: run build_judge_tasks |
| `flow_semantic_fit` | 'flow_semantics' tasks not built yet: run build_judge_tasks |
| `flow_structure` | no oriented interfaces |
| `flow_type_consistency` | no comparable typed port/flow pairs |
| `interface_direction` | no interfaces with two resolved, directed ports |
| `internal_function_support` | 'realization' tasks not built yet: run build_judge_tasks |
| `internal_transformation_coherence` | 'transformation' tasks not built yet: run build_judge_tasks |
| `partition_strength` | internal dependency graph too small (42 nodes, 0 edges; need >= 6/5) |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 5}

## Findings

### `reference_integrity` (52)

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
- … 27 more (see evaluation.json)

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

### `component_purpose_coverage` (11)

- **major** `component_without_purpose` — `SS-014`: 'second end' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'hydraulic system' has no function or action
- **major** `component_without_purpose` — `SS-021`: 'spool valve 20' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'second land portion 46' has no function or action
- **major** `component_without_purpose` — `SS-030`: 'truncated pseudosphere 64' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'supply portion 52' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'second outer portion' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'second inner portion' has no function or action
- **major** `component_without_purpose` — `SS-045`: 'second annular crest' has no function or action
- **major** `component_without_purpose` — `SS-046`: 'first end' has no function or action
- **major** `component_without_purpose` — `SS-047`: 'first annular crest' has no function or action

### `entity_duplication` (53)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-021`: spool valve | spool valve 20
- **major** `duplicate_subsystem_candidate` — `SS-002,SS-023`: spool | spool 38
- **major** `duplicate_subsystem_candidate` — `SS-003,SS-032`: supply portion | supply portion 52
- **major** `duplicate_subsystem_candidate` — `SS-007,SS-022`: housing | housing 22
- **major** `duplicate_subsystem_candidate` — `SS-024,SS-040`: first land portion 44 | first land portion
- **major** `duplicate_subsystem_candidate` — `SS-025,SS-042`: second land portion 46 | second land portion
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-035`: second return portion 56 | second return portion
- **major** `duplicate_subsystem_candidate` — `SS-027,SS-037`: first half 66 | first half
- **major** `duplicate_subsystem_candidate` — `SS-028,SS-038`: second half 68 | second half
- **major** `duplicate_subsystem_candidate` — `SS-029,SS-030`: truncated pseudosphere | truncated pseudosphere 64
- **major** `duplicate_subsystem_candidate` — `SS-031,SS-036`: ridge 70 | ridge
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-034`: first return portion | first return portion 54
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-019`: spool | spool 38
- **minor** `duplicate_part_candidate` — `SS-001::P-023,SS-001::P-059`: first land portion | first land portion 144
- **minor** `duplicate_part_candidate` — `SS-001::P-014,SS-001::P-060`: second land portion | second land portion 146
- **minor** `duplicate_part_candidate` — `SS-001::P-031,SS-001::P-032`: return portion | return portion 54
- **minor** `duplicate_part_candidate` — `SS-002::P-004,SS-002::P-028`: supply portion | supply portion 52
- **minor** `duplicate_part_candidate` — `SS-002::P-008,SS-002::P-021`: first end | first end 40
- **minor** `duplicate_part_candidate` — `SS-002::P-009,SS-002::P-022`: second end | second end 42
- **minor** `duplicate_part_candidate` — `SS-002::P-010,SS-002::P-026`: third land portion | third land portion 48
- **minor** `duplicate_part_candidate` — `SS-002::P-011,SS-002::P-027`: fourth land portion | fourth land portion 50
- **minor** `duplicate_part_candidate` — `SS-002::P-012,SS-002::P-029`: first return portion | first return portion 54
- **minor** `duplicate_part_candidate` — `SS-002::P-013,SS-002::P-030`: second return portion | second return portion 56
- **minor** `duplicate_part_candidate` — `SS-002::P-023,SS-002::P-024`: first land portion | first land portion 44
- **minor** `duplicate_part_candidate` — `SS-002::P-014,SS-002::P-025`: second land portion | second land portion 46
- … 28 more (see evaluation.json)

### `explanatory_closure` (32)

- **major** `orphan:action_owned_or_allocated` — `ACT-004`: action 'operation' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-020`: action 'first position' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-021`: action 'opens fluid communication' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-022`: action 'closes fluid communication' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-023`: action 'second position' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'one port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-003`: port 'another' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-004`: port 'various ports' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-005`: port 'supply port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-006`: port 'second load port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-007`: port 'first load port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-008`: port 'at least one exhaust port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-009`: port 'exhaust port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-010`: port 'first land portion' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-011`: port 'first end' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-012`: port 'second end' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-013`: port 'bore 24' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-014`: port 'supply port 28' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-015`: port 'first load port 30' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-016`: port 'second load port 32' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-017`: port 'first land portion 44' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-018`: port 'load port' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-019`: port 'port 30' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-020`: port '30' is in no interface
- … 7 more (see evaluation.json)

### `function_allocation_coverage` (5)

- **major** `unallocated_function` — `ACT-004`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-020`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-021`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-022`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-023`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `port_direction_naming` (6)

- **major** `direction_underdeclared` — `SS-001::PT-008`: 'at least one exhaust port' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-009`: 'exhaust port' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-021`: 'first exhaust port 34' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-022`: 'exhaust port 34' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-023`: 'second exhaust port' reads as 'out' but is declared inout
- **major** `direction_underdeclared` — `SS-001::PT-024`: 'second exhaust port 36' reads as 'out' but is declared inout

### `relation_signature_validity` (11)

- **major** `invalid_relation_signature` — `REL-0424`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0425`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0426`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0432`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0438`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0439`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0443`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0446`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0447`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0450`: ItemFlow --source--> Port; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0451`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']

### `relationship_resolution` (163)

- **major** `relationship_unresolved` — `REL-0427`: source: 'hydraulic fluid' -> 'ports' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0428`: target: 'hydraulic fluid' -> 'fluid chambers' (src=['FL-001'], tgt=[])
- **minor** `relationship_ambiguous` — `REL-0257`: attributes: 'spool' -> 'diameter' (src=['SS-001::P-003', 'SS-002'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0258`: attributes: 'supply portion' -> 'diameter' (src=['SS-001::P-004', 'SS-002::P-004', 'SS-003', 'SS-005::P-004', 'SS-023::P-004'], tgt=['VAL-001'])
- **minor** `relationship_ambiguous` — `REL-0260`: ports: 'spool' -> 'supply port' (src=['SS-001::P-003', 'SS-002'], tgt=['SS-001::P-020', 'SS-001::PT-005', 'SS-009'])
- **minor** `relationship_ambiguous` — `REL-0261`: ports: 'spool' -> 'first load port' (src=['SS-001::P-003', 'SS-002'], tgt=['SS-001::PT-007', 'SS-010'])
- **minor** `relationship_ambiguous` — `REL-0262`: ports: 'spool' -> 'second load port' (src=['SS-001::P-003', 'SS-002'], tgt=['SS-001::PT-006', 'SS-011'])
- **minor** `relationship_ambiguous` — `REL-0263`: attributes: 'spool' -> 'hydraulic force' (src=['SS-001::P-003', 'SS-002'], tgt=['VAL-002'])
- **minor** `relationship_ambiguous` — `REL-0264`: attributes: 'first half' -> 'constant negative curvature' (src=['SS-001::P-034', 'SS-029::P-034', 'SS-037'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0265`: attributes: 'first half' -> 'negative curvature' (src=['SS-001::P-034', 'SS-029::P-034', 'SS-037'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0266`: attributes: 'first half' -> 'first inverse radius' (src=['SS-001::P-034', 'SS-029::P-034', 'SS-037'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0267`: attributes: 'first half' -> 'inverse radius' (src=['SS-001::P-034', 'SS-029::P-034', 'SS-037'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0268`: attributes: 'first half' -> 'second inverse radius' (src=['SS-001::P-034', 'SS-029::P-034', 'SS-037'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0269`: attributes: 'first half' -> 'cross section' (src=['SS-001::P-034', 'SS-029::P-034', 'SS-037'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0270`: attributes: 'first half 66' -> 'constant negative curvature' (src=['SS-027', 'SS-029::P-035', 'SS-030::P-035'], tgt=['VAL-003'])
- **minor** `relationship_ambiguous` — `REL-0271`: attributes: 'first half 66' -> 'negative curvature' (src=['SS-027', 'SS-029::P-035', 'SS-030::P-035'], tgt=['VAL-004'])
- **minor** `relationship_ambiguous` — `REL-0272`: attributes: 'first half 66' -> 'first inverse radius' (src=['SS-027', 'SS-029::P-035', 'SS-030::P-035'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0273`: attributes: 'first half 66' -> 'inverse radius' (src=['SS-027', 'SS-029::P-035', 'SS-030::P-035'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0274`: attributes: 'first half 66' -> 'second inverse radius' (src=['SS-027', 'SS-029::P-035', 'SS-030::P-035'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0275`: attributes: 'first half 66' -> 'cross section' (src=['SS-027', 'SS-029::P-035', 'SS-030::P-035'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0276`: attributes: 'second half' -> 'inverse radius' (src=['SS-029::P-036', 'SS-030::P-036', 'SS-038'], tgt=['VAL-006'])
- **minor** `relationship_ambiguous` — `REL-0277`: attributes: 'second half' -> 'second inverse radius' (src=['SS-029::P-036', 'SS-030::P-036', 'SS-038'], tgt=['VAL-007'])
- **minor** `relationship_ambiguous` — `REL-0278`: attributes: 'second half' -> 'first inverse radius' (src=['SS-029::P-036', 'SS-030::P-036', 'SS-038'], tgt=['VAL-005'])
- **minor** `relationship_ambiguous` — `REL-0279`: attributes: 'second half' -> 'cross section' (src=['SS-029::P-036', 'SS-030::P-036', 'SS-038'], tgt=['VAL-008'])
- **minor** `relationship_ambiguous` — `REL-0280`: attributes: 'outer surface' -> 'constant negative curvature' (src=['SS-029::P-040', 'SS-030::P-040'], tgt=['VAL-003'])
- … 138 more (see evaluation.json)

### `connectivity` (12)

- **minor** `isolated_subsystem` — `SS-014`: 'second end' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'hydraulic system' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-021`: 'spool valve 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-023`: 'spool 38' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'second land portion 46' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-030`: 'truncated pseudosphere 64' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'supply portion 52' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'second outer portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'second inner portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-045`: 'second annular crest' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-046`: 'first end' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-047`: 'first annular crest' has no interface, relationship or shared action

### `flow_reuse` (2)

- **minor** `flow_unused` — `FL-001`: 'hydraulic fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'fluid' is not carried by any interface

### `representation_consistency` (14)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-005`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-006`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-016`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-017`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-018`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-020`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-053`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-057`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-062`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-064`: 

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-005,ACT-021`: fluid communication | opens fluid communication
- **minor** `near_duplicate_statements` — `ACT-011,ACT-026`: selectively directing | selectively directing a hydraulic fluid

### `statement_form` (11)

- **minor** `statement_form` — `ACT-001`: 'controlling': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-002`: 'control': fewer than two content words
- **minor** `statement_form` — `ACT-003`: 'switch': fewer than two content words
- **minor** `statement_form` — `ACT-004`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-006`: 'supplying': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-007`: 'directing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'exhausting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-010`: 'sealing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-012`: 'pressurizing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'circulating': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-024`: 'rotating': fewer than two content words; generic terms only

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8464756B2\\gliner\\model.sjs.json",
 "input_sha256": "c8589e9c2d94b659bf0f4eadcefa9e1acb7b9be9584e0f5eeab28d3b16062bbf",
 "model_key": "us8464756b2_html-c8589e9c2d",
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
 "timestamp": "2026-10-01T16:10:50+00:00"
}
```
