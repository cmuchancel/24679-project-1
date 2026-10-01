# Functional-model quality report — Vibration isolator

- **Model key:** `us8297602b2_html-2423dddda1`  
- **Dialect:** mixed  
- **Status:** **STRUCTURALLY_INVALID**  
- **Counts:** subsystems 59, functions 0, ports 2, flows 11, interfaces 4, actions 40, parts 311, relationships 659, requirements 0
- **Roles:** system_root 4, internal 54, structural 1

> No composite score is reported. Dimensions are independent and several are *proposed* or *heuristic*; read status and confidence alongside each score.

## Hard validity gates

| Gate | Passed | Failures |
|---|---|---|
| schema_valid | yes | 0 |
| critical_references_resolve | **NO** | 12 |
| identifiers_unique | yes | 0 |
| relationship_vocabulary_conforms | yes | 0 |
| relationship_signatures_valid | **NO** | 14 |

## Quality profile

| Family | Metric | Score | Confidence | Checked | Violations | Status |
|---|---|---|---|---|---|---|
| architecture | `boundary_completeness` | 0.000 | 0.600 | 4 | 4 | proposed |
| closure | `explanatory_closure` | 0.785 | 0.700 | 112 | 24 | proposed |
| conformance | `relation_signature_validity` | 0.969 | 1.000 | 447 | 14 | established |
| conformance | `vocabulary_conformance` | 1.000 | 1.000 | 659 | 0 | established |
| entities | `entity_duplication` | 0.708 | 0.800 | 370 | 91 | heuristic |
| integrity | `identifier_uniqueness` | 1.000 | 1.000 | 427 | 0 | established |
| integrity | `reference_integrity` | 0.901 | 1.000 | 150 | 16 | established |
| integrity | `relationship_resolution` | 0.808 | 1.000 | 659 | 212 | established |
| integrity | `representation_consistency` | 0.941 | 1.000 | 447 | 37 | proposed |
| provenance | `provenance_completeness` | 1.000 | 1.000 | 4 | 0 | proposed |
| readiness | `model_profile_completeness` | 0.700 | 1.000 | 10 | 3 | proposed |
| semantic_candidates | `statement_duplication` | 0.950 | 0.500 | 40 | 2 | heuristic |
| semantic_candidates | `statement_form` | 0.600 | 0.500 | 40 | 16 | heuristic |
| topology | `connectivity` | 0.552 | 1.000 | 58 | 23 | established |
| traceability | `component_purpose_coverage` | 0.603 | 1.000 | 58 | 23 | proposed |
| traceability | `function_allocation_coverage` | 0.950 | 1.000 | 40 | 2 | established |
| usability | `competency_question_answerability` | 0.325 | 1.000 | 6 | 5 | proposed |

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
| `partition_strength` | internal dependency graph too small (54 nodes, 0 edges; need >= 6/5) |
| `port_direction_naming` | no port name implies a direction (input/output/inlet/outlet/received ...) |
| `requirement_satisfaction_coverage` | model declares no requirements |
| `requirement_verification_coverage` | model declares no requirements |
| `role_assignment_coherence` | 'scope' tasks not built yet: run build_judge_tasks |
| `statement_distinction` | 'overlap' tasks not built yet: run build_judge_tasks |

## Diagnostics (not scored)

- `flow_reuse`: {"unused": ["FL-001", "FL-002", "FL-003", "FL-004", "FL-005", "FL-006", "FL-007", "FL-008", "FL-009", "FL-010", "FL-011"]}
- `port_fan_out`: no notable items
- `scope_candidates`: {"candidates": 5}

## Findings

