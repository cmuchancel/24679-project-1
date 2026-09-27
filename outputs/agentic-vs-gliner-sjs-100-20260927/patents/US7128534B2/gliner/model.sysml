package Model__Francis_turbine {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Francis turbine", "system_id": "US7128534B2_HTML", "description": "Candidate system model extracted from US7128534B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "Francis turbine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Francis turbine", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "rotating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "crown", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "plurality of blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "band", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "leading edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "runner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "crown 22", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "runner blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "runner blades 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "band 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "band connecting point", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "runner blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "outer end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "suction surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "Francis runner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "Francis runner 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "Francis turbine runner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "crown connecting point", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "crown", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "crown side", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "b", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "SL"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "band connecting point"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "crown connecting point"}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-004", "ACT-005"]}, {"subsystem_id": "SS-002", "subsystem_name": "blades", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: blades", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-004", "ACT-005", "ACT-003", "ACT-006"]}, {"subsystem_id": "SS-003", "subsystem_name": "rotating shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotating shaft", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "12", "part_id": "P-012", "description": "runner blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-003", "ACT-004", "ACT-005", "ACT-006"]}, {"subsystem_id": "SS-004", "subsystem_name": "crown", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: crown", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-006"]}, {"subsystem_id": "SS-005", "subsystem_name": "plurality of blades", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: plurality of blades", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]}, {"subsystem_id": "SS-006", "subsystem_name": "band", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: band", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-003", "ACT-004"]}, {"subsystem_id": "SS-007", "subsystem_name": "Francis turbine runner", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Francis turbine runner", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "rotating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "crown", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "outer end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "leading edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "crown 22", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "runner blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "runner blades 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "band", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "band 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "runner vanes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "leading edge 13", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "Leading edge 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "band connecting point", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "runner blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "trailing edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "trailing edge side", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "leading edge 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "blade 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-005"]}, {"subsystem_id": "SS-008", "subsystem_name": "hydraulic machine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic machine", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-009", "subsystem_name": "reversible pump-turbine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: reversible pump-turbine", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-010", "subsystem_name": "Francis runner", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Francis runner", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-011", "subsystem_name": "Francis turbine runner 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Francis turbine runner 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "leading edge 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "runner blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "leading edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "blade 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "crown 22", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-008"]}, {"subsystem_id": "SS-012", "subsystem_name": "turbine runner", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: turbine runner", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-013", "subsystem_name": "rotating shaft 28", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotating shaft 28", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-014", "subsystem_name": "Francis turbine runners", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Francis turbine runners", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "12", "part_id": "P-012", "description": "runner blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-015", "subsystem_name": "runner blade", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: runner blade", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-016", "subsystem_name": "runner blade 21", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: runner blade 21", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-017", "subsystem_name": "Francis runner 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Francis runner 20", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-018", "subsystem_name": "spindle", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spindle", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "runner blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}], "item_flows": [{"flow_id": "FL-001", "name": "secondary flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "water", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-003", "name": "SFL", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "r", "expression": "r", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "\u03b8", "expression": "\u03b8", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "z", "expression": "z", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "0", "expression": "0", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "hydraulic loss", "expression": "hydraulic loss", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "20", "expression": "20", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "circumferential distance", "expression": "circumferential distance", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "z value", "expression": "z value", "source": "patent extraction"}, {"value_id": "VAL-009", "name": "P", "expression": "P", "source": "patent extraction"}, {"value_id": "VAL-010", "name": "P(z)", "expression": "P(z)", "source": "patent extraction"}, {"value_id": "VAL-011", "name": "O", "expression": "O", "source": "patent extraction"}, {"value_id": "VAL-012", "name": "Q", "expression": "Q", "source": "patent extraction"}, {"value_id": "VAL-013", "name": "\u03b8 1", "expression": "\u03b8 1", "source": "patent extraction"}, {"value_id": "VAL-014", "name": "Zr", "expression": "Zr", "source": "patent extraction"}, {"value_id": "VAL-015", "name": "\u03b8 2", "expression": "\u03b8 2", "source": "patent extraction"}, {"value_id": "VAL-016", "name": "distance B", "expression": "distance B", "source": "patent extraction"}, {"value_id": "VAL-017", "name": "B", "expression": "B", "source": "patent extraction"}, {"value_id": "VAL-018", "name": "angle", "expression": "angle", "source": "patent extraction"}, {"value_id": "VAL-019", "name": "value", "expression": "value", "source": "patent extraction"}, {"value_id": "VAL-020", "name": "number", "expression": "number", "source": "patent extraction"}, {"value_id": "VAL-021", "name": "number of the blades", "expression": "number of the blades", "source": "patent extraction"}], "requirements": [{"req_id": "REQ-001", "category": "extracted_candidate", "statement": "\u2202 \u03b8 \u2202 z = 0", "status": "candidate"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "reduce the secondary flow", "steps": [{"step_no": 1, "description": "reduce the secondary flow"}]}, {"action_id": "ACT-002", "name": "improve the hydraulic efficiency", "steps": [{"step_no": 1, "description": "improve the hydraulic efficiency"}]}, {"action_id": "ACT-003", "name": "driven by water", "steps": [{"step_no": 1, "description": "driven by water"}]}, {"action_id": "ACT-004", "name": "rotate", "steps": [{"step_no": 1, "description": "rotate"}]}, {"action_id": "ACT-005", "name": "power generation", "steps": [{"step_no": 1, "description": "power generation"}]}, {"action_id": "ACT-006", "name": "reduce cavitations", "steps": [{"step_no": 1, "description": "reduce cavitations"}]}, {"action_id": "ACT-007", "name": "driven", "steps": [{"step_no": 1, "description": "driven"}]}, {"action_id": "ACT-008", "name": "rotates", "steps": [{"step_no": 1, "description": "rotates"}]}]}, "constraints": [{"constraint_id": "CON-001", "name": "circular cylindrical coordinate system", "expression": "circular cylindrical coordinate system", "type": "extracted_candidate", "status": "candidate"}, {"constraint_id": "CON-002", "name": "e", "expression": "e", "type": "extracted_candidate", "status": "candidate"}, {"constraint_id": "CON-003", "name": "cylindrical coordinate system", "expression": "cylindrical coordinate system", "type": "extracted_candidate", "status": "candidate"}], "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "Francis turbine", "target": "blades", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.9270; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "Francis turbine", "target": "rotating shaft", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.9364; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "Francis turbine", "target": "crown", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.9380; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "Francis turbine", "target": "plurality of blades", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8737; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "Francis turbine", "target": "band", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8306; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "Francis turbine runner", "target": "blades", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.9297; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "Francis turbine runner", "target": "rotating shaft", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.7587; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "Francis turbine runner", "target": "crown", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.9281; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "Francis turbine runner", "target": "outer end", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.7538; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "Francis turbine runner", "target": "leading edge", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8990; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "Francis turbine", "target": "leading edge", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.7920; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "Francis turbine", "target": "runner", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8271; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "Francis turbine", "target": "blade", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8069; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "Francis turbine runner", "target": "crown 22", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8935; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "Francis turbine runner", "target": "runner blades", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.9290; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "Francis turbine runner", "target": "runner blades 21", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8850; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "Francis turbine runner", "target": "band", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8515; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "Francis turbine runner", "target": "band 23", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8484; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "Francis turbine runner", "target": "runner vanes", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.7921; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "Francis turbine", "target": "crown 22", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.6357; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "Francis turbine", "target": "runner blades", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.6647; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "Francis turbine", "target": "runner blades 21", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.6569; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "Francis turbine", "target": "band 23", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.6335; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "Francis turbine runner", "target": "spindle", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8482; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "Francis turbine runner 20", "target": "blades", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.7207; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "Francis turbine runner 20", "target": "leading edge 24", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8757; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "turbine runner", "target": "blades", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.6998; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "rotating shaft", "target": "runner blades", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8630; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "Francis turbine runner", "target": "blade", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.9030; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "Francis turbine runners", "target": "runner blades", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8840; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "Francis turbine runners", "target": "blade", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.7117; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "Francis turbine runner 20", "target": "runner blades", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8435; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "Francis turbine runner 20", "target": "blade", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8849; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "Francis turbine runner", "target": "leading edge 13", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.9108; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "Francis turbine runner", "target": "Leading edge 24", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8659; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "Francis turbine", "target": "band connecting point", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.6222; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "Francis turbine", "target": "runner blade", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8626; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "Francis turbine runner", "target": "band connecting point", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.7277; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "Francis turbine runner", "target": "runner blade", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.9571; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "Francis turbine runner", "target": "trailing edge", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8361; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "Francis turbine runner", "target": "trailing edge side", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8382; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "spindle", "target": "blades", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.6104; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "spindle", "target": "runner blade", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8199; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "Francis turbine runner", "target": "leading edge 24", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8983; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "Francis turbine runner", "target": "blade 21", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8886; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "Francis turbine runner 20", "target": "leading edge", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8478; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "Francis turbine runner 20", "target": "blade 21", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8686; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "Francis turbine runner 20", "target": "crown 22", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.7676; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "Francis turbine", "target": "outer end", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.7567; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "allocated_functions", "source": "Francis turbine", "target": "reduce the secondary flow", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.7054; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "allocated_functions", "source": "Francis turbine", "target": "improve the hydraulic efficiency", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.6426; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "allocated_functions", "source": "Francis turbine", "target": "rotate", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.6301; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "allocated_functions", "source": "Francis turbine", "target": "power generation", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.7199; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "allocated_functions", "source": "blades", "target": "reduce the secondary flow", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.7473; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "allocated_functions", "source": "blades", "target": "improve the hydraulic efficiency", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.7270; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "allocated_functions", "source": "blades", "target": "rotate", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.7272; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "allocated_functions", "source": "blades", "target": "power generation", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.7172; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "allocated_functions", "source": "rotating shaft", "target": "driven by water", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.6490; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "allocated_functions", "source": "rotating shaft", "target": "rotate", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.6866; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "allocated_functions", "source": "rotating shaft", "target": "power generation", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.6058; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "allocated_functions", "source": "crown", "target": "rotate", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.6031; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "allocated_functions", "source": "plurality of blades", "target": "rotate", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.6676; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "allocated_functions", "source": "plurality of blades", "target": "power generation", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.6339; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "allocated_functions", "source": "blades", "target": "driven by water", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.6474; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "allocated_functions", "source": "band", "target": "power generation", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.7452; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "allocated_functions", "source": "band", "target": "driven by water", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.6492; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "allocated_functions", "source": "band", "target": "rotate", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.7119; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "allocated_functions", "source": "Francis turbine runner", "target": "power generation", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.6734; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "allocated_functions", "source": "blades", "target": "reduce cavitations", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.7229; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "allocated_functions", "source": "rotating shaft", "target": "reduce cavitations", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.6076; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "allocated_functions", "source": "crown", "target": "reduce cavitations", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.6384; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "allocated_functions", "source": "Francis turbine runner 20", "target": "driven", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.7799; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "allocated_functions", "source": "Francis turbine runner 20", "target": "rotates", "context": "Subsystem", "source_file": "US7128534B2.html", "notes": "Model score 0.8467; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "attributes", "source": "runner", "target": "circumferential distance", "context": "Part", "source_file": "US7128534B2.html", "notes": "Model score 0.7171; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "attributes", "source": "blade", "target": "circumferential distance", "context": "Part", "source_file": "US7128534B2.html", "notes": "Model score 0.6451; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "attributes", "source": "runner blade", "target": "circumferential distance", "context": "Part", "source_file": "US7128534B2.html", "notes": "Model score 0.6548; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "attributes", "source": "leading edge", "target": "z value", "context": "Part", "source_file": "US7128534B2.html", "notes": "Model score 0.6981; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "attributes", "source": "leading edge 24", "target": "z value", "context": "Part", "source_file": "US7128534B2.html", "notes": "Model score 0.7801; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "attributes", "source": "leading edge", "target": "z", "context": "Part", "source_file": "US7128534B2.html", "notes": "Model score 0.7463; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "attributes", "source": "leading edge 24", "target": "z", "context": "Part", "source_file": "US7128534B2.html", "notes": "Model score 0.8432; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "attributes", "source": "Francis runner", "target": "hydraulic loss", "context": "Part", "source_file": "US7128534B2.html", "notes": "Model score 0.6346; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "attributes", "source": "Francis runner 20", "target": "hydraulic loss", "context": "Part", "source_file": "US7128534B2.html", "notes": "Model score 0.6720; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "attributes", "source": "Francis turbine runner", "target": "hydraulic loss", "context": "Part", "source_file": "US7128534B2.html", "notes": "Model score 0.6379; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "source", "source": "secondary flow", "target": "band connecting point", "context": "ItemFlow", "source_file": "US7128534B2.html", "notes": "Model score 0.7097; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "source", "source": "secondary flow", "target": "band side", "context": "ItemFlow", "source_file": "US7128534B2.html", "notes": "Model score 0.7288; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "target", "source": "secondary flow", "target": "crown side", "context": "ItemFlow", "source_file": "US7128534B2.html", "notes": "Model score 0.8677; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "source", "source": "water", "target": "band connecting point", "context": "ItemFlow", "source_file": "US7128534B2.html", "notes": "Model score 0.7308; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "source", "source": "water", "target": "band side", "context": "ItemFlow", "source_file": "US7128534B2.html", "notes": "Model score 0.6929; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "target", "source": "water", "target": "crown side", "context": "ItemFlow", "source_file": "US7128534B2.html", "notes": "Model score 0.7063; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "source", "source": "water", "target": "crown side", "context": "ItemFlow", "source_file": "US7128534B2.html", "notes": "Model score 0.9623; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "target", "source": "water", "target": "band side", "context": "ItemFlow", "source_file": "US7128534B2.html", "notes": "Model score 0.9623; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "source", "source": "secondary flow", "target": "crown side", "context": "ItemFlow", "source_file": "US7128534B2.html", "notes": "Model score 0.7041; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "target", "source": "secondary flow", "target": "band side", "context": "ItemFlow", "source_file": "US7128534B2.html", "notes": "Model score 0.6020; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "source", "source": "secondary flow", "target": "band side 14", "context": "ItemFlow", "source_file": "US7128534B2.html", "notes": "Model score 0.6765; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "source", "source": "secondary flow", "target": "band side root", "context": "ItemFlow", "source_file": "US7128534B2.html", "notes": "Model score 0.7896; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "source", "source": "secondary flow", "target": "b", "context": "ItemFlow", "source_file": "US7128534B2.html", "notes": "Model score 0.9475; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "variables", "source": "circular cylindrical coordinate system", "target": "r", "context": "Constraint", "source_file": "US7128534B2.html", "notes": "Model score 0.9690; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "variables", "source": "circular cylindrical coordinate system", "target": "\u03b8", "context": "Constraint", "source_file": "US7128534B2.html", "notes": "Model score 0.9641; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "variables", "source": "circular cylindrical coordinate system", "target": "z", "context": "Constraint", "source_file": "US7128534B2.html", "notes": "Model score 0.9588; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "variables", "source": "e", "target": "\u03b8", "context": "Constraint", "source_file": "US7128534B2.html", "notes": "Model score 0.8530; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "variables", "source": "e", "target": "z", "context": "Constraint", "source_file": "US7128534B2.html", "notes": "Model score 0.8477; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "variables", "source": "cylindrical coordinate system", "target": "r", "context": "Constraint", "source_file": "US7128534B2.html", "notes": "Model score 0.9672; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "variables", "source": "cylindrical coordinate system", "target": "\u03b8", "context": "Constraint", "source_file": "US7128534B2.html", "notes": "Model score 0.9205; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "variables", "source": "cylindrical coordinate system", "target": "z", "context": "Constraint", "source_file": "US7128534B2.html", "notes": "Model score 0.9359; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "unit", "source": "number of the blades", "target": "Zr", "context": "Value", "source_file": "US7128534B2.html", "notes": "Model score 0.7017; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "source", "source": "number", "target": "blades", "context": "Value", "source_file": "US7128534B2.html", "notes": "Model score 0.6064; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US7128534B2.html", "name": "US7128534B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Francis turbine", "system_id": "US7128534B2_HTML", "description": "Candidate system model extracted from US7128534B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
    metadata def SJS_Relationship {
        attribute relationId : ScalarValues::String;
        attribute relationType : ScalarValues::String;
        attribute sourceRef : ScalarValues::String;
        attribute targetRef : ScalarValues::String;
        attribute context : ScalarValues::String;
    }
    item def FlowType__unspecified {
        doc
        /* {"flow_type": "unspecified"} */
    }
    part def Component_SS_001_Francis_turbine {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "Francis turbine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Francis turbine", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "rotating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "crown", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "plurality of blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "band", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "leading edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "runner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "crown 22", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "runner blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "runner blades 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "band 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "band connecting point", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "runner blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "outer end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "suction surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "Francis runner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "Francis runner 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "Francis turbine runner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "crown connecting point", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "ports": [{"port_id": "PT-001", "name": "crown", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-002", "name": "crown side", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}, {"port_id": "PT-003", "name": "b", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "SL"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "band connecting point"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "crown connecting point"}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-004", "ACT-005"]} */
        part part_P_001_blades [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_rotating_shaft [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "rotating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_crown [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "crown", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_plurality_of_blades [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "plurality of blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_band [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "band", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_leading_edge [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "leading edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_runner [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "runner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_blade [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_crown_22 [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "crown 22", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_runner_blades [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "runner blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_runner_blades_21 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "runner blades 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_band_23 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "band 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_band_connecting_point [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "band connecting point", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_runner_blade [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "runner blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_outer_end [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "outer end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_suction_surfaces [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "suction surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_Francis_runner [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "Francis runner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_Francis_runner_20 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "Francis runner 20", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_Francis_turbine_runner [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "Francis turbine runner", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_crown_connecting_point [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "crown connecting point", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        port port_PT_001_crown {
            doc
            /* {"port_id": "PT-001", "name": "crown", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_002_crown_side {
            doc
            /* {"port_id": "PT-002", "name": "crown side", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
        port port_PT_003_b {
            doc
            /* {"port_id": "PT-003", "name": "b", "direction": "inout", "flow_type": "unspecified", "notes": "Direction requires review."} */
            inout item payload : FlowType__unspecified;
        }
    }
    part def Component_SS_002_blades {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "blades", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: blades", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-004", "ACT-005", "ACT-003", "ACT-006"]} */
    }
    part def Component_SS_003_rotating_shaft {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "rotating shaft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotating shaft", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "12", "part_id": "P-012", "description": "runner blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-003", "ACT-004", "ACT-005", "ACT-006"]} */
        part part_P_012_runner_blades_c88b7384 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "runner blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_004_crown {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "crown", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: crown", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-006"]} */
    }
    part def Component_SS_005_plurality_of_blades {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "plurality of blades", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: plurality of blades", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005"]} */
    }
    part def Component_SS_006_band {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "band", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: band", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-005", "ACT-003", "ACT-004"]} */
    }
    part def Component_SS_007_Francis_turbine_runner {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "Francis turbine runner", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Francis turbine runner", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "rotating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "crown", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "outer end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "leading edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "crown 22", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "runner blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "runner blades 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "band", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "band 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "runner vanes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "leading edge 13", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "Leading edge 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "band connecting point", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "runner blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "trailing edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "trailing edge side", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "leading edge 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "blade 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-005"]} */
        part part_P_001_blades_6235acf7 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_rotating_shaft_7197fc99 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "rotating shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_crown_61df95c4 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "crown", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_outer_end_c21f609d [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "outer end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_leading_edge_fd8ac0ef [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "leading edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_crown_22_38e8816f [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "crown 22", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_runner_blades_ca329ef3 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "runner blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_runner_blades_21_bcfa5038 [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "runner blades 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_band_518b405d [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "band", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_band_23_d5c8e137 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "band 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_runner_vanes [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "runner vanes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_spindle [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "spindle", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_blade_95427357 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_leading_edge_13 [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "leading edge 13", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_Leading_edge_24 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "Leading edge 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_band_connecting_point_ac3a691e [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "band connecting point", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_runner_blade_b40541ec [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "runner blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_trailing_edge [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "trailing edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_trailing_edge_side [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "trailing edge side", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_leading_edge_24 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "leading edge 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_blade_21 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "blade 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_008_hydraulic_machine {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "hydraulic machine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic machine", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_009_reversible_pump_turbine {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "reversible pump-turbine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: reversible pump-turbine", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_010_Francis_runner {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "Francis runner", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Francis runner", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_011_Francis_turbine_runner_20 {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "Francis turbine runner 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Francis turbine runner 20", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "leading edge 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "runner blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "leading edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "blade 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "crown 22", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007", "ACT-008"]} */
        part part_P_001_blades_b42c9e27 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_leading_edge_24_2ae63231 [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "leading edge 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_runner_blades_00a6ecd7 [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "runner blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_blade_869ebd0b [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_leading_edge_cc7a091c [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "leading edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_blade_21_fadd3eb5 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "blade 21", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_crown_22_fba87240 [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "crown 22", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_012_turbine_runner {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "turbine runner", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: turbine runner", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_blades_8f59f3b9 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_013_rotating_shaft_28 {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "rotating shaft 28", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotating shaft 28", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_014_Francis_turbine_runners {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "Francis turbine runners", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Francis turbine runners", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "12", "part_id": "P-012", "description": "runner blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_012_runner_blades_0dc8836d [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "runner blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_blade_c7a34035 [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_015_runner_blade {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "runner blade", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: runner blade", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_016_runner_blade_21 {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "runner blade 21", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: runner blade 21", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_017_Francis_runner_20 {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "Francis runner 20", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Francis runner 20", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_018_spindle {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "spindle", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spindle", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "runner blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_001_blades_a9946de7 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_runner_blade_a9cfab35 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "runner blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    item def Flow_FL_001_secondary_flow :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "secondary flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_water :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "water", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_003_SFL :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-003", "name": "SFL", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_r {
        doc
        /* {"value_id": "VAL-001", "name": "r", "expression": "r", "source": "patent extraction"} */
    }
    attribute Value_VAL_002 {
        doc
        /* {"value_id": "VAL-002", "name": "\u03b8", "expression": "\u03b8", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_z {
        doc
        /* {"value_id": "VAL-003", "name": "z", "expression": "z", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_0 {
        doc
        /* {"value_id": "VAL-004", "name": "0", "expression": "0", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_hydraulic_loss {
        doc
        /* {"value_id": "VAL-005", "name": "hydraulic loss", "expression": "hydraulic loss", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_20 {
        doc
        /* {"value_id": "VAL-006", "name": "20", "expression": "20", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_circumferential_distance {
        doc
        /* {"value_id": "VAL-007", "name": "circumferential distance", "expression": "circumferential distance", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_z_value {
        doc
        /* {"value_id": "VAL-008", "name": "z value", "expression": "z value", "source": "patent extraction"} */
    }
    attribute Value_VAL_009_P {
        doc
        /* {"value_id": "VAL-009", "name": "P", "expression": "P", "source": "patent extraction"} */
    }
    attribute Value_VAL_010_P_z {
        doc
        /* {"value_id": "VAL-010", "name": "P(z)", "expression": "P(z)", "source": "patent extraction"} */
    }
    attribute Value_VAL_011_O {
        doc
        /* {"value_id": "VAL-011", "name": "O", "expression": "O", "source": "patent extraction"} */
    }
    attribute Value_VAL_012_Q {
        doc
        /* {"value_id": "VAL-012", "name": "Q", "expression": "Q", "source": "patent extraction"} */
    }
    attribute Value_VAL_013___1 {
        doc
        /* {"value_id": "VAL-013", "name": "\u03b8 1", "expression": "\u03b8 1", "source": "patent extraction"} */
    }
    attribute Value_VAL_014_Zr {
        doc
        /* {"value_id": "VAL-014", "name": "Zr", "expression": "Zr", "source": "patent extraction"} */
    }
    attribute Value_VAL_015___2 {
        doc
        /* {"value_id": "VAL-015", "name": "\u03b8 2", "expression": "\u03b8 2", "source": "patent extraction"} */
    }
    attribute Value_VAL_016_distance_B {
        doc
        /* {"value_id": "VAL-016", "name": "distance B", "expression": "distance B", "source": "patent extraction"} */
    }
    attribute Value_VAL_017_B {
        doc
        /* {"value_id": "VAL-017", "name": "B", "expression": "B", "source": "patent extraction"} */
    }
    attribute Value_VAL_018_angle {
        doc
        /* {"value_id": "VAL-018", "name": "angle", "expression": "angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_019_value {
        doc
        /* {"value_id": "VAL-019", "name": "value", "expression": "value", "source": "patent extraction"} */
    }
    attribute Value_VAL_020_number {
        doc
        /* {"value_id": "VAL-020", "name": "number", "expression": "number", "source": "patent extraction"} */
    }
    attribute Value_VAL_021_number_of_the_blades {
        doc
        /* {"value_id": "VAL-021", "name": "number of the blades", "expression": "number of the blades", "source": "patent extraction"} */
    }
    requirement def Requirement_REQ_001 {
        doc
        /* {"req_id": "REQ-001", "category": "extracted_candidate", "statement": "\u2202 \u03b8 \u2202 z = 0", "status": "candidate"} */
    }
    constraint def Constraint_CON_001_circular_cylindrical_coordinate_system {
        doc
        /* {"constraint_id": "CON-001", "name": "circular cylindrical coordinate system", "expression": "circular cylindrical coordinate system", "type": "extracted_candidate", "status": "candidate"} */
    }
    constraint def Constraint_CON_002_e {
        doc
        /* {"constraint_id": "CON-002", "name": "e", "expression": "e", "type": "extracted_candidate", "status": "candidate"} */
    }
    constraint def Constraint_CON_003_cylindrical_coordinate_system {
        doc
        /* {"constraint_id": "CON-003", "name": "cylindrical coordinate system", "expression": "cylindrical coordinate system", "type": "extracted_candidate", "status": "candidate"} */
    }
    action def Action_ACT_001_reduce_the_secondary_flow {
        doc
        /* {"action_id": "ACT-001", "name": "reduce the secondary flow", "steps": [{"step_no": 1, "description": "reduce the secondary flow"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "reduce the secondary flow"} */
        }
    }
    action def Action_ACT_002_improve_the_hydraulic_efficiency {
        doc
        /* {"action_id": "ACT-002", "name": "improve the hydraulic efficiency", "steps": [{"step_no": 1, "description": "improve the hydraulic efficiency"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "improve the hydraulic efficiency"} */
        }
    }
    action def Action_ACT_003_driven_by_water {
        doc
        /* {"action_id": "ACT-003", "name": "driven by water", "steps": [{"step_no": 1, "description": "driven by water"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "driven by water"} */
        }
    }
    action def Action_ACT_004_rotate {
        doc
        /* {"action_id": "ACT-004", "name": "rotate", "steps": [{"step_no": 1, "description": "rotate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotate"} */
        }
    }
    action def Action_ACT_005_power_generation {
        doc
        /* {"action_id": "ACT-005", "name": "power generation", "steps": [{"step_no": 1, "description": "power generation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "power generation"} */
        }
    }
    action def Action_ACT_006_reduce_cavitations {
        doc
        /* {"action_id": "ACT-006", "name": "reduce cavitations", "steps": [{"step_no": 1, "description": "reduce cavitations"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "reduce cavitations"} */
        }
    }
    action def Action_ACT_007_driven {
        doc
        /* {"action_id": "ACT-007", "name": "driven", "steps": [{"step_no": 1, "description": "driven"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "driven"} */
        }
    }
    action def Action_ACT_008_rotates {
        doc
        /* {"action_id": "ACT-008", "name": "rotates", "steps": [{"step_no": 1, "description": "rotates"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotates"} */
        }
    }
    part systemModel {
        part component_SS_001_Francis_turbine : Component_SS_001_Francis_turbine;
        part component_SS_002_blades : Component_SS_002_blades;
        part component_SS_003_rotating_shaft : Component_SS_003_rotating_shaft;
        part component_SS_004_crown : Component_SS_004_crown;
        part component_SS_005_plurality_of_blades : Component_SS_005_plurality_of_blades;
        part component_SS_006_band : Component_SS_006_band;
        part component_SS_007_Francis_turbine_runner : Component_SS_007_Francis_turbine_runner;
        part component_SS_008_hydraulic_machine : Component_SS_008_hydraulic_machine;
        part component_SS_009_reversible_pump_turbine : Component_SS_009_reversible_pump_turbine;
        part component_SS_010_Francis_runner : Component_SS_010_Francis_runner;
        part component_SS_011_Francis_turbine_runner_20
            : Component_SS_011_Francis_turbine_runner_20;
        part component_SS_012_turbine_runner : Component_SS_012_turbine_runner;
        part component_SS_013_rotating_shaft_28 : Component_SS_013_rotating_shaft_28;
        part component_SS_014_Francis_turbine_runners : Component_SS_014_Francis_turbine_runners;
        part component_SS_015_runner_blade : Component_SS_015_runner_blade;
        part component_SS_016_runner_blade_21 : Component_SS_016_runner_blade_21;
        part component_SS_017_Francis_runner_20 : Component_SS_017_Francis_runner_20;
        part component_SS_018_spindle : Component_SS_018_spindle;
        action action_ACT_001_reduce_the_secondary_flow : Action_ACT_001_reduce_the_secondary_flow;
        action action_ACT_002_improve_the_hydraulic_efficiency
            : Action_ACT_002_improve_the_hydraulic_efficiency;
        action action_ACT_003_driven_by_water : Action_ACT_003_driven_by_water;
        action action_ACT_004_rotate : Action_ACT_004_rotate;
        action action_ACT_005_power_generation : Action_ACT_005_power_generation;
        action action_ACT_006_reduce_cavitations : Action_ACT_006_reduce_cavitations;
        action action_ACT_007_driven : Action_ACT_007_driven;
        action action_ACT_008_rotates : Action_ACT_008_rotates;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "Francis turbine";
        targetRef = "blades";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "Francis turbine";
        targetRef = "rotating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "Francis turbine";
        targetRef = "crown";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "Francis turbine";
        targetRef = "plurality of blades";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "Francis turbine";
        targetRef = "band";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "blades";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "rotating shaft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "crown";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "outer end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "leading edge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "Francis turbine";
        targetRef = "leading edge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "Francis turbine";
        targetRef = "runner";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "Francis turbine";
        targetRef = "blade";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "crown 22";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "runner blades";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "runner blades 21";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "band";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "band 23";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "runner vanes";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "Francis turbine";
        targetRef = "crown 22";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "Francis turbine";
        targetRef = "runner blades";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "Francis turbine";
        targetRef = "runner blades 21";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "Francis turbine";
        targetRef = "band 23";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "spindle";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "Francis turbine runner 20";
        targetRef = "blades";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "Francis turbine runner 20";
        targetRef = "leading edge 24";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "turbine runner";
        targetRef = "blades";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "rotating shaft";
        targetRef = "runner blades";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "blade";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "Francis turbine runners";
        targetRef = "runner blades";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "Francis turbine runners";
        targetRef = "blade";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "Francis turbine runner 20";
        targetRef = "runner blades";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "Francis turbine runner 20";
        targetRef = "blade";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "leading edge 13";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "Leading edge 24";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "Francis turbine";
        targetRef = "band connecting point";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "Francis turbine";
        targetRef = "runner blade";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "band connecting point";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "runner blade";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "trailing edge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "trailing edge side";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "spindle";
        targetRef = "blades";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "spindle";
        targetRef = "runner blade";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "leading edge 24";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "Francis turbine runner";
        targetRef = "blade 21";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "Francis turbine runner 20";
        targetRef = "leading edge";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "Francis turbine runner 20";
        targetRef = "blade 21";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "Francis turbine runner 20";
        targetRef = "crown 22";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "Francis turbine";
        targetRef = "outer end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "allocated_functions";
        sourceRef = "Francis turbine";
        targetRef = "reduce the secondary flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "allocated_functions";
        sourceRef = "Francis turbine";
        targetRef = "improve the hydraulic efficiency";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "allocated_functions";
        sourceRef = "Francis turbine";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "allocated_functions";
        sourceRef = "Francis turbine";
        targetRef = "power generation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "allocated_functions";
        sourceRef = "blades";
        targetRef = "reduce the secondary flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "allocated_functions";
        sourceRef = "blades";
        targetRef = "improve the hydraulic efficiency";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "allocated_functions";
        sourceRef = "blades";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "allocated_functions";
        sourceRef = "blades";
        targetRef = "power generation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "allocated_functions";
        sourceRef = "rotating shaft";
        targetRef = "driven by water";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "allocated_functions";
        sourceRef = "rotating shaft";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "allocated_functions";
        sourceRef = "rotating shaft";
        targetRef = "power generation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "allocated_functions";
        sourceRef = "crown";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "allocated_functions";
        sourceRef = "plurality of blades";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "allocated_functions";
        sourceRef = "plurality of blades";
        targetRef = "power generation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "allocated_functions";
        sourceRef = "blades";
        targetRef = "driven by water";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "allocated_functions";
        sourceRef = "band";
        targetRef = "power generation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "allocated_functions";
        sourceRef = "band";
        targetRef = "driven by water";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "allocated_functions";
        sourceRef = "band";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "allocated_functions";
        sourceRef = "Francis turbine runner";
        targetRef = "power generation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "allocated_functions";
        sourceRef = "blades";
        targetRef = "reduce cavitations";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "allocated_functions";
        sourceRef = "rotating shaft";
        targetRef = "reduce cavitations";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "allocated_functions";
        sourceRef = "crown";
        targetRef = "reduce cavitations";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "allocated_functions";
        sourceRef = "Francis turbine runner 20";
        targetRef = "driven";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "allocated_functions";
        sourceRef = "Francis turbine runner 20";
        targetRef = "rotates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "attributes";
        sourceRef = "runner";
        targetRef = "circumferential distance";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "attributes";
        sourceRef = "blade";
        targetRef = "circumferential distance";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "attributes";
        sourceRef = "runner blade";
        targetRef = "circumferential distance";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "attributes";
        sourceRef = "leading edge";
        targetRef = "z value";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "attributes";
        sourceRef = "leading edge 24";
        targetRef = "z value";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "attributes";
        sourceRef = "leading edge";
        targetRef = "z";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "attributes";
        sourceRef = "leading edge 24";
        targetRef = "z";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "attributes";
        sourceRef = "Francis runner";
        targetRef = "hydraulic loss";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "attributes";
        sourceRef = "Francis runner 20";
        targetRef = "hydraulic loss";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "attributes";
        sourceRef = "Francis turbine runner";
        targetRef = "hydraulic loss";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "source";
        sourceRef = "secondary flow";
        targetRef = "band connecting point";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "source";
        sourceRef = "secondary flow";
        targetRef = "band side";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "target";
        sourceRef = "secondary flow";
        targetRef = "crown side";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "source";
        sourceRef = "water";
        targetRef = "band connecting point";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "source";
        sourceRef = "water";
        targetRef = "band side";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "target";
        sourceRef = "water";
        targetRef = "crown side";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "source";
        sourceRef = "water";
        targetRef = "crown side";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "target";
        sourceRef = "water";
        targetRef = "band side";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "source";
        sourceRef = "secondary flow";
        targetRef = "crown side";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "target";
        sourceRef = "secondary flow";
        targetRef = "band side";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "source";
        sourceRef = "secondary flow";
        targetRef = "band side 14";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "source";
        sourceRef = "secondary flow";
        targetRef = "band side root";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "source";
        sourceRef = "secondary flow";
        targetRef = "b";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "variables";
        sourceRef = "circular cylindrical coordinate system";
        targetRef = "r";
        context = "Constraint";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "variables";
        sourceRef = "circular cylindrical coordinate system";
        targetRef = "\\u03b8";
        context = "Constraint";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "variables";
        sourceRef = "circular cylindrical coordinate system";
        targetRef = "z";
        context = "Constraint";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "variables";
        sourceRef = "e";
        targetRef = "\\u03b8";
        context = "Constraint";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "variables";
        sourceRef = "e";
        targetRef = "z";
        context = "Constraint";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "variables";
        sourceRef = "cylindrical coordinate system";
        targetRef = "r";
        context = "Constraint";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "variables";
        sourceRef = "cylindrical coordinate system";
        targetRef = "\\u03b8";
        context = "Constraint";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "variables";
        sourceRef = "cylindrical coordinate system";
        targetRef = "z";
        context = "Constraint";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "unit";
        sourceRef = "number of the blades";
        targetRef = "Zr";
        context = "Value";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "source";
        sourceRef = "number";
        targetRef = "blades";
        context = "Value";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/8", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/9", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/10", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/11", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/12", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/13", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/14", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/15", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/16", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/17", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/18", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/19", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/20", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/constraints/0", "reason": "Constraint expression retained; it needs an explicit typed variable/expression mapping before becoming an evaluable constraint.", "retained": "SJS_Source documentation"}, {"path": "/constraints/1", "reason": "Constraint expression retained; it needs an explicit typed variable/expression mapping before becoming an evaluable constraint.", "retained": "SJS_Source documentation"}, {"path": "/constraints/2", "reason": "Constraint expression retained; it needs an explicit typed variable/expression mapping before becoming an evaluable constraint.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/2", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/2", "reason": "Relationship type 'parts' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/49", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/50", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/51", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/52", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/53", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/54", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/55", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/56", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/57", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/58", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/59", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/60", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/61", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/62", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/63", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/64", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/65", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/66", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/67", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/68", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/69", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/70", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/71", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/72", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/73", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/74", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/75", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/76", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/77", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/78", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/79", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/80", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/81", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/82", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/83", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/84", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/85", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/86", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/87", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/88", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/89", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/90", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/91", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/92", "reason": "Relationship type 'target' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/93", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/94", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/95", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/96", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/97", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/98", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/99", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/100", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/101", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/102", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/103", "reason": "Relationship type 'variables' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/104", "reason": "Relationship type 'unit' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/105", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Francis_turbine