### `reference_integrity` (16)

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
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-001`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-002`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-003`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref
- **major** `unresolved:interface.flow_ref` — `SS-001::IF-004`: interface.flow_ref -> 'None' does not resolve. interface has no flow_ref

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
- **minor** `competency_question_incomplete` — `function_allocation_map`: answerability 0.95

### `component_purpose_coverage` (23)

- **major** `component_without_purpose` — `SS-006`: 'vehicle body' has no function or action
- **major** `component_without_purpose` — `SS-007`: 'vibration receiving portion' has no function or action
- **major** `component_without_purpose` — `SS-010`: 'pressure receiving fluid chamber' has no function or action
- **major** `component_without_purpose` — `SS-012`: 'outer cylinder' has no function or action
- **major** `component_without_purpose` — `SS-013`: 'vibration generating portion' has no function or action
- **major** `component_without_purpose` — `SS-014`: 'vibration receiving unit' has no function or action
- **major** `component_without_purpose` — `SS-015`: 'internal cylinder' has no function or action
- **major** `component_without_purpose` — `SS-017`: 'partitioning wall' has no function or action
- **major** `component_without_purpose` — `SS-025`: 'cylinder member' has no function or action
- **major** `component_without_purpose` — `SS-028`: 'orifice forming member' has no function or action
- **major** `component_without_purpose` — `SS-029`: 'first dividing member' has no function or action
- **major** `component_without_purpose` — `SS-031`: 'mounting member 20' has no function or action
- **major** `component_without_purpose` — `SS-032`: 'outer cylinder 12' has no function or action
- **major** `component_without_purpose` — `SS-033`: 'support fastening' has no function or action
- **major** `component_without_purpose` — `SS-034`: 'support fastening 24' has no function or action
- **major** `component_without_purpose` — `SS-036`: 'connection fastener' has no function or action
- **major** `component_without_purpose` — `SS-041`: 'bottom plate portion' has no function or action
- **major** `component_without_purpose` — `SS-043`: 'intermediate cylinder' has no function or action
- **major** `component_without_purpose` — `SS-044`: 'intermediate cylinder 86' has no function or action
- **major** `component_without_purpose` — `SS-051`: 'internal cylinder 74' has no function or action
- **major** `component_without_purpose` — `SS-053`: 'second partitioning member' has no function or action
- **major** `component_without_purpose` — `SS-054`: 'second partitioning member 150' has no function or action
- **major** `component_without_purpose` — `SS-059`: 'second rubber elastic body' has no function or action

### `entity_duplication` (91)

- **major** `duplicate_subsystem_candidate` — `SS-001,SS-030,SS-037,SS-052`: vibration isolator | vibration isolator 10 | vibration isolator 70 | vibration isolator 148
- **major** `duplicate_subsystem_candidate` — `SS-009,SS-035,SS-050`: rubber elastic body | rubber elastic body 22 | rubber elastic body 88
- **major** `duplicate_subsystem_candidate` — `SS-012,SS-032`: outer cylinder | outer cylinder 12
- **major** `duplicate_subsystem_candidate` — `SS-015,SS-051`: internal cylinder | internal cylinder 74
- **major** `duplicate_subsystem_candidate` — `SS-026,SS-031`: mounting member | mounting member 20
- **major** `duplicate_subsystem_candidate` — `SS-033,SS-034`: support fastening | support fastening 24
- **major** `duplicate_subsystem_candidate` — `SS-038,SS-039`: first partitioning member | first partitioning member 84
- **major** `duplicate_subsystem_candidate` — `SS-043,SS-044`: intermediate cylinder | intermediate cylinder 86
- **major** `duplicate_subsystem_candidate` — `SS-045,SS-046,SS-049`: first orifice | first orifice 140 | first orifice 142
- **major** `duplicate_subsystem_candidate` — `SS-047,SS-048`: outer peripheral groove | outer peripheral groove 102
- **major** `duplicate_subsystem_candidate` — `SS-053,SS-054`: second partitioning member | second partitioning member 150
- **minor** `duplicate_part_candidate` — `SS-001::P-002,SS-001::P-064,SS-001::P-114`: outer cylinder | outer cylinder 12 | outer cylinder 72
- **minor** `duplicate_part_candidate` — `SS-001::P-003,SS-001::P-039`: mounting member | mounting member 20
- **minor** `duplicate_part_candidate` — `SS-001::P-004,SS-001::P-042,SS-001::P-085`: rubber elastic body | rubber elastic body 22 | rubber elastic body 88
- **minor** `duplicate_part_candidate` — `SS-001::P-021,SS-001::P-135`: second pressure receiving fluid chamber | second pressure receiving fluid chamber 178
- **minor** `duplicate_part_candidate` — `SS-001::P-028,SS-001::P-037`: orifice forming member | orifice forming member 18
- **minor** `duplicate_part_candidate` — `SS-001::P-030,SS-001::P-031,SS-001::P-074`: metal outer cylinder | metal outer cylinder 12 | metal outer cylinder 72
- **minor** `duplicate_part_candidate` — `SS-001::P-034,SS-001::P-035,SS-001::P-036`: flange portion | flange portion 14 | flange portion 16
- **minor** `duplicate_part_candidate` — `SS-001::P-043,SS-001::P-044`: support fastening | support fastening 24
- **minor** `duplicate_part_candidate` — `SS-001::P-056,SS-001::P-106`: dividing walls | dividing walls 128
- **minor** `duplicate_part_candidate` — `SS-001::P-053,SS-001::P-054,SS-001::P-104,SS-001::P-105`: partitioning wall portion | partitioning wall portion 38 | partitioning wall portion 124 | partitioning wall portion 126
- **minor** `duplicate_part_candidate` — `SS-001::P-050,SS-001::P-051,SS-001::P-052,SS-001::P-103`: hollow portion | hollow portion 34 | hollow portion 36 | hollow portion 122
- **minor** `duplicate_part_candidate` — `SS-001::P-008,SS-001::P-068`: pressure receiving fluid chamber | pressure receiving fluid chamber 46
- **minor** `duplicate_part_candidate` — `SS-001::P-010,SS-001::P-045,SS-001::P-113`: diaphragm | diaphragm 28 | diaphragm 92
- **minor** `duplicate_part_candidate` — `SS-001::P-071,SS-001::P-072`: connection fastener | connection fastener 36
- … 66 more (see evaluation.json)

### `explanatory_closure` (24)

- **major** `orphan:action_owned_or_allocated` — `ACT-014`: action 'resonance' has no owner or allocation
- **major** `orphan:action_owned_or_allocated` — `ACT-035`: action 'elastic deformation' has no owner or allocation
- **major** `orphan:port_used` — `SS-001::PT-001`: port 'vehicle body side' is in no interface
- **major** `orphan:port_used` — `SS-001::PT-002`: port 'engine side' is in no interface
- **major** `orphan:flow_used` — `FL-001`: flow 'fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-002`: flow 'liquid' is carried by no interface
- **major** `orphan:flow_used` — `FL-003`: flow 'vibration' is carried by no interface
- **major** `orphan:flow_used` — `FL-004`: flow 'fluid flow' is carried by no interface
- **major** `orphan:flow_used` — `FL-005`: flow 'damping' is carried by no interface
- **major** `orphan:flow_used` — `FL-006`: flow 'ethylene glycol' is carried by no interface
- **major** `orphan:flow_used` — `FL-007`: flow 'fluid flows' is carried by no interface
- **major** `orphan:flow_used` — `FL-008`: flow 'fluid pressure' is carried by no interface
- **major** `orphan:flow_used` — `FL-009`: flow 'fluid inflow' is carried by no interface
- **major** `orphan:flow_used` — `FL-010`: flow 'amount of fluid' is carried by no interface
- **major** `orphan:flow_used` — `FL-011`: flow 'vibrations' is carried by no interface
- **major** `orphan:subsystem_participates` — `SS-007`: 'vibration receiving portion' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-014`: 'vibration receiving unit' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-025`: 'cylinder member' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-029`: 'first dividing member' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-031`: 'mounting member 20' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-034`: 'support fastening 24' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-041`: 'bottom plate portion' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-051`: 'internal cylinder 74' has no interface, relationship, function or behaviour
- **major** `orphan:subsystem_participates` — `SS-059`: 'second rubber elastic body' has no interface, relationship, function or behaviour

### `function_allocation_coverage` (2)

- **major** `unallocated_function` — `ACT-014`: function/action has no valid owner or allocation
- **major** `unallocated_function` — `ACT-035`: function/action has no valid owner or allocation

### `model_profile_completeness` (3)

- **major** `missing_profile_capability` — `function_allocation`: functional profile requires function allocation
- **major** `missing_profile_capability` — `input_boundary`: functional profile requires input boundary
- **major** `missing_profile_capability` — `output_boundary`: functional profile requires output boundary

### `relation_signature_validity` (14)

- **major** `invalid_relation_signature` — `REL-0566`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0567`: Part --flow_ref--> ItemFlow; expected ['Interface', 'Port'] -> ['ItemFlow']
- **major** `invalid_relation_signature` — `REL-0570`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0574`: ItemFlow --target--> Port; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0582`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0583`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0585`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0587`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0590`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0598`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0606`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0609`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0613`: ItemFlow --target--> Part; expected ['ItemFlow'] -> ['Subsystem']
- **major** `invalid_relation_signature` — `REL-0622`: ItemFlow --source--> Part; expected ['ItemFlow', 'Value'] -> ['Subsystem']

### `relationship_resolution` (212)

- **major** `relationship_unresolved` — `REL-0579`: source: 'fluid' -> 'pair of pressure receiving fluid chambers' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0584`: target: 'fluid' -> 'inside of the auxiliary fluid chamber' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0589`: target: 'liquid' -> 'inside of the auxiliary fluid chamber' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0591`: source: 'fluid' -> 'external space' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0592`: source: 'fluid' -> 'pressure receiving fluid chamber 48' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0593`: source: 'fluid' -> 'pressure receiving fluid chambers 46' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0595`: target: 'fluid' -> 'auxiliary fluid chamber 30' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0597`: source: 'fluid' -> 'one orifice 62' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0599`: source: 'fluid' -> 'auxiliary fluid chamber 30' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0600`: target: 'fluid' -> 'pressure receiving fluid chamber 48' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0601`: target: 'fluid' -> 'inside of the auxiliary fluid chamber 30' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0602`: target: 'liquid' -> 'auxiliary fluid chamber 30' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0604`: source: 'liquid' -> 'pressure receiving fluid chamber 48' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0605`: target: 'liquid' -> 'inside of the auxiliary fluid chamber 30' (src=['FL-002'], tgt=[])
- **major** `relationship_unresolved` — `REL-0607`: source: 'fluid' -> 'orifice 62 and 64' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0608`: source: 'fluid' -> 'orifices 62 and 64' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0610`: source: 'fluid flow' -> 'orifice 62 and 64' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0611`: target: 'fluid flow' -> 'auxiliary fluid chamber 30' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0612`: source: 'fluid flow' -> 'orifices 62 and 64' (src=['FL-004'], tgt=[])
- **major** `relationship_unresolved` — `REL-0616`: source: 'fluid' -> 'one first pressure receiving fluid chamber 136' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0617`: source: 'fluid' -> 'first pressure receiving fluid chamber 136' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0620`: target: 'fluid' -> 'auxiliary fluid chamber 98' (src=['FL-001'], tgt=[])
- **major** `relationship_unresolved` — `REL-0621`: source: 'fluid flows' -> 'one first pressure receiving fluid chamber 136' (src=['FL-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0623`: source: 'fluid flows' -> 'first pressure receiving fluid chamber 136' (src=['FL-007'], tgt=[])
- **major** `relationship_unresolved` — `REL-0626`: target: 'fluid flows' -> 'auxiliary fluid chamber 98' (src=['FL-007'], tgt=[])
- … 187 more (see evaluation.json)

### `connectivity` (23)

- **minor** `isolated_subsystem` — `SS-006`: 'vehicle body' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-007`: 'vibration receiving portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-010`: 'pressure receiving fluid chamber' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-012`: 'outer cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-013`: 'vibration generating portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-014`: 'vibration receiving unit' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-015`: 'internal cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-017`: 'partitioning wall' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-025`: 'cylinder member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-028`: 'orifice forming member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-029`: 'first dividing member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-031`: 'mounting member 20' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-032`: 'outer cylinder 12' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-033`: 'support fastening' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-034`: 'support fastening 24' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-036`: 'connection fastener' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-041`: 'bottom plate portion' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-043`: 'intermediate cylinder' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-044`: 'intermediate cylinder 86' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-051`: 'internal cylinder 74' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-053`: 'second partitioning member' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-054`: 'second partitioning member 150' has no interface, relationship or shared action
- **minor** `isolated_subsystem` — `SS-059`: 'second rubber elastic body' has no interface, relationship or shared action

### `flow_reuse` (11)

- **minor** `flow_unused` — `FL-001`: 'fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-002`: 'liquid' is not carried by any interface
- **minor** `flow_unused` — `FL-003`: 'vibration' is not carried by any interface
- **minor** `flow_unused` — `FL-004`: 'fluid flow' is not carried by any interface
- **minor** `flow_unused` — `FL-005`: 'damping' is not carried by any interface
- **minor** `flow_unused` — `FL-006`: 'ethylene glycol' is not carried by any interface
- **minor** `flow_unused` — `FL-007`: 'fluid flows' is not carried by any interface
- **minor** `flow_unused` — `FL-008`: 'fluid pressure' is not carried by any interface
- **minor** `flow_unused` — `FL-009`: 'fluid inflow' is not carried by any interface
- **minor** `flow_unused` — `FL-010`: 'amount of fluid' is not carried by any interface
- **minor** `flow_unused` — `FL-011`: 'vibrations' is not carried by any interface

### `representation_consistency` (37)

- **minor** `parts_only_embedded` — `SS-001->SS-001::P-007`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-009`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-012`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-013`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-027`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-031`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-032`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-033`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-040`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-041`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-046`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-049`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-051`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-052`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-058`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-059`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-060`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-063`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-073`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-087`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-088`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-090`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-091`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-093`: 
- **minor** `parts_only_embedded` — `SS-001->SS-001::P-097`: 
- … 12 more (see evaluation.json)

### `statement_duplication` (2)

- **minor** `near_duplicate_statements` — `ACT-026,ACT-028`: to expand and contract | expand and contract
- **minor** `near_duplicate_statements` — `ACT-039,ACT-040`: second restrict passage | restrict passage

### `statement_form` (16)

- **minor** `statement_form` — `ACT-007`: 'expanding': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-008`: 'contracting': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-009`: 'expands': fewer than two content words
- **minor** `statement_form` — `ACT-013`: 'operation': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-014`: 'resonance': fewer than two content words
- **minor** `statement_form` — `ACT-015`: 'damping': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-017`: 'increased': fewer than two content words
- **minor** `statement_form` — `ACT-019`: 'suppressed': fewer than two content words
- **minor** `statement_form` — `ACT-024`: 'absorbing': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-025`: 'tuning': fewer than two content words; generic terms only
- **minor** `statement_form` — `ACT-027`: 'expand': fewer than two content words
- **minor** `statement_form` — `ACT-029`: 'contract': fewer than two content words
- **minor** `statement_form` — `ACT-032`: 'communicates': fewer than two content words
- **minor** `statement_form` — `ACT-033`: 'changes': fewer than two content words
- **minor** `statement_form` — `ACT-037`: 'partition': fewer than two content words
- **minor** `statement_form` — `ACT-038`: 'protrude': fewer than two content words

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
 "input_path": "C:\\Users\\Eladio\\Downloads\\functional-quality\\inputs\\US8297602B2\\gliner\\model.sjs.json",
 "input_sha256": "2423dddda12a77419320957a6948a29448da574e81e495e52b4bcb463a3b6e37",
 "model_key": "us8297602b2_html-2423dddda1",
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
 "timestamp": "2026-10-01T16:08:22+00:00"
}
```
